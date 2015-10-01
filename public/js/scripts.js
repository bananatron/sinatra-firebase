console.log('Firebase URL not set in scripts.js yet!');

var fbUrl = 'http://{YOUR FIREBASE STUFF}.firebaseio.com';
if (fbRoot === undefined) var fbRoot = new Firebase(fbUrl);


//Google Analytics: change UA-XXXXX-X to be your site's ID.
(function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
e=o.createElement(i);r=o.getElementsByTagName(i)[0];
e.src='https://www.google-analytics.com/analytics.js';
r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
ga('create','UA-XXXXX-X','auto');ga('send','pageview');



$.post( "/example", function( data ) {
  $( "#post-result" ).html( data );
});