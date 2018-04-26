# Travis Encrypt
[![Docker Automated build](https://img.shields.io/docker/automated/sanjose/travis-encrypt.svg)](https://hub.docker.com/r/sanjose/travis-encrypt)
[![Docker Build Status](https://img.shields.io/docker/build/sanjose/travis-encrypt.svg)](https://hub.docker.com/r/sanjose/travis-encrypt)
[![Docker Pulls](https://img.shields.io/docker/pulls/sanjose/travis-encrypt.svg)](https://hub.docker.com/r/sanjose/travis-encrypt)

```linux
docker run -it --rm sanjose/travis-encrypt bash
```

## Example - encrypting password for deployment
In container, run :
```linux
git clone <your repo with .travis.yml>
travis encrypt password=abcxxxxxxxxxxxx --add deploy.password
```
