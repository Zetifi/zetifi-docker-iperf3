# zetifi-docker-iperf3

Simple Dockerfile that builds iperf3 from source from alpine.

## Updating the image

```
$ docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 zetifi/iperf3 -t zetifi/iperf3:3.9 -t zetifi/iperf3:latest --push .
$ docker push zetifi/iperf3
```
