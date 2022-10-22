FROM redash/redash:10.1.0.b50633

COPY ./elasticsearch.py /app/redash/query_runner/

WORKDIR /app

EXPOSE 5000
