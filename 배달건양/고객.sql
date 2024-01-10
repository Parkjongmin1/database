DROP TABLE 고객;

CREATE TABLE 고객 (
	고객ID NUMBER(4) PRIMARY KEY,
	고객이름 VARCHAR2(20),
	전화번호 VARCHAR2(50),
	주소 VARCHAR2(50)
);

INSERT INTO 고객 VALUES(1111, '정훈현', '010-xxxx-xxxx', '논산');
INSERT INTO 고객 VALUES(2222, '김민수', '010-xxxx-xxxx', '천안');
INSERT INTO 고객 VALUES(3333, '박종민', '010-xxxx-xxxx', '대전');
INSERT INTO 고객 VALUES(4444, '유성준', '010-xxxx-xxxx', '논산');
INSERT INTO 고객 VALUES(5555, '김승훈', '010-xxxx-xxxx', '서울');
INSERT INTO 고객 VALUES(6666, '조가람', '010-xxxx-xxxx', '인천');
INSERT INTO 고객 VALUES(7777, '조희팔', '010-xxxx-xxxx', '청주');
INSERT INTO 고객 VALUES(8888, '김범수', '010-xxxx-xxxx', '강릉');
INSERT INTO 고객 VALUES(9999, '추미애', '010-xxxx-xxxx', '아산');
INSERT INTO 고객 VALUES(1010, '강흠배', '010-xxxx-xxxx', '태안');

COMMIT;