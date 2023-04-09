FROM klakegg/hugo:alpine

RUN apk add --no-cache git

# ENTRYPOINT [ "hugo" ]