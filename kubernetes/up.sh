kubectl create -f ./namespace.yml

helm install --name go-toschool --namespace gotoschool \
    stable/nginx-ingress \
    --set controller.scope.namespace=gotoschool \
    --set controller.scope.enabled=true

kubectl create -f ./ingress/ingress.yml
kubectl create -f ./postgres/postgres.yml
kubectl create -f ./palermo-backend.yml
kubectl create -f ./syracuse-backend.yml
kubectl create -f ./session-backend.yml
kubectl create -f ./gateway-backend.yml