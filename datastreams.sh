#3types 
#standard uotput =1 
#standard error = 2
#

find /etc type -type f 2> /dev/null
#null is like a blackhole , anything moved to null will be gone forever . in simple deleted forever 
find /etc -type 1> f1.txt
#1 means standard ouput it sends tha t exe to txt file 

  find /etc -type f &> f1.txt
#and send both the standard output adn errror to file 
#used fine cause the provideer said that willbe easyto understand

find /etc -find f 1> textt.txt 2>f1.txt
#sending outputa and error to 2 diff files  .. so that way easy to find wt u need 

#even if 1 is removed it only sends the standard outputs to file


