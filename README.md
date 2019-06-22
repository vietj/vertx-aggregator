## Release process

### Release the dependencies pom

Somewhere else, clone https://github.com/vert-x3/vertx-dependencies change its version and dependencies and deploy it

    git clone https://github.com/vert-x3/vertx-dependencies
    cd vertx-dependencies
    mvn versions:set -DnewVersion=3.4.0.Beta1
    # edit file and change stack.version to 3.4.0.Beta1
    mvn deploy -Psonatype-oss-release
    git add .
    git commit -m "Releasing 3.0.0-milestoneX"
    git tag 3.0.0-milestoneX

### Clone released components

In this project execute

    sh clone.sh

This creates a modules dir used by this project.

### Change components versions

Edit the root `pom.xml` and change the `vertx-dependencies` to `3.0.0-milestoneX` in the releaser plugin.

Now change the version of all modules with the releaser plugin

    mvn com.julienviet:releaser-maven-plugin:apply

### Deploy components

```
mvn deploy -Psonatype-oss-release -Dgpg.passphrase="my pass phrase" -DskipTests -DaltReleaseDeploymentRepository=local::default::http://localhost:8080/
```

### Deploy Scala

Change version

```
mvn versions:set -DnewVersion=3.0.0-milestoneX
```

Deploy

```
> mvn deploy -Psonatype-oss-release -Dgpg.passphrase="my pass phrase" -DskipTests -DaltDeploymentRepository=local::default::http://localhost:8080/
```

### Deploy stack

```
mvn deploy -Psonatype-oss-release -DskipDocker -DskipNpm -DskipTests  -Dgpg.passphrase="my pass phrase" -DaltDeploymentRepository=local::default::http://localhost:8080/repo
```

Now this is staged in Nexus

### Do the release

When we are sure everything is ok (Nexus checked, components checked, ...)

Commit all components, this performs a `git commit` on all modules with the message _Releasing 3.0.0-milestoneX_

    mvn com.julienviet:releaser-maven-plugin:commit

Then tag the release

    mvn com.julienviet:releaser-maven-plugin:tag

This adds the tag `3.0.0-milestoneX` to each module

### Now go back to snapshots

Edit the root `pom.xml` and change the `vertx-dependencies` to `3.0.0-SNAPSHOT` in the releaser plugin and perform

```
mvn com.julienviet:releaser-maven-plugin:apply
mvn com.julienviet:releaser-maven-plugin:commit
```

### Push everything back to their respective repos

```
sh push.sh
```

And also for vertx-dependencies of course.

## Releaser plugin

Install the releaser plugin https://github.com/vietj/releaser-maven-plugin if you don't have it

## Staging proxy

stagingProfileId=198f9fdcad2785