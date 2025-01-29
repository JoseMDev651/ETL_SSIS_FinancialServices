alter table dbo.financial_transactions
add [customer_name] [varchar](50) NULL,
	[customer_email] [varchar](100) NULL,
	[customer_phone] [varchar](20) NULL

truncate table dbo.financial_transactions;

alter table dbo.financial_transactions
add [amount_USD] float NULL

alter table dbo.financial_transactions
add [supplier_contact_name] [varchar](100) NULL,
	[supplier_phone] [varchar](25) NULL