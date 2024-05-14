select
tb2.u1_name
,tb2.u2_name
from (

select
case when (posts1 < posts2) then u1_name end as u1_name
,case when (posts2 > posts1) then u2_name end as u2_name
from (

select
flw.user_id_fk
,usr.user_name as u1_name
,usr.posts as posts1
,flw.following_user_id_fk
,us.user_name as u2_name
,us.posts as posts2
from followers flw
left join users usr on (flw.user_id_fk = usr.user_id)
left join users us on (flw.following_user_id_fk = us.user_id)
where flw.following_user_id_fk in (
select
fl.user_id_fk
from followers fl
where fl.following_user_id_fk = flw.user_id_fk
) 
order by flw.user_id_fk)tb1

 )tb2
where tb2.u1_name is not null




