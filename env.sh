#!/bin/bash

echo "################### $BRANCH_NAME###################################"

if [ $BRANCH_NAME == dev ]
then
  echo "you are in $BRANCH_NAME"
  echo "KAFKA_HOST=raja1_dev" >>dev.env
  echo  "PASSWORD=raja123" >>dev.env
  cp dev.env .env
  >dev.env
elif [ $BRANCH_NAME == feature ]
then
  echo "you are in $BRANCH_NAME"
  echo "KAFKA_HOST=raja.feature" >>feature.env
  echo "PASSWORD=sathya123" >>feature.env
  cp feature.env .env
  >feature.env
else
   echo "you are not in the correct Branch"

fi
