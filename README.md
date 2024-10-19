# Dockerized development environment

This repository enables a dockerized development environment that I use to use in my projects. It is mainly focussed in embedded software development for STM microcontrollers.

This environment provides lot of advantages to the building process.
- Easy to distribute between different developers.
- Different developers can be sure they are using the same tools, configurations, etc for their buildings, so unexpected things during the building shouldn´t happen.
- Easy to extend with more tools and capabilities.

### Requirements

- Install make in your local machine.
- Install docker in your local machine.
- [Enable experimental feature in docker](https://stackoverflow.com/a/57937734/13630559)

### Make it work

```
make build
./scripts/goto_docker.sh
```

After building the docker image, the image can be accessed through *goto_docker.sh* script in every project. I use to copy this script to the project repository and use it from there.

If need to install some package in the container, the root password is *root*.
