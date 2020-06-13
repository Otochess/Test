<p>docker build -t test . </p>
<p>docker run -p 8081:8081 test</p>

<h1>OR</h1>

java -jar ./dhateapp-0.0.1-SNAPSHOT.jar

# Returns Profile
/profile/username
  
# Returns UUID key
/login/username?pw=password
  
# Returns Search result list
/search/username?dist=distance&gender=gender

