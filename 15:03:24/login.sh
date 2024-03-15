select i in LOGNAME WHOAMI PWD quit
do 	
	case $i in
		"LOGNAME") echo $LOGNAME;;
		"WHOAMI") echo $(whoami);;
		"PWD") echo $PWD;;
		"quit") break;;
	esac
done
