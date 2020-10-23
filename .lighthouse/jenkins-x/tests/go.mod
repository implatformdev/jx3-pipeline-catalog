module github.com/jenkins-x/jx3-pipeline-catalog

go 1.15

require (
	github.com/jenkins-x/go-scm v1.5.188
	github.com/jenkins-x/jx-api/v3 v3.0.1
	github.com/jenkins-x/jx-helpers/v3 v3.0.9
	github.com/jenkins-x/jx-logging/v3 v3.0.2
	github.com/jenkins-x/jx-promote v0.0.135
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.6.1
	k8s.io/apimachinery v0.19.2
)

replace k8s.io/client-go => k8s.io/client-go v0.19.2
