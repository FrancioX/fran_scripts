#!/bin/sh

LOCAL=/home/francio/Documents/
REMOTE=/media/francio/SateFran/backup/

exitcode=1 
#do check if usb flash is mounted
if test -e $REMOTE ;then 
exitcode=0
#from folder to usb if the files are newers
rsync -avzuP --inplace $LOCAL $REMOTE --delete ;
#from usb to folder if the files are newers
#rsync -avzuP --inplace  $REMOTE $LOCAL ; 
fi 
#if the flash is not mounted exit with exitcode=1 
exit $exitcode
