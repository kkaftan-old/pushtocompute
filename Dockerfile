FROM alpine
RUN apt-get install -y curl
CMD ["curl", "192.52.35.97:9000"]
CMD ["ping", "google.com"]
CMD ["echo", "google.com"]
