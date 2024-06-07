use freelancer;
select * from Datasetnew;

# Total number of freelancers on each platform #
SELECT Freelancing_Platform_Name, COUNT(*) AS total_freelancers
FROM Datasetnew
GROUP BY Freelancing_Platform_Name;

# Count of freelancers by Experience level #
SELECT Experience_Level, COUNT(*) AS total_freelancers
FROM Datasetnew
GROUP BY Experience_Level;

# Freelancers by Education Level # 
SELECT Education_Level, COUNT(*) 
FROM Datasetnew
GROUP BY Education_Level;



# Freelancers with a satisfaction level of 8 or higher (Excellent) #
SELECT *
FROM Datasetnew
WHERE Satisfaction_Level >= 8;

# Freelancing Field that pays the highest #
select Freelancing_Field, MAX(Average_Monthly_Income_INR) AS MAXPAYINGJOB
from Datasetnew
group by Freelancing_Field
order by MAXPAYINGJOB;











