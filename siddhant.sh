mkdir ~/sample
cd ~/sample/
echo "Hi! This is just a sample text file created using a shell script." > sample.txt
cat sample.txt
grep -o t sample.txt | wc -l
chmod u=rwx sample.txt
echo "Hi! This is just another sample text added to the file." >> sample.txt
chmod g=r sample.txt
chmod a-rwx sample.txt
chmod u=rwx sample.txt
cat sample.txt>sample2.txt
seq 1 1000 >> sample.txt
cat sample.txt | head -50
cat sample.txt | tail -50
touch prog1.txt prog2.txt program.txt code.txt info.txt
ls | grep prog
alias listprog="ls | grep prog"
listprog

