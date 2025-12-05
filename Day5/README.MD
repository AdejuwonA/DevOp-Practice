Introduction to CI/CD with Jenkins

Continuous Integration/Continuous Deployment (CI/CD) by setting up a Jenkins server on my RHEL 9 system to automate testing a shell script. This introduces CI/CD pipelines, a cornerstone of DevOps automation.

1.	Install and Configure Jenkins:
	Install Java and Jenkins on your RHEL VM.
	Start and enable the Jenkins service, then access the Jenkins web interface (http://<vm-ip>:8080).
	Complete the initial setup (unlock Jenkins using the initial admin password, install suggested plugins).
2.	Create a Simple CI Pipeline:
	Create a directory /home/devop_practice/day5/scripts.
	Write a shell script test_script.sh that checks if a file exists (e.g. /tmp/testfile.txt) and outputs “File exists” or “File not found” to /home/devop_practice/day5/scripts.logs/test_output.txt.
3.	In Jenkins, create a freestyle project to:
	Run test_script.sh.
	Save the output to the logs directory.
	Fail the build if the script returns a non-zero exit code.
	Manually trigger the pipeline and verify the output in Jenkins and the log file.
4.	Version Control the Script:Commit the script and log file to the repository.

