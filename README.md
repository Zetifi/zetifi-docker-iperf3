# zetifi-docker-iperf3

Simple Dockerfile that builds iperf3 from source for both x86 and arm.

## Updating the image

```
$ git checkout master
$ docker build -t zetifi/iperf3 -t zetifi/iperf3:3.9
$ docker push zetifi/iperf3
```

## Updating the arm32v7 image

```
$ git checkout arm32v7
$ git rebase master  # if you need to
$ docker build . -t zetifi/iperf3:arm32v7-latest -t zetifi/iperf3:arm32v7-3.9
$ docker push zetifi/iperf3
```
