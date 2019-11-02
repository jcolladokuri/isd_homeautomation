# isd_homeautomation

# NEW Docker Build Process

Run the following, it will launch a container with the openhab2-addons directory appearing inside the container, but it will edit files on your machine, allowing you to use the versions of Maven and JDK inside the container, while impacting the actual files, not a copy

```shell
docker build -t openhab . 
docker run --rm -it --name=openhab -v $PWD/openhab2-addons/:/openhab2-addons openhab
```
# Docker Build Process
Make sure you have Docker installed first. Run the following in the directory with the Dockerfile. It builds a docker image and runs the container. Images need to be rebuilt whenever you want to test changes, and all changes you make in the addons directory will be copied into the container.

```shell
docker build -t openhab .
docker run -it openhab
```
