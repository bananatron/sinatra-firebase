#//////////////
#// HELPERS //
#////////////

#Some example of firebase methods - more info @ http://github.com/oscardelben/firebase-ruby

def getServerTime
  Firebase::ServerValue::TIMESTAMP
end

#Example GET from firebase
def getFirebaseExample
  $fb_root.get("/").body
end

#Example SET from firebase
def getFirebaseExample
  hh = {lol: 1, blah: 2}
  $fb_root.set("/key", hh) #Sets data (will override)
end

#Example PUSH from firebase (will add, not override)
#Push adds to a firebase collection (object) and returns the generated ID
def pushFirebaseExample 
  hash = {lol: 1, blah: 2}
  $fb_root.push('/things', hash) #Will return id Firebase generates
end
