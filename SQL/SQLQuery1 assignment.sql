select * from emp;
select deptno,
sum(sal) As 'salary'
from emp
group by deptno;
select deptno,
MIN(sal) As 'lowest salary'
FROM emp
where deptno=10
GROUP BY deptno;
SELECT job,
AVG(sal)
FROM emp
WHERE job='manager'
GROUP BY job;
SELECT job,
sum(sal) As 'total salary'
FROM emp
WHERE job='salesman'
GROUP BY job;
SELECT job, 
AVG(sal) As 'AVG_sal'
FROM emp
GROUP BY JOB
HAVING AVG(SAL)<1400;
SELECT job,
MAX(sal)
FROM emp
WHERE job='analyst'
GROUP BY job;
SELECT 
MAX(comm) As 'high commission'
FROM emp
GROUP BY COMM;
SELECT deptno,
COUNT(deptno) As 'total departments'
FROM emp
GROUP BY deptno;
SELECT COUNT(*) As 'no.of employees'
FROM emp;