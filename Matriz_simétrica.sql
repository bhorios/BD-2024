-- Crear tabla para almacenar las entradas de las matrices
CREATE TABLE Matriz (
    Fila INT,
    Columna INT,
    Valor INT
);

-- Insertar los datos de las 5 matrices (Inputs)

-- Matriz 1: Simétrica
INSERT INTO Matriz (Fila, Columna, Valor) VALUES
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(2, 1, 2),
(2, 2, 4),
(2, 3, 5),
(3, 1, 3),
(3, 2, 5),
(3, 3, 6);

-- Matriz 2: No Simétrica
INSERT INTO Matriz (Fila, Columna, Valor) VALUES
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(2, 1, 4),
(2, 2, 5),
(2, 3, 6),
(3, 1, 7),
(3, 2, 8),
(3, 3, 9);

-- Matriz 3: Simétrica (4x4)
INSERT INTO Matriz (Fila, Columna, Valor) VALUES
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 4, 4),
(2, 1, 2),
(2, 2, 5),
(2, 3, 6),
(2, 4, 7),
(3, 1, 3),
(3, 2, 6),
(3, 3, 8),
(3, 4, 9),
(4, 1, 4),
(4, 2, 7),
(4, 3, 9),
(4, 4, 10);

-- Matriz 4: No Simétrica (2x2)
INSERT INTO Matriz (Fila, Columna, Valor) VALUES
(1, 1, 5),
(1, 2, 10),
(2, 1, 3),
(2, 2, 8);

-- Matriz 5: Simétrica (2x2)
INSERT INTO Matriz (Fila, Columna, Valor) VALUES
(1, 1, 6),
(1, 2, 4),
(2, 1, 4),
(2, 2, 7);
