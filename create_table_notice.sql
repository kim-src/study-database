
drop table if exists notice;
create table notice(

	no_id 	  	int 			auto_increment	comment '게시글 번호',
	title 	  	varchar(100)	not null		comment '제목',
	contents  	text			not null		comment '게시글 내용(text n=60,000)',
	writer	  	varchar(50)   	not null		comment '작성자',
	read_cnt  	int				default 0		comment '조회수(count)',
	create_date datetime		default now()	comment '생성일',
	update_date datetime		default null	comment '수정일',
	
	primary key(no_id)

);

select * from notice;