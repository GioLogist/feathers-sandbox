# FeathersJS Sandbox

A [FeathersJS](https://feathersjs.com/) sandbox environment. This is used to test some of our in-house packages, such as those seen in [@fmbm/feathers](https://github.com/fmbm/feathers). 

This sandbox uses different [database adapters](https://docs.feathersjs.com/api/databases/adapters.html). This  ensures that things we build for FeathersJS are as database agnostic as possible. 

Additionally, the sandbox is containerized. Allowing anyone to spin this up, without having to install things like mysql/postgress/mongodb/etc. It'll also play nicely with things like [GitHub Codespaces](https://github.com/features/codespaces/).

## Current Database Adapters

Below is a list of the current database adapters we've setup and containerized. 

| Database | Adapter | Service
| - | - | -
| MySQL | [feathers-sequelize](https://github.com/feathersjs-ecosystem/feathers-sequelize) | [books-mysql](src/services/books-mysql) |
| MongoDB | [feathers-mongodb](https://github.com/feathersjs-ecosystem/feathers-mongodb) | [books-mongodb](src/services/books-mongodb)
| Solr | [feathers-solr](https://github.com/sajov/feathers-solr) | [books-solr](src/services/books-solr#1) |


## Containerization

Containerization is done primarily through [Docker](https://www.docker.com/), using [Docker Compose](https://docs.docker.com/compose/). There are currently 4 containers. One for each database and one for FeathersJS itself. 

For more information, check the [docker-compose.yml](docker-compose.yml) file.

# Running locally

Depending on your workflow, you may want to use Docker directly, or debug using VSCode. 

## With Docker

```bash
docker-compose up -d
```

## With VSCode

First, install the [Remote Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension. Now, when opening this repo in VSCode, you'll be prompted to "Re-Open in Container". 

![Screen Shot 2020-08-08 at 5 36 29 PM](https://user-images.githubusercontent.com/4120754/89722369-b2bc5000-d99d-11ea-8339-9a21a4147fd9.png)

This will have several advantages, including full IntelliSense (completions), code navigation, and debugging ([read more](https://code.visualstudio.com/docs/remote/containers)). 

> Pro Tip: When debugging with VSCode (after completing setup above), you can easily run "Debug: Attach to Node Process" to attach VSCode's built in debugger to the container. This will allow you to add breakpoints and much more, since we've included `--inspect` in our `yarn dev` command in [package.json](package.json).