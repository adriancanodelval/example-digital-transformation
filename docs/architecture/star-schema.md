# Sales Star Schema

## FactSales

Measures:

- Quantity
- Revenue
- Cost
- Margin

Foreign Keys:

- DateKey
- CustomerKey
- ProductKey
- EmployeeKey

---

## DimDate

Attributes:

- Date
- Day
- Month
- Quarter
- Year

---

## DimCustomer

Attributes:

- CustomerID
- CustomerName
- CustomerSegment
- Country

---

## DimProduct

Attributes:

- ProductID
- ProductName
- Category
- Subcategory
- Brand

---

## DimEmployee

Attributes:

- EmployeeID
- EmployeeName
- Position
- Department
