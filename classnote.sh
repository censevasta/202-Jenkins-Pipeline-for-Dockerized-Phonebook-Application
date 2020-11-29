Project-202: Jenkins Pipeline for Dockerized Phonebook Application (Python Flask & MySQL) Deployed on Docker Swarm



-Infrastructure
    -Public Repository on Github (codebase, Versioning System) 
    -Docker Swarm as Orchestrator
        - 3 Manager
        - 2 Worker 
    - Image Repository (AWS ECR)
    - Should be able to 
        - Every EC2 is able to talk each other (EC2 Connect CLI, IAM Policy) 
        - Grand Master can pullimage from ECR and push image to AWS ECR 
        - Managers and Workers can pull image from AWS ECR.


-Application Deployment 
    -Dockerfile
    -docker-compose.yml (Web Server and MySQL) 
    -MySQL