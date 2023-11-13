FROM ubuntu

EXPOSE 8000

WORKDIR /app

COPY requirements.txt /app

RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    pip install -r requirements.txt && \

COPY . .

CMD ["python]



