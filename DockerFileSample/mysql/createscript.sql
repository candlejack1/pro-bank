mysql> create database apimgtdb;
mysql> use apimgtdb;
mysql> source <API-M_HOME>/dbscripts/apimgt/mysql.sql;
mysql> grant all on apimgtdb.* TO 'wso2user'@'%' identified by 'wso2123';
 
mysql> create database userdb;
mysql> use userdb;
mysql> source <API-M_HOME>/dbscripts/mysql.sql;
mysql> grant all on userdb.* TO 'wso2user'@'%' identified by 'wso2123';
 
mysql> create database regdb;
mysql> use regdb;
mysql> source <API-M_HOME>/dbscripts/mysql.sql;
mysql> grant all on regdb.* TO 'wso2user'@'%' identified by 'wso2123';
 
mysql> create database statdb;
mysql> use statdb; 
mysql> grant all on statdb.* TO 'wso2user'@'%' identified by 'wso2123';
  
mysql> create database mbstoredb;
mysql> use mbstoredb;
mysql> source <API-M_HOME>/dbscripts/mb-store/mysql-mb.sql;
mysql> grant all on mbstoredb.* TO 'wso2user'@'%' identified by 'wso2123';