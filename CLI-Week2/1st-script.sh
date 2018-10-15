mkdir W3-CLI
cd W3-CLI
touch blank

echo "Hallo" > greetings.txt
echo "Hallo" >> greetings.txt
echo "Hallo" >> greetings.txt
echo "Hallo" >> greetings.txt
echo "Hallo" >> greetings.txt

cp greetings.txt 1.txt
cp greetings.txt 2.txt
cp greetings.txt 3.txt
cp greetings.txt 4.txt
cp greetings.txt 5.txt

echo "cat" > pets.txt
echo "Dog" >> pets.txt
echo "Hamster" >> pets.txt

echo "cat" > commands.txt
echo "ls" >> commands.txt                      
echo "pwd" >> commands.txt

sort -u commands.txt pets.txt > lovelyCommands.txt
