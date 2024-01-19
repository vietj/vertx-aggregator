branch='master'
branch2='main'

# Tools
git --git-dir=modules/vertx-codegen/.git --work-tree=modules/vertx-codegen push --tags origin $branch

# Vert.x
git --git-dir=modules/vert.x/.git --work-tree=modules/vert.x push --tags origin $branch

# Lang
git --git-dir=modules/vertx-lang-groovy/.git --work-tree=modules/vertx-lang-groovy push --tags origin $branch
git --git-dir=modules/vertx-lang-kotlin/.git --work-tree=modules/vertx-lang-kotlin push --tags origin $branch

# Base
git --git-dir=modules/vertx-launcher/.git --work-tree=modules/vertx-launcher push --tags origin $branch2
git --git-dir=modules/vertx-unit/.git --work-tree=modules/vertx-unit push --tags origin $branch
git --git-dir=modules/vertx-junit5/.git --work-tree=modules/vertx-junit5 push --tags origin $branch
git --git-dir=modules/vertx-rx/.git --work-tree=modules/vertx-rx push --tags origin $branch
git --git-dir=modules/vertx-reactive-streams/.git --work-tree=modules/vertx-reactive-streams push --tags origin $branch

# Observability
git --git-dir=modules/vertx-dropwizard-metrics/.git --work-tree=modules/vertx-dropwizard-metrics push --tags origin $branch
git --git-dir=modules/vertx-micrometer-metrics/.git --work-tree=modules/vertx-micrometer-metrics push --tags origin $branch
git --git-dir=modules/vertx-health-check/.git --work-tree=modules/vertx-health-check push --tags origin $branch
git --git-dir=modules/vertx-tracing/.git --work-tree=modules/vertx-tracing push --tags origin $branch

# Devops
git --git-dir=modules/vertx-shell/.git --work-tree=modules/vertx-shell push --tags origin $branch

# Programming
git --git-dir=modules/vertx-circuit-breaker/.git --work-tree=modules/vertx-circuit-breaker push --tags origin $branch

# Service
git --git-dir=modules/vertx-service-proxy/.git --work-tree=modules/vertx-service-proxy push --tags origin $branch
git --git-dir=modules/vertx-sockjs-service-proxy/.git --work-tree=modules/vertx-sockjs-service-proxy push --tags origin $branch
git --git-dir=modules/vertx-service-discovery/.git --work-tree=modules/vertx-service-discovery push --tags origin $branch
git --git-dir=modules/vertx-grpc-netty/.git --work-tree=modules/vertx-grpc-netty push --tags origin $branch
git --git-dir=modules/vertx-grpc/.git --work-tree=modules/vertx-grpc push --tags origin $branch2

# IoT
git --git-dir=modules/vertx-mqtt/.git --work-tree=modules/vertx-mqtt push --tags origin $branch

# Clustering
git --git-dir=modules/vertx-hazelcast/.git --work-tree=modules/vertx-hazelcast push --tags origin $branch
git --git-dir=modules/vertx-infinispan/.git --work-tree=modules/vertx-infinispan push --tags origin $branch
git --git-dir=modules/vertx-ignite/.git --work-tree=modules/vertx-ignite push --tags origin $branch
git --git-dir=modules/vertx-zookeeper/.git --work-tree=modules/vertx-zookeeper push --tags origin $branch

# Security
git --git-dir=modules/vertx-auth-1/.git --work-tree=modules/vertx-auth-1 push --tags origin $branch
git --git-dir=modules/vertx-auth-2/.git --work-tree=modules/vertx-auth-2 push --tags origin $branch

# Clients
git --git-dir=modules/vertx-jdbc-client/.git --work-tree=modules/vertx-jdbc-client push --tags origin $branch
git --git-dir=modules/vertx-sql-client/.git --work-tree=modules/vertx-sql-client push --tags origin $branch
git --git-dir=modules/vertx-mongo-client/.git --work-tree=modules/vertx-mongo-client push --tags origin $branch
git --git-dir=modules/vertx-redis-client/.git --work-tree=modules/vertx-redis-client push --tags origin $branch
git --git-dir=modules/vertx-mail-client/.git --work-tree=modules/vertx-mail-client push --tags origin $branch
git --git-dir=modules/vertx-rabbitmq-client/.git --work-tree=modules/vertx-rabbitmq-client push --tags origin $branch
git --git-dir=modules/vertx-kafka-client/.git --work-tree=modules/vertx-kafka-client push --tags origin $branch
git --git-dir=modules/vertx-consul-client/.git --work-tree=modules/vertx-consul-client push --tags origin $branch
git --git-dir=modules/vertx-cassandra-client/.git --work-tree=modules/vertx-cassandra-client push --tags origin $branch

# Messaging & Integration
git --git-dir=modules/vertx-bridge-common/.git --work-tree=modules/vertx-bridge-common push --tags origin $branch
git --git-dir=modules/vertx-tcp-eventbus-bridge/.git --work-tree=modules/vertx-tcp-eventbus-bridge push --tags origin $branch
git --git-dir=modules/vertx-stomp/.git --work-tree=modules/vertx-stomp push --tags origin $branch
git --git-dir=modules/vertx-proton/.git --work-tree=modules/vertx-proton push --tags origin $branch
git --git-dir=modules/vertx-amqp-client/.git --work-tree=modules/vertx-amqp-client push --tags origin $branch
git --git-dir=modules/vertx-camel-bridge/.git --work-tree=modules/vertx-camel-bridge push --tags origin $branch

# Json Schema
git --git-dir=modules/vertx-json-schema/.git --work-tree=modules/vertx-json-schema push --tags origin $branch
git --git-dir=modules/vertx-openapi/.git --work-tree=modules/vertx-openapi push --tags origin $branch2

# Web
git --git-dir=modules/vertx-uri-template/.git --work-tree=modules/vertx-uri-template push --tags origin $branch2
git --git-dir=modules/vertx-http-proxy/.git --work-tree=modules/vertx-http-proxy push --tags origin $branch2
git --git-dir=modules/vertx-web/.git --work-tree=modules/vertx-web push --tags origin $branch

# Other
git --git-dir=modules/vertx-config/.git --work-tree=modules/vertx-config push --tags origin $branch

# Incubation
git --git-dir=modules/vertx-io_uring-incubator/.git --work-tree=modules/vertx-io_uring-incubator push --tags origin $branch2
