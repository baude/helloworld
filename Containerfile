FROM docker.io/library/alpine
COPY ./podman.txt /podman.txt
CMD ["cat", "/podman.txt"]
