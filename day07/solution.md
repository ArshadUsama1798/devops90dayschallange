# Day 7 Answers: Understanding package manager and systemctl

## Tasks

1. **Install Docker and Jenkins**

        - Install Docker and Jenkins on your system from your terminal using package managers.

    **Answers**

        **First Installing Docker**
            
            - Update the package list and install the required package

                sudo apt update
                sudo apt install apt-transport-https ca-certificates curl software-properties-common 

            - Add Dockers official GPG Key
                 curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

            - Add Docker's APT Repository
                sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

            - Update the package list again
                sudo apt update

            - Install Docker
                sudo apt install docker-ce

            - Checkl Docker Installation
                sudo systemctl status docker

 - **Installing Jenkins**

        - Add the Jenkins repository key to the system:
            curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -

        - Adding the Jenkins Repository
            sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'  

        - Update the Package List
            sudo apt update

        - Install Jenkins
            sudo apt install jenkins

        - Start Jenkins
            sudo systemctl start jenkins

        - Note 
            - First check whether java is installed or not
                java --version

        - If you have not installed 
            sudo apt install default-jre
              
