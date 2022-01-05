FROM debian
RUN apt update -y && apt install -y curl
RUN touch hi
RUN echo "laaaack shuuuuuh" >> hi 
CMD ["ping", "google.com"]
CMD ["echo", "google.com"]
