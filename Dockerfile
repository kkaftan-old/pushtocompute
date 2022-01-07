FROM debian
RUN apt update -y && apt install -y curl
RUN echo "hallo kevin" >> /home/nimbix/.bashrc
CMD ["ping", "google.com"]
CMD ["echo", "google.com"]
