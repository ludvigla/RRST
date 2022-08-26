# RRST

## TODO

1. Clean up unnecessary files
2. Add html to each Figure rmd

## Docker instructions

First, make sure that docker is installed on your system. To make sure 
that the installation was successful, open a terminal window and enter:

````
docker ps
````

You should be able to execute this command without any issues. 

Next, you need to clone the GitHub repo:

````
git clone https://github.com/ludvigla/RRST
cd RRST
````

Now we can generate a container from the ludlar/rrst image. This image should have everything 
that we need to run the analyses installed.

````
sudo docker run -d -p 1337:8787 --name RRST -e PASSWORD=YOURPASWORD --memory=8g --mount type=bind,source="$(pwd)",target=/home/rstudio -e ROOT=TRUE ludlar/rrst:latest
````

Note that you need to be in the correct folder (i.e. the RRST folder cloned from GitHub). The 
`--memory` flag you can adjust as you see fit, but you probably want to allocate as much memory as 
you can as some of the computations are quite demanding.
You can provide your own password for the RStudio server by replacing `YOURPASSWORD`, for example 
`-e PASSWORD=12345678`. 

You can check that the container is running by typing:

````
docker container ls -a
````

Now you can go open a browser (e.g. Chrome) and enter: `localhost:1337` in the address bar. This should 
take you to a login page for RStudio server where you can enter the user name and your pwaword to login.

* user name: rstudio
* password: `YOURPASSWORD` 

You can start and stop the container by running:

````
docker start RRST
docker stop RRST
````

## Running analyses

When you have opened the rstudio server, you should see the 6 figure folders in the 
file viewer (bottom right). Inside each of these folders, there is an `.Rmd` notebook
that you can run to reproduce the analyses.

## Trouble shooting

If you run out of memory in the container, check if you can allocate more with 
`docker run --memory=<SOME VALUE>`. 

You can get more info [here](https://docs.docker.com/config/containers/resource_constraints/) on the docker website.
