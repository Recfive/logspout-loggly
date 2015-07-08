# logspout-loggly
Logspout container for Docker and Loggly.

[This repo follows the this suggested pattern from logspout](https://github.com/gliderlabs/logspout/tree/master/custom)

## How to use

```sh
docker --run 'logspout-loggly'\
  -d \
  -e 'LOGGLY_TOKEN=<token>' \
  --volume /var/run/docker.sock:/tmp/docker.sock \
  iamatypeofwalrus/logspout-loggly
```
