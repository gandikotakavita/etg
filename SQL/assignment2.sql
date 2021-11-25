SELECT e.ename,m.ename,
e.hiredate,m.hiredate
FROM emp e,EMP M
WHERE e.empno=m.mgr AND e.hiredate<m.hiredate;
SELECT e.name,E.empno,d.loc
from emp e,dept d
WHERE E.DEPTNO=D.DEPTNO AND D.LOC='CHICAGO';
SELECT e.name,E.empno,d.loc,d.deptno
from emp e,dept d
WHERE E.DEPTNO=D.DEPTNO
ORDER BY LOC;