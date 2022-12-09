FROM alpine:3

ARG VERSION
ENV VERSION ${VERSION:-master}
RUN apk --no-cache add bash \
    && wget -nv "https://raw.githubusercontent.com/eggplants/sh-xmas/${VERSION}/xmas" \
    && chmod +x ./xmas \
    && mv ./xmas /usr/local/bin/

ENTRYPOINT ["xmas"]
