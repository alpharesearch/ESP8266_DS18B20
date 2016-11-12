# ESP8266_DS18B20

Here is the string for "Formatted row" at the IFTTT recipe I use:

=TIMEVALUE(SUBSTITUTE("{{OccurredAt}}"," at ", " ")) + DATEVALUE(SUBSTITUTE("{{OccurredAt}}"," at ", " "))||| {{EventName}} ||| {{Value1}} |||{{Value2}} ||| {{Value3}}|||={{Value3}}*9/5+32|||=IF("{{Value1}}"="40:255:148:214:68:22:3", "dirty out", "")& IF("{{Value1}}"="40:255:252:69:80:22:4", "room", "")& IF("{{Value1}}"="40:255:229:240:68:22:3", "clean in", "")&IF("{{Value1}}"="40:255:111:38:80:22:4", "dirty in", "")&IF("{{Value1}}"="40:255:95:255:68:22:3", "clean out", "")
