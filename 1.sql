/*SELECT * 
FROM emp right join dept
on emp.deptno=dept.deptno;
SELECT job,count(*) 
FROM emp
WHERE sal>15000
GROUP BY job ;*/
SELECT emp.ename,emp.deptno as '销售部'
FROM emp 
WHERE emp.deptno=
(SELECT deptno FROM dept WHERE name='销售部');

