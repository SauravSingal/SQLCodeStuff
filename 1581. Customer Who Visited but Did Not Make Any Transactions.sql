https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/description/?envType=study-plan-v2&envId=top-sql-50

     # Write your MySQL query statement below
Select customer_id , COUNT(*) as count_no_trans from Visits left join Transactions on Visits.visit_id = Transactions.visit_id
                                                where Transactions.transaction_id is NULL
                                                GROUP BY Visits.customer_id;