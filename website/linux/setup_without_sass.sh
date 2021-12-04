echo "Name of the project: "
read folderName

mkdir $folderName
cd $folderName

mkdir assets
cd assets
mkdir css
cd css
echo > style.css
cd ..
mkdir images
mkdir js
cd js
echo > main.js
cd ..

echo > index.html
echo > LICENSE
echo > CODEOWNERS
echo > README.md
echo > CODE_OF_CONDUCT.md

npm init -y