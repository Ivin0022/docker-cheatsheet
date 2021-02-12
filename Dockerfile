FROM python:3.8

WORKDIR /usr/src/app

RUN pip install fastapi uvicorn

CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0"]
