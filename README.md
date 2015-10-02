#Sinatra Firebase Microboiler
Sinatra Firebase Microboiler is some super simple [Sinatra](http://www.sinatrarb.com/) 
boilerplate wired up with [Firebase](http://www.firebase.com/) and some other goodies. 
It provides some basic routing and Firebase helpers and examples.

Great for hackathons or just getting an app/api up and running quickly.



#Quickstart
- Install [Ruby](https://www.ruby-lang.org/en/) & [Bundler](http://bundler.io/) <i>(Check gemfile)</i>
- <code>bundle install</code>
- Set your Firebase URL in <code>app.rb</code> and <code>public/js/scripts.js</code>
- Start your server with <code>ruby app.rb</code>
- Deployable to Heroku


*NOTE*: If you're using a virtual dev thing like Nitrous or Cloud9, you might need to 
launch with env variables.

*Cloud9*: <code>ruby app.rb -p $PORT -o $IP</code>



#Includes
- [Sinatra](http://www.sinatrarb.com/)
- [Firebase](https://github.com/oscardelben/firebase-ruby) 2.2.7
- [Sanitize](https://github.com/rgrove/sanitize)
- [Normalize](https://necolas.github.io/normalize.css/)
- [Modernizer](https://modernizr.com/)
- [Jquery](https://jquery.com/) 2.1.4
- [Font Awesome](https://fortawesome.github.io/Font-Awesome/) 4.3.0
- [Open Sans](https://www.google.com/fonts/specimen/Open+Sans)
