FROM python:3.8.5-buster

COPY . /app/
EXPOSE 5000

RUN pip install -r /app/requirements.txt
#CMD ["pwd"]
CMD ["python", "/app/app.py"]
