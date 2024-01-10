DROP table 주문관리;

CREATE TABLE 주문관리 (
	고객ID NUMBER(8) PRIMARY KEY,
	결제방법 VARCHAR2(20),
	결제일련번호 NUMBER(3),
	주문시간 DATE,
	결제금액 NUMBER(7)
);

INSERT INTO 주문관리 VALUES (1111, '카드', 1, TO_DATE('2020-04-14','yyyy-mm-dd'), 26000);
INSERT INTO 주문관리 VALUES (1111, '카드', 2, TO_DATE('2020-04-14','yyyy-mm-dd'), 20000);
INSERT INTO 주문관리 VALUES (2222, '현금', 1, TO_DATE('2020-04-14','yyyy-mm-dd'), 16000);
INSERT INTO 주문관리 VALUES (3333, '현금', 1, TO_DATE('2020-04-14','yyyy-mm-dd'), 15000);
INSERT INTO 주문관리 VALUES (5555, '현금', 1, TO_DATE('2020-04-14','yyyy-mm-dd'), 17000);
INSERT INTO 주문관리 VALUES (5555, '카드', 2, TO_DATE('2020-04-14','yyyy-mm-dd'), 8000);
INSERT INTO 주문관리 VALUES (6666, '카드', 1, TO_DATE('2020-04-14','yyyy-mm-dd'), 40000);
INSERT INTO 주문관리 VALUES (7777, '카드', 1, TO_DATE('2020-04-14','yyyy-mm-dd'), 11000);
INSERT INTO 주문관리 VALUES (7777, '카드', 2, TO_DATE('2020-04-14','yyyy-mm-dd'), 4000);
INSERT INTO 주문관리 VALUES (8888, '카드', 1, TO_DATE('2020-04-14','yyyy-mm-dd'), 30000);
INSERT INTO 주문관리 VALUES (8888, '카드', 2, TO_DATE('2020-04-14','yyyy-mm-dd'), 5000);
INSERT INTO 주문관리 VALUES (9999, '현금', 1, TO_DATE('2020-04-14','yyyy-mm-dd'), 50000);
INSERT INTO 주문관리 VALUES (1010, '카드', 1, TO_DATE('2020-04-14','yyyy-mm-dd'), 30000);

COMMIT;