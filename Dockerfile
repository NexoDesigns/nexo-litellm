FROM ghcr.io/berriai/litellm:main-latest-light
COPY config.yaml /app/config.yaml
EXPOSE 8000
