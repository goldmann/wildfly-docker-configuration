Example showing usage of `sed` to modify the WildFly configuration.

## Build

    docker build --rm --tag wildfly-config-sed `dirname "$0"`

## Run

    docker run -it --rm wildfly-config-sed

## Note

The difference between the standard `jboss/wildfly` image is that console messages **will not** be printed in color.
