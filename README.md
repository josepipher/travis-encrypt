# Travis Encrypt
```linux
docker run -it --rm sanjose/travis-encrypt bash
```

## Example - encrypting password for deployment
In container, run :
```linux
git clone <your repo with .travis.yml>
travis encrypt password=abcxxxxxxxxxxxx --add deploy.password
```
