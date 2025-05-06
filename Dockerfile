# Gunakan base image Python
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Salin requirements dan install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Salin source code
COPY app/ ./app

# Set command to run
CMD ["python", "app/main.py"]
