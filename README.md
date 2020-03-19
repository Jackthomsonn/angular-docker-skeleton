## What is this repository for?
The idea behind this repository is to act as a Skeleton that all Angular projects should be based off. This will streamline both the on-boarding experience and overall developer experience eradicating any environment issues within a project. Our projects will run within a Docker container making sure we all have the same node versions, angular versions etc.

## Setup a new project
1. Fork this repository

2. Go into the docker-compose.yml file and rename the service `project-name` to the name of your project

3. Replace all instances of `<project-name>` with the name you gave in the step above in the below commands
```
docker-compose up -d
```
```
docker-compose exec <project-name> bash
```

```
ng new <project-name> --directory=./
```

```
npm start
```

4. Go to http://localhost:4200 and start building