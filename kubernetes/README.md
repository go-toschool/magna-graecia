# Kubernetes


Before running any command, be sure to install [helm](https://github.com/helm/helm), this will be use to install external resource, those resources apply some boost into kubernetes. The first one is [ingress] (see ingress folder).

After install ingress controller run and to deploy the architecture run the following command:

```sh
$ up.sh
```

After deploy, we need to clone [licurgo](https://github.com/go-toschool/licurgo), this repository contains migrations files.

then run the following:

```sh
$ kubectl port-forward <postgres-pod> 5432:5432
```

then follow licurgo instructions.