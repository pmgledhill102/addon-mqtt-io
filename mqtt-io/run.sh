#!/usr/bin/with-contenv bashio

echo "Hello world!"

MQTT_HOST=$(bashio::services mqtt "host")
MQTT_USER=$(bashio::services mqtt "username")
MQTT_PASSWORD=$(bashio::services mqtt "password")

python3 -m mqtt_io --render render.yaml mqtt-config.yml
