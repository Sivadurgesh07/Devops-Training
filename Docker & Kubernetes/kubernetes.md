Intro , relationship b/w docker and kubernetes.

Docker packages applications into containers, and Kubernetes manages and runs those containers at scale.



               Docker	                                                                  Kubernetes
           Creates containers	                                                       Manages containers
              Runs apps                                                           	Controls and scales apps
          Works on single system	                                                      Works on cluster


Kubernetes is a container orchestration tool.

## Kubernetes Architecture

1. Control Plane (Master)
      API Server
      Scheduler
      Controller Manager
      etcd
2. Worker Node
      Kubelet
      Kube Proxy
      Pods

## PODS
1. Smallest unit in Kubernetes
2. Contains one or more containers
  
          

## Basic Components of Kubernetes:

1. API Server → Handles requests
2. Scheduler → Assigns Pods
3. Controller Manager → Maintains state
4. etcd → Stores data
5. Kubelet → Runs Pods on node
6. Kube Proxy → Networking
7. Container Runtime → Runs containers
