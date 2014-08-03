FROM google/golang
MAINTAINER 3h4x "ochach@gmail.com"
RUN apt-get -qq update
RUN apt-get install -y git cmake wget

# GO!
RUN go get -u github.com/mitchellh/gox
RUN git clone https://github.com/hashicorp/terraform.git $GOPATH/src/github.com/hashicorp/terraform
RUN wget https://raw.githubusercontent.com/JasonGiedymin/terraform/master/digraph/graphviz_test.go -O $GOPATH/src/github.com/hashicorp/terraform/digraph/graphviz_test.go
RUN cd $GOPATH/src/github.com/hashicorp/terraform && make updatedeps

CMD ( cd $GOPATH/src/github.com/hashicorp/terraform && make )
