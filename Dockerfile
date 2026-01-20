FROM nginx:latest
WORKDIR /app
RUN echo "hello world"
EXPOSE 80
RUN echo "not-your-type"

