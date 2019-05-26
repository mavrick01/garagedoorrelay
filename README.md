# garagedoorrelay
Setup for the homebridge-garagedoor-command using Node-Red and Tasmota/Wemos.

The garage door uses an Open/Stop/Close Circuit, so hence the need for the Pulse Timer
It does also have LED's to show open and close and with the help of some Voltage dividers I can take them down to 3V to read when the door is Open or Close

I have added a STOPPED status response, although do need to look at homebridge-garagedoor-command to see how to add this, as I dont think it supports that status today.

