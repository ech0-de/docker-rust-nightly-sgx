FROM rustlang/rust:nightly

RUN rustup target add x86_64-fortanix-unknown-sgx --toolchain nightly
