terraform init
terraform apply

aws eks update-kubeconfig --name devops-test-eks --region ap-southeast-1

kubectl get nodes