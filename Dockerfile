FROM python
COPY ./src/requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
COPY ./src/* /app/
WORKDIR /app
CMD python generate.py

