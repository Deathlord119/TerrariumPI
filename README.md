# TerrariumPI 2.0
Software for cheap home automation of your reptile terrarium or any other enclosed environment. With this software you are able to control an enclosed environment so that the temperature and humidity is of a constant value. Think off:
- Terrarium
- Aquarium
- Growhouse

And all this is controlled with a nice webinterface based on [Bootstrap 3 template](https://github.com/puikinsh/gentelella/).
## Features
- Controlling up to 4 electronic devices
- Reading out 1-wire temperature and humidity sensors
- Open door detection
- Support for native Raspberry PI cam out of the box
- Power and water usage for costs calculation
- Lights control based on sun rise and sun set or timers
- Humidity control based on measured humidity
- Heater control based on temperature sensors
- Weather forecast from external source

# Installation
1. Get a working Raspberry PI
2. Clone this repository and submodules: git clone --recursive https://github.com/theyosh/TerrariumPI.git
3. run ./install.sh in the cloned folder
4. run ./start.sh to start the TerrariumPI server
5. Go to the webinterface at http://[raspberry_ip]:8090

# Setup
This software requires some extra hardware in order to run and work. The bare minimun is
- USB power relay board
- 1-Wire setup
  - 1-Wire readout module
  - 1-Wire bus module
  - 1 humdity sensor
  - 1 temperature sensor

All other hardware depends on the usage. But you can use lights, spray systems, fans, everything that can be switched on and off through the USB power relay board.

# Screenshots
## Dashboard
![TerrariumPI 2.0 Dashboard Screenshot](screenshots/dashboard.png)
## Sensors
![TerrariumPI 2.0 Sensors Screenshot](screenshots/sensors.png)
## Power switches
![TerrariumPI 2.0 Power switches Screenshot](screenshots/power_switches.png)
## Environment
![TerrariumPI 2.0 Environment Screenshot](screenshots/environment.png)
# About
Read more information at: https://terrarium.theyosh.nl/index.html
