FROM gradle

RUN apk update && apk add libstdc++ && rm -rf /var/cache/apk/*

ENTRYPOINT [ "gradle", "bootRun" ]

