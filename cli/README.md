Example showing usage of CLI to modify the WildFly configuration.

## Build

    docker build --rm --tag wildfly-config-cli `dirname "$0"`

## Run

    docker run -it --rm wildfly-config-cli


```
$ docker run -it --rm wildfly-config-cli

[SNIP]

13:38:14,483 INFO  [org.jboss.as.connector.subsystems.datasources] (MSC service thread 1-3) JBAS010400: Bound data source [java:jboss/datasources/ExampleDS]
13:38:14,484 INFO  [org.jboss.as.connector.subsystems.datasources] (MSC service thread 1-1) JBAS010400: Bound data source [java:jboss/datasources/ExampleMySQLDS]
13:38:14,714 INFO  [org.jboss.ws.common.management] (MSC service thread 1-7) JBWS022052: Starting JBoss Web Services - Stack CXF Server 4.2.4.Final
13:38:14,905 INFO  [org.jboss.as] (Controller Boot Thread) JBAS015961: Http management interface listening on http://0.0.0.0:9990/management
13:38:14,907 INFO  [org.jboss.as] (Controller Boot Thread) JBAS015951: Admin console listening on http://0.0.0.0:9990
13:38:14,907 INFO  [org.jboss.as] (Controller Boot Thread) JBAS015874: WildFly 8.1.0.Final "Kenny" started in 3019ms - Started 190 of 239 services (81 services are lazy, passive or on-demand)
```
