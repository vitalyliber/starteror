FROM ruby:2.3

RUN apt-get update -yqq \
  && apt-get install -yqq --no-install-recommends \
  postgresql-client \
  mc\
  && rm -rf /var/lib/apt/lists

WORKDIR /usr/src/app

EXPOSE 3000