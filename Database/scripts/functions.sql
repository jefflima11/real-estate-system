/* Functions*/
CREATE OR ALTER FUNCTION dbo.FN_REMOVER_ASCENTUACAO(@string NVARCHAR(MAX))
RETURNS NVARCHAR(MAX)
AS
BEGIN
    SET @string = REPLACE(@string, 'á', 'a');
    SET @string = REPLACE(@string, 'à', 'a');
    SET @string = REPLACE(@string, 'ã', 'a');
    SET @string = REPLACE(@string, 'â', 'a');
    SET @string = REPLACE(@string, 'é', 'e');
    SET @string = REPLACE(@string, 'è', 'e');
    SET @string = REPLACE(@string, 'ê', 'e');
    SET @string = REPLACE(@string, 'í', 'i');
    SET @string = REPLACE(@string, 'ì', 'i');
    SET @string = REPLACE(@string, 'î', 'i');
    SET @string = REPLACE(@string, 'ó', 'o');
    SET @string = REPLACE(@string, 'ò', 'o');
    SET @string = REPLACE(@string, 'õ', 'o');
    SET @string = REPLACE(@string, 'ô', 'o');
    SET @string = REPLACE(@string, 'ú', 'u');
    SET @string = REPLACE(@string, 'ù', 'u');
    SET @string = REPLACE(@string, 'û', 'u');
    SET @string = REPLACE(@string, 'ç', 'c');
    SET @string = REPLACE(@string, 'Á', 'A');
    SET @string = REPLACE(@string, 'À', 'A');
    SET @string = REPLACE(@string, 'Ã', 'A');
    SET @string = REPLACE(@string, 'Â', 'A');
    SET @string = REPLACE(@string, 'É', 'E');
    SET @string = REPLACE(@string, 'È', 'E');
    SET @string = REPLACE(@string, 'Ê', 'E');
    SET @string = REPLACE(@string, 'Í', 'I');
    SET @string = REPLACE(@string, 'Ì', 'I');
    SET @string = REPLACE(@string, 'Î', 'I');
    SET @string = REPLACE(@string, 'Ó', 'O');
    SET @string = REPLACE(@string, 'Ò', 'O');
    SET @string = REPLACE(@string, 'Õ', 'O');
    SET @string = REPLACE(@string, 'Ô', 'O');
    SET @string = REPLACE(@string, 'Ú', 'U');
    SET @string = REPLACE(@string, 'Ù', 'U');
    SET @string = REPLACE(@string, 'Û', 'U');
    SET @string = REPLACE(@string, 'Ç', 'C');

    RETURN @string;
END;