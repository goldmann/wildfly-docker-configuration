set /augeas/load/Xml/lens Xml.lns
set /augeas/load/Xml/incl[2] /opt/wildfly/standalone/configuration/standalone.xml
load
defvar subsystem "/files/opt/wildfly/standalone/configuration/standalone.xml/server/profile/subsystem[#attribute/xmlns='urn:jboss:domain:logging:2.0']"
set $subsystem/console-handler/level/#attribute/name "DEBUG"
set $subsystem/root-logger/level/#attribute/name "DEBUG"
set $subsystem/logger[last()+1]/#attribute/category "pl.goldmann.example"
set $subsystem/logger[last()]/level/#attribute/name "TRACE"
save
print /augeas//error
