FROM python:3.10-alpine

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip

RUN pip3 install -r requirements.txt

COPY . .

CMD python3 reset_app.py
