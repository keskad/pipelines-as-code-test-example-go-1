# Introduction

This is a template for doing go-micro development using GitLab. It's based on the
[helloworld](https://github.com/micro/examples/tree/master/helloworld) Go Micro
template.

# Reference links

- [GitLab CI Documentation](https://docs.gitlab.com/ee/ci/)
- [Go Micro Overview](https://micro.mu/docs/go-micro.html)
- [Go Micro Toolkit](https://micro.mu/docs/go-micro.html)

# Getting startedewqeqwe
qweqewqe
First thing to do is update `main.go` with your new project path:13123
```diff
-       proto "gitlab.com/gitlab-org/project-templates/go-micro/proto"
+       proto "gitlab.com/$YOUR_NAMESPACE/$PROJECT_NAME/proto"qweweq
```
qewqeqwewqeqwew
Note that these are not actual environment variables,eqweqe but values you should
replace.
heherrewqwqewe
## What's contained in this project

- main.go - is the main definition of the service, handler and client
- proto - contains the protobuf definition of the APIewqeqwe
wqeewqeqwew
## Dependencies

Install the following 
qweqe
- [micro](https://github.com/micro/micro)
- [protoc-gen-micro](https://github.com/micro/protoc-gen-micro)

## Run Service

```shell
go run main.go
```

## Query Service

```
micro call greeter Greeter.Hello '{"name": "John"}'
```
qweqwew
