DROP TABLE IF EXISTS pessoa;

CREATE TABLE pessoa (
		 id_pessoa BIGINT AUTO_INCREMENT NOT NULL,
		 nome VARCHAR(255) NULL,
		 renda DOUBLE NULL,
		 PRIMARY KEY (id_pessoa));