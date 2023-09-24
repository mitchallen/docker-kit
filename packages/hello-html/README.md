hello
==

## Usage

All commands are from the root of the monorepo:

### Build

```sh
./scripts/build.sh hello-html img-hello-html
```

### Run

```sh
docker run -p 3000:3000 --name test-hello-html img-hello-html
```

### Browse

```sh
open http://localhost:3000
```

```sh
open http://localhost:3000/index.html
```

* * *

### Cleanup Server

In another window:

Stop server:

```sh
docker stop test-hello-html
```

Remove container:

```sh
docker rm test-hello-html
```

Remove image:

```sh
docker rmi img-hello-html
```

