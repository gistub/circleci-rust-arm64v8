FROM arm64v8/debian:stretch-slim

COPY qemu-aarch64-static /usr/bin
COPY qemu-arm-static /usr/bin

COPY target/aarch64-unknown-linux-gnu/debug/hello /usr/bin/  

CMD ["/usr/bin/hello"]
