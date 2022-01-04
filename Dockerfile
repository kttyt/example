FROM python:3.10.0b4

COPY ./web.py ./requirements.txt /app/
RUN chmod 755 /app/web.py
RUN pip3 install -r /app/requirements.txt

CMD python /app/web.py
