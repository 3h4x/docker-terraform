docker-terraform
================

docker-terraform

`make`

```
TF_ACC= go test ./...  -timeout=10s
ok  	github.com/hashicorp/terraform	0.005s
ok  	github.com/hashicorp/terraform/builtin/bins/provider-aws	0.004s
ok  	github.com/hashicorp/terraform/builtin/bins/provider-cloudflare	0.002s
?   	github.com/hashicorp/terraform/builtin/bins/provider-consul	[no test files]
ok  	github.com/hashicorp/terraform/builtin/bins/provider-digitalocean	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provider-dnsimple	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provider-heroku	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provisioner-file	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provisioner-local-exec	0.002s
ok  	github.com/hashicorp/terraform/builtin/bins/provisioner-remote-exec	0.002s
ok  	github.com/hashicorp/terraform/builtin/providers/aws	0.014s
ok  	github.com/hashicorp/terraform/builtin/providers/cloudflare	0.013s
ok  	github.com/hashicorp/terraform/builtin/providers/consul	0.006s
ok  	github.com/hashicorp/terraform/builtin/providers/digitalocean	0.004s
ok  	github.com/hashicorp/terraform/builtin/providers/dnsimple	0.014s
ok  	github.com/hashicorp/terraform/builtin/providers/heroku	0.005s
ok  	github.com/hashicorp/terraform/builtin/provisioners/file	0.005s
ok  	github.com/hashicorp/terraform/builtin/provisioners/local-exec	0.005s
ok  	github.com/hashicorp/terraform/builtin/provisioners/remote-exec	0.004s
ok  	github.com/hashicorp/terraform/command	0.106s
--- FAIL: TestAppend (0.00 seconds)
	append_test.go:80: 0: bad:
		
		&config.Config{ProviderConfigs:[]*config.ProviderConfig{(*config.ProviderConfig)(0xc20800e600), (*config.ProviderConfig)(0xc20800e6a0)}, Resources:[]*config.Resource{(*config.Resource)(0xc208004240), (*config.Resource)(0xc208004420)}, Variables:[]*config.Variable{(*config.Variable)(0xc208026450), (*config.Variable)(0xc208026630)}, Outputs:[]*config.Output{(*config.Output)(0xc20800e5c0), (*config.Output)(0xc20800e660)}, unknownKeys:[]string{"bar", "foo"}}
--- FAIL: TestMerge (0.00 seconds)
	merge_test.go:146: 0: bad:
		
		&config.Config{ProviderConfigs:[]*config.ProviderConfig{(*config.ProviderConfig)(0xc2080bdc00), (*config.ProviderConfig)(0xc2080bdc40)}, Resources:[]*config.Resource{(*config.Resource)(0xc208004fc0), (*config.Resource)(0xc208005020)}, Variables:[]*config.Variable{(*config.Variable)(0xc2080960c0), (*config.Variable)(0xc2080960f0)}, Outputs:[]*config.Output{(*config.Output)(0xc2080bdbe0), (*config.Output)(0xc2080bdc20)}, unknownKeys:[]string{"bar", "foo"}}
FAIL
FAIL	github.com/hashicorp/terraform/config	0.013s
ok  	github.com/hashicorp/terraform/depgraph	0.005s
ok  	github.com/hashicorp/terraform/digraph	0.003s
ok  	github.com/hashicorp/terraform/flatmap	0.002s
ok  	github.com/hashicorp/terraform/helper/config	0.003s
ok  	github.com/hashicorp/terraform/helper/diff	0.005s
ok  	github.com/hashicorp/terraform/helper/multierror	0.002s
ok  	github.com/hashicorp/terraform/helper/resource	0.314s
ok  	github.com/hashicorp/terraform/helper/ssh	0.298s
ok  	github.com/hashicorp/terraform/plugin	0.149s
ok  	github.com/hashicorp/terraform/rpc	0.019s
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.foo
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.bar
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.foo
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.bar
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 5 nouns.
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.bar
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.foo
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Validating provider: aws
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.test
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Validating provider: aws
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.test
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.test
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.test
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 2 nouns.
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Validating provider: aws
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.test
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Validating provider: aws
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.test
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [ERROR] Diffs don't match.

Diff 1: &terraform.ResourceDiff{Attributes:map[string]*terraform.ResourceAttrDiff{"num":*terraform.ResourceAttrDiff{Old:"", New:"2", NewComputed:false, NewRemoved:false, NewExtra:interface {}(nil), RequiresNew:false, Type:0x0}, "type":*terraform.ResourceAttrDiff{Old:"", New:"aws_instance", NewComputed:false, NewRemoved:false, NewExtra:interface {}(nil), RequiresNew:false, Type:0x0}}, Destroy:false, once:sync.Once{m:sync.Mutex{state:0, sema:0x0}, done:0x1}}

Diff 2: &terraform.ResourceDiff{Attributes:map[string]*terraform.ResourceAttrDiff{"newp":<nil>}, Destroy:false, once:sync.Once{m:sync.Mutex{state:0, sema:0x0}, done:0x0}}
2014/08/03 09:26:24 [ERROR] Error walking 'aws_instance.foo': aws_instance.foo: diffs didn't match during apply. This is a bug with the resource provider, please report a bug.
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [ERROR] Diffs don't match.

Diff 1: &terraform.ResourceDiff{Attributes:map[string]*terraform.ResourceAttrDiff{"foo":*terraform.ResourceAttrDiff{Old:"", New:"bar", NewComputed:false, NewRemoved:false, NewExtra:interface {}(nil), RequiresNew:false, Type:0x0}, "type":*terraform.ResourceAttrDiff{Old:"", New:"aws_instance", NewComputed:false, NewRemoved:false, NewExtra:interface {}(nil), RequiresNew:false, Type:0x0}}, Destroy:false, once:sync.Once{m:sync.Mutex{state:0, sema:0x0}, done:0x1}}

Diff 2: &terraform.ResourceDiff{Attributes:map[string]*terraform.ResourceAttrDiff{"newp":<nil>}, Destroy:false, once:sync.Once{m:sync.Mutex{state:0, sema:0x0}, done:0x0}}
2014/08/03 09:26:24 [ERROR] Error walking 'aws_instance.bar': aws_instance.bar: diffs didn't match during apply. This is a bug with the resource provider, please report a bug.
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [ERROR] Error walking 'aws_instance.foo': aws_instance.foo: diff became nil during Apply. This is a bug with the resource provider. Please report a bug.
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [ERROR] Error walking 'aws_instance.bar': aws_instance.bar: diff became nil during Apply. This is a bug with the resource provider. Please report a bug.
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Marking as tainted
2014/08/03 09:26:24 [ERROR] Error walking 'aws_instance.bar': 1 error(s) occurred:

* EXPLOSION
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 5 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.baz (Graph node: aws_instance.baz)
2014/08/03 09:26:24 [DEBUG] aws_instance.baz: Orphan, marking for destroy
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 6 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.baz (Graph node: aws_instance.baz (destroy))
2014/08/03 09:26:24 [DEBUG] aws_instance.baz: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.baz (Graph node: aws_instance.baz)
2014/08/03 09:26:24 [DEBUG] aws_instance.baz: Diff is empty. Will not apply.
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Making for destroy
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Making for destroy
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 6 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar (destroy))
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo (destroy))
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Diff is empty. Will not apply.
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Diff is empty. Will not apply.
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Making for destroy
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Making for destroy
2014/08/03 09:26:24 [DEBUG] Creating graph...
--- FAIL: TestContextApply_destroyOutputs (0.00 seconds)
	context_test.go:866: err: The dependency graph is not valid:
		
		* Cycle: aws_instance.bar (destroy)
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 5 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.baz (Graph node: aws_instance.baz)
2014/08/03 09:26:24 [DEBUG] aws_instance.baz: Orphan, marking for destroy
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 6 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.baz (Graph node: aws_instance.baz (destroy))
2014/08/03 09:26:24 [DEBUG] aws_instance.baz: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.baz (Graph node: aws_instance.baz)
2014/08/03 09:26:24 [DEBUG] aws_instance.baz: Diff is empty. Will not apply.
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [ERROR] Error walking 'aws_instance.bar': 1 error(s) occurred:

* error
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [ERROR] Error walking 'aws_instance.bar': 1 error(s) occurred:

* error
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 7 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.2 (Graph node: aws_instance.bar.2)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.2: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.1 (Graph node: aws_instance.bar.1)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.1: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.0 (Graph node: aws_instance.bar.0)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.0: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 7 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.1 (Graph node: aws_instance.bar.1)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.1: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.0 (Graph node: aws_instance.bar.0)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.0: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.2 (Graph node: aws_instance.bar.2)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.2: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 7 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.1 (Graph node: aws_instance.bar.1)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.1: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.0 (Graph node: aws_instance.bar.0)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.0: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.2 (Graph node: aws_instance.bar.2)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.2: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 7 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.1 (Graph node: aws_instance.bar.1)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.1: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.0 (Graph node: aws_instance.bar.0)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.0: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar.2 (Graph node: aws_instance.bar.2)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar.2: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Tainted, marking for destroy
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar (destroy))
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [ERROR] Error walking 'aws_instance.foo': 1 error(s) occurred:

* Attribute with unknown value: foo
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.foo
2014/08/03 09:26:24 [INFO] Validating resource: aws_instance.bar
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Apply walk starting
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing Apply
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing Apply
2014/08/03 09:26:24 [INFO] Apply walk complete
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 9 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.3 (Graph node: aws_instance.foo.3)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.3: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.2 (Graph node: aws_instance.foo.2)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.2: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.1 (Graph node: aws_instance.foo.1)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.1: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.0 (Graph node: aws_instance.foo.0)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.0: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.4 (Graph node: aws_instance.foo.4)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.4: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 6 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.1 (Graph node: aws_instance.foo.1)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.1: Orphan, marking for destroy
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.2 (Graph node: aws_instance.foo.2)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.2: Orphan, marking for destroy
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 7 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.1 (Graph node: aws_instance.foo.1)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.1: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.0 (Graph node: aws_instance.foo.0)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.0: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.2 (Graph node: aws_instance.foo.2)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.2: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 7 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.2 (Graph node: aws_instance.foo.2)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.2: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.1 (Graph node: aws_instance.foo.1)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.1: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo.0 (Graph node: aws_instance.foo.0)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo.0: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 6 nouns.
2014/08/03 09:26:24 [DEBUG] aws_instance.one: Making for destroy
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Not marking for destroy, no ID
2014/08/03 09:26:24 [DEBUG] aws_instance.two: Making for destroy
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Not marking for destroy, no ID
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.baz (Graph node: aws_instance.baz)
2014/08/03 09:26:24 [DEBUG] aws_instance.baz: Orphan, marking for destroy
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.foo (Graph node: aws_instance.foo)
2014/08/03 09:26:24 [DEBUG] aws_instance.foo: Executing diff
2014/08/03 09:26:24 [INFO] Walking: aws_instance.bar (Graph node: aws_instance.bar)
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Executing diff
2014/08/03 09:26:24 [DEBUG] aws_instance.bar: Tainted, marking for destroy
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.web (Graph node: aws_instance.web)
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.web (Graph node: aws_instance.web)
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.web (Graph node: aws_instance.web)
2014/08/03 09:26:24 [DEBUG] aws_instance.web: Not refreshing, ID is empty
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.web (Graph node: aws_instance.web)
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.web (Graph node: aws_instance.web)
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 4 nouns.
2014/08/03 09:26:24 [INFO] Configuring provider: aws
2014/08/03 09:26:24 [INFO] Walking: aws_instance.web (Graph node: aws_instance.web)
2014/08/03 09:26:24 [INFO] Walking: aws_instance.db (Graph node: aws_instance.db)
2014/08/03 09:26:24 [DEBUG] aws_instance.db: Not refreshing, ID is empty
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 6 nouns.
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 6 nouns.
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 3 nouns.
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 7 nouns.
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 7 nouns.
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 5 nouns.
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 2 nouns.
2014/08/03 09:26:24 [DEBUG] Creating graph...
2014/08/03 09:26:24 [DEBUG] Graph created and valid. 6 nouns.
true
FAIL
FAIL	github.com/hashicorp/terraform/terraform	0.036s
make: *** [test] Error 1
```
