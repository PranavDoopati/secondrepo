FROM jenkins/jenkins:lts-jdk17
EXPOSE 8080
COPY . /usr/share/jenkins/
