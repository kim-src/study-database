drop table if exists auto_document;

create table auto_document (
	img_id		   int			auto_increment	comment '이미지 일련번호',
	img_side	   varchar(20)  not null		comment '촬영 측면',
	survey_date    varchar(20)  not null		comment '탐사일자',
	update_date    varchar(20)  default now()	comment '사용일자',
	gps_longitude  int			not null		comment '위도',
	gps_latitude   int			not null		comment '경도',
	road_address   varchar(100) default ''		comment '도로 주소',

	primary key(img_id)
	
);

select * from auto_document;