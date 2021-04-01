/************************
@Author: Azat Erol
Always happy coding!
************************/

SELECT CEIL(AVG(Salary) - AVG(REPLACE(SALARY, '0', '')))
FROM EMPLOYEES;
