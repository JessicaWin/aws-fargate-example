## Description

[AWS ECS Fargate](https://github.com/nestjs/nest) example repository.
[Nest](https://github.com/nestjs/nest) framework TypeScript starter project.

## Pre-request

node version: 18.0.0

```bash
$ brew install asdf
$ echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ~/.bash_profile
$ echo -e "\n. $(brew --prefix asdf)/etc/bash_completion.d/asdf.bash" >> ~/.bash_profile
$ source ~/.bash_profile
$ asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
$ asdf list all nodejs
$ asdf install nodejs 18.0.0
$ asdf global nodejs 18.0.0
```

## Installation

```bash
$ npm install
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## Build docker image

```bash
$ docker build -t aws-fargate-example:latest --target=development ./

# use ocker-compose to build image for one service/stage
$ docker-compose build dev
$ docker-compose build prod

# use ocker-compose to build image for all services/stages
$ docker-compose build
```

## Run docker image

```bash
$ docker run -it -d -p 3000:3000 aws-fargate-example:latest

# use ocker-compose to start specific service
$ docker-compose up dev
$ docker-compose up prod
```
