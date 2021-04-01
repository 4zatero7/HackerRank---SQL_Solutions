/************************
@Author: Azat Erol
Always happy coding!
************************/

SELECT salary * months AS earnings, COUNT(*)
FROM Employee
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1;
