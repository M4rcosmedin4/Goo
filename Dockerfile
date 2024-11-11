FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

COPY ./main main 

CMD [ "./main" ]
