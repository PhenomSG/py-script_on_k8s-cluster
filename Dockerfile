FROM python:3.10-slim

WORKDIR /app

COPY app.py .

# Install bash (python-slim does NOT include bash)
RUN apt-get update && apt-get install -y bash

CMD ["bash"]
