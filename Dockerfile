FROM ruby:2.4-slim

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs nano
ENV RAILS_ROOT /myapp
RUN mkdir $RAILS_ROOT

WORKDIR $RAILS_ROOT
ADD Gemfile* $RAILS_ROOT/
RUN bundle install --binstubs
COPY . $RAILS_ROOT
