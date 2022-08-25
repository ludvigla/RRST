# RRST

## TODO

1. Clean up unecessary files
2. Add html to each Figure rmd

## Docker instructions

First, make sure that docker is installed on your system. To make sure 
that the isntallation was successful, open a terminal window and enter:

````
docker ps
````

You should be able to exectute this command without any issues. 

Next, you need to clone the GitHub repo:

````
git clone https://github.com/ludvigla/RRST
cd RRST
````

Now we can generate a container from the rocker/rstudio image. We'll use 
the v4.1.3 image to get the correct version of R:

````
sudo docker run -d -p 1337:8787 --name RRST -e USER=YOURUSERNAME -e PASSWORD=YOURPASWORD --memory=6g --mount type=bind,source=RRST_PATH,target=/home/RRST -e ROOT=TRUE rocker/rstudio:4.1.3
````

Where `RRST_PATH` is the full path to your newly created folder RRST. You can provide your own user 
name and password for the RStudio server by replacing `YOURUSERNAME` and `YOURPWASSWORD`, for example 
`-e USER=ludlar -e PASSWORD=12345678`

Now you can go open a browser (e.g. Chrome) and enter: `localhost:1337` in the address bar. This should 
take you to a login page for RStudio server where you can enter your `YOURUSERNAME` and `YOURPWASSWORD`
to login.

You can start and stop the container by running:

````
docker start RRST
docker stop RRST
````
