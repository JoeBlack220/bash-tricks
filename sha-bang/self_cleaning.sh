#!/bin/rm
# Self-deleting script.
# If this file is called by "./self_cleaning.sh", it equals to calling /bin/rm ./self_cleaning.sh.
# Nothing much seems to happen when you run this... except that the file disappears.

WHATEVER=85

echo "This line will never print (betcha!)."

exit $WHATEVER  # Doesn't matter. The script will not exit here.
                # Try an echo $? after script termination.
                # You'll get a 0, not a 85.
