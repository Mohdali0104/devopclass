#!/bin/bash

  echo "***************** display roo F.S space *********"
  df -h

  echo "**************** display today date *************"
  date

  echo "*************** display jenkins memory space ***********"
  free -m 

  echo "***************** display maven memory space **********"
  free -m

  echo "********** display apache2 memory space **************"
  free -m
