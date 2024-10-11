CREATE TABLE matriz_3x3 (
    fila INT,
    columna INT,
    valor INT
);

-- Matriz 1
INSERT INTO matriz_3x3 (fila, columna, valor) VALUES
(1, 1, 1), (1, 2, 2), (1, 3, 3),
(2, 1, 4), (2, 2, 5), (2, 3, 6),
(3, 1, 7), (3, 2, 8), (3, 3, 9);
-- Determinante: 0

-- Matriz 2
INSERT INTO matriz_3x3 (fila, columna, valor) VALUES
(1, 1, 2), (1, 2, 1), (1, 3, 3),
(2, 1, 0), (2, 2, -1), (2, 3, 2),
(3, 1, 1), (3, 2, 4), (3, 3, -1);
-- Determinante: -30

-- Matriz 3
INSERT INTO matriz_3x3 (fila, columna, valor) VALUES
(1, 1, 3), (1, 2, 0), (1, 3, 2),
(2, 1, 1), (2, 2, 2), (2, 3, 1),
(3, 1, 0), (3, 2, -1), (3, 3, 1);
-- Determinante: 11

-- Matriz 4
INSERT INTO matriz_3x3 (fila, columna, valor) VALUES
(1, 1, 4), (1, 2, 3), (1, 3, 2),
(2, 1, 1), (2, 2, 0), (2, 3, -1),
(3, 1, 2), (3, 2, 1), (3, 3, 3);
-- Determinante: 18

-- Matriz 5
INSERT INTO matriz_3x3 (fila, columna, valor) VALUES
(1, 1, 5), (1, 2, 2), (1, 3, 1),
(2, 1, 0), (2, 2, -3), (2, 3, 4),
(3, 1, 2), (3, 2, 1), (3, 3, -2);
-- Determinante: -59
