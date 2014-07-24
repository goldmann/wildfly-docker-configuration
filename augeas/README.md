Example showing usage of `augeas` to modify the WildFly configuration.

## Build

    docker build --rm --tag wildfly-config-augeas `dirname "$0"`

## Run

    docker run -it --rm wildfly-config-augeas
