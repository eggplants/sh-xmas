FROM alpine:3.15

ARG VERSION
ENV VERSION ${VERSION:-master}
RUN apk --no-cache add bash=5.1.8-r0 \
    && wget -nv "https://raw.githubusercontent.com/eggplants/sh-xmas/${VERSION}/xmas" \
    && chmod +x ./xmas \
    && mv ./xmas /usr/local/bin/

ENTRYPOINT ["xmas"]
