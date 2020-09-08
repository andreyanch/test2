FROM python:3.8.2
RUN pip install flask
RUN pip install pytz
ADD https://github.com/andreyanch/test/blob/master/calculatot.py ./
EXPOSE 5000

CMD tail -f /dev/null
