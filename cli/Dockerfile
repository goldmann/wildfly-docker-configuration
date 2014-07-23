FROM jboss/wildfly

USER root

ADD customization /opt/wildfly/customization/
ADD modules /opt/wildfly/modules/

RUN chown -R wildfly:wildfly /opt/wildfly*

USER wildfly

RUN /opt/wildfly/customization/execute.sh

