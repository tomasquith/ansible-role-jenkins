import jenkins.model.*

Jenkins.instance.setNumExecutors({{ jenkins_executors }})