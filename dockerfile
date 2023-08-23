#docker file
FROM python:3.10.0-alpine3.15
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.txt
# copy current directory to work directory
COPY . /app
EXPOSE 8000
CMD ["python","manage.py","runserver","0.0.0.0:80"]