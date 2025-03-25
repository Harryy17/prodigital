FROM python:3.8-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt  # Add this line
CMD ["python", "app.py"]