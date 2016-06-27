FROM python:2-alpine

RUN set -x && \
    apk --no-cache add ca-certificates

RUN set -x && \
    pip install --upgrade pip && \
    pip install BitstampClient

VOLUME ["/scripts"]

CMD ["python","/scripts/darktrader.py"]
