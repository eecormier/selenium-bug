#!/usr/bin/env bash
#
# IMPORTANT: Change this file only in directory Standalone!

echo "Starting Selenium Grid Standalone..."
java ${JAVA_OPTS} -jar /opt/selenium/selenium-server.jar standalone \
    --session-request-timeout 30 \
    --config /opt/selenium/config.toml \
    ${SE_OPTS}
