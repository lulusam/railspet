# a tamagotchi virtual pet app for our RailsGirls workshop!

Choose how you will setup your project:

* [Setup on my local machine](#local-machine-setup) (aka... I already have Ruby on Rails installed)
* [Setup in a cloud-based dev environment: Cloud9](#cloud9-setup) (aka... I do _NOT_ have Ruby on Rails installed)

## Setup Instructions

If you don't have Ruby on Rails already installed on your machine, I **_HIGHLY_** recommend
following the [steps for Cloud9 Setup](#cloud9-setup) instead!

#### Local Machine Setup!

Do you already have Ruby on Rails successfully installed on your machine?

_Only_ if you already have successfully installed Ruby on Rails on your local machine, follow these steps:
  1.  Git clone this repo onto your local machine.  
      - In the terminal, type `git clone https://github.com/traumverloren/railspet.git`
      - Make sure you are in your projects folder or wherever you want to store your projects.
  2.  Navigate into this folder by typing `cd railspet`
  2.  Next, type: `bundle install`
  3.  Then, type: `bin/rake db:migrate`
  4.  Assuming there were no error messages, you are almost there!  
      - Time for a sanity check.
      - In the terminal, type: `bin/rails server`
      - This will start the rails server so we can preview our app.  
  5.  Open a new browser window and go to: `localhost:3000` .  You should see the title **My Pets**.  Woohoo!  Success!  Party time!
  6.  To stop the rails server, in the terminal, press the `CTRL` key & `c`


If these steps were not successful for you, no fear!  You can easily set this up on a web-based dev environment, Cloud9... See below!

#### Cloud9 Setup

  This is the easiest way to get this project up and running no matter what OS or computer setup you have!

  1.  Go to: [c9.io](https://c9.io).  Setup an account.  It's totally free!
  2.  Click on `+ create a new workspace` under workspaces.
  3.  In the **Create a New Workspace** page, fill in the necessary information:
  4.  Fill in the **Workspace name** with `railspet`
  5.  Add a **Description** if you like.
  6.  Make sure **Hosted workspace** tab is selected and fill in as follows:
      - Make sure `Public` is selected.
      - Fill in **Clone from Git or Mercurial URL** with
        ```
        https://github.com/traumverloren/railspet.git
        ```
  7.  Don't worry about selecting anything in **Choose a template**!
  8.  Click on **Create Workspace**.
  9.  When the project workspace loads, then click on **+** sign in the bottom half of the screen and select **New Terminal**.
  10. In the terminal window, type: `bundle install`
      - Note this step might take a minute or 2!
      - Hang in there... you are almost done! :-)
  11. Next in the terminal, type: `bin/rake db:migrate`
  12. And finally, let's preview the app!  In the terminal, type: `rails s -p $PORT -b $IP`.
  13. Then, click on **Preview** on the top toolbar.
  14. Tada!  You should see `My Pets` and be able to add a new pet!


## Problems? :-(

Are you stuck?  If you are having issues with the setup, don't fret!  Reach out to [me](mailto:traumverloren@gmail.com) or post a message on the [RailsGirls-NL meetup page](http://www.meetup.com/RailsGirls-NL/).  Also, please come early to the meetup, and we'll help you out before the workshop officially begins!
