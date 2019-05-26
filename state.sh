case "$(curl -s http://user:password@192.168.x.x:1880/GarageDoorStatus)" in 
0) echo "OPEN";;
1) echo "CLOSED";;
2) echo "OPENING";;
3) echo "CLOSING";;
4) echo "STOPPED";;
esac 
