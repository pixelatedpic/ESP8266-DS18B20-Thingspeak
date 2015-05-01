wifi.setmode(wifi.STATION)
wifi.sta.config("YOURWIFINAME","YOURPASSWORD")
print(wifi.sta.getip())
dofile("readDS.lua") 
