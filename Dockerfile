FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.0

RUN gem install jspp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jspp"]
CMD ["--help"]
