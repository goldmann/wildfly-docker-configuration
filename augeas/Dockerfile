FROM jboss/wildfly

#Add the file with Augeas commands
ADD augeas.cmd /opt/jboss/wildfly/
# Run augeas
RUN augtool -LA -e -f /opt/jboss/wildfly/augeas.cmd
