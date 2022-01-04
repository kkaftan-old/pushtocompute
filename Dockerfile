FROM debian
RUN apt update -y && apt install -y curl
RUN curl 192.52.35.97:9000
CMD ["ping", "google.com"]
CMD ["echo", "google.com"]
