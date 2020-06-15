README.md: 
touch README.md
echo "# Guessing Game" > README.md
echo "- **Date and time:**" >> README.md
echo | date >> README.md
echo "- Number of lines of code contained in **guessinggame.sh**:" >> README.md
echo | cat guessinggame.sh | wc -l >> README.md
echo "# Jairo Ruiz" >> README.md	
cat README.md

