FROM python:3.8.2
RUN pip install flask
RUN pip install pytz

EXPOSE 5000

CMD tail -f /dev/null
