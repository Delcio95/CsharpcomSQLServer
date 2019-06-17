CREATE PROCEDURE [dbo].[buscaCliCPF]
          @CPF varchar (15)
AS
	SELECT cpf, ome, endereco, telefone
	 from Cliente 
	 where cpf = @CPF 
RETURN 0
