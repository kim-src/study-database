drop table std_score;
create table std_score (

	/* auto_increment : 자동으로 1씩 증가*/
	score_id int         auto_increment comment  '번호',
	std_num  varchar(50) not null       comment  '학번 by std_info',
	grade    int         not null       comment  '학년',
	terms    int         not null       comment  '학기',
	kor      int         default 0      comment  '국어',
	eng      int         default 0      comment  '영어',
	math     int         default 0      comment  '수학',
	
	primary key(score_id),
	/* score_fk로 의미 부여함
	 * primary key가 하나가 아닐 수 있기 때문에 별칭이 필요한 것임
	 * 시스템이 자동으로 부여하는 별칭이 기본으로 있지만 개발자가 부여할 수도 있음
	 * 어떤 column을 바라보고 있는지 references로 설정함 */
	constraint score_fk foreign key(std_num)
	references std_info (std_num)

);

insert into std_score (std_num, grade, terms, kor, eng, math)
values('st101', 1, 1, 90, 98, 100),
      ('st101', 1, 2, 92, 88, 100),
      ('st102', 1, 1, 100, 88, 98),
      ('st102', 1, 2, 95, 95, 100),
      ('st103', 2, 1, 90, 90, 90),
      ('st103', 2, 2, 90, 95, 100),
      ('st105', 2, 1, 100, 90, 95),
      ('st105', 2, 2, 77, 100, 100);
      
select * from std_score;
     