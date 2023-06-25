# Docker Images Repository

## Description
--------------
This is a repo to contain Docker image build files separated by directory. </br>
</br>

## How to Use this Project
--------------------------
Locate the docker image from the ytable under the next heading and run docker build using the below syntax: </br>

    docker build github.com/greyinghair/docker-images/<image-path>

</br>

List docker images availabble: </br>

    docker image ls

</br>

Create container based off an image and connect interactively to said container: </br>

    sudo docker run --name <name_for_container> -it <image-name>

</br>

## List of Docker/Images & Projects
-----------------------------------


| Docker Image | Purpose |
-------------- | ---- |
| [network-testing](./network-testing/README.md) | Image containing key network troubleshooting tools |
|  |  |

