DROP TABLE 배달;

CREATE TABLE 배달 (
	직원ID NUMBER(2) PRIMARY KEY,
	고객ID NUMBER(8) REFERENCES 주문관리(고객ID),
	주문번호 NUMBER(8) REFERENCES 주문(주문번호),
	배달직원 VARCHAR2(20),
	직원전화 VARCHAR2(50)
);

INSERT INTO 배달 VALUES(1, 1111, 1, '모이넬로', '010-xxxx-xxxx');
INSERT INTO 배달 VALUES(2, 2222, 2, '터너', '010-xxxx-xxxx');
INSERT INTO 배달 VALUES(3, 3333, 3, '러브레이디', '010-xxxx-xxxx');
INSERT INTO 배달 VALUES(4, 4444, 4, '키어마이어', '010-xxxx-xxxx');
INSERT INTO 배달 VALUES(5, 5555, 5, '게레로', '010-xxxx-xxxx');
INSERT INTO 배달 VALUES(6, 6666, 6, '로블레스', '010-xxxx-xxxx');
INSERT INTO 배달 VALUES(7, 7777, 7, '사파테', '010-xxxx-xxxx');
INSERT INTO 배달 VALUES(8, 8888, 8, '레그나르트', '010-xxxx-xxxx');
INSERT INTO 배달 VALUES(9, 9999, 9, '발렌틴', '010-xxxx-xxxx');
INSERT INTO 배달 VALUES(10, 1010, 10, '헌터펜스', '010-xxxx-xxxx');

COMMIT;