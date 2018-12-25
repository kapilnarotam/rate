# README

This is the frontend for consuming the rateapi.


## Using docker

* Clone repo into working directory
* Navigate using terminal into working directory
* Edit `app/views/application/_jsonHTTP.html.erb`  with the ip of the container. e.g for docker container
```
http://192.168.99.100:3000
```
* type `docker built -t rate .` to build image
* type `docker run -p 3001:3000 rate` which maps app to port 3001
* Rate image is now available on port 3001. 
* View app on `machine-ip:3001` within browser



## Instructions and software versions for windows

*	railsinstaller-3.4.0 (comes with ruby 2.3.3p222 , and Rails 5.1.6.1) https://s3.amazonaws.com/railsinstaller/Windows/railsinstaller-3.4.0.exe
*	gitBash for commands https://git-scm.com/downloads
*	Clone repo to working directory
* Edit `app/views/application/_jsonHTTP.html.erb`  with the ip of the container. e.g for xampp server
```
http://localhost:3000
```
*	navigate to working directory using gitBash
*	type "rails s -p 3001" to start app on port 3001, because API has to be on port 3000
*	visit localhost:3001 to view application
