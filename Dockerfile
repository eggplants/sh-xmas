FROM alpine:3.15.0

ARG VERSION
ENV VERSION ${VERSION:-master}
RUN wget -nv "https://raw.githubusercontent.com/eggplants/sh-xmas/${VERSION}/xmas" \
    && chmod +x ./xmas \
    && mv ./xmas /usr/local/bin/

ENTRYPOINT ["xmas"]
