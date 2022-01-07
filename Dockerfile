FROM debian
RUN apt update -y && apt install -y curl
CMD ["ping", "google.com"]
CMD ["echo", "google.com"]
