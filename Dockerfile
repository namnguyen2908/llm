FROM ghcr.io/berriai/litellm:main-latest

ENV PORT=8080
ENV PYTHONUNBUFFERED=1

COPY config.yaml /app/config.yaml

CMD ["litellm", "--config", "/app/config.yaml", "--port", "8080", "--num-workers", "1"]
