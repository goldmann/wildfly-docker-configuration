FROM jboss/wildfly

#Add the file with Augeas commands
ADD augeas.cmd /opt/wildfly/
# Run augeas
RUN augtool -LA -e -f /opt/wildfly/augeas.cmd
