CREATE TABLE categoria(
	id SERIAL PRIMARY KEY,
	nome VARCHAR(50) NOT NULL
);

INSERT INTO categoria (nome) VALUES('Alimentação');
INSERT INTO categoria (nome) VALUES('Transporte');
INSERT INTO categoria (nome) VALUES('Diversão');
INSERT INTO categoria (nome) VALUES('Investimento');