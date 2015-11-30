# a tamagotchi virtual pet app for our RailsGirls workshop!

Choose how you will setup your project:

* [Setup on my local machine (aka... I already have Ruby on Rails installed)](#local-machine-setup)
* [Setup in a cloud-based dev environment: Cloud9 (aka... I do _NOT_ have Ruby on Rails installed)](#cloud9-setup)

### Installation Instructions

If you don't have Ruby on Rails already installed on your machine, I **_HIGHLY_** recommend
following these [steps](#cloud9) for setting this up on Cloud9, a web-based dev environment.

# Local Machine Setup
Do you already have Ruby on Rails successfully installed on your machine?
If you already have successfully installed Ruby on Rails on your local machine.  Follow these steps:
  1.  Git clone this repo onto your local machine.  In the terminal, type `git clone: https://github.com/traumverloren/railspet.git`.  Make sure you are in your projects folder or wherever you want to store your projects.
  2.  Navigate into this folder by typing `cd railspet`
  2.  Next, type: `bundle install`
  3.  Then, type: `bin/rake db:migrate`
  4.  Assuming there were no error messages, you are almost there!  Time for a sanity check.  In the terminal, type: `bin/rails server`  This will start the rails server so we can preview our app.  
  5.  Open a new browser window and go to: `localhost:3000`.  You should see the title **My Pets**.  Woohoo!  Success!

If these steps were not successful for you, no fear!  You can easily set this up on a web-based dev environment - [Cloud9.io](http://cloud9.io)!  [See below!](#cloud9)

# Cloud9 Setup
