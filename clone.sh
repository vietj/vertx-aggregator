branch='3.6'

# Tools
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-codegen.git modules/vertx-codegen
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-codetrans.git modules/vertx-codetrans

# Vert.x
git clone -b $branch --depth 1 git@github.com:eclipse/vert.x.git modules/vert.x

# Lang
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-lang-js.git modules/vertx-lang-js
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-lang-groovy.git modules/vertx-lang-groovy
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-lang-ruby.git modules/vertx-lang-ruby
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-lang-kotlin.git modules/vertx-lang-kotlin

# Base
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-unit.git modules/vertx-unit
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-junit5.git modules/vertx-junit5
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-rx.git modules/vertx-rx
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-reactive-streams.git modules/vertx-reactive-streams

# Devops
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-shell.git modules/vertx-shell
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-dropwizard-metrics.git modules/vertx-dropwizard-metrics
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-micrometer-metrics.git modules/vertx-micrometer-metrics
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-health-check.git modules/vertx-health-check

# Programming
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-sync.git modules/vertx-sync
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-circuit-breaker.git modules/vertx-circuit-breaker

# Service
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-service-factory.git modules/vertx-service-factory
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-maven-service-factory.git modules/vertx-maven-service-factory
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-http-service-factory.git modules/vertx-http-service-factory
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-service-proxy.git modules/vertx-service-proxy
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-sockjs-service-proxy.git modules/vertx-sockjs-service-proxy
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-service-discovery.git modules/vertx-service-discovery
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-grpc.git modules/vertx-grpc
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-client-services.git modules/vertx-client-services

# IoT
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-mqtt.git modules/vertx-mqtt

# Clustering
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-hazelcast.git modules/vertx-hazelcast
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-infinispan.git modules/vertx-infinispan
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-ignite.git modules/vertx-ignite
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-zookeeper.git modules/vertx-zookeeper

# Security
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-auth.git modules/vertx-auth

# Clients
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-sql-common.git modules/vertx-sql-common
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-jdbc-client.git modules/vertx-jdbc-client
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-mysql-postgresql-client.git modules/vertx-mysql-postgresql-client
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-embedded-mongo-db.git modules/vertx-embedded-mongo-db
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-mongo-client.git modules/vertx-mongo-client
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-redis-client.git modules/vertx-redis-client
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-mail-client.git modules/vertx-mail-client
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-rabbitmq-client.git modules/vertx-rabbitmq-client
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-kafka-client.git modules/vertx-kafka-client
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-consul-client.git modules/vertx-consul-client
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-cassandra-client.git modules/vertx-cassandra-client

# Messaging & Integration
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-bridge-common.git modules/vertx-bridge-common
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-tcp-eventbus-bridge.git modules/vertx-tcp-eventbus-bridge
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-stomp.git modules/vertx-stomp
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-jca.git modules/vertx-jca
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-proton.git modules/vertx-proton
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-amqp-bridge.git modules/vertx-amqp-bridge
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-camel-bridge.git modules/vertx-camel-bridge

# Web
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-web.git modules/vertx-web

# Other
git clone -b $branch --depth 1 git@github.com:vert-x3/vertx-config.git modules/vertx-config
