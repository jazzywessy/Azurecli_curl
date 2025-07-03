FROM docker.io/bitnami/azure-cli:latest
USER root
RUN /bin/sh -c apt-get update && apt-get install -y curl jq
USER 1001
ENTRYPOINT ["/bin/bash"]
