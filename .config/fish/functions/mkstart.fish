function mkstart
  set -x KUBECONFIG ~/.kube/minikube
  minikube start --vm-driver kvm2 --memory=4096 --cpus=4 --disk-size=40g --cache-images
end
