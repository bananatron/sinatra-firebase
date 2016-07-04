console.log('Firebase URL not set in scripts.js yet!');

// TODO: In your firebase project's 'Overview' page, select the 'Add Firebase to your web app'
// button to get your project's information for the config below.

// Initialize Firebase
var config = {
  apiKey: "{YOUR API KEY}",
  authDomain: "{YOUR PROJECT ID}.firebaseapp.com",
  databaseURL: http://{YOUR FIREBASE URL}.firebaseio.com,
  storageBucket: "bucket.appspot.com",
};
firebase.initializeApp(config);



//Google Analytics: change UA-XXXXX-X to be your site's ID.
(function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
e=o.createElement(i);r=o.getElementsByTagName(i)[0];
e.src='https://www.google-analytics.com/analytics.js';
r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
ga('create','UA-XXXXX-X','auto');ga('send','pageview');


// Post example
$.post( "/example", function( data ) {
  $( "#post-result" ).html( data );
});
