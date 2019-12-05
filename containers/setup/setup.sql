DROP TABLE NAME_LIST;
CREATE TABLE NAME_LIST ( id number, state nvarchar2(2), gender nvarchar2(1), year nvarchar2(4), name nvarchar2(255), usage number); 
DROP TABLE EMP_LIST;
CREATE TABLE EMP_LIST (
   EMPNO  NUMBER(5),
   NAME VARCHAR2(20),
   JOB  VARCHAR2(10),
   MGR  NUMBER(5),
   SAL  NUMBER(10,2),
   COMM NUMBER(10,2),
   DEPTNO NUMBER(3) 
);
