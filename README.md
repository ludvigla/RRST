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

Now we can generate a container from the rocker/rstudio image. We'll use 
the v4.1.3 image to get the correct version of R:

````
sudo docker run -d -p 1337:8787 --name RRST -e PASSWORD=YOURPASWORD --memory=6g --mount type=bind,source="$(pwd)",target=/home/rstudio -e ROOT=TRUE rocker/rstudio:4.1.3
````

Note that you need to be in the correct folder (i.e. the RRST folder cloned from GitHub).
You can provide your own password for the RStudio server by replacing `YOURPASSWORD`, for example 
`-e PASSWORD=12345678`. 

Now you can go open a browser (e.g. Chrome) and enter: `localhost:1337` in the address bar. This should 
take you to a login page for RStudio server where you can enter the user name and your pwaword to login.

* user name: rstudio
* password: `YOURPASSWORD` 

You can start and stop the container by running:

````
docker start RRST
docker stop RRST
````
