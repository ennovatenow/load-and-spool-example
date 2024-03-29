LOAD DATA
INFILE *
TRUNCATE INTO TABLE EMP_LIST
(
  empno POSITION(01:04)   INTEGER EXTERNAL,
  name POSITION(06:15)   CHAR,
  job  POSITION(17:25)   CHAR,
  mgr  POSITION(27:30)   INTEGER EXTERNAL,
  sal  POSITION(32:39)   DECIMAL EXTERNAL,
  comm POSITION(41:48)   DECIMAL EXTERNAL,
  deptno POSITION(50:51)   INTEGER EXTERNAL
)
