go-hello
==

## Usage

All commands are from the root of the monorepo:

### Build

```sh
./scripts/build.sh go-hello go-hello
```

### Run

```sh
docker run --name test-go-hello go-hello
```

### Cleanup

In another window:

Stop server:

```sh
docker stop test-go-hello
```

Remove container:

```sh
docker rm test-go-hello
```

Remove image:

```sh
docker rmi go-hello
```

