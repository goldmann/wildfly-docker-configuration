FROM jboss/wildfly

ADD customization /opt/wildfly/customization/
ADD modules /opt/wildfly/modules/

RUN /opt/wildfly/customization/execute.sh

