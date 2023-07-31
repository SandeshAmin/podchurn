FROM python:3.9-slim-buster

# Install necessary packages
RUN apt-get update && \
    apt-get install -y --no-install-recommends build-essential && \
    rm -rf /var/lib/apt/lists/*

# Install Python dependencies
RUN pip install --no-cache-dir --upgrade pip

# Copy the script
COPY churn_app.py /

CMD [ "python3", "./churn_app.py" ]
