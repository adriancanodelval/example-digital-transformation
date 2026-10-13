# DimEmployee

## Purpose

Store employee information and preserve historical changes.

## Grain

One row represents one employee version.

## Primary Key

EmployeeKey

## Natural Key

EmployeeID

## Attributes

- EmployeeKey
- EmployeeID
- EmployeeName
- Position
- Department
- Manager
- Office
- ContractType

## SCD Type 2 Attributes

- ValidFrom
- ValidTo
- IsCurrent

## Example

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