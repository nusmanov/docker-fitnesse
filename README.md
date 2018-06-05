# docker-fitnesse
Docker image with the latest Fitnesse VM + Java VM

# Build
docker build -t fitnesse .

# Run
docker run -d -p 9000:80 fitnesse


# Test
curl http://localhost:9000

# Docker Hub
