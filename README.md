# Home Assistant configuration

I have a Home Assistant install running nicely for several years already, this is an attempt at restarting from scratch.

## Add-ons

### Integrations

- Node-RED
- Mosquitto MQTT broker
- ESPHome
- [HACS (Home Assistant Community Store)](https://github.com/hacs/integration)
- [Home Assistant Google Drive Backup](https://github.com/sabeechen/hassio-google-drive-backup)
- [Sensor component for Afvalbeheer](https://github.com/pippyn/Home-Assistant-Sensor-Afvalbeheer)
- [Passive BLE Monitor integration](https://github.com/custom-components/ble_monitor)

### Components

- [Battery state card](https://github.com/maxwroc/battery-state-card)
- [Minimalistic graph card](https://github.com/kalkih/mini-graph-card)
- [Show multiple entity states and attributes on entity rows](https://github.com/benct/lovelace-multiple-entity-row)
- [Templated Entity Row](https://github.com/thomasloven/lovelace-template-entity-row)
- [Card-mod Apply CSS Styles](https://github.com/thomasloven/lovelace-card-mod)
- [Button Card](https://github.com/custom-cards/button-card)
- [Animated Bar card](https://github.com/custom-cards/bar-card)
- [Mushroom Cards](https://github.com/piitaya/lovelace-mushroom)
- [Custom brand icons](https://github.com/elax46/custom-brand-icons)
- [Sliders](https://github.com/thomasloven/lovelace-slider-entity-row)


## Config

### Connected devices

USB connection:

Velbus USB interface:

```
/dev/ttyACM0

/dev/serial/by-id/usb-Velleman_Projects_VMB1USB_Velbus_USB_interface-if00
```

RFLink:

```
/dev/ttyACM1

/dev/serial/by-id/usb-Arduino__www.arduino.cc__0042_75830333439351E07090-if00
```


## Resources

### Backups

- https://www.derekseaman.com/2023/04/home-assistant-pt-3-restoring-your-configuration.html
