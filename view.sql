
USE `classicmodels`;

/*
 * Tạo view mới
 */
CREATE VIEW `customer_views` AS
    SELECT `customerNumber`, `customerName`, `phone`
    FROM `customers`;


/*
 * Thay đổi View
 */
CREATE OR REPLACE VIEW `customer_views` AS
    SELECT *
    FROM `customers`
    WHERE city = 'Paris';


/*
 * Xóa View
 */

DROP VIEW `customer_views`;

