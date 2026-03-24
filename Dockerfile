FROM ghcr.io/berriai/litellm:main-v1.59.8
COPY config.yaml /app/config.yaml
EXPOSE 8000
