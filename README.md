# openssl

This is an Alpine-based image providing [`openssl`](https://www.openssl.org/) from [Artesion](https://artesion.com).

## Usage

```shell
docker run --rm -it -v "$PWD:/cwd" -w /cwd artesion/openssl help
```

Replace `help` above with whatever command you want, like `version`, `genpkey`, `base64`, etc.
