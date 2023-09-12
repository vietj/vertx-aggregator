branch='4.4'
branch2='4.4'

# Tools
git --git-dir=modules/vertx-codegen/.git --work-tree=modules/vertx-codegen rebase origin/$branch

# Vert.x
git --git-dir=modules/vert.x/.git --work-tree=modules/vert.x rebase origin/$branch

# Lang
git --git-dir=modules/vertx-lang-groovy/.git --work-tree=modules/vertx-lang-groovy rebase origin/$branch
git --git-dir=modules/vertx-lang-kotlin/.git --work-tree=modules/vertx-lang-kotlin rebase origin/$branch

# Base
git --git-dir=modules/vertx-unit/.git --work-tree=modules/vertx-unit rebase origin/$branch
git --git-dir=modules/vertx-junit5/.git --work-tree=modules/vertx-junit5 rebase origin/$branch
git --git-dir=modules/vertx-rx/.git --work-tree=modules/vertx-rx rebase origin/$branch
git --git-dir=modules/vertx-reactive-streams/.git --work-tree=modules/vertx-reactive-streams rebase origin/$branch

# Observability
git --git-dir=modules/vertx-dropwizard-metrics/.git --work-tree=modules/vertx-dropwizard-metrics rebase origin/$branch
git --git-dir=modules/vertx-micrometer-metrics/.git --work-tree=modules/vertx-micrometer-metrics rebase origin/$branch
git --git-dir=modules/vertx-health-check/.git --work-tree=modules/vertx-health-check rebase origin/$branch
git --git-dir=modules/vertx-tracing/.git --work-tree=modules/vertx-tracing rebase origin/$branch

# Devops
git --git-dir=modules/vertx-shell/.git --work-tree=modules/vertx-shell rebase origin/$branch

# Programming
git --git-dir=modules/vertx-sync/.git --work-tree=modules/vertx-sync rebase origin/$branch
git --git-dir=modules/vertx-circuit-breaker/.git --work-tree=modules/vertx-circuit-breaker rebase origin/$branch

# Service
git --git-dir=modules/vertx-service-factory/.git --work-tree=modules/vertx-service-factory rebase origin/$branch
git --git-dir=modules/vertx-maven-service-factory/.git --work-tree=modules/vertx-maven-service-factory rebase origin/$branch
git --git-dir=modules/vertx-http-service-factory/.git --work-tree=modules/vertx-http-service-factory rebase origin/$branch
git --git-dir=modules/vertx-service-proxy/.git --work-tree=modules/vertx-service-proxy rebase origin/$branch
git --git-dir=modules/vertx-sockjs-service-proxy/.git --work-tree=modules/vertx-sockjs-service-proxy rebase origin/$branch
git --git-dir=modules/vertx-service-discovery/.git --work-tree=modules/vertx-service-discovery rebase origin/$branch
git --git-dir=modules/vertx-grpc-netty/.git --work-tree=modules/vertx-grpc-netty rebase origin/$branch
git --git-dir=modules/vertx-grpc/.git --work-tree=modules/vertx-grpc rebase origin/$branch2

# IoT
git --git-dir=modules/vertx-mqtt/.git --work-tree=modules/vertx-mqtt rebase origin/$branch

# Clustering
git --git-dir=modules/vertx-hazelcast/.git --work-tree=modules/vertx-hazelcast rebase origin/$branch
git --git-dir=modules/vertx-infinispan/.git --work-tree=modules/vertx-infinispan rebase origin/$branch
git --git-dir=modules/vertx-ignite/.git --work-tree=modules/vertx-ignite rebase origin/$branch
git --git-dir=modules/vertx-zookeeper/.git --work-tree=modules/vertx-zookeeper rebase origin/$branch

# Security
git --git-dir=modules/vertx-auth-1/.git --work-tree=modules/vertx-auth-1 rebase origin/$branch
git --git-dir=modules/vertx-auth-2/.git --work-tree=modules/vertx-auth-2 rebase origin/$branch

# Clients
git --git-dir=modules/vertx-jdbc-client/.git --work-tree=modules/vertx-jdbc-client rebase origin/$branch
git --git-dir=modules/vertx-sql-client/.git --work-tree=modules/vertx-sql-client rebase origin/$branch
git --git-dir=modules/vertx-mongo-client/.git --work-tree=modules/vertx-mongo-client rebase origin/$branch
git --git-dir=modules/vertx-redis-client/.git --work-tree=modules/vertx-redis-client rebase origin/$branch
git --git-dir=modules/vertx-mail-client/.git --work-tree=modules/vertx-mail-client rebase origin/$branch
git --git-dir=modules/vertx-rabbitmq-client/.git --work-tree=modules/vertx-rabbitmq-client rebase origin/$branch
git --git-dir=modules/vertx-kafka-client/.git --work-tree=modules/vertx-kafka-client rebase origin/$branch
git --git-dir=modules/vertx-consul-client/.git --work-tree=modules/vertx-consul-client rebase origin/$branch
git --git-dir=modules/vertx-cassandra-client/.git --work-tree=modules/vertx-cassandra-client rebase origin/$branch

# Messaging & Integration
git --git-dir=modules/vertx-bridge-common/.git --work-tree=modules/vertx-bridge-common rebase origin/$branch
git --git-dir=modules/vertx-tcp-eventbus-bridge/.git --work-tree=modules/vertx-tcp-eventbus-bridge rebase origin/$branch
git --git-dir=modules/vertx-stomp/.git --work-tree=modules/vertx-stomp rebase origin/$branch
git --git-dir=modules/vertx-proton/.git --work-tree=modules/vertx-proton rebase origin/$branch
git --git-dir=modules/vertx-amqp-client/.git --work-tree=modules/vertx-amqp-client rebase origin/$branch
git --git-dir=modules/vertx-camel-bridge/.git --work-tree=modules/vertx-camel-bridge rebase origin/$branch

# Json Schema
git --git-dir=modules/vertx-json-schema/.git --work-tree=modules/vertx-json-schema rebase origin/$branch
git --git-dir=modules/vertx-openapi/.git --work-tree=modules/vertx-openapi rebase origin/$branch2

# Web
git --git-dir=modules/vertx-uri-template/.git --work-tree=modules/vertx-uri-template rebase origin/$branch2
git --git-dir=modules/vertx-http-proxy/.git --work-tree=modules/vertx-http-proxy rebase origin/$branch2
git --git-dir=modules/vertx-web/.git --work-tree=modules/vertx-web rebase origin/$branch

# Other
git --git-dir=modules/vertx-config/.git --work-tree=modules/vertx-config rebase origin/$branch

# Incubation
git --git-dir=modules/vertx-io_uring-incubator/.git --work-tree=modules/vertx-io_uring-incubator rebase origin/$branch2
