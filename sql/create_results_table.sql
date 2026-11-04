CREATE TABLE nmt_results_all AS

select block3,  block3ball100, tertypename, eotypename,sextypename, year
from odata2022file
where regname = 'Чернігівська область'
and teststatus  = 'Зараховано'

union all

select "MathBlock" , "MathBlockBall100" , "TerTypeName" ,"EOTypeName" , "SexTypeName" , "year"
from odata2023file 
where "MathBlockStatus" = 'Зараховано' and "RegName" = 'Чернігівська область'


union all

select "MathBlock" , "MathBlockBall100" , "TerTypeName" ,"EOTypeName" , "SexTypeName" , "year"
from odata2024file 
where "MathBlockStatus" = 'Зараховано' and "RegName" = 'Чернігівська область'

union all

select "MathBlock" , "MathBlockBall100" , "TerTypeName" ,"EOTypeName" , "SexTypeName" , "year"
from odata2025file 
where "MathBlockStatus" = 'Зараховано' and "RegName" = 'Чернігівська область'

union all

select "MathBlock" , "MathBlockBall100" , "TerTypeName" ,"EOTypeName" , "SexTypeName" , "year"
from odata2026file 
where "MathBlockStatus" = 'Зараховано' and "RegName" = 'Чернігівська область'
