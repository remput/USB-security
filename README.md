This is a school project.

USB Security deals with the security that comes with a USB.
It will disable a USB Port in the event of:
-Detecting a BadUSB via the speed of the keystrokes
-Detecting a known malware hash via a database of known bad MD5 hashes

DETECTING A BadUSB
Because hackers would want a fast BadUSB, typically a BadUSB can write commands upwards of speeds of 1000+ wpm. Of course, humans cannot type that fast. 
A BadUSB needs speed, otherwise it will not be able to complete the scripts in the USB. The fastest typist in the world can type up to 250 wpm, and so, we will detect inputs faster than 300 wpm. This ensures that hackers would be forced to change the input to be a quarter of its maximum speed.

DETECTING MALWARE
We will be using a database of known malware hashes from https://www.virusshare.com and integrating it into our project. This application can call the website at based intervals, checking for updates. If there is one, it will automatically be downloaded into the local database and updated.


Its uses are not confined to only protecting. This application can also encrypt data for use in an intranet.
