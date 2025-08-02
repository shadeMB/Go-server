FROM debian:stable-slim
COPY Go-server /bin/Go-server
CMD ["/bin/Go-server"]
