FROM python:3.7

MAINTAINER Benjamin Krein "benjamin.krein@vertexinc.com"

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]
CMD ["app.py"]
