FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=4.5.1

RUN gem install duck_puncher --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["console"]
CMD ["--help"]
