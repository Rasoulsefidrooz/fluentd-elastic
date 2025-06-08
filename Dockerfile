
FROM fluent/fluentd:v1.14-1

USER root

RUN gem install faraday -v 2.8.1
RUN gem install faraday-net_http -v 3.0.2
RUN gem install fluent-plugin-elasticsearch --source http://rubygems.org -V

USER fluent