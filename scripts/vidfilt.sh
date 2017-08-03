perl -wne 'if(m!../fashq10-vid/!){if(m!jpg$!){s#../fashq10-vid/#file://tmp/vid/http://#;} else { s#../fashq10-vid/#file://tmp/classify/region/#;}};print'
