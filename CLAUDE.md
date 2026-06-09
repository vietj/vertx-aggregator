# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a **release aggregator** for the Vert.x project. It coordinates building, versioning, and releasing ~47 independent Vert.x git repositories. The modules are **not git submodules** — they are independently cloned into `modules/` via `clone.sh` and are gitignored.

## Key Commands

### Clone all modules
```bash
./clone.sh
```
Shallow-clones all module repos into `modules/`. Must be run before any build or release operation.

### Build all modules
```bash
mvn -B -T 4 -DskipTests clean install
```

### Apply a version across all modules
```bash
mvn com.julienviet:releaser-maven-plugin:apply -Dvertx.version=X.Y.Z
```

### Deploy (release)
```bash
mvn -B -T 4 -Prelease -DskipTests -Dgpg.signer=bc clean deploy
```

### Batch git operations across modules
- `./add.sh` — stages changes in all module repos
- `./commit.sh` — commits in all module repos (edit the script to set the commit message)
- `./push.sh` — pushes commits and tags to remotes for all module repos

These scripts use `git --git-dir=modules/MODULE/.git --work-tree=modules/MODULE` to operate on each repo.

## Architecture

- **Root `pom.xml`**: Aggregator POM (`packaging: pom`) that lists all modules and configures `releaser-maven-plugin` v1.2. Does not contain shared dependency management — that lives in `vertx-dependencies`.
- **`modules/` directory**: Contains cloned git repos. Each is an independent project with its own POM, CI, and git history. Gitignored entirely.
- **`clone.sh`**: Defines which GitHub org and branch each module uses:
  - `vert-x3` org (legacy, `master` branch): most modules
  - `eclipse-vertx` org (newer, `main` branch): vertx-service-resolver, vertx-launcher, vertx-grpc, vertx-openapi, vertx-uri-template, vertx-http-proxy, vertx-tracing, vertx-junit5, vertx-sql-client, vertx-json-schema, vertx-eventbus-bridges
- **`.github/workflows/`**: GitHub Actions for automated releases (`release.yml` reusable workflow, `release-5.x.yml`, `release-4.x.yml`).

## Branch Conventions

- `master`: main development branch for this aggregator
- Version branches: `5.1`, `5.0`, `4.5`, etc.
- Module repos have their own branch strategies (some use `master`, others `main`)
