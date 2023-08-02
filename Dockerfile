# Use an official Python runtime as a base image
FROM python:3.8-slim

COPY . /

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python3", "app.py"]