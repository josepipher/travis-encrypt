FROM ruby
MAINTAINER sanjose

RUN apt-get update && apt-get install -y \
  vim \
  && rm -rf /var/lib/apt/lists/*

RUN gem install travis
