# XOps Task 1: Simple Web Page Containerization

This project demonstrates how to containerize and host a simple static web page using Docker and Nginx.

## Files
- `index.html`: The static HTML file to be served.
- `Dockerfile`: Docker configuration to build a container image with Nginx serving the HTML file.

## How to Build and Run

1. **Build the Docker image:**
   ```powershell
   docker build -t xops-web .
   ```

2. **Run the Docker container:**
   ```powershell
   docker run -d -p 8080:80 xops-web
   ```

3. **View the web page:**
   Open your browser and go to [http://localhost:8080](http://localhost:8080)

4. **Screenshot**
   <img width="1836" height="954" alt="image" src="https://github.com/user-attachments/assets/b8f108d7-7bf5-4717-9fe0-98fef49a62af" />


## Notes
- The container uses the official `nginx:alpine` image for minimal size and efficiency.
- The `index.html` file is served at the root path (`/`).
