FROM ubuntu

MAINTAINER rishigavali800@gmail.com

COPY ./dynamic.sh /

RUN chmod +x /dynamic.sh

ENTRYPOINT ["/dynamic.sh"]

CMD ["Batman","shaktiman","superman"]	 
