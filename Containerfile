FROM quay.io/fedora/fedora:latest

RUN dnf install -y podman rpm-ostree git
RUN useradd builder -m -u 1000
