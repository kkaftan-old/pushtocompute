FROM debian
RUN apt update -y && apt install -y curl
RUN touch /home/nimbix/hi
RUN echo "laaaack shuuuuuh" >> /home/nimbix/hi 
CMD ["ping", "google.com"]
CMD ["echo", "google.com"]
