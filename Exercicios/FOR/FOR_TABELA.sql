-- SELECT PARA USAR NO FOR
BEGIN
	FOR RS IN (SELECT EMPLOYEE_ID AS CODIGO, FIRST_NAME, SALARY
	 FROM EMPLOYEES
	 WHERE DEPARTMENT_ID = 90 ORDER BY FIRST_NAME DESC)

	LOOP

		X := RS.SALARY * (PIDX/100)

		IF X > 10000 THEN

		ELSE

		END IF;

		.....

		DBMS_OUTPUT.PUT_LINE('NOME: ' || RS.FIRST_NAME);
		DBMS_OUTPUT.PUT_LINE('ID: ' || RS.CODIGO);
	END LOOP;
END;


=====================================================================

-- SELECT DE TESTE

BEGIN
	FOR RS IN (SELECT EMPLOYEE_ID AS CODIGO, FIRST_NAME, SALARY
	 FROM EMPLOYEES
	 WHERE DEPARTMENT_ID = 90 ORDER BY FIRST_NAME DESC)
	LOOP
		DBMS_OUTPUT.PUT_LINE('NOME: ' || RS.FIRST_NAME);
		DBMS_OUTPUT.PUT_LINE('ID: ' || RS.CODIGO);
	END LOOP;
END;

