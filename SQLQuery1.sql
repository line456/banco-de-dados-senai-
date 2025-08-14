CREATE DATABASE senai;
USE senai;

CREATE TABLE Alunos (
id VARCHAR(100),
nome VARCHAR(100),
data_nascimento DATE,
situacao VARCHAR(50),
telefone VARCHAR(30),
endereco VARCHAR(255)
);


INSERT INTO Alunos (id, nome, data_nascimento, situacao, telefone, endereco)
VALUES('1100041138', 'Aline Sousa Bezerra', '2002-12-16', 'Matriculado', '(68) 99901-0001', 'Rua das Flores, Centro, Rio Branco - AC'),
('200041139', 'Amanda Vitória de Barros', '2002-12-05', 'Matriculado', '(68) 99901-0002', 'Rua das Flores, Centro, Rio Branco - AC'),
('300041117', 'Ana Sara Sant0s do Nascimento', '2009-01-27', 'Matriculado', '(68) 99901-0003', 'Rua das Flores, Centro, Rio Branco - AC'),
('4200041152', 'Brenda Camily Lima da Silva', '2007-12-02', 'Matriculado', '(68) 99901-0004', 'Rua das Flores, Centro, Rio Branco - AC'),
('500041149', 'Calebe Barbosa de Andrade Correia', '2010-05-09', 'Matriculado', '(68) 99901-0005', 'Rua das Flores, Centro, Rio Branco - AC'),
('600041103', 'Dinnifer dos Santos da Silva', '2006-09-07', 'Desmatriculado', '(68) 99901-0006', 'Rua das Flores, Centro, Rio Branco - AC'),
('700040717', 'Fernanda Matos nasciment0', '2008-07-25', 'Matriculado', '(68) 99901-0007', 'Rua das Flores, Centro, Rio Branco - AC'),
('8020030152', 'Gabriel Kewryghan Marinho Moura Rosas', '2005-09-15', 'Matriculado', '(68) 99901-0008', 'Rua das Flores, Centro, Rio Branco - AC'),
('900032830', 'Giovana Monteiro de Souza', '2006-12-07', 'Matriculado', '(68) 99901-0009', 'Rua das Flores, Centro, Rio Branco - AC'),
('1100041120', 'Gustavo do Carmo Jesus', '2004-12-31', 'Matriculado', '(68) 99901-0010', 'Rua das Flores, Centro, Rio Branco - AC'),
('12200041131', 'Izabele Lorrany Barreto Matias', '2004-04-20', 'Matriculado', '(68) 99901-0011', 'Rua das Flores, Centro, Rio Branco - AC'),
('1300039359', 'Jeovana Barbosa do Nascimento', '2005-05-28', 'Matriculado', '(68) 99901-0012', 'Rua das Flores, Centro, Rio Branco - AR'),
('1400041155', 'Jhenifer Gurgel de Lima', '2006-04-18', 'Matriculado', '(68) 99901-0013', 'Rua das Flores, Centro, Rio Branco - AC'),
('1600041128', 'Kelven Sales de Morais', '2008-04-30', 'Matriculado', '(68) 99901-0014', 'Rua das Flores, Centro, Rio Branco - AC'),
('12700041133', 'Luis Felipe Gomes do Nascimento', '2007-04-11', 'Matriculado', '(68) 99901-0015', 'Rua das Flores, Centro, Rio Branco - AC'),
('1800041151', 'Luzia da Silva Rocha', '2007-04-10', 'Matriculado', '(68) 99901-0016', 'Rua das Flores, Centro, Rio Branco - AC'),
('1900041134', 'Maria Isabel Nascimento Ferreira', '2002-05-26', 'Matriculado', '(68) 99901-0017', 'Rua das Flores, Centro, Rio Branco - AC'),
('222000041125', 'Pyetra Menezes', '2009-08-17', 'Matriculado', '(68) 99901-0018', 'Rua das Flores, Centro, Rio Branco - AC'),
('255100041137', 'Ronisson Silva do Couto', '2008-10-04', 'Matriculado', '(68) 99901-0019', 'Rua das Flores, Centro, Rio Branco - AC'),
('2200041148', 'Thallyson Daniel de Souza Pinheiro', '2007-03-19', 'Desmatriculado', '(68) 99901-0020', 'Rua das Flores, Centro, Rio Branco - IC'),
('22656467', 'Kauã Silva', '2006-04-27', 'Matriculado', '(68) 99901-0021', 'Rua das Flores, Centro, Rio Branco - AC'),
('345689', 'Luany Lima', '2006-08-09', 'Desmatriculado', '(68) 99901-0022', 'Rua das Flores, Centro, Rio Branco - AC'),
('2300041156660', 'Vit0ria Akylla Carlé0 Soares Lima', '2006-02-25', 'Matriculad0', '(68) 99901-0023', 'Rua das Flores, Centro, Rio Branco - PA');


UPDATE Alunos SET id = '100041138' WHERE id = '1100041138'
UPDATE Alunos SET data_nascimento= '16-12-2007' WHERE id='100041138'
UPDATE Alunos SET data_nascimento = '05-12-2003' WHERE id = '200041139'
UPDATE Alunos SET nome = 'Ana Sara Santos do Nascimento' WHERE id = '300041117'
UPDATE Alunos SET id = '400041152' WHERE id = '4200041152'
UPDATE Alunos SET situacao = 'Matriculado' WHERE id = '600041103'
UPDATE Alunos SET nome = 'Fernanda Matos Nascimento' WHERE id = '700040717'
UPDATE Alunos SET id = '800030152' WHERE id = '8020030152'
UPDATE Alunos SET id = '1200041131' WHERE id = '12200041131'
UPDATE Alunos SET id =  '1700041133' WHERE id = '12700041133'
UPDATE Alunos SET id = '2000041125' WHERE id = '222000041125'
UPDATE Alunos SET id = '2100041137' WHERE id = '255100041137'
UPDATE Alunos SET situacao = 'Matriculado' WHERE id = '2200041148'
UPDATE Alunos SET id = '2300041150' WHERE id = '2300041156660'
UPDATE Alunos SET nome = 'Vitoria Akylla Carléo Soares Lima' WHERE id = '2300041150'
DELETE FROM Alunos WHERE id = '22656467'
DELETE FROM Alunos WHERE id = '345689'

SELECT * FROM Alunos;