

```bash
docker build -t hoge-image -f Dockerfile .
docker run -d --name fuga-container -p 3000:80 hoge-image:latest
```

### Multistage build
```bash
docker build -t hoge-image-multi -f Dockerfile.multistagebuild .
docker run -d --name fuga-container-multi -p 1323:1323 hoge-image-multi:latest
```
