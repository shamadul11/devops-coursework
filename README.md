[README.md](https://github.com/user-attachments/files/27490371/README.md)
# My Digital CV - Container Orchestration Coursework

## Project Overview

This project is a simple digital CV webpage created for the **Container Orchestration for DevOps** coursework. The main purpose of this project is to demonstrate how a basic web application can be version-controlled, containerised, and prepared for deployment using DevOps tools such as Git, Docker, Jenkins, and Kubernetes.

The webpage is built using basic HTML and displays a short digital CV profile for **Shamadul Islam**.

## Application Description

The application is a lightweight static website. It contains:

- A main heading with the student name
- A role/title section
- A short description of the coursework webpage

The current webpage content includes:

```html
<h1>Shamadul Islam</h1>
<h2>Cloud & DevOps Engineer</h2>
<p>This is my first webpage for the Container Orchestration coursework.</p>
```

## Technologies Used

The following technologies are used or planned for this project:

- **HTML** - to create the webpage structure
- **Git** - for version control
- **GitHub** - to host the project repository
- **Docker** - to containerise the web application
- **Nginx** - to serve the static webpage inside a container
- **Jenkins** - to automate the CI/CD pipeline
- **Kubernetes** - to deploy and manage the containerised application

## Project Structure

```text
project-folder/
├── index.html
├── Dockerfile
├── Jenkinsfile
├── README.md
└── k8s/
    ├── deployment.yaml
    └── service.yaml
```

## How to Run the Webpage Locally

To view the webpage locally, open the `index.html` file in a web browser.

Alternatively, if using a local server, run the project from the project directory.

## Docker Usage

The application can be containerised using Docker. The Docker image should use Nginx to serve the static HTML file.

Example Docker build command:

```bash
docker build -t my-digital-cv .
```

Example Docker run command:

```bash
docker run -d -p 8081:8081 my-digital-cv
```

After running the container, the application should be accessible at:

```text
http://localhost:8081
```

## Git and GitHub Workflow

The project should be stored in a GitHub repository. The coursework requires proper version control, including:

- A `main` branch
- A `develop` branch
- At least five meaningful commits
- Clear commit messages
- A `.gitignore` file
- A README file with setup instructions

Example commit messages:

```text
Initial project setup with digital CV webpage
Add Dockerfile for Nginx containerisation
Add Jenkins pipeline configuration
Add Kubernetes deployment and service files
Update README with project instructions
```

## Jenkins CI/CD Pipeline

The Jenkins pipeline is expected to automate the following stages:

1. Pull code from GitHub
2. Build the Docker image
3. Push the Docker image to Docker Hub
4. Deploy the application to Kubernetes

The pipeline should be defined using a `Jenkinsfile`.

## Kubernetes Deployment

The application should be deployed to a Kubernetes cluster using deployment and service YAML files.

The Kubernetes deployment should include:

- At least 2 replicas
- Rolling update strategy
- Resource limits
- NodePort or LoadBalancer service

Useful Kubernetes commands:

```bash
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml
kubectl get pods
kubectl get services
```

## Evidence Required for Coursework

Screenshots should be collected as evidence for the final report, including:

- GitHub repository
- Commit history
- Docker image build
- Running Docker container
- Application running in browser
- Docker Hub image
- Jenkins successful pipeline
- Kubernetes running pods
- Kubernetes service
- Application running through Kubernetes

## Author

**Student:** Shamadul Islam  
**Coursework:** Container Orchestration for DevOps  
**Application:** Digital CV Webpage
