FROM jboss/wildfly

# Switch root-logger level to debug
RUN xmlstarlet ed -L -u "//*[local-name()='root-logger']/*/@name" -v "DEBUG" /opt/wildfly/standalone/configuration/standalone.xml
# Enable debug on the console
RUN xmlstarlet ed -L -u "//*[local-name()='console-handler' and @name='CONSOLE']/*/@name" -v "DEBUG" /opt/wildfly/standalone/configuration/standalone.xml
