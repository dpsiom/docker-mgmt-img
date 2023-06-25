# Docker Images Repository

## Description

This repo is for referencing in docker build locally to create an image for network troubleshooting. </br>
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
 - [ping](https://packages.ubuntu.com/search?keywords=inetutils-ping)
</br>

## How to Use this Project
### Run Once
</br>

This is a repo to use as a URL source for generating a docker image with relevant tools running on ubuntu latest image.  
Copy and paste below into your local terminal to build the image in docker: </br>

    docker build github.com/greyinghair/docker-images/network-testing -t "network-testing-img"

</br>

Verify image is now available in docker: </br>

    docker image ls

</br>

Create container based off the image and connect interactively to it: </br>

    sudo docker run --name network_testing_container -it network-testing-img

</br>

### Run Everytime 
</br> 

If Container still running just attach to it: </br>

	docker attach network_testing_comntainer

If it isn’t running then start and attach: </br>
	
    docker start -a -i network_testing_container

</br>
