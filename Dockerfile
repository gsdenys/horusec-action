FROM horuszup/horusec-cli:latest

WORKDIR /opt/data

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

# FROM alpine:latest

# # ENV DEBIAN_FRONTEND=noninteractive

# COPY entrypoint.sh /entrypoint.sh

# RUN apk add curl bash sudo && \
#     curl -fsSL https://raw.githubusercontent.com/ZupIT/horusec/main/deployments/scripts/install.sh | bash -s latest 

# WORKDIR /opt/data

# ENTRYPOINT ["/entrypoint.sh"]