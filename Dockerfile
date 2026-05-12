FROM ghcr.io/berriai/litellm:main-latest

ENV PORT=10000
ENV PYTHONUNBUFFERED=1

CMD ["--config", "/app/config.yaml", "--port", "10000", "--num_workers", "1"]
