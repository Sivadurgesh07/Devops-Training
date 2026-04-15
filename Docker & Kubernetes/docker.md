## PROBLEM STATEMENT

Start with a story:

👉 “It works on my machine but not on server”

Explain:

Different OS
Dependency issues
Version conflicts

👉 Solution = Docker (Containerization)

Docker is a software/vendor which will provide contanierization.


## What is Docker? (Concept)

Explain in simple terms:

Docker = Tool to run apps in containers
Container = Lightweight VM (but faster)


💡 Example:

Like a lunchbox → everything packed (code + dependencies)

VM is a big house and container is a small room inside the house 

containerization word came for shipping containers

## Key Docker Concepts (Very Important)

1. Image 
    Blueprint of app
    Like a class
   
2. Container
    Running instance
    Like an object
    Just like an actual Virtual Machine but not exactly a Virtual Machine.
   
4. Dockerfile
    Instructions to build image.
    Code which will tell how your docker image will look like.
   
5. Docker Hub
    Public repo for images.
    just like Github repo for the containers.


## Dockerfile

Simple example: Refer the Dockerfile in the same folder.

How to Run and Build your own image
cmd: docker build -t myapp .
cmd: docker run -p 3000:3000 myapp


## Devops Example
Used in CI/CD
Used in ECS, EKS
Makes deployments consistent


   

