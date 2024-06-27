DROP TABLE basic_test;

CREATE TABLE basic_test (
	std_num		varchar(50)  not null  comment  '학번',
	std_name	varchar(60)  not null  comment  '이름',
	std_age		int			 not null  comment  '나이',
	std_gender	varchar(10)  not null  comment  '성별',
	
	primary key(std_num)
);

INSERT INTO basic_test(std_num, std_name, std_age, std_gender)
VALUES('st101', '김군', 21, '남자'),
	  ('st102', '이군', 22, '여자'),
	  ('st103', '박군', 23, '남자'),
	  ('st104', '민군', 24, '여자'),
	  ('st105', '유군', 25, '남자');

select * from basic_test;