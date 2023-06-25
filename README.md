# Docker Images Repository

## Description

This repo is for referencing in docker build locally to create an image for network troubleshooting. </br>
</br>

## How to Use this Project

This is a repo to use as a URL source for generating a docker image with relevant tools running on ubuntu latest image.  
Copy and paste below into your local terminal to build the image in docker: </br>

    docker build github.com/greyinghair/docker-images/network-testing -t "network-testing-img"

</br>

Verify image is now available in docker: </br>

    docker image ls

</br>

Create container based off the image and connect interactively to it: </br>

    sudo docker run --name <name_for_container> -it <network-testing-img>

</br>

## Image Contents


</br>

Base OS | Version | 
------- | ------- |
Ubuntu  | Latest  |

</br>

Installed Packages: </br>
 - [tcping](https://neoctobers.readthedocs.io/en/latest/linux/tcpping_on_ubuntu.html)
 - [MTR](https://en.wikipedia.org/wiki/MTR_(software))
