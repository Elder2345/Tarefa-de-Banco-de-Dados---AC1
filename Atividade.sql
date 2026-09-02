-- create
CREATE TABLE EMPLOYEE (
  empId IDENTITY INT PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES ('Clark', 'Sales');
INSERT INTO EMPLOYEE VALUES ('Dave', 'Accounting');
INSERT INTO EMPLOYEE VALUES ('Ava', 'Sales');

-- fetch 
SELECT * FROM EMPLOYEE WHERE dept = 'Sales';

 --  3. Alteração de tipo de dados _ _ _
ALTER TABLE Classe
ALTER COLUMN Caracteristicas VARCHAR(1500);

--  4. Exclusão de tipo de dado_ _ _ 
ALTER TABLE raca
DROP COLUMN perdido;
