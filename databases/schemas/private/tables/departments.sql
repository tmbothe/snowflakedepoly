CREATE OR ALTER TABLE priavte.departments
   ( dept_id NUMBER(4)
   , department_name VARCHAR(30) NOT NULL
   , manager_id NUMBER(6)
   , location_id NUMBER(4)
   ,PRIMARY KEY (dept_id)
   ) ;

   
   INSERT INTO private.departments VALUES 
   ( 10, 'Administration', 200, 1700), 
   ( 20, 'Marketing', 201, 1800),
   ( 30, 'Purchasing', 114, 1700),
   ( 40, 'Human Resources', 203, 2400), 
   ( 50, 'Shipping', 121, 1500),
   ( 60 , 'IT', 103, 1400),
   ( 70 , 'Public Relations', 204, 2700),
   ( 80 , 'Sales', 145, 2500),
   ( 90 , 'Executive', 100, 1700),
   ( 100 , 'Finance', 108, 1700) ;

