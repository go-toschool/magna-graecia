# Magna craecia

This repository hold files to orchestrate our micro service system.

In order to run the application with docker-compose you need to have installed:

- docker

Then, run 

```sh
$ docker-compose up
```

when the compose mount all services, you need to run syracuse migrations, in order
to create the necesary tables into DB.

```sh
$ goose -path postgres -env docker up
```

you can install goose with the following command:

```sh
$ go get -tags nosqlite3 github.com/steinbacher/goose/cmd/goose
```



r.