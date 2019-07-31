FROM alpine 
RUN mkdir -p /app
WORKDIR /app
COPY postgres_exporter /app/
EXPOSE 9187
ENTRYPOINT [ "/app/postgres_exporter" ]
