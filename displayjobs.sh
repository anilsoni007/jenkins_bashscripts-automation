echo "Displayig the Jenkins jobs"
echo "==================================="
java -jar jenkins-cli.jar -s http://13.1.1.1:8080/ -auth jenkins:<jenkins_token> -webSocket list-jobs
