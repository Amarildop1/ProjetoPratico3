CREATE DATABASE motos_motores;
USE motos_motores;

CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT,
    preco DECIMAL(10,2),
    linha VARCHAR(50)
);

INSERT INTO produtos (nome, descricao, preco, linha) VALUES
    ('Pistão Honda 79', 'Pistão original Honda CG 125 1979', 120.00, 'Motor'),
    ('Biela Yamaha RD 350', 'Biela reforçada original', 220.00, 'Motor'),
    ('Kit Juntas CG 77', 'Jogo completo de juntas', 90.00, 'Motor'),
    ('Cilindro CB 400', 'Cilindro original CB 400', 350.00, 'Motor'),

    ('Amortecedor Traseiro', 'Amortecedor retrô para CG 1982', 180.00, 'Suspensão'),
    ('Mola dianteira', 'Par de molas dianteiras para moto clássica', 110.00, 'Suspensão'),
    ('Kit suspensão DT 180', 'Conjunto para DT 180 antiga', 210.00, 'Suspensão'),
    ('Coxim do motor', 'Coxim de borracha para DT 50', 45.00, 'Suspensão'),

    ('Disco de freio CBX 200', 'Disco ventilado para CBX', 140.00, 'Freio'),
    ('Pastilhas CG 150', 'Pastilhas dianteiras originais', 60.00, 'Freio'),
    ('Cabo de freio DT', 'Cabo resistente para freio dianteiro', 30.00, 'Freio'),
    ('Tambor de freio YBR antiga', 'Tambor original para YBR 2001', 170.00, 'Freio');
