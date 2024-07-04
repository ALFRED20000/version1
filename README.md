# **This Repo is my Devops Engineering Project Version (1)**
------
### The version is designed using Ubuntu Desktop and AWS CLI installed. The main aim is to provision a sharable working docker image hosted in dockerhub and Github
  -----

- ### _Dockerfile was created from nginex with port 80 exposed as shown below_

``` Dockerfile
# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your HTML files to the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
```
------------------------


## [this is the html file for sthe tatic page ](https://github.com/ALFRED20000/version1/blob/main/index.html')

