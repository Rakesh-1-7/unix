#!/bin/bash

ls
echo -n Enter a file or directory name : 
read name
echo The properties are : 
ls -l $name
