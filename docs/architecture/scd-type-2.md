# Slowly Changing Dimension Type 2

## Business Problem

Employees can change:

- Position
- Department
- Manager
- Office

The company wants to preserve history.

---

## Example

Before change:

EmployeeKey: 1
EmployeeID: 100
Department: Sales
ValidFrom: 2025-01-01
ValidTo: NULL
IsCurrent: True

Employee changes department on 2026-03-01.

After change:

EmployeeKey: 1
EmployeeID: 100
Department: Sales
ValidFrom: 2025-01-01
ValidTo: 2026-02-28
IsCurrent: False

EmployeeKey: 2
EmployeeID: 100
Department: Marketing
ValidFrom: 2026-03-01
ValidTo: NULL
IsCurrent: True

---

## Benefits

- Historical reporting
- Point-in-time analysis
- Accurate business history