DROP TABLE 메뉴;

CREATE TABLE 메뉴 (
	식당 VARCHAR2(50) PRIMARY KEY,
	메뉴명 VARCHAR2(20),
	가격 NUMBER(8)
)

INSERT INTO 메뉴 VALUES('또래오래', '치킨', 13000);
INSERT INTO 메뉴 VALUES('또래오래', '피자', 20000);
INSERT INTO 메뉴 VALUES('건양반점', '짬뽕', 8000);
INSERT INTO 메뉴 VALUES('멕시카나', '치킨', 15000);
INSERT INTO 메뉴 VALUES('장충동', '족발', 30000);
INSERT INTO 메뉴 VALUES('장충동', '보쌈', 25000);
INSERT INTO 메뉴 VALUES('신전떡볶이', '떡볶이', 9000);
INSERT INTO 메뉴 VALUES('신전떡볶이', '주먹밥', 4000);
INSERT INTO 메뉴 VALUES('김가네삼겹살', '삼겹살', 20000);
INSERT INTO 메뉴 VALUES('맥도날드', '불고기버거', 7000);
INSERT INTO 메뉴 VALUES('맥도날드', '치즈스틱', 2000);
INSERT INTO 메뉴 VALUES('작렬곱창', '껍데기', 25000);
INSERT INTO 메뉴 VALUES('작렬곱창', '맥주', 5000);
INSERT INTO 메뉴 VALUES('92닭발', '닭발', 25000);
INSERT INTO 메뉴 VALUES('THEDONE', '돈까스세트', 15000);

COMMIT;