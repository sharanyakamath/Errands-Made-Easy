# Errands Made Easy
## All necessary installation steps to setup the project from scratch.
- sudo apt-get update
- sudo apt-get install curl
- \curl -L https://get.rvm.io | bash -s stable --ruby
- sudo apt-get install nodejs
- gem update --system
- gem update
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

## List of all implemented features.

- Sign-up for new users
- Login for existing users
- Admin login detais:
	 <br> email-id: admin@admin.com 
	 <br> password: admin123

- Users can update their profiles i.e. change profile picture, name, password or email.
- Users can submit errand which will be visible on their profile.
- Users can view other users' profiles and see their errands.
- Admin can delete users.

## References used.
- Ruby on Rails Tutorial by Michael Hartl 4th edition.
- Stack Overflow

