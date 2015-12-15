#!/usr/bin/env bash

install () {
  lpstat -p | grep printbin > /dev/null

  rc=$?; if [[ $rc = 0 ]]; then
    echo printbin printer already added - aborting...
    exit 1
  else
    echo Adding printbin printer...
    lpadmin -p printbin -E -v ipp://ipp.printb.in:80 -P /System/Library/Frameworks/ApplicationServices.framework/Frameworks/PrintCore.framework/Resources/Generic.ppd -o printer-is-shared=false
    rc=$?; if [[ $rc = 0 ]]; then
      echo printbin printer have been successfully added to OS X
      exit 0
    else
      echo printbin printer could not be added
      exit 1
    fi
  fi
}

install
