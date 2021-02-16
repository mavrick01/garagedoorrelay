# garagedoorrelay
Controlling a GarageDoor via homebridge-garagedoor-command or homebridge-mqtt using Node-Red and Tasmota/Wemos inside of homebridge.

garagedoorhomebridgemqttnodered.flow is if you use homebridge-mqtt
the scriptfiles and garagedoorrelaynodered.flow is if you use homebridge-garagedoor-command

My garage door uses an Open/Stop/Close Circuit, so I setup a Pulse Timer on the Sonoff.

It also has LED's to show open and close and with the help of some Voltage dividers (taking to it v3) I can monitor these LEDs to see when the door is Open or Close.

I have added a STOPPED status response, although do need to look at homebridge-garagedoor-command to see how to add this, as I dont think it supports that status today. homebridge-mqtt supported stopped, so I think that is the better way to go.

For the homebridge-mqtt,  I created the garagedoor node using the example in https://github.com/cflurin/homebridge-mqtt/wiki/garageport

Note: I've named the node GarageDoor and send the LED messages on GarageLED. 

This came originally from Dr ZZs's video 
https://www.youtube.com/watch?v=QMepwpyjMCY&t=117s
