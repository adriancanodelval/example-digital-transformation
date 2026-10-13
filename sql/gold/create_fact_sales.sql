CREATE TABLE FactSales (
    SalesKey INT PRIMARY KEY,

    DateKey INT,
    CustomerKey INT,
    ProductKey INT,
    EmployeeKey INT,

    Quantity INT,

    Revenue DECIMAL(18,2),
    Cost DECIMAL(18,2),
    Margin DECIMAL(18,2)
);