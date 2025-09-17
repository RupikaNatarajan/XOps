# XOps Task 3: Node.js CI/CD Pipeline Deploy on AWS EC2

This project is part of the XOps series demonstrating automated deployment of a Node.js web application using a CI/CD pipeline. The application serves a simple HTML response via an HTTP server on AWS EC2.

## Contents

- **server.js**  
  The main Node.js application file that creates an HTTP server on port `12345` and responds with a simple HTML message.

- **package.json**  
  Contains the npm scripts and dependencies used to run the application. For example:
  - `npm start` - Runs the application (using `node server.js`)
  - `npm run dev` - Runs the application with nodemon for auto-restarts during development.

## Prerequisites

- [Node.js](https://nodejs.org/) installed.
- AWS EC2 instance configured with proper security groups and SSH key pairs.
- CI/CD pipeline configured to deploy this application on the target EC2 instance automatically.

## How to Run 

1. Open a terminal in the project directory (`d:\Github\XOps\Task3\node_app`).

2. Install dependencies (if any):
   npm install

3. Start the application:
    npm start

**Screenshots**

<img width="1829" height="630" alt="Screenshot 2025-08-29 130121" src="https://github.com/user-attachments/assets/98cbc963-0d2e-4255-b407-28f34e64263d" />
