FROM ruby:2.4
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /mfeito
WORKDIR /mfeito
ADD Gemfile /mfeito/Gemfile
ADD Gemfile.lock /mfeito/Gemfile.lock
RUN bundle install
ADD . mfeito
RUN bundle install

