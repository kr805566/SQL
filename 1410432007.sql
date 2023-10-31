
--材OK
/*
Select
AVG(A.salary)as ⊿Τ痁ぇキА羱戈
From
(Select exp.expName, count(work.workhour)AS 痁计,exp.salary From  work right  join exp on exp.expNo=work.empno  group by exp.expName,work.empno,exp.salary having  count(work.workhour)<=0)as A
*/

--材OK

/*
Select * from
(select workdata,sum(workhour)as 痁计 from work group by workdata) as A
where A.痁计=
(select
Max(B.痁计)
from
(select workdata,sum(workhour)as 痁计 from work group by workdata)as B)

*/


--材OK
select
*
from
(select workdata,sum(workhour)as 痁计 from work  group by workdata)as A
where A.痁计>
(select 
avg(B.痁计)
from
(select workdata,sum(workhour)as 痁计 from work  group by workdata)as B)







--材OK
/*

Select
*
From
(Select exp.expNo, exp.expName,count(work.workhour) as 痁Ω计 From  work right  join exp on exp.expNo=work.empno group by exp.expName,exp.expNo)AS AA  --order by  痁Ω计 desc 
where 痁Ω计 =
(Select
MAX(痁Ω计)
From
(Select exp.expNo, exp.expName,count(work.workhour) as 痁Ω计 From  work right  join exp on exp.expNo=work.empno group by exp.expName,exp.expNo)AS AA)

*/











--材き OK
-- Select exp.expName,count(work.workhour)痁ぱ计 From  work right  join exp on exp.expNo=work.empno group by exp.expName 








