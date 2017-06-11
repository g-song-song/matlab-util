function result = mysql_query( dbConn, query )
%MYSQL_QUERY Summary of this function goes here
%   Detailed explanation goes here
    result = exec(dbConn, sprintf(query));
end
