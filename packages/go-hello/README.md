go-hello
==

## Usage

All commands are from the root of the monorepo:

### Build

```sh
./scripts/build.sh go-hello img-go-hello
```

### Run

#### Remove after running

* Remove container immediately after running binary
* Allows running the **run** command again without removing first:

```sh
docker run --rm img-go-hello
```

#### Peristent container

* Can not run this command twice without removing first
* Needs to be removed later (can use name tag - see cleanup)

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

* Remove image

```sh
docker rmi img-go-hello
```

