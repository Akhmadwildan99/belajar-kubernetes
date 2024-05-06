kubectl create -f namafile
kubectl apply -f namafile
kubectl get all
kubectl delete all --all
kubectl delete configmaps namaconfigmap
kubectl delete secret namasecret
kubectl rollout history deployment namadeployment
kubectl rollout undo deployment namadeployment

# Persistent volume

kubectl get pv [namapv]
kubectl describe pv [namapv]
kubectl delete pv [namapv]

kubectl get pvc [namapv]
kubectl describe pvc [namapv]
kubectl delete pvc [namapv]
