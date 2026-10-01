FROM python:3.14-alpine
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY templates/ templates/
COPY app.py .
CMD ["python", "app.py"]