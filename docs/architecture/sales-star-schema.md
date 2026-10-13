# Sales Star Schema

## FactSales

### Grain

One row represents one order line.

### Measures

- Quantity
- Revenue
- Cost
- Margin

### Foreign Keys

- DateKey
- CustomerKey
- ProductKey
- EmployeeKey

---

## DimDate

### Purpose

Provide calendar context.

### Attributes

- DateKey
- Date
- Day
- Month
- Quarter
- Year

---

## DimCustomer

### Purpose

Store customer information.

### Attributes

- CustomerKey
- CustomerID
- CustomerName
- Segment
- Country

---

## DimProduct

### Purpose

Store product information.

### Attributes

- ProductKey
- ProductID
- ProductName
- Category
- Brand

---

## DimEmployee

### Purpose

Store employee information.

### Attributes

- EmployeeKey
- EmployeeID
- EmployeeName
- Position
- Department
- Manager