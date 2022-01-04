FROM alpine
RUN apt-get install -y \
	net-tools \
	wget \ 
	vim
CMD ["echo", "Hi,JARVICE!"]
