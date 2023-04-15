echo Starting NOCRUF mining optimization

sleep 3

lscpu

echo locate L3 Cache and input number

read cachesize

expr $cachesize / 2 >save

filename=save

while read line
do 
s=$line
done < $filename
echo The Optimal Thread to use for mining is $s
echo the threads will be automaticaly selected when running mining startup script