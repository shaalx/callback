��which build image you want to use, you can select one from daocloud support list
image: daocloud/ci-golang:1.4
��specify environment variables 
env:
  - GOPATH = /go
  ��which scripts you want to run your test
script:
  - go run main.go