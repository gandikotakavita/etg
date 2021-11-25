select e.empno,e.ename,j.startdate,j.enddate,j.chgdesc,j.comm
from emp e
full outer join
jobhist j
on(e.empno=j.empno)
where j.enddate is not null and e.empno in (select empno
											from emp
											union
											select empno
											from jobhist)
											order by j.startdate;

select e.ename,e.empno,d.deptno,d.dname
from dept d
full outer join
emp e
on(d.deptno=e.deptno)
where d.deptno in (select d.deptno
                    from dept d
					union
					select e.deptno
					from emp e);
