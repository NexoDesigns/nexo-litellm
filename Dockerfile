FROM ghcr.io/berriai/litellm:main-latest
COPY config.yaml /app/config.yaml
EXPOSE 8000
CMD ["sh", "-c", "litellm --config /app/config.yaml --port ${PORT:-8000} --host 0.0.0.0"]
