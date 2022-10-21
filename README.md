# README






* I created application using "rails new app_name"

* I followed the course and created a new controller with "rails generate controller page_name"

* In the app/conroller/pages_controller.rb file, I added the code that essentially renders the html page files home & about. 

* I created a home.html.erb and about.html.erb files in app/views/pages. 

* I added simple h1 tags just to show it was working and ran "rails s" to start local server. 

* From the course then they had me set up a repo and set up a heroku account. (wich I had).

* For heroku, you will have to download the heroku CLI for you to be able to run it in the terminal, which is the way the course did it. You can do it manually through the website though. 

* I heroku cli, in the alpha_blog repo I ran "Heroku create"

* git add . 

* git commit -m 'heroku initial commit'

* git push heroku main (or master)

* It passed the build 

* From there the course had me change the Gemfile and move the  'gem "sqlite3", "~> 1.4"' because according to them heroku uses postgress. So I moved the sqlite to the group development test section. and added a group prodruction section with gem "pg". 

* I then ran "bundle install --withouth production" in the terminal. 

* I pushed to heroku main and got an error in the heroku console that it could not find sqlite.

* So I ended up just putting sqlite back to it's original spot for it to be availabe to the entire app and pushed it again and it workd. So I am unsure about that. 



***********************Problems with nokigiri**********************

* So last night, I went to bed after trying it and not being able to figure out. 

* I don't have specific code because I went through a lot of different stackoverflow 'fixes', some just mentioned that it was better to run a cloud system because there are always issues on windows. 

* I think part of the issue was because I had not touched ruby in a while and I wanted to have everything up to date. So that was kind of the issue. Also heroku wanted a newer version or I had to downgrade heroku. So I chose to update ruby instead.  I needed my gem file to reflect the current version of ruby so I ran

'bundler update'

* Everytime a ran that, it would do all the update but the nokigiri would just be stuck nothing would happend. So I just "ctrl c" out of it. 

* Some of the fixes I read was to remove gemfile.lock and run bundler install, but the same issue persisted. 

* I don't know what changed from this morning when I came back to it, that I just randomly deleted gemfile.lock again and did bundle install and it worked, and I was able to push to heroku. 