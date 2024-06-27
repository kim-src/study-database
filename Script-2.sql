/* order by 정렬 */
select *
from std_info
/* 정렬의 경우 기본이 오름차순 asc */
/* 반복되는 정렬 기준은 쉼표 입력 후 사용*/
order by std_age desc,
		 std_name asc;

/* where 조건 부여 */
/* 반복되는 조건은 and 입력 후 사용 */
select std_name,
	   std_age
from   std_info
where  std_age = 30
  and  std_gender = '남자'
;