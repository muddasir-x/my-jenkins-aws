FROM nginx:latest
WORKDIR /app
RUN echo "hello world"
EXPOSE 80
CMD ["nginx", "of", "deamon"]
