# ------------------------------------------------------------------------
# WSO2-API Manager Image-2.5
# ------------------------------------------------------------------------
FROM wso2base:latest
MAINTAINER Procentrica <docker@procentrica.co.za>
ADD dist/wso2am-analytics-2.5.0.zip /opt/wso2/
RUN unzip -q /opt/wso2/wso2am-analytics-2.5.0.zip -d /opt/wso2/
RUN /bin/rm /opt/wso2/wso2am-analytics-2.5.0.zip
WORKDIR /root
CMD /opt/wso2/wso2am-analytics-2.5.0/bin/wso2server.sh
EXPOSE 8280 8243 9763 9444
