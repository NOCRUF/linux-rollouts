cd xmrig/build

echo enter name: 

read minername

filename=save

while read line
do 
s=$line
done < $filename

echo using optimal number of threads! number of threads that will be used: $s
echo 
echo remember to turn on your VPN
echo Remember to keep your computer charged
echo Goodluck mining

sudo ./xmrig -o gulf.moneroocean.stream:10128 -u 485UXYkesBkgMLE6y9WMmghZh4fC5T8VqdXSkXcf7dGK3vwtMrhbnRsi9UWj8d81yz7WmoLzbrZazTiSBYwgHhdtUWjEJWr  -p $minername -t$s --cpu-no-yield #--randomx-1gb-pages
