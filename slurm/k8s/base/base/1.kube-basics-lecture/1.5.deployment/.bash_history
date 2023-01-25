cd base
git log --oneline -9
ls -la
cd 1.kube-basics-lecture/
ls -la
cd 1.5.deployment/
ls -la
k get all --all
k get all 
nano deployment.yaml 
k apply -f deployment.yaml 
kubectl edit deployments.apps my-deployment 
k delete rs --all
kubectl edit deployments.apps my-deployment 
k rollout undo deployment my-deployment
k get deployment my-deployment -o jsonpath='{.status.condition[1].message}'
k get deployment my-deployment
k get deployment my-deployment -o json
k get deployment my-deployment -o jsonpath='{.status.conditions[1].message}'
k get deployment my-deployment -o jsonpath='{.status.conditions[1].message}' 
k get deployment my-deployment -o jsonpath='{.status.conditions[1].message}' > result-1.txt
cat result-1.txt 
nano result-1.txt 
cat result-1.txt 
kubectl delete deployments.apps my-deployment 
cp deployment.yaml deployment-hw.yaml 
nano deployment-hw.yaml 
kubectl apply -f deployment-hw.yaml 
kubectl edit deployments.apps my-deployment 
kubectl get deployments.apps my-deployment -o custom-column='NAME:.netadata.name,MAXSURGE:.spec.strategy.rollingUpdate.maxSurge,MAXUNAVAILABLE:.spec.strategy.rollingUpdate.maxUnavailable'
kubectl get deployments.apps my-deployment -o custom-columns='NAME:.netadata.name,MAXSURGE:.spec.strategy.rollingUpdate.maxSurge,MAXUNAVAILABLE:.spec.strategy.rollingUpdate.maxUnavailable'
kubectl get deployments.apps my-deployment -o custom-columns='NAME:.netadata.name,MAXSURGE:.spec.strategy.rollingUpdate.maxSurge,MAXUNAVAILABLE:.spec.strategy.rollingUpdate.maxUnavailable' > result-2.txt 
ls -la
kubectl delete deployments.apps my-deployment 
history -a current-history && cat current-history >> .bash_history
