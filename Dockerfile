FROM corda/corda-zulu-java1.8-4.3

COPY --chown=corda:corda corda-4.3.1.jar /opt/corda/bin/corda.jar