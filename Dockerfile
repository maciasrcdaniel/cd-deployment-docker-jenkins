# Import the Jenkins LTS
FROM jenkins/jenkins:lts-jdk17

# Create a volume for persistant data
VOLUME jenkins_home:/var/jenkins_home

# 
EXPOSE "8080:8080"