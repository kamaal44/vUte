#!/bin/bash

function bannervUte() {
    cat <<EOF

    vUte version 1.6.1
        Created by: Pawel 'okno' Zorzan Urban
        Report bugs: mail@pawelzorzan.eu
        Homepage: https://www.pawelzorzan.eu
_____________________________________________________________

EOF
}

bannervUte

# Defaults vUte Parameters 
###############################
timeout=5
threads=10
dictionary=wordlist.txt
###############################

function printUsage() {
    cat <<EOF

    Usage :
        
    $0 [-t timeout] [-r threads] [-d dictionary] [-u update] container.veracrypt

    -t timeout
        Number of seconds to wait for Veracrypt completion.
        Default value: $timeout

    -r threads
        Threads to run
        Default value: $threads.

    -d dictionary
        Wordlist file to use 
        Default value: $dictionary

    -u update
        Update vUte from official GitHub (https://github.com/okno/vUte)
_____________________________________________________________

EOF
}

function vUte() {
cat <<EOF
 > Starting vUte...
 > Timeout = $timeout
 > Threads = $threads
 > Wordlist = $dictionary
EOF

#while IFS='' read -r passwd || [[ -n "$passwd" ]]; do
#    echo "> Testing Password : $passwd";
#    timeout $timeout echo veracrypt!! ;
#done < "$dictionary"

}

vUte
