CREATE TABLE libros (
    id INT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    anio INT,
    disponible BOOLEAN
);

INSERT INTO libros VALUES
(1, 'El principito', 'Antoine de Saint-Exupery', 1943, TRUE);

INSERT INTO libros VALUES
(2, 'La ciudad y los perros', 'Mario Vargas Llosa', 1963, FALSE);

SELECT titulo, autor
FROM libros
WHERE disponible = TRUE;

UPDATE libros
SET disponible = TRUE
WHERE id = 2;
