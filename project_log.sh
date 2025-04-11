# Task 1: Navigate into the main project directory
cd downloads/lingua-franca-project/lingua-franca/

# Task 2: Show the current directory path
pwd

# Task 3: List current directory contents
ls

# Task 4: Create a new directory named 'world'
mkdir world

# Task 5: Create an empty file named esperanto.txt in 'world'
touch world/esperanto.txt

# Task 6: List all files including hidden, sorted by time
ls -alt

# Task 7: Move chinese.txt from 'europe' to 'asia'
mv europe/chinese.txt asia/

# Task 8: Copy spanish.txt to three directories and delete original
cp spanish.txt europe/
cp spanish.txt southamerica/
cp spanish.txt northamerica/
rm spanish.txt

# Task 9: List contents of all subdirectories inside 'todo'
ls todo/*

# Task 10: Copy todo files to their respective continents
cp todo/africa/afrihili.txt africa/
cp todo/asia/bengali.txt asia/
cp todo/asia/punjabi.txt asia/
cp todo/europe/yiddish.txt europe/

# Task 11: Delete everything inside 'todo' without deleting the folder
rm -r todo/*

# Task 12: Save list of files in 'asia' to a text file
ls asia > todo/asian_language_files.txt

# Task 13: Write welcome message to afrikaans.txt
echo "Welkom by die Lingua Franca vertaaldienste" > africa/afrikaans.txt

# Task 14: List all empty .txt files across folders and save to file
wc -l */*.txt | grep "0" > todo/empty_files.txt

# Task 15: Display the empty file paths found
cat todo/empty_files.txt

# Task 16: Replace all 'Lingua-Franca' with 'Lingua Franca' in all text files
sed -i "s/Lingua-Franca/Lingua Franca/g" */*.txt

# Confirm no 'Lingua-Franca' strings remain
grep -Rl 'Lingua-Franca' */*.txt | wc -l

# Task 17: Edit the shell profile (done manually using nano)
# nano .bash_profile.txt

# Task 18: Add a custom greeting (manually inside the file)
# echo "Welcome to your terminal, Prajwal!" → .bash_profile.txt

# Task 19: Apply changes from the profile
source .bash_profile.txt

# Task 20: Create useful aliases (added in the profile manually)
# alias md='mkdir'
# alias d='date'
# alias hy='history'

# Task 21: Apply aliases again
source .bash_profile.txt

# Task 22: Use alias to make directory and run commands
md faaiz
ls
d
hy

# Task 23: (Handled in profile) Change the terminal prompt to custom one
# export PS1="LinguaFran→ "

# Task 24: Source again to update prompt
source .bash_profile.txt

# Task 25: Run some commands using new prompt and aliases
ls
d
hy

# Task 26: Print all environment variables
env
