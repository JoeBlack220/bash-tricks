ARG_NUM=4
EXIT_CODE=1
script_parameters="-a -h -m -z"
#                  -a = all, -h = help, etc.

if [ $# -ne $ARG_NUM ]
then
  echo "Usage: `basename $0` $script_parameters"
  # `basename $0` is the script's filename.
  exit $EXIT_CODE
fi
