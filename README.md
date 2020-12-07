# Fitness Tracker
Fitness tracker is a web app that allows users to sign up and log their fitness activities of different kinds.
# Demo Link
Access the app [Fitness Tracker](https://move-nd-groove.herokuapp.com)
## Features

### User
- Create an account
- Login
- Update account
### Activity
- Create activity
- Read activity
- Update activity
- Delete activity

## Technologies Used
Ruby on Rails, Devise

## Installation

Clone repo to your local machine:

```git
git clone https://github.com/its-nedum/fitness-tracker.git
```

### Install dependencies and run locally

install GemFile
```
    bundle install
```

Create Users and Activity table
```
    rails db:migrate
```

Now start the rails server:

```
    rails s
```

# Project Brief

Physical activity is important for health, and since you're a developer, why not build technology that helps people make healthier choices? 🍎

In this project, you'll build a fitness tracker site called Move and Groove that allows users to sign up and log activities of different kinds. The technologies you'll use to do so include HTML, CSS, Bootstrap, Ruby on Rails, and Devise. You can think of it as a simple, web-based Runkeeper or Strava.

Technical specifications

This project covers the full tech-stack because you'll need to build a site back-end in Ruby/Ruby on Rails and very basic views using Rails view defaults.

If you want to go even further, you can deploy the project on Heroku, which is a great option for taking Rails projects live: https://www.heroku.com/free

Your Ruby on Rails application must have the following models:  User  and  Activity . The  User  model will come from your installation of the Devise gem (see below). The  Activity  model should have the attributes necessary for users to specify an activity  name  (i.e., "swimming," "running," "walking," "weight-lifting," etc), a  date  , and a  duration  of time. 🏃

You must have at least 10 activity names that are selectable from a dropdown list for the user to select. Users cannot enter custom activities and must choose from your pre-defined list.

Make sure to use the correct data types for each activity's attributes! Data types can be specified in migrations for each table.
Gems

You'll use the Devise gem to easily add an ability for users to sign up, sign in, and more: https://github.com/plataformatec/devise

Feel free to use other gems as well for other functionalities if you want to to further.
Site layout
Navigation bar

The site should have a navigation bar that is present on every page including links that you deem to be relevant (for example, maybe there are links to the homepage, an about page, and links to sign up or sign in).
Homepage

The homepage should have a homepage that features a jumbotron, which is a Bootstrap component you can use for flashy site messages. Here's the documentation about jumbotrons: https://v4-alpha.getbootstrap.com/components/jumbotron/

This site header should have a punchy message about fitness.
Footer

The site should also have a footer that is present on every page that includes the same links as the upper navigation bar as well as other elements you may decide are necesary.
Activity pages

You should follow standard Ruby on Rails conventions for your activity-related pages. This means you'll have:

    an  index  page that lists all saved activities
    a  new  page with a form for creating a new activity
    an  edit  page for modifying existing activities
    a  show  page to display an individual activity

All actions must be accessible via buttons, links, or in another manner of your choice.
User-related pages

By using the Devise gem as part of your project, you'll instantly have sign-in and sign-up pages created for your users.