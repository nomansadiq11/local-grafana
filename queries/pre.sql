ALTER TABLE expense_report ADD COLUMN expensed_date TEXT;

UPDATE expense_report
SET expensed_date = datetime(expensed / 1000, 'unixepoch')