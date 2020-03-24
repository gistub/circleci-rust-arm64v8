FROM arm64v8/debian:stretch-slim

COPY qemu-arm-static /usr/bin

COPY target/aarch64-unknown-linux-gnu/debug/hello /usr/bin/  

CMD ["/usr/bin/hello"]
