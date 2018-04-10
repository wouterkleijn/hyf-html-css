mkdir homework
cd homework
touch blank
for i in {1..5}; do echo "Hello" $5; done > greetings.txt
cat greetings.txt | tee 1.txt 2.txt 3.txt 4.txt 5.txt
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
sort -u pets.txt commands.txt > lovelyCommands.txt
