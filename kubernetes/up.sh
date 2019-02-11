kubectl create -f ./postgres/postgres.yml
kubectl create -f ./palermo-backend.yml
kubectl create -f ./syracuse-backend.yml
kubectl create -f ./session-backend.yml
kubectl create -f ./gateway-backend.yml