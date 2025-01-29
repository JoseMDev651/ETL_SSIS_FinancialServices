alter table dbo.financial_transactions
add [customer_name] [varchar](50) NULL,
	[customer_email] [varchar](100) NULL,
	[customer_phone] [varchar](20) NULL

truncate table dbo.financial_transactions;