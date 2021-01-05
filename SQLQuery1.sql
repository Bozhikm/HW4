SELECT*FROM [WideWorldImporters].[Sales].[InvoiceLines]
WHERE ExtendedPrice > 1000

SELECT MAX(ExtendedPrice)
FROM [WideWorldImporters].[Sales].[InvoiceLines]

SELECT*FROM [WideWorldImporters].[Purchasing].[SupplierTransactions]
WHERE [TransactionDate] > '2013-05-27'

SELECT*FROM [WideWorldImporters].[Application].[People]
JOIN [WideWorldImporters].[Sales].[Orders]
ON [WideWorldImporters].[Sales].[Orders].[SalespersonPersonID] = [WideWorldImporters].[Application].[People].[PersonID]
WHERE [EmailAddress]= 'hudsonh@wideworldimporters.com'

SELECT SUM(ExtendedPrice)
FROM [WideWorldImporters].[Sales].[InvoiceLines]