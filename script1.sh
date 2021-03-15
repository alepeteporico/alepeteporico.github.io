read -p "¿Cual va a ser el commit? " comentario

git add .
git commit -am "$comentario"
git push