FROM docker.io/bitnami/azure-cli:latest
USER root
RUN apt-get update && apt-get install -y curl jq
USER 1001
ENTRYPOINT ["/bin/bash"]
