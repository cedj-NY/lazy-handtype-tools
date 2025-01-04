echo -n "Comments:"
IFS="^"
read -p "" comments
git add .
git commit -m $comments 
git push
