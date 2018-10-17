# Errands Made Easy
## All necessary installation steps to setup the project from scratch.
- sudo apt-get update
- sudo apt-get install curl
- \curl -L https://get.rvm.io | bash -s stable --ruby
- sudo apt-get install nodejs
- gem update --system
- gem update
- sudo apt install libxml2-dev zlib1g-dev
- sudo apt-get install sqlite3 libsqlite3-dev
- gem install bundler
- gem install nokogiri
- gem install rails

## Complete steps to run your project.
- cd Errands-Made-Easy
- cd errand_app
- bundle install
- bundle update
- rails db:migrate
- rails db:seed
- rails server

## Admin login details
- email-id: admin@admin.com 
- password: admin123

## References used.
- Ruby on Rails Tutorial by Michael Hartl 4th edition.
- Stack Overflow

