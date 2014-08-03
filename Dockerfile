FROM google/golang
MAINTAINER 3h4x "ochach@gmail.com"
RUN apt-get -qq update
RUN apt-get install -y git cmake wget

# GO!
RUN go get -u github.com/mitchellh/gox
RUN git clone https://github.com/hashicorp/terraform.git $GOPATH/src/github.com/hashicorp/terraform
# Patches from carlosdp
RUN wget https://raw.githubusercontent.com/carlosdp/terraform/fix-maps-race/config/append.go -O $GOPATH/src/github.com/hashicorp/terraform/config/append.go
RUN wget https://raw.githubusercontent.com/carlosdp/terraform/fix-maps-race/config/merge.go -O $GOPATH/src/github.com/hashicorp/terraform/config/merge.go
# Patch from JasonGiedymin
RUN wget https://raw.githubusercontent.com/JasonGiedymin/terraform/master/digraph/graphviz_test.go -O $GOPATH/src/github.com/hashicorp/terraform/digraph/graphviz_test.go
RUN cd $GOPATH/src/github.com/hashicorp/terraform && make updatedeps
RUN cd $GOPATH/src/github.com/hashicorp/terraform && make
ADD terraformize terraformize
RUN chmod a+x /terraformize/3h4x.sh
RUN ln -s $GOPATH/bin/provider-aws $GOPATH/bin/terraform-provider-aws

CMD (/terraformize/3h4x.sh && terraform apply terraformize)
