#!/bin/bash

echo "################### $BRANCH_NAME###################################"

if [ $BRANCH_NAME == dev ]
then
  echo "you are in $BRANCH_NAME"
  echo "KAFKA_HOST=raja1_dev" >>${WORKSPACE}/dev.env
  echo  "PASSWORD=raja123" >>${WORKSPACE}dev.env
elif [ $BRANCH_NAME == feature ]
then
  echo "you are in $BRANCH_NAME"
  echo "KAFKA_HOST=raja.feature" >>${WORKSPACE}/feature.env
  echo "PASSWORD=sathya123" >>${WORKSPACE}/feature.env
  cp feature.env .env
  >feature.env
else
   echo "you are not in the correct Branch"

fi

