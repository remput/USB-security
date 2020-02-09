#!/bin/sh
zenity --question --text="There has been a virus detected in the thumbdrive. Do you trust it?" --ok-label="Yes" --cancel-label="No"
if [ $? = 0 ] ; then
command=$()
else
command=$(udisksctl unmount -b /dev/sdc; udisksctl power-off -b /dev/sdc; zenity --error --text="You can now remove the USB" --title="USB has been unmounted.")
fi
