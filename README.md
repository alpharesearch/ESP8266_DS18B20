# ESP8266_DS18B20

Most parts are optional this is just a little breakout board for the esp8266. I just used parts that I had already at home. With the little prototyping area it allows to add different little projects. For example I have a some boards connected to Smartthings hub. Right now I'm using 3 versions, log 5 temperatures, red and green status LED, press two buttons on bed remote control.

https://htmlpreview.github.io/?https://github.com/alpharesearch/ESP8266_DS18B20/blob/master/esp8266/bom/ibom.html

Here is the string for "Formatted row" at the IFTTT recipe I use:

=TIMEVALUE(SUBSTITUTE("{{OccurredAt}}"," at ", " ")) + DATEVALUE(SUBSTITUTE("{{OccurredAt}}"," at ", " "))||| {{EventName}} ||| {{Value1}} |||{{Value2}} ||| {{Value3}}|||={{Value3}}*9/5+32|||=IF("{{Value1}}"="40:255:148:214:68:22:3", "clean to inside", "")& IF("{{Value1}}"="40:255:252:69:80:22:4", "water heater room", "")& IF("{{Value1}}"="40:255:229:240:68:22:3", "dirty inside", "")&IF("{{Value1}}"="40:255:111:38:80:22:4", "clean from outside", "")&IF("{{Value1}}"="40:255:95:255:68:22:3", "dirty to outside", "")
