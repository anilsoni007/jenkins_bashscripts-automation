# Maintainer: Anil Soni
# This is menu based shell script for jenkins

#!/bin/bash
echo "1) display jobs"
echo "2) build jobs"
echo "3) delete jobs"
echo "4) display jenkins version"

echo "please select your option"
read option

case $option in
 1) sh displayjob.sh
 ;;
 2) sh buildjob.sh
 ;;
 3) sh deletejob.sh
 ;;
 4) sh version.sh
 ;;
 *) "please select the valid option"
 ;;
esac

