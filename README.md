<p>//Use this to start redis on port 6379</p>
<p>docker run -p 6379:6379 --name USER redis</p>
<p>//change the dockerfile "192.168.68.109" to network of redis container (they need to be on port 6379 for USER 6479 for CHAT)</p>
<p>docker build -t test . </p>
<p>docker run -p 8081:8081 test</p>



# Returns Profile
/profile/username
  
# Returns UUID key
/login/username?pw=password
  
# Returns Search result list
/search/username?dist=distance&gender=gender

