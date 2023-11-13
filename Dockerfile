FROM ubuntu

EXPOSE 8000

WORKDIR /app

COPY requirements.txt /app

RUN apt-get update
RUN apt-get install -y python3
RUN pip install -r requirements.txt

CMD ["python]



