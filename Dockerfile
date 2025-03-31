FROM ubuntu

RUN apt update && apt upgrade -y && \
    apt install -y --no-install-recommends nano asterisk 

WORKDIR /etc/asterisk

EXPOSE 5060

CMD [ "tail" , "-f" , "/dev/null" ]