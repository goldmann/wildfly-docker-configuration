Example showing usage of custom configuration files in `jboss/wildfly`.

The `standalone-custom.xml` configuration is based on the `standalone.xml`. The
difference is that has `weld`, `jsf`, `webservices` and `ejb3` subsystems removed. 

## Build

    docker build --rm --tag wildfly-config-custom `dirname "$0"`

## Run

    docker run -it --rm wildfly-config-custom

