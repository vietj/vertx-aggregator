
# Tools
git --git-dir=modules/vertx-codegen/.git --work-tree=modules/vertx-codegen push origin master
git --git-dir=modules/vertx-docgen/.git --work-tree=modules/vertx-docgen push origin master
git --git-dir=modules/vertx-codetrans/.git --work-tree=modules/vertx-codetrans push origin master

# Vert.x
git --git-dir=modules/vert.x/.git --work-tree=modules/vert.x push origin master

# Lang
git --git-dir=modules/vertx-lang-js/.git --work-tree=modules/vertx-lang-js push origin master
git --git-dir=modules/vertx-lang-groovy/.git --work-tree=modules/vertx-lang-groovy push origin master
git --git-dir=modules/vertx-lang-ruby/.git --work-tree=modules/vertx-lang-ruby push origin master

# Base
git --git-dir=modules/vertx-unit/.git --work-tree=modules/vertx-unit push origin master
git --git-dir=modules/vertx-dropwizard-metrics/.git --work-tree=modules/vertx-dropwizard-metrics push origin master
git --git-dir=modules/vertx-rx/.git --work-tree=modules/vertx-rx push origin master
git --git-dir=modules/vertx-reactive-streams/.git --work-tree=modules/vertx-reactive-streams push origin master

# Service
git --git-dir=modules/vertx-service-factory/.git --work-tree=modules/vertx-service-factory push origin master
git --git-dir=modules/vertx-maven-service-factory/.git --work-tree=modules/vertx-maven-service-factory push origin master
git --git-dir=modules/vertx-http-service-factory/.git --work-tree=modules/vertx-http-service-factory push origin master
git --git-dir=modules/vertx-service-proxy/.git --work-tree=modules/vertx-service-proxy push origin master

# Clustering
git --git-dir=modules/vertx-hazelcast/.git --work-tree=modules/vertx-hazelcast push origin master

# Security
git --git-dir=modules/vertx-auth/.git --work-tree=modules/vertx-auth push origin master

# Db
git --git-dir=modules/vertx-sql-common/.git --work-tree=modules/vertx-sql-common push origin master
git --git-dir=modules/vertx-jdbc-client/.git --work-tree=modules/vertx-jdbc-client push origin master
git --git-dir=modules/vertx-embedded-mongo-db/.git --work-tree=modules/vertx-embedded-mongo-db push origin master
git --git-dir=modules/vertx-mongo-client/.git --work-tree=modules/vertx-mongo-client push origin master
git --git-dir=modules/vertx-mysql-postgres-client/.git --work-tree=modules/vertx-mysql-postgres-client push origin master

# Messaging & Integration
git --git-dir=modules/vertx-jca/.git --work-tree=modules/vertx-jca push origin master
git --git-dir=modules/vertx-mail-client/.git --work-tree=modules/vertx-mail-client push origin master

# Web
git --git-dir=modules/vertx-web/.git --work-tree=modules/vertx-web push origin master
