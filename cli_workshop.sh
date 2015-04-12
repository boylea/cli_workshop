# what is the CLI?
# why use the CLI?

whoami

pwd

ls
ls -l
ls -a
ls -l -a
ls -la
ls Documents

cd Documents
pwd
cd ..
pwd

mkdir beliber

ls
cd beliber

touch fluffy.txt
mkdir temp
rm fluffy.txt
rm temp
rmdir temp

mkdir temp
cd temp
touch useless.csv
cd ..

rm -r temp

nano/notepad lyrics.txt

>> Then I saw (useless) his face, now I\'m a belieber

ls
cat lyrics.txt

mv lyrics.txt bad_lyrics.txt
ls

mkdir songs
mv bad_lyrics.txt songs/
ls
ls songs

mv songs/bad_lyrics.txt .
ls

mv bad_lyrics songs/awful_lyrics.txt
ls songs

cp songs/awful_lyrics.txt ./
ls
ls songs
rm awful_lyrics.txt
ls
ls songs

touch diamonds.txt
touch haiku.txt
touch puppies.csv

ls
ls *.txt
mkdir copied
cp *.txt ./copied/

# take a break!!!!
# In a new directory, create a new file, add some content to it.
# verify that you saved that content, rename the file and then copy
# the file with a new name. Then edit the contents of the copy.

# touch a bunch of stuff?
ls -la > listing.txt
ls
cat listing

head listing.txt
head -2 listing.txt

tail listing.txt
tail -2 listing.txt

ls -la | head -2
cat haiku | head -1
ls -la | head -2 | tail -1

grep you limerick.txt
grep YOU limerick.txt
grep -i you limerick.txt
grep -in you limerick.txt
grep it limerick.txt
grep -w limerick.txt

history | grep touch
history | grep grep

find . -type d
find . -type f
find . -name "*.txt"
cd ..
find . -name "*.txt"
touch somefile.TXT
find . -name "*.txt"
find . -iname "*.txt"

grep like $(find -iname "*.txt")
grep -i "thatcher" $(find / -type f)

# take another break
