# ------------------------------------------------------------------------
# WSO2-API Manager Image-2.5
# ------------------------------------------------------------------------
FROM wso2base:latest
MAINTAINER Procentrica <docker@procentrica.co.za>
ADD dist/wso2am-2.5.0.zip /opt/wso2/
RUN unzip -q /opt/wso2/wso2am-2.5.0.zip -d /opt/wso2/
RUN /bin/rm /opt/wso2/wso2am-2.5.0.zip
WORKDIR /root
ADD dist/mysql-connector-java-8.0.12.jar /opt/wso2/wso2am-2.5.0/repository/components/lib/
ADD dist/templates/master-datasources.xml /opt/wso2/wso2am-2.5.0/repository/conf/datasources/
ADD dist/templates/api-manager.xml /opt/wso2/wso2am-2.5.0/repository/conf/
ADD dist/templates/registry.xml /opt/wso2/wso2am-2.5.0/repository/conf/
ADD dist/templates/user-mgt.xml /opt/wso2/wso2am-2.5.0/repository/conf/
CMD /opt/wso2/wso2am-2.5.0/bin/wso2server.sh
EXPOSE 8280 8243 9763 9443 3306