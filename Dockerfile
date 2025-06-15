FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip \
 && pip install rasa==3.1.2

EXPOSE 5005

# Run Rasa server
CMD ["rasa", "run", "--enable-api", "--cors", "*", "--port", "5005"]
