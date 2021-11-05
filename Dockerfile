FROM python:3
WORKDIR /app
ENV FLASK_APP=app.py
COPY ./requirements.txt .
RUN pip install -r requirement.txt 
COPY . .
CMD ["python","app.py"]