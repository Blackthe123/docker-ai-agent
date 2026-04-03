FROM python:3.11.14-alpine3.23
RUN python -m venv /opt/venv/
ENV PATH=/opt/venv/bin:$PATH
WORKDIR /app
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
COPY ./src .
#RUN echo "Hello" > index.html
CMD ["python", "-m", "http.server", "8000"]
