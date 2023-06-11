
    <h1>DevOps CI/CD using GIT, GitHub, Jenkins, maven, Tomcat, Docker</h1>
    <p> Integrated Docker</p>
<p> Docker is hosted on port 8087 </p>
<p> Any changes made on this file will automatically be reflected on the Docker running server. </p>
<p> SCM Poll is used to look at changes to this file every minute </p>
<p> The code is built using maven </p>
<p> Also Show changes on Tomcat Server </p>
<p> This is after we have integrated Jenkins with Ansible. Ansible pushes a Docker Image into the Dockerhub through playbook1 and then makes DockerHost-server pull that image from the DockerHub and build the image to run a container. It exposes port 8082. </p>
