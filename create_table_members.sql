create table members (
	mem_id		varchar(100)	not null comment '사용자 아이디',
	mem_password varchar(100)	not null comment '사용자 비밀번호',
	mem_name	varchar(50)		not null comment '사용자 이름',
	mem_birth	int				not null comment '생년월일(yymmdd)',
	mem_gender	varchar(10)		not null comment '성별',
	mem_email	varchar(100)	not null comment '이메일',
	mem_phone	varchar(50)		not null comment '전화번호',
	mem_addr	varchar(200)	not null comment '주소',
	mem_addr_detail varchar(100) default '' comment '상세주소',
	primary key(mem_id)
);

insert into members(mem_id, mem_password, mem_name,
					mem_birth, mem_gender, mem_email,
					mem_phone, mem_addr, mem_addr_detail)
			values ('admin', '0000', '관리자', 940525, '남자',
					'admin@naver.com', '010-1111-2222',
					'서울시 서대문구', '코리아 빌딩');
				
insert into members(mem_id, mem_password, mem_name,
					mem_birth, mem_gender, mem_email,
					mem_phone, mem_addr, mem_addr_detail)
			values ('rlackdtjd', 'rlackdtjd1!', '회원', 941104, '남자',
					'triumkim@naver.com', '010-7247-2551',
					'경상남도 진주시', '초전동');
			
select * from members;