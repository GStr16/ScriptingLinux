
#! /bin/bash
clear
echo "Enter your path"
read path
echo "your path is" $path

echo ""
echo "Enter your root directory names"
read filename
echo "Your root directory is:" $filename
mkdir $filename
echo "Your directory is created!"

touch $filename/index.php

echo "<!DOCTYPE html>
<html>
<head>
	<title>${filename} project</title>
</head>
<body>

</body>
</html>" >> $filename/index.php

mkdir $filename/css/
mkdir $filename/js/
mkdir $filename/function/
mkdir $filename/image/
mkdir $filename/SQL/

touch $filename/SQL/Create.sql
touch $filename/SQL/Update.sql
touch $filename/SQL/Delete.sql
touch $filename/SQL/Insert.sql
touch $filename/SQL/Drop.sql

chmod 755 $filename
echo "Permission granted!"

mv $filename $path
echo "Your files are created in $path"
