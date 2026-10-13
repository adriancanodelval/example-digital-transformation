CREATE TABLE DimEmployee (
    EmployeeKey INT PRIMARY KEY,
    EmployeeID VARCHAR(20),
    EmployeeName VARCHAR(100),
    Department VARCHAR(50),
    Position VARCHAR(100),

    ValidFrom DATE,
    ValidTo DATE,
    IsCurrent BIT
);