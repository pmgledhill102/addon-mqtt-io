# DEPRECATED - No longer maintained

![Not Maintained](https://img.shields.io/badge/Maintenance%20Level-Abandoned-orange.svg)

Please note - that there was an official plug-in written to wrap the mqtt-io daemon, and I am using that instead of writing and maintaining my own code: <https://github.com/hassio-addons/repository/tree/master/mqtt-io>. I've left the repo, in case I need to pick my project up again in the future

## Home Assistant Plugin - MQTT

This is a Home Assistant Plugin for the excellent [flyte/mqtt-io]([https://](https://github.com/flyte/mqtt-io/)) service.

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fpmgledhill102%2Faddon-mqtt-io)

## Warnings

I only have a Raspberry PI 4. I have not tested this on any of the other platforms that the core `flyte/mqtt-io` service supports.

## Comments

- Requires the Mosquitto Add-on for pushing messages

## MQTT

I'll need to get the mqtt-io service to talk to the mosquitto engine... this is some sample code for extracting the host, username and password:

```sh
MQTT_HOST=$(bashio::services mqtt "host")
MQTT_USER=$(bashio::services mqtt "username")
MQTT_PASSWORD=$(bashio::services mqtt "password")
```

## Rough Notes

- Do I need a `repository.yaml` file?
- Need a LICENSE file
- Need a `.github/workflows/builder.yaml`
- Need a `.github/workflows/lint.yaml` ?
- Need a `.github/dependabot.yaml` ?
- Convert this list to formal Issues once code mature
