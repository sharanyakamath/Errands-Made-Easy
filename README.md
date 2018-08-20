# Ruby-on-Rails
All necessary installation steps to setup the project from scratch.
sudo apt-get update
sudo apt-get install curl
\curl -L https://get.rvm.io | bash -s stable --ruby
sudo apt-get install nodejs
gem update --system
gem update
gem install bundler
gem install nokogiri
gem install rails

Complete steps to run your project.
-cd Task_2
-cd complaint_app
-bundle install
-bundle update
-rails server

List of all implemented features.

User Authentication:
-Sign-up for new users
-Log-in for existing users
-Admin login detais: 
	email-id: admin@nitk.edu.in 
	password: 123456

-Users can update their profiles i.e. change profile picture, name, password or email.
-Users can submit complaint which will be visible on their profile.
-Users can view other users' profiles and see their complaints.
-Admin can delete users.
-Admin can resolve complaints. Complaint will get deleted when resolved.

List of non implemented features.
-Comments feature
-Status and Respondent. Upon resolving, complaint gets deleted.

List of all the known bugs.
-Admin can also write complaint but can't see which complaints he has resolved.

References used.
-Ruby on Rails Tutorial by Michael Hartl 4th edition.
-Stack Overflow

