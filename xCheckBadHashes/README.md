This is where file checking USB takes place.

The workflow is this:

When a user inserts a USB into the computer, the device is mounted and the application will be called. Once called, it will run a series of scripts that will hash the files in the USB, and cross-references it to a list of known bad hashes. It uses an MD5 checksum. If there is a hash that is in the known bad hashes, it will dismount the USB and a warning that the USB has a known malware.

The user can then decide if they want to continue. If so, the application will mount the device. Otherwise, it will stay dismounted, and request the user to unplug the USB.
