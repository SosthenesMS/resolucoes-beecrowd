SELECT
USR.USER_ID
,USR.USER_NAME
,USR.POSTS
,FLW.FOLLOWING_USER_ID_FK
,US.USER_NAME
FROM USERS USR
LEFT JOIN FOLLOWERS FLW ON (USR.USER_ID = FLW.USER_ID_FK)
LEFT JOIN USERS US ON (FLW.FOLLOWING_USER_ID_FK = US.USER_ID)
LEFT JOIN (


)

