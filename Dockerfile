FROM horuszup/horusec-cli:latest

COPY entrypoint.sh /entrypoint.sh

USER root

ENTRYPOINT ["/entrypoint.sh"]
