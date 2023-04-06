SELECT 
	Day,
	max(power)as Max_Power,
	min(power) as Min_Power,
	round(avg(power),2) as Daily_Average,
	Sum(power) as Daily_Total,
	Equipment
		
FROM Greenhouse_Power
GROUP by Day, Equipment
ORDER by Daily_Average DESC;

