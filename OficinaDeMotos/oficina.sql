CREATE DATABASE IF NOT EXISTS motos_motores;
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
    ('Camisa Titan Antiga', 'Camisa do cilindro retificada', 180.00, 'Motor'),

    ('Amortecedor Traseiro', 'Amortecedor retrô para CG 1982', 180.00, 'Suspensão'),
    ('Mola dianteira', 'Par de molas dianteiras para moto clássica', 110.00, 'Suspensão'),
    ('Kit suspensão DT 180', 'Conjunto para DT 180 antiga', 210.00, 'Suspensão'),
    ('Coxim do motor', 'Coxim de borracha para DT 50', 45.00, 'Suspensão'),
    ('Garfo telescópico CG 79', 'Garfo dianteiro cromado retrô', 240.00, 'Suspensão'),

    ('Disco de freio CBX 200', 'Disco ventilado para CBX', 140.00, 'Freio'),
    ('Pastilhas CG 150', 'Pastilhas dianteiras originais', 60.00, 'Freio'),
    ('Cabo de freio DT', 'Cabo resistente para freio dianteiro', 30.00, 'Freio'),
    ('Tambor de freio YBR', 'Tambor original para YBR 2001', 170.00, 'Freio'),
    ('Cilindro mestre CG', 'Cilindro mestre com reservatório', 95.00, 'Freio'),

    ('Bobina de ignição', 'Bobina para ignição forte', 75.00, 'Elétrica'),
    ('Estator CG 1982', 'Estator compatível com linha CG antiga', 130.00, 'Elétrica'),
    ('CDI retrô', 'Módulo de ignição para motos antigas', 95.00, 'Elétrica'),
    ('Bateria 6v antiga', 'Bateria pequena para motos clássicas', 180.00, 'Elétrica'),
    ('Chicote elétrico completo', 'Chicote com conectores antigos', 160.00, 'Elétrica'),

    ('Paralama CB 450', 'Paralama dianteiro em aço cromado', 145.00, 'Carenagem'),
    ('Tanque CG 1980', 'Tanque pintado original CG 80', 480.00, 'Carenagem'),
    ('Lateral CB 400', 'Lateral esquerda plástica com adesivo', 120.00, 'Carenagem'),
    ('Farol redondo antigo', 'Farol clássico redondo 7 polegadas', 95.00, 'Carenagem'),
    ('Retrovisor clássico', 'Par de retrovisores cromados', 85.00, 'Carenagem');
