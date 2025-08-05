branch='5.0'
branch2='5.0'

# Dependencies
git --git-dir=modules/vertx-dependencies/.git --work-tree=modules/vertx-dependencies add .

# Tools
git --git-dir=modules/vertx-codegen/.git --work-tree=modules/vertx-codegen add .

# Vert.x
git --git-dir=modules/vert.x/.git --work-tree=modules/vert.x add .

# Lang
git --git-dir=modules/vertx-lang-groovy/.git --work-tree=modules/vertx-lang-groovy add .
git --git-dir=modules/vertx-lang-kotlin/.git --work-tree=modules/vertx-lang-kotlin add .

# Base
git --git-dir=modules/vertx-service-resolver/.git --work-tree=modules/vertx-service-resolver add .
git --git-dir=modules/vertx-launcher/.git --work-tree=modules/vertx-launcher add .
git --git-dir=modules/vertx-unit/.git --work-tree=modules/vertx-unit add .
git --git-dir=modules/vertx-junit5/.git --work-tree=modules/vertx-junit5 add .
git --git-dir=modules/vertx-rx/.git --work-tree=modules/vertx-rx add .
git --git-dir=modules/vertx-reactive-streams/.git --work-tree=modules/vertx-reactive-streams add .

# Observability
git --git-dir=modules/vertx-dropwizard-metrics/.git --work-tree=modules/vertx-dropwizard-metrics add .
git --git-dir=modules/vertx-micrometer-metrics/.git --work-tree=modules/vertx-micrometer-metrics add .
git --git-dir=modules/vertx-health-check/.git --work-tree=modules/vertx-health-check add .
git --git-dir=modules/vertx-tracing/.git --work-tree=modules/vertx-tracing add .

# Devops
git --git-dir=modules/vertx-shell/.git --work-tree=modules/vertx-shell add .

# Programming
git --git-dir=modules/vertx-circuit-breaker/.git --work-tree=modules/vertx-circuit-breaker add .

# Service
git --git-dir=modules/vertx-service-proxy/.git --work-tree=modules/vertx-service-proxy add .
git --git-dir=modules/vertx-sockjs-service-proxy/.git --work-tree=modules/vertx-sockjs-service-proxy add .
git --git-dir=modules/vertx-service-discovery/.git --work-tree=modules/vertx-service-discovery add .
git --git-dir=modules/vertx-grpc-netty/.git --work-tree=modules/vertx-grpc-netty add .
git --git-dir=modules/vertx-grpc/.git --work-tree=modules/vertx-grpc add .

# IoT
git --git-dir=modules/vertx-mqtt/.git --work-tree=modules/vertx-mqtt add .

# Clustering
git --git-dir=modules/vertx-hazelcast/.git --work-tree=modules/vertx-hazelcast add .
git --git-dir=modules/vertx-infinispan/.git --work-tree=modules/vertx-infinispan add .
git --git-dir=modules/vertx-ignite/.git --work-tree=modules/vertx-ignite add .
git --git-dir=modules/vertx-zookeeper/.git --work-tree=modules/vertx-zookeeper add .

# Security
git --git-dir=modules/vertx-auth-1/.git --work-tree=modules/vertx-auth-1 add .
git --git-dir=modules/vertx-auth-2/.git --work-tree=modules/vertx-auth-2 add .

# Clients
git --git-dir=modules/vertx-jdbc-client/.git --work-tree=modules/vertx-jdbc-client add .
git --git-dir=modules/vertx-sql-client/.git --work-tree=modules/vertx-sql-client add .
git --git-dir=modules/vertx-mongo-client/.git --work-tree=modules/vertx-mongo-client add .
git --git-dir=modules/vertx-redis-client/.git --work-tree=modules/vertx-redis-client add .
git --git-dir=modules/vertx-mail-client/.git --work-tree=modules/vertx-mail-client add .
git --git-dir=modules/vertx-rabbitmq-client/.git --work-tree=modules/vertx-rabbitmq-client add .
git --git-dir=modules/vertx-kafka-client/.git --work-tree=modules/vertx-kafka-client add .
git --git-dir=modules/vertx-consul-client/.git --work-tree=modules/vertx-consul-client add .
git --git-dir=modules/vertx-cassandra-client/.git --work-tree=modules/vertx-cassandra-client add .

# Messaging & Integration
git --git-dir=modules/vertx-bridge-common/.git --work-tree=modules/vertx-bridge-common add .
git --git-dir=modules/vertx-tcp-eventbus-bridge/.git --work-tree=modules/vertx-tcp-eventbus-bridge add .
git --git-dir=modules/vertx-stomp/.git --work-tree=modules/vertx-stomp add .
git --git-dir=modules/vertx-proton/.git --work-tree=modules/vertx-proton add .
git --git-dir=modules/vertx-amqp-client/.git --work-tree=modules/vertx-amqp-client add .
git --git-dir=modules/vertx-camel-bridge/.git --work-tree=modules/vertx-camel-bridge add .

# Json Schema
git --git-dir=modules/vertx-json-schema/.git --work-tree=modules/vertx-json-schema add .
git --git-dir=modules/vertx-openapi/.git --work-tree=modules/vertx-openapi add .

# Web
git --git-dir=modules/vertx-uri-template/.git --work-tree=modules/vertx-uri-template add .
git --git-dir=modules/vertx-http-proxy/.git --work-tree=modules/vertx-http-proxy add .
git --git-dir=modules/vertx-web/.git --work-tree=modules/vertx-web add .

# Other
git --git-dir=modules/vertx-config/.git --work-tree=modules/vertx-config add .

# Stack
git --git-dir=modules/vertx-stack/.git --work-tree=modules/vertx-stack add .
