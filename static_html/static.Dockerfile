FROM python:3.11.14-alpine3.23
WORKDIR /app
COPY ./src .
#RUN echo "Hello" > index.html
CMD ["python", "-m", "http.server", "8000"]
