DROP TABLE IF EXISTS Brand;

CREATE TABLE Brand (
  ID          INT NOT NULL AUTO_INCREMENT,
  NAME        VARCHAR2(100),
  DESCRIPTION TEXT,
  URL         TEXT,
  UPDATED     DATETIME,
  CREATED     DATETIME
);