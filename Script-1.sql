drop table std_info;
create table std_info(
	
	/*
	 * sequence 생성
	 * 데이터베이스는 대소문자 구분이 없기 때문에 언더바를 사용함
	 * 띄어쓰기로 문자 구분 및 띄어쓰기 정도는 상관 없음
	 * 한글로 varchar(50)이면 20자 정도로 생각
	 * not null은 필수적으로 작성
	 * 콤마는 한 레코드의 정보가 끝났다는 뜻
	 * 세미콜론은 ~
	 */

	std_num		varchar(50)  not null  comment  '학번',
	std_name	varchar(60)  not null  comment  '이름',
	std_age		int			 not null  comment  '나이',
	std_gender	varchar(10)  not null  comment  '성별',
	
	primary key(std_num)

);

INSERT INTO std_info(std_num, std_name, std_age, std_gender)
VALUES('st101', '김창성', 20, '남자'),
	  ('st102', '박창성', 20, '여자'),
	  ('st103', '이창성', 21, '남자'),
	  ('st104', '민창성', 20, '여자'),
	  ('st105', '유창성', 21, '남자');

select * from std_info;






