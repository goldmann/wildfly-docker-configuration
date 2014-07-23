Example showing usage of XSLT transformation via `saxon` to modify the WildFly configuration.

## Build

    docker build --rm --tag wildfly-config-xslt `dirname "$0"`

## Run

    docker run -it --rm wildfly-config-xslt

Please note that the start of the server will fail, since the transformation didn't add 
