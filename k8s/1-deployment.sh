kubectl create deployment -n lynx-dev --image=vvoraprat/devops-lynx-dev:latest
kubectl create deployment -n lynx-uat --image=vvoraprat/devops-lynx-uat:latest
kubectl create deployment -n lynx-prod --image=vvoraprat/devops-lynx-prod:latest