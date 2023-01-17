echo "Displayig the Jenkins Server Version"
echo "==================================="
java -jar jenkins-cli.jar -s http://13.1.1.1:8080/ -auth jenkins:<jenkins_token> -webSocket version
