branch='3.9'

# Tools
git --git-dir=modules/vertx-codegen/.git --work-tree=modules/vertx-codegen commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-codetrans/.git --work-tree=modules/vertx-codetrans commit -a -m "Update parent pom version"

# Vert.x
git --git-dir=modules/vert.x/.git --work-tree=modules/vert.x commit -a -m "Update parent pom version"

# Lang
git --git-dir=modules/vertx-lang-js/.git --work-tree=modules/vertx-lang-js commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-lang-groovy/.git --work-tree=modules/vertx-lang-groovy commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-lang-ruby/.git --work-tree=modules/vertx-lang-ruby commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-lang-kotlin/.git --work-tree=modules/vertx-lang-kotlin commit -a -m "Update parent pom version"

# Base
git --git-dir=modules/vertx-unit/.git --work-tree=modules/vertx-unit commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-junit5/.git --work-tree=modules/vertx-junit5 commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-rx/.git --work-tree=modules/vertx-rx commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-reactive-streams/.git --work-tree=modules/vertx-reactive-streams commit -a -m "Update parent pom version"

# Devops
git --git-dir=modules/vertx-shell/.git --work-tree=modules/vertx-shell commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-dropwizard-metrics/.git --work-tree=modules/vertx-dropwizard-metrics commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-micrometer-metrics/.git --work-tree=modules/vertx-micrometer-metrics commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-health-check/.git --work-tree=modules/vertx-health-check commit -a -m "Update parent pom version"

# Programming
git --git-dir=modules/vertx-sync/.git --work-tree=modules/vertx-sync commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-circuit-breaker/.git --work-tree=modules/vertx-circuit-breaker commit -a -m "Update parent pom version"

# Service
git --git-dir=modules/vertx-service-factory/.git --work-tree=modules/vertx-service-factory commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-maven-service-factory/.git --work-tree=modules/vertx-maven-service-factory commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-http-service-factory/.git --work-tree=modules/vertx-http-service-factory commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-service-proxy/.git --work-tree=modules/vertx-service-proxy commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-sockjs-service-proxy/.git --work-tree=modules/vertx-sockjs-service-proxy commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-service-discovery/.git --work-tree=modules/vertx-service-discovery commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-grpc/.git --work-tree=modules/vertx-grpc commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-client-services/.git --work-tree=modules/vertx-client-services commit -a -m "Update parent pom version"

# IoT
git --git-dir=modules/vertx-mqtt/.git --work-tree=modules/vertx-mqtt commit -a -m "Update parent pom version"

# Clustering
git --git-dir=modules/vertx-hazelcast/.git --work-tree=modules/vertx-hazelcast commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-infinispan/.git --work-tree=modules/vertx-infinispan commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-ignite/.git --work-tree=modules/vertx-ignite commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-zookeeper/.git --work-tree=modules/vertx-zookeeper commit -a -m "Update parent pom version"

# Security
git --git-dir=modules/vertx-auth/.git --work-tree=modules/vertx-auth commit -a -m "Update parent pom version"

# Clients
git --git-dir=modules/vertx-sql-common/.git --work-tree=modules/vertx-sql-common commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-jdbc-client/.git --work-tree=modules/vertx-jdbc-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-mysql-postgresql-client/.git --work-tree=modules/vertx-mysql-postgresql-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-sql-client/.git --work-tree=modules/vertx-sql-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-embedded-mongo-db/.git --work-tree=modules/vertx-embedded-mongo-db commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-mongo-client/.git --work-tree=modules/vertx-mongo-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-redis-client/.git --work-tree=modules/vertx-redis-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-mail-client/.git --work-tree=modules/vertx-mail-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-rabbitmq-client/.git --work-tree=modules/vertx-rabbitmq-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-kafka-client/.git --work-tree=modules/vertx-kafka-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-consul-client/.git --work-tree=modules/vertx-consul-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-cassandra-client/.git --work-tree=modules/vertx-cassandra-client commit -a -m "Update parent pom version"

# Messaging & Integration
git --git-dir=modules/vertx-bridge-common/.git --work-tree=modules/vertx-bridge-common commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-tcp-eventbus-bridge/.git --work-tree=modules/vertx-tcp-eventbus-bridge commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-stomp/.git --work-tree=modules/vertx-stomp commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-jca/.git --work-tree=modules/vertx-jca commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-proton/.git --work-tree=modules/vertx-proton commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-amqp-bridge/.git --work-tree=modules/vertx-amqp-bridge commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-amqp-client/.git --work-tree=modules/vertx-amqp-client commit -a -m "Update parent pom version"
git --git-dir=modules/vertx-camel-bridge/.git --work-tree=modules/vertx-camel-bridge commit -a -m "Update parent pom version"

# Web
git --git-dir=modules/vertx-web/.git --work-tree=modules/vertx-web commit -a -m "Update parent pom version"

# Other
git --git-dir=modules/vertx-config/.git --work-tree=modules/vertx-config commit -a -m "Update parent pom version"
