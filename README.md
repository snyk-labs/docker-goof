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

## Screenshots

![Base Image Remediation Screenshot](screenshots/base_image_remediation.png "Base Image Remediation")
![Base Image Vulnerability Screenshot](screenshots/base_image_vulnerability.png "Base Image Vulnerability")
![Binary Vulnerability Screenshot](screenshots/binary_vulnerability.png "Binary Vulnerability")
![User-introduced / Dockerfile vulnerability screenshot](screenshots/user_introduced_vulnerability.png "User-introduced / Dockerfile Vulnerability")
