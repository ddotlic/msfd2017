#!/bin/sh
dotnet restore
rm -rf out
dotnet publish -c:Release -o:out
docker build -t ddotlic/msfd2017 .
docker push ddotlic/msfd2017
