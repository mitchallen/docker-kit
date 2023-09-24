hello
==

## Usage

All commands are from the root of the monorepo:

### Build

```sh
./scripts/build.sh hello hello
```

### Run

```sh
docker run -p 3000:3000 --name test-hello hello
```

### Browse

```sh
open http://localhost:3000
```

```sh
open http://localhost:3000/index.html
```

### Cleanup

In another window:

Stop server:

```sh
docker stop test-hello
```

Remove container:

```sh
docker rm test-hello
```

Remove image:

```sh
docker rmi hello
```

