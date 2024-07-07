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

- ### Static login page for the project

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Alfred's Login Page</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f2f2f2;
            margin: 0;
        }
        .login-container {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }
        .login-container h2 {
            margin-bottom: 20px;
        }
        .login-container input {
            width: calc(100% - 22px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .login-container button {
            width: 100%;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        .login-container button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form>
            <input type="text" placeholder="Username" required><br>
            <input type="password" placeholder="Password" required><br>
            <button type="submit">Login</button>
        </form>
    </div>
</body>
</html>

```

