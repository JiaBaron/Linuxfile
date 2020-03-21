#!/bin/bash
branch="master"
if [[ ${branch} == "master" || ${branch} == "develop" ]];then
	echo "${branch}"
fi
