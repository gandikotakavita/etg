SELECT
e.ename,d.loc
from emp e
join
dept d
on d.deptno=e.deptno
order by d.loc;
SELECT ename,dname
from emp join dept
on emp.deptno=dept.deptno;
select manager.ename + 'works for '+worker.ename
from emp worker join emp manager
on worker.empno=manager.mgr;
SELECT EMP.ENAME,DEPT.DNAME
FROM EMP join dept
on ename=dname;
select manager.ename As 'manager',employee.ename as 'employee'
from emp manager join emp employee
on manager.empno=employee.mgr and manager.hiredate<employee.hiredate;