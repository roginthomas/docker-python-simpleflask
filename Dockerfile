FROM python:2.7

MAINTAINER Rogin Thomas "rogin89@gmail.com"

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["hello.py"]