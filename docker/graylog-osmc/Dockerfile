FROM graylog/graylog:2.4.0-beta.2-1
RUN wget -qO /usr/share/graylog/plugin/graylog-plugin-internal-logs-2.4.0-beta.2.jar https://github.com/graylog-labs/graylog-plugin-internal-logs/releases/download/2.4.0-beta.2/graylog-plugin-internal-logs-2.4.0-beta.2.jar
RUN wget -qO /usr/share/graylog/plugin/metrics-reporter-prometheus-1.5.0.jar https://github.com/graylog-labs/graylog-plugin-metrics-reporter/releases/download/1.5.0/metrics-reporter-prometheus-1.5.0.jar
RUN \
  mkdir /var/lib/maxmind && \
  cd /var/lib/maxmind && \
  wget -qO /var/lib/maxmind/GeoLite2-City.tar.gz http://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz && \
  tar -xzf GeoLite2-City.tar.gz --strip-components 1
