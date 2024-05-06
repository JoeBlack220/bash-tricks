#!/bin/bash

echo "Part 1 of script."
a=1

#!/bin/bash
# This does *not* launch a new script. Only the command after the first line will be used to launch this script.

echo "Part 2 of script."
echo $a  # Value of $a stays at 1.
