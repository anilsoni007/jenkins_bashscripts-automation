echo "Triggering the job of jenkins Server"
echo "==================================="
echo "please provide the job name to trigger build: "
read job
echo "Triggering build of $job "
java -jar jenkins-cli.jar -s http://13.232.32.227:8080/ -auth jenkins:117657a3a3b07e79ab375b6295fe7f75b2 -webSocket build $job
