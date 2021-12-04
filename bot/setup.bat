@echo off

set /p "folderName=Name of the project: "

mkdir %folderName%
cd %folderName%

echo > bot.js
echo > LICENSE
echo > CODEOWNERS
echo > README.md
echo > CODE_OF_CONDUCT.md
echo > .env
echo > .gitignore
echo > .eslint.js
echo > .prettierignore
echo > .prettierrc.json

echo node_modules > .gitignore
echo .env >> .gitignore
echo TOKEN= > .env

mkdir src
cd src

mkdir commands
mkdir errors

cd ..

npm init -y