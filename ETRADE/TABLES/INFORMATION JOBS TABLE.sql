
CREATE TABLE INFORMATION_JOBS
(
ID INT IDENTITY(1,1),
JOB_NAME VARCHAR(30) NOT NULL,
DEPARTMAN_NAME VARCHAR(30) NOT NULL,
POSITION VARCHAR(30) NOT NULL,

CONSTRAINT PK_INFORMATION_JOBS PRIMARY KEY CLUSTERED (ID ASC)
)
