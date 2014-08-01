docker-terraform
================

docker-terraform

`make`

```
15:10 $ sudo docker run terraform
TF_ACC= go test ./...  -timeout=10s
ok  	github.com/hashicorp/terraform	0.014s
ok  	github.com/hashicorp/terraform/builtin/bins/provider-aws	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provider-cloudflare	0.002s
?   	github.com/hashicorp/terraform/builtin/bins/provider-consul	[no test files]
ok  	github.com/hashicorp/terraform/builtin/bins/provider-digitalocean	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provider-dnsimple	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provider-heroku	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provisioner-file	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provisioner-local-exec	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provisioner-remote-exec	0.002s
ok  	github.com/hashicorp/terraform/builtin/providers/aws	0.005s
ok  	github.com/hashicorp/terraform/builtin/providers/cloudflare	0.004s
ok  	github.com/hashicorp/terraform/builtin/providers/consul	0.010s
ok  	github.com/hashicorp/terraform/builtin/providers/digitalocean	0.005s
ok  	github.com/hashicorp/terraform/builtin/providers/dnsimple	0.004s
ok  	github.com/hashicorp/terraform/builtin/providers/heroku	0.014s
ok  	github.com/hashicorp/terraform/builtin/provisioners/file	0.004s
ok  	github.com/hashicorp/terraform/builtin/provisioners/local-exec	0.005s
ok  	github.com/hashicorp/terraform/builtin/provisioners/remote-exec	0.006s
ok  	github.com/hashicorp/terraform/command	0.107s
--- FAIL: TestMerge (0.00 seconds)
	merge_test.go:146: 1: bad:
		
		&config.Config{ProviderConfigs:[]*config.ProviderConfig{(*config.ProviderConfig)(0xc2080bbd20), (*config.ProviderConfig)(0xc2080bbd60)}, Resources:[]*config.Resource{(*config.Resource)(0xc208005140), (*config.Resource)(0xc2080051a0)}, Variables:[]*config.Variable{(*config.Variable)(0xc2080a04e0), (*config.Variable)(0xc2080a01b0), (*config.Variable)(0xc2080a0210)}, Outputs:[]*config.Output{(*config.Output)(0xc2080bbd00), (*config.Output)(0xc2080bbd40)}, unknownKeys:[]string{"bar", "foo"}}
FAIL
FAIL	github.com/hashicorp/terraform/config	0.009s
ok  	github.com/hashicorp/terraform/depgraph	0.004s
ok  	github.com/hashicorp/terraform/digraph	0.002s
ok  	github.com/hashicorp/terraform/flatmap	0.002s
ok  	github.com/hashicorp/terraform/helper/config	0.011s
ok  	github.com/hashicorp/terraform/helper/diff	0.004s
ok  	github.com/hashicorp/terraform/helper/multierror	0.009s
ok  	github.com/hashicorp/terraform/helper/resource	0.310s
ok  	github.com/hashicorp/terraform/helper/ssh	0.300s
ok  	github.com/hashicorp/terraform/plugin	0.166s
ok  	github.com/hashicorp/terraform/rpc	0.015s
ok  	github.com/hashicorp/terraform/terraform	0.035s
make: *** [test] Error 1
```
