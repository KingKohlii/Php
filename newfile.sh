echo "Enter any name: "
read name
mkdir $name
cd $name
touch $name.txt
echo "Hi $name, from shell script file" > $name.txt
