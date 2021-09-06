FROM python

RUN mkdir -p /app

COPY app /app

RUN pip3 install -r /app/requirements.txt

CMD python /app/app.py
