INSERT INTO DEPARTMENT (department_name)
VALUES ('School of Landscape Architecture'), ('Department of Tourism, Sport and Society'), ('Department of Wine, Food and Molecular Biosciences'), ('Department of Pest Management and Conservation'),	('Department of Corporate Services')
;

INSERT INTO POSITION (position_name)
VALUES ('Professor'), ('Associate Professor'), ('Lecturer'), ('Tutor'), ('Vice-Chancellor'), ('Director')
;

INSERT INTO ROLE (role_name)
VALUES ('administrator'), ('approval manager')
;

INSERT INTO EMPLOYEE (employee_title, employee_fname, employee_lname, employee_email,
employee_password, date_joined, position_id, position_start_date, department_id, supervisor_id, approval_manager_id)
VALUES ('Miss', 'Sherlyn', 'Duan', 'sherlyn.duan@lincolnuni.ac.nz', 'password', '2004-05-08', 5, '2022-02-23', 5, 2, 2),
('Mr', 'Steven', 'Rawley', 'steven.rawley@lincolnuni.ac.nz', 'password', '1988-02-08', 6, '2019-01-09', 5, 1, 1)
;

INSERT INTO EMPLOYEE_ROLE (employee_id, role_id)
VALUES (1,1), (2,1)
;