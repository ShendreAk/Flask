FROM python:3.7-alpine
COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt
CMD python app.py