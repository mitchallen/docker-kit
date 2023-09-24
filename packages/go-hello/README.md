go-hello
==

## Usage

All commands are from the root of the monorepo:

### Build

```sh
./scripts/build.sh go-hello img-go-hello
```

### Run

* Remove immediately after running 
* Allows running run again without removing first:

```sh
docker run --rm img-go-hello
```

* Persistent
* Can not run this command twice withot removing first
* Needs to be removed via name later

```sh
docker run --name test-go-hello img-go-hello
```

### Cleanup Binary

In another window:

* Remove container:

Only needed if run as a persistent container:

```sh
docker rm test-go-hello
```

* Remove image:

```sh
docker rmi img-go-hello
```

