FROM bash:4.4

COPY bcm.sh /
ADD https://raw.githubusercontent.com/RobertJGabriel/Google-profanity-words/master/list.txt list.txt 
CMD [ "bash", "/bcm.sh" ]
