https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
#   using AS
# Select eUNI.unique_id, e.name from Employees e LEFT JOIN EmployeeUNI eUNI ON e.id = eUNI.id
Select EmployeeUNI.unique_id, Employees.name from Employees  LEFT JOIN EmployeeUNI  ON Employees.id = EmployeeUNI.id