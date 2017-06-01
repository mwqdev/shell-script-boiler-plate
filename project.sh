#!/bin/bash
mkdir project
touch project/index.html
touch project/styles.css
touch project/README.md
echo '<link rel="stylesheet" href="styles.css"><h1>Hello World!' >> project/index.html
echo 'h1{color:red;font-family:sans-serif;text-decoration:underline;}' >> project/styles.css
echo 'Hello World!' >> project/README.md
read -p '[Enter] to continue...' text
echo 'Congrats'
