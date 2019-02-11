# Kubernetes

To deploy the arch we need to run:

```sh
$ up.sh
```

After deploy, we need to clone [licurgo](https://github.com/go-toschool/licurgo), this repository contains migrations files.

then run the following:

```sh
$ kubectl port-forward <postgres-pod> 5432:5432
```

then follow licurgo instructions.