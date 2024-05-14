USE ESTUDO_PNB

CREATE TABLE FOLLOWERS (
FOLLOWER_ID INT AUTO_INCREMENT PRIMARY KEY
,USER_ID_FK INT
,FOLLOWING_USER_ID_FK INT
);

DROP TABLE USUARIO;

SHOW TABLES

SELECT * FROM FOLLOWERS
SELECT * FROM USERS

desc users
DESC FOLLOWERS





INSERT INTO USERS (USER_ID, USER_NAME, POSTS ) VALUES('1','Francisco','23');
INSERT INTO USERS (USER_ID, USER_NAME, POSTS ) VALUES('2','Brenda','51');
INSERT INTO USERS (USER_ID, USER_NAME, POSTS ) VALUES('3','Helena','12');
INSERT INTO USERS (USER_ID, USER_NAME, POSTS ) VALUES('4','Miguel','70');
INSERT INTO USERS (USER_ID, USER_NAME, POSTS ) VALUES('5','Laura','55');
INSERT INTO USERS (USER_ID, USER_NAME, POSTS ) VALUES('6','Arthur','2');
INSERT INTO USERS (USER_ID, USER_NAME, POSTS ) VALUES('7','Alice','3');


INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('1','1','5');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('2','2','4');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('3','3','7');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('4','3','6');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('5','4','2');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('6','4','5');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('7','5','1');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('8','5','3');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('9','5','4');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('10','5','2');
INSERT INTO FOLLOWERS (follower_id, user_id_fk, following_user_id_fk ) VALUES('11','7','3');



