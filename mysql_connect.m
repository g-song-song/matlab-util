function dbConn = mysql_connect(host, port, user, password, dbName)
%MYSQL_CONNECT Summary of this function goes here
%   Detailed explanation goes here
    hostport = [host ':' num2str(port)];
    jdbcString = sprintf('jdbc:mysql://%s/%s', hostport, dbName);
    jdbcDriver = 'com.mysql.jdbc.Driver';
    dbConn = database(dbName, user, password, jdbcDriver, jdbcString);
end
