# jee-postgres-docker

**Clone and run for a quick way to see Docker in action.**

This is a minimal JEE application based usign [Docker](https://www.docker.com/).

This application needs just these files to run:

- `run.sh` - Clean and install(maven), drop, create image and run  
- `Dockerfile` - Settings about deploy environment

## To Use

To clone and run this repository you'll need [Git](https://git-scm.com) and [Docker](https://www.docker.com/docker-ubuntu) installed on your computer. From your command line:

```bash
# Clone this repository
git clone https://github.com/jass2125/jee-postgres-docker
# Go into the repository
cd jee-postgres-docker/
# Permission to run  
sudo chmod +x run.sh
# Run
sudo ./run.sh
Open browser and paste it
http://localhost:8080/Jee-Postgres-Docker-1.0/
```
