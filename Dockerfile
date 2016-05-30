from java
run apt-get update
run apt-get install -y libpcap-dev
volume ['/app']
workdir '/app'
#run java -jar finalspeed_client.jar
cmd ["java", "-jar", "finalspeed_client.jar"]
