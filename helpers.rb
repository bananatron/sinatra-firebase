#//////////////
#// HELPERS //
#////////////

# Some example of firebase methods
# More info @ http://github.com/oscardelben/firebase-ruby

#Example GET from firebase
def getFirebaseExample
  $fb_root.get("/").body
end

#Example SET from firebase
def setFirebaseExample
  hh = {lol: 'string lol', blah: 2}
  $fb_root.set("/path", hh) #Sets data (will override)
end

#Example PUSH from firebase (will add, not override)
#Push adds to a firebase collection (object) and returns the generated ID
def pushFirebaseExample 
  hash = {lol: 'string lol', blah: 50}
  $fb_root.push('/things', hash) #Will return id Firebase generates
end
