FROM python:3.10-slim
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["flask", "run", "-p", "5000", "--host", "0.0.0.0"]