echo "==================================="
echo "please provide the job name to delete: "
read job
echo "Deleting $job "
java -jar jenkins-cli.jar -s http://13.1.1.1:8080/ -auth jenkins:<jenkins_token> -webSocket delete-job $job
