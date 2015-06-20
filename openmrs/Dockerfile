FROM tomcat:7.0-jre7
MAINTAINER Darius Jazayeri <djazayeri@thoughtworks.com>

COPY openmrs*.war /usr/local/tomcat/webapps/

RUN mkdir /root/.OpenMRS \
	&& mkdir /root/.OpenMRS/modules \
	&& curl -fSL "https://modules.openmrs.org/modulus/api/releases/1184/download/webservices.rest-2.11.omod" -o /root/.OpenMRS/modules/webservices.rest-2.11.omod \
	&& curl -fSL "https://modules.openmrs.org/modulus/api/releases/1199/download/reporting-0.9.4.omod" -o /root/.OpenMRS/modules/reporting-0.9.4.omod \
	&& curl -fSL "https://modules.openmrs.org/modulus/api/releases/1200/download/reportingrest-1.4.omod" -o /root/.OpenMRS/modules/reportingrest-1.4.omod \
	&& curl -fSL "https://modules.openmrs.org/modulus/api/releases/1150/download/htmlwidgets-1.6.7.omod" -o /root/.OpenMRS/modules/htmlwidgets-1.6.7.omod \
	&& curl -fSL "https://modules.openmrs.org/modulus/api/releases/743/download/serialization.xstream-0.2.7.omod" -o /root/.OpenMRS/modules/serialization.xstream-0.2.7.omod \
	&& curl -fSL "https://modules.openmrs.org/modulus/api/releases/66/download/calculation-1.1.omod" -o /root/.OpenMRS/modules/calculation-1.1.omod

COPY openmrs-runtime.properties /root/.OpenMRS/