# DimDate

## Purpose

Provide calendar intelligence for reporting and analytics.

## Grain

One row represents one calendar day.

## Primary Key

DateKey

## Example

| DateKey | Date | Month | Quarter | Year |
|----------|----------|----------|----------|----------|
| 20260101 | 2026-01-01 | January | Q1 | 2026 |

## Standard Attributes

- DateKey
- Date
- Day
- DayOfWeek
- Week
- Month
- MonthName
- Quarter
- Year

## Reporting Flags

- IsCurrentDay
- IsCurrentMonth
- IsCurrentQuarter
- IsCurrentYear
- IsPreviousMonth
- IsPreviousYear
- IsYTD