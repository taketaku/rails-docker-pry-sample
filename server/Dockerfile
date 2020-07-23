FROM ruby:latest

COPY . .
WORKDIR /workspace/server

RUN gem install bundler
RUN gem update
RUN bundle install
