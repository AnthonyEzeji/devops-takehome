FROM rust:latest AS builder
WORKDIR /devops-takehome


COPY Cargo.toml Cargo.lock ./


COPY main.rs ./


RUN cargo build --release


RUN ls target/release/


FROM debian:bullseye-slim
WORKDIR /devops-takehome
COPY --from=builder /devops-takehome/target/release/devops-takehome .


CMD ["./devops-takehome"]
