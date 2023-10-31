--select * from exp

--select * from work

--select expNo,expName,ISNULL(sum(work.workhour),0)as 羆计 from exp left join work on exp.expNo=work.empno group by expNo,expName


--select TOP 1 expNo,expName,salary,sum(work.workhour)as 羆计 from exp left join work on exp.expNo=work.empno group by expNo,expName,salary  ORDER BY 羆计 DESC

--select expNo,expName,sum(work.workhour)as る痁羆计 from exp left join work on exp.expNo=work.empno where workdata>='2020-04-01' and  workdata<='2020-04-30'  group by expNo,expName



/*select
exp.expNo,exp.expName,ISNULL(る痁Ω计,0)
from
exp
left join
(select expNo,expName,count(work.workhour)as る痁Ω计 from exp left join work on exp.expNo=work.empno where workdata>='2020-04-01' and  workdata<='2020-04-30'  group by expNo,expName) as ABC
on
exp.expNo=ABC.expNo*/

