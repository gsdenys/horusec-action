# FROM horuszup/horusec-cli:latest

# COPY entrypoint.sh /entrypoint.sh

# ENTRYPOINT ["/entrypoint.sh"]

FROM alpine:latest

COPY entrypoint.sh /entrypoint.sh

RUN apk add curl bash sudo && \
    curl -fsSL https://raw.githubusercontent.com/ZupIT/horusec/main/deployments/scripts/install.sh | bash -s latest 

# WORKDIR /opt/data

ENTRYPOINT ["/entrypoint.sh"]