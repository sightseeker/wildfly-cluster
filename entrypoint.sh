#!/bin/sh
set -e
/opt/jboss/wildfly/bin/standalone.sh -b 0.0.0.0 -bmanagement 0.0.0.0 -Djboss.messaging.cluster.password="password" -Djboss.bind.address.private=$(hostname -i) -c standalone-full-ha.xml
