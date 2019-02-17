# Ingress service

To setup ingress service you need to install [helm](https://github.com/helm/helm), after install:

```sh
$ helm init
```

Then

```sh
$ helm install --name go-toschool stable/nginx-ingress
```


To delete ingress

```sh
$ helm del --purge go-toschool
```