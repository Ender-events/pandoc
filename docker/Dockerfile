FROM pandoc/core:2.7

RUN apk add --update \
    texlive-full \
    ttf-dejavu \
    && rm -rf /var/cache/apk/*

ADD ./getFiraFont.sh ./getFiraFont.sh
RUN ./getFiraFont.sh
