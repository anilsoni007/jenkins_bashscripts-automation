echo "Triggering the job of jenkins Server"
echo "==================================="
echo "please provide the job name to trigger build: "
read job
echo "Triggering build of $job "
java -jar jenkins-cli.jar -s http://13.1.1.1:8080/ -auth jenkins:<jenkins_token> -webSocket build $job
