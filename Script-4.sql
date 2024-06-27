/* inner join */
/* join에 st104가 없음 */

select *
from std_info st
	inner join std_score sc
		on st.std_num = sc.std_num
;

/* 어느 테이블에 있는 std_num인지 시스템은 모르기 때문에 별칭을 반드시 붙여줘야 됨 */
select st.std_num,
	   st.std_name,
	   st.std_age,
	   st.std_gender,
	   sc.grade,
	   sc.terms,
	   sc.kor,
	   sc.eng,
	   sc.math
from std_info st
	inner join std_score sc
		on st.std_num = sc.std_num
;


select st.std_num,
	   st.std_name,
	   st.std_age,
	   st.std_gender,
	   sc.grade,
	   sc.terms,
	   sc.kor,
	   sc.eng,
	   sc.math
from std_info st
	left join std_score sc
		on st.std_num = sc.std_num
;



