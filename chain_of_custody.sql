DELIMITER //
CREATE PROCEDURE CHAIN_OF_CUSTODY (prod INT)
BEGIN
	SELECT * FROM assignment WHERE product_id = prod ORDER BY action ASC, ts ASC;
END//
DELIMITER ;