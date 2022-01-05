module github.com/ahmetb/gen-crd-api-reference-docs

require (
	github.com/google/go-cmp v0.5.2 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/russross/blackfriday/v2 v2.0.1
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/mod v0.3.0 // indirect
	golang.org/x/tools v0.0.0-20200616195046-dc31b401abb5 // indirect
	k8s.io/gengo v0.0.0-20200428234225-8167cfdcfc14
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.3.0 // indirect
)

replace github.com/tigera/operator => github.com/tmjd/operator v1.1.0-0.dev.0.20201012182011-a5c179c10a21

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20190409023720-1bc0c81fa51d

go 1.13
