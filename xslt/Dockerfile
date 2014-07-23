FROM jboss/wildfly

ADD customization /opt/wildfly/customization/

RUN java -jar /usr/share/java/saxon.jar -s:/opt/wildfly/standalone/configuration/standalone.xml -xsl:/opt/wildfly/customization/changeIPAddresses.xsl -o:/opt/wildfly/standalone/configuration/standalone.xml publicIPAddress=0.0.0.0

