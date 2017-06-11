function result = mysql_fetch( query_result )
%MYSQL_FETCH Summary of this function goes here
%   Detailed explanation goes here
    result = get(fetch(query_result), 'Data');
end
