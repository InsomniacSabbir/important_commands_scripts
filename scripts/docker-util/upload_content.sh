#!/bin/bash
echo "Give the dir path:"
read path
cd $path && mvn clean install -PautoInstallPackage -PautoInstallContent -Padobe-public && cd .
