USE Logistica;
GO

UPDATE TableClientes
SET CodigoDoCliente = 'KING'
where CodigoDoCliente = 'QUEENB'

SELECT * FROM TableClientes
WHERE CodigoDoCliente = 'KING'