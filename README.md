# springboot-docker-demo

Steps:
1. Create Spring boot Application
2. Build a sample REST API
3. Create Dockerfile
4. Build Docker Image
5. Run Docker Image in a container

Note: After creating the REST API, build the jar file of the project using mvn package

Create a Dockerfile at springboot root directory.

Create docker image:
1. Open the terminal at root directory where Dockerfile is added
2. Build Docker Image using commond
    `docker build -t springboot-docker:latest .`
    dot means Dockerfile is present in current directory
3. Run the docker container
    `docker run -p 8081:8080 springboot-docker`