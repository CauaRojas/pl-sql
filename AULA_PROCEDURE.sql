CREATE TABLE produtos_aula (
    id     NUMBER
        GENERATED ALWAYS AS IDENTITY
    PRIMARY KEY,
    nome   VARCHAR2(30),
    tipo   VARCHAR2(30),
    marcar VARCHAR2(30)
);

DECLARE
    v_nome   produtos_aula.nome%TYPE;
    v_tipo   produtos_aula.tipo%TYPE;
    v_marcar produtos_aula.tipo%TYPE;
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