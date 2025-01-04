IFS="^"
read -p "Input file name: " filename
touch $filename
read -p "Input webpage title name: " title_name
echo "<!DOCTYPE html>" >> $filename
echo "<html>" >> $filename
echo "<head>" >> $filename
echo "<title>${title_name}</title>" >> $filename
echo "</head>" >> $filename
echo "<body>" >> $filename
echo "</body>" >> $filename
