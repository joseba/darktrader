FROM python:2

RUN set -x && \
    pip install --upgrade pip && \
    pip install numpy scipy pytz python-dateutil matplotlib ws4py tornado pyalgotrade
