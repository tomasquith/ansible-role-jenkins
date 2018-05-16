#! /bin/bash -e

JENKINS_WAR="/usr/lib/jenkins/jenkins.war"

exec java -Duser.home="{{ jenkins_home }}" "{{ jenkins_java_options }}" -jar ${JENKINS_WAR} "--prefix={{ jenkins_url_prefix }}"