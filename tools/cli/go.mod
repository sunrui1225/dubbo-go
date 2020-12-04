module github.com/apache/dubbo-go/tools/cli

go 1.13

require (
	github.com/apache/dubbo-go-hessian2 v1.8.0-rc1
	github.com/pkg/errors v0.9.1
	go.uber.org/atomic v1.7.0
	github.com/LaurenceLiZhixin/gost v1.0.2
)

replace (
	 github.com/LaurenceLiZhixin/gost v1.0.2 => ../../../issue/cli-support/gost
)
