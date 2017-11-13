FROM alpine

COPY gopath/bin/spinnaker-test /go/bin/spinnaker-test

ENTRYPOINT /go/bin/spinnaker-test
