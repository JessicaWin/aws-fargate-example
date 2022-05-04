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
