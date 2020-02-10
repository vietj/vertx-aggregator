branch='3.9'

# Tools
git --git-dir=modules/vertx-codegen/.git --work-tree=modules/vertx-codegen checkout -b $branch
git --git-dir=modules/vertx-codetrans/.git --work-tree=modules/vertx-codetrans checkout -b $branch

# Vert.x
git --git-dir=modules/vert.x/.git --work-tree=modules/vert.x checkout -b $branch

# Lang
git --git-dir=modules/vertx-lang-js/.git --work-tree=modules/vertx-lang-js checkout -b $branch
git --git-dir=modules/vertx-lang-groovy/.git --work-tree=modules/vertx-lang-groovy checkout -b $branch
git --git-dir=modules/vertx-lang-ruby/.git --work-tree=modules/vertx-lang-ruby checkout -b $branch
git --git-dir=modules/vertx-lang-kotlin/.git --work-tree=modules/vertx-lang-kotlin checkout -b $branch

# Base
git --git-dir=modules/vertx-unit/.git --work-tree=modules/vertx-unit checkout -b $branch
git --git-dir=modules/vertx-junit5/.git --work-tree=modules/vertx-junit5 checkout -b $branch
git --git-dir=modules/vertx-rx/.git --work-tree=modules/vertx-rx checkout -b $branch
git --git-dir=modules/vertx-reactive-streams/.git --work-tree=modules/vertx-reactive-streams checkout -b $branch

# Devops
git --git-dir=modules/vertx-shell/.git --work-tree=modules/vertx-shell checkout -b $branch
git --git-dir=modules/vertx-dropwizard-metrics/.git --work-tree=modules/vertx-dropwizard-metrics checkout -b $branch
git --git-dir=modules/vertx-micrometer-metrics/.git --work-tree=modules/vertx-micrometer-metrics checkout -b $branch
git --git-dir=modules/vertx-health-check/.git --work-tree=modules/vertx-health-check checkout -b $branch

# Programming
git --git-dir=modules/vertx-sync/.git --work-tree=modules/vertx-sync checkout -b $branch
git --git-dir=modules/vertx-circuit-breaker/.git --work-tree=modules/vertx-circuit-breaker checkout -b $branch

# Service
git --git-dir=modules/vertx-service-factory/.git --work-tree=modules/vertx-service-factory checkout -b $branch
git --git-dir=modules/vertx-maven-service-factory/.git --work-tree=modules/vertx-maven-service-factory checkout -b $branch
git --git-dir=modules/vertx-http-service-factory/.git --work-tree=modules/vertx-http-service-factory checkout -b $branch
git --git-dir=modules/vertx-service-proxy/.git --work-tree=modules/vertx-service-proxy checkout -b $branch
git --git-dir=modules/vertx-sockjs-service-proxy/.git --work-tree=modules/vertx-sockjs-service-proxy checkout -b $branch
git --git-dir=modules/vertx-service-discovery/.git --work-tree=modules/vertx-service-discovery checkout -b $branch
git --git-dir=modules/vertx-grpc/.git --work-tree=modules/vertx-grpc checkout -b $branch
git --git-dir=modules/vertx-client-services/.git --work-tree=modules/vertx-client-services checkout -b $branch

# IoT
git --git-dir=modules/vertx-mqtt/.git --work-tree=modules/vertx-mqtt checkout -b $branch

# Clustering
git --git-dir=modules/vertx-hazelcast/.git --work-tree=modules/vertx-hazelcast checkout -b $branch
git --git-dir=modules/vertx-infinispan/.git --work-tree=modules/vertx-infinispan checkout -b $branch
git --git-dir=modules/vertx-ignite/.git --work-tree=modules/vertx-ignite checkout -b $branch
git --git-dir=modules/vertx-zookeeper/.git --work-tree=modules/vertx-zookeeper checkout -b $branch

# Security
git --git-dir=modules/vertx-auth/.git --work-tree=modules/vertx-auth checkout -b $branch

# Clients
git --git-dir=modules/vertx-sql-common/.git --work-tree=modules/vertx-sql-common checkout -b $branch
git --git-dir=modules/vertx-jdbc-client/.git --work-tree=modules/vertx-jdbc-client checkout -b $branch
git --git-dir=modules/vertx-mysql-postgresql-client/.git --work-tree=modules/vertx-mysql-postgresql-client checkout -b $branch
git --git-dir=modules/vertx-embedded-mongo-db/.git --work-tree=modules/vertx-embedded-mongo-db checkout -b $branch
git --git-dir=modules/vertx-mongo-client/.git --work-tree=modules/vertx-mongo-client checkout -b $branch
git --git-dir=modules/vertx-redis-client/.git --work-tree=modules/vertx-redis-client checkout -b $branch
git --git-dir=modules/vertx-mail-client/.git --work-tree=modules/vertx-mail-client checkout -b $branch
git --git-dir=modules/vertx-rabbitmq-client/.git --work-tree=modules/vertx-rabbitmq-client checkout -b $branch
git --git-dir=modules/vertx-kafka-client/.git --work-tree=modules/vertx-kafka-client checkout -b $branch
git --git-dir=modules/vertx-consul-client/.git --work-tree=modules/vertx-consul-client checkout -b $branch
git --git-dir=modules/vertx-cassandra-client/.git --work-tree=modules/vertx-cassandra-client checkout -b $branch

# Messaging & Integration
git --git-dir=modules/vertx-bridge-common/.git --work-tree=modules/vertx-bridge-common checkout -b $branch
git --git-dir=modules/vertx-tcp-eventbus-bridge/.git --work-tree=modules/vertx-tcp-eventbus-bridge checkout -b $branch
git --git-dir=modules/vertx-stomp/.git --work-tree=modules/vertx-stomp checkout -b $branch
git --git-dir=modules/vertx-jca/.git --work-tree=modules/vertx-jca checkout -b $branch
git --git-dir=modules/vertx-proton/.git --work-tree=modules/vertx-proton checkout -b $branch
git --git-dir=modules/vertx-amqp-bridge/.git --work-tree=modules/vertx-amqp-bridge checkout -b $branch
git --git-dir=modules/vertx-amqp-client/.git --work-tree=modules/vertx-amqp-client checkout -b $branch
git --git-dir=modules/vertx-camel-bridge/.git --work-tree=modules/vertx-camel-bridge checkout -b $branch

# Web
git --git-dir=modules/vertx-web/.git --work-tree=modules/vertx-web checkout -b $branch

# Other
git --git-dir=modules/vertx-config/.git --work-tree=modules/vertx-config checkout -b $branch
