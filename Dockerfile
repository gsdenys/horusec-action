FROM horuszup/horusec-cli:latest

COPY entrypoint /entrypoint.sh


ENTRYPOINT ["/entrypoint.sh"]
