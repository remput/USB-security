This is a school project.

USB Security deals with the security that comes with a USB.
It will disable a USB Port in the event of:
-Detecting a BadUSB via the speed of the keystrokes
-Detecting a known malware hash via a database of known bad MD5 hashes


SANDBOXING USB DEVICES MOUNTED

All USB devices that are mounted will be sandboxed and contained and observed for any anomalies. Should there be no anomalies detected within a timeframe of 1 minute, it will be mounted to the main system but continuously monitored.

DETECTING A MALICIOUS USB SUCH AS BASUSB
Because hackers would want a fast keystrokes, typically a BadUSB can write commands upwards of speeds of 1000+ wpm. Of course, humans cannot type that fast. 
A BadUSB needs speed, otherwise it will not be able to complete the scripts in the USB. The fastest typist in the world can type up to 250 wpm, and so, we will detect inputs faster than 300 wpm. This ensures that hackers would be forced to change the input to be a quarter of its maximum speed.

Source: _____

ENCRYPTION OF FILES IN USB THUMBDRIVE
USB Thumbdrives and Hard drives are going to become the main medium of transfer again as some organisations are preventing access to the intenet on their machines. Thus it would be important for the contents to be encrypted, ensuring only the right person gets access to the file.
The contents of the USB will be encrypted using PKI.

DETECTING MALWARE
We will be using a database of known malware hashes from https://www.virusshare.com and integrating it into our project. This application can call the website at based intervals, checking for updates. If there is one, it will automatically be downloaded into the local database and updated.


Its uses are not confined to only protecting. This application can also encrypt data for use in an intranet.
