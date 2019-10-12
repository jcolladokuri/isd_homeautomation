# isd_homeautomation

# Docker Build Process
Make sure you have Docker installed first. Run the following in the directory with the Dockerfile. It builds a docker image and runs the container. Images need to be rebuilt whenever you want to test changes, and all changes you make in the addons directory will be copied into the container.

```shell
docker build -t openhab .
docker run -it openhab
```
