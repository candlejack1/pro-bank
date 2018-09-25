# ------------------------------------------------------------------------
# WSO2-API Manager Image-2.5
# ------------------------------------------------------------------------
FROM procentricadocker/wso2:wso2base
MAINTAINER Procentrica <docker@procentrica.co.za>
ADD dist/wso2am-2.0.0.zip /opt/wso2/
RUN unzip -q /opt/wso2/wso2am-2.0.0.zip -d /opt/wso2/
RUN /bin/rm /opt/wso2/wso2am-2.0.0.zip
WORKDIR /root
CMD /opt/wso2/wso2am-2.0.0/bin/wso2server.sh
EXPOSE 8280 8243 9763 9443