rm -df /Users/wen/Documents/"Google App Engine Projects"/AdarpWebsite/AdarpWebsite 
mkdir /Users/wen/Documents/"Google App Engine Projects"/AdarpWebsite/AdarpWebsite
cp -v index.html /Users/wen/Documents/"Google App Engine Projects"/AdarpWebsite/AdarpWebsite
cp -vR css /Users/wen/Documents/"Google App Engine Projects"/AdarpWebsite/AdarpWebsite
cp -vR fonts /Users/wen/Documents/"Google App Engine Projects"/AdarpWebsite/AdarpWebsite
cp -vR img /Users/wen/Documents/"Google App Engine Projects"/AdarpWebsite/AdarpWebsite
cp -vR js /Users/wen/Documents/"Google App Engine Projects"/AdarpWebsite/AdarpWebsite

appcfg.py -A seventh-dynamo-673 update /Users/wen/Documents/"Google App Engine Projects"/AdarpWebsite
