FROM rust:1.80-slim-bookworm

WORKDIR recipes

RUN cargo install cooklang-chef

RUN chef config --all-extensions
