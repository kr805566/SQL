
--�Ĥ@OK
/*
Select
AVG(A.salary)as �S���[�Z���u�������~��
From
(Select exp.expName, count(work.workhour)AS �[�Z�ɼ�,exp.salary From  work right  join exp on exp.expNo=work.empno  group by exp.expName,work.empno,exp.salary having  count(work.workhour)<=0)as A
*/

--�ĤGOK

/*
Select * from
(select workdata,sum(workhour)as �[�Z�ɼ� from work group by workdata) as A
where A.�[�Z�ɼ�=
(select
Max(B.�[�Z�ɼ�)
from
(select workdata,sum(workhour)as �[�Z�ɼ� from work group by workdata)as B)

*/


--�ĤTOK
select
*
from
(select workdata,sum(workhour)as �[�Z�ɼ� from work  group by workdata)as A
where A.�[�Z�ɼ�>
(select 
avg(B.�[�Z�ɼ�)
from
(select workdata,sum(workhour)as �[�Z�ɼ� from work  group by workdata)as B)







--�ĥ|OK
/*

Select
*
From
(Select exp.expNo, exp.expName,count(work.workhour) as �[�Z���� From  work right  join exp on exp.expNo=work.empno group by exp.expName,exp.expNo)AS AA  --order by  �[�Z���� desc 
where �[�Z���� =
(Select
MAX(�[�Z����)
From
(Select exp.expNo, exp.expName,count(work.workhour) as �[�Z���� From  work right  join exp on exp.expNo=work.empno group by exp.expName,exp.expNo)AS AA)

*/











--�Ĥ� OK
-- Select exp.expName,count(work.workhour)�[�Z�Ѽ� From  work right  join exp on exp.expNo=work.empno group by exp.expName 








