FROM python:3.11.2-slim

ENTRYPOINT ["python", "-m", "http.server", "8000"]

EXPOSE 8000