FROM ruby:2.3.3
RUN gem install bundler

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

ENV APP_HOME /app
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

EXPOSE 3001
CMD ["rails", "server", "-b", "0.0.0.0"]

ADD Gemfile* $APP_HOME/
RUN gem install bundler && bundle install

ADD . $APP_HOME
