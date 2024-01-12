FROM python:2-alpine3.10
WORKDIR /app
COPY . /app
RUN pip install Flask 
RUN pip install -r requirments.txt 
EXPOSE 8080
CMD ["python", "/app/index.py"]


