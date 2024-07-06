### **This Repo is my Devops Engineering Project Version (1)**
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


## [image of the static login page](`https://private-user-images.githubusercontent.com/157472773/345936845-a8b0027c-2f5c-426e-9ccd-51261c296dbb.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MjAyNjMzODAsIm5iZiI6MTcyMDI2MzA4MCwicGF0aCI6Ii8xNTc0NzI3NzMvMzQ1OTM2ODQ1LWE4YjAwMjdjLTJmNWMtNDI2ZS05Y2NkLTUxMjYxYzI5NmRiYi5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwNzA2JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDcwNlQxMDUxMjBaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1iNGEzMmI1YjVjYTgzNzcyOThlMTU0Mzg5MGQ0MDFlNTRkMWQ0YTE3MGM4MGE0MGMxNmJlMDg5NzU2MjVlM2I1JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.j5WmDPHjyhYGQj_vo0V0xopKDib1Ad4kopFXGZug5Mk`)

