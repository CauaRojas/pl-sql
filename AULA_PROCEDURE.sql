CREATE TABLE produtos_aula (
    id     NUMBER
        GENERATED ALWAYS AS IDENTITY
    PRIMARY KEY,
    nome   VARCHAR2(30),
    tipo   VARCHAR2(30),
    marcar VARCHAR2(30)
);

DECLARE
    v_nome   produtos_aula.nome%TYPE := 'Nomeeee';
    v_tipo   produtos_aula.tipo%TYPE := 'TIpooooo';
    v_marcar produtos_aula.marcar%TYPE := 'Marccaaaaar';
BEGIN
    INSERT INTO produtos_aula (
        nome,
        tipo,
        marcar
    ) VALUES (
        v_nome,
        v_tipo,
        v_marcar
    );

END;
SELECT * FROM PRODUTOS_AULA;