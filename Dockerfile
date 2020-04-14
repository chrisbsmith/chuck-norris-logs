FROM alpine:3.11

RUN apk add --no-cache ruby ruby-json

RUN gem install faker

ADD run.rb /run.rb

ENV delay=30

USER 1001

CMD ["ruby",  "/run.rb"]
