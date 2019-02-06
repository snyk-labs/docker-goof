# Docker demo

Open a terminal and open the `docker-demo` directory.

1. Build the image

   ```console
   docker build -t docker-demo .
   ```

2. Test the image

   ```console
   snyk test --docker docker-demo --file=Dockerfile
   ```

All-in-one to clone and run:

```console
git clone git@github.com:snyk/docker-demo && \
cd docker-demo && \
docker build -t docker-demo . && \
snyk test --docker docker-demo --file=Dockerfile
```
