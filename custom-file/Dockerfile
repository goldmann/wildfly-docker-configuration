FROM jboss/wildfly

ADD standalone-custom.xml /opt/wildfly/standalone/configuration/

CMD ["/opt/wildfly/bin/standalone.sh", "-c", "standalone-custom.xml", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
