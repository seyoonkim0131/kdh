--MYSQL로 디비 변경
CREATE TABLE MEMBER
(
ID  VARCHAR(30),
AUTH INT(1),
PASSWORD VARCHAR(100),
NAME VARCHAR(100),
MEMBER_NO INT(50),
JOIN_DATE VARCHAR(8) --가입일 20160101
)
;

CREATE TABLE MEMBER_INFO
(
MEMBER_NO INT(50),
PHONE1 VARCHAR(5), -- 010
PHONE2 INT(8), -- 1234-5678
ADDRESS1 VARCHAR(1000), -- 기본주소
ADDRESS2 VARCHAR(1000), -- 상세주소
POST_NO INT(5) DEFAULT 00000 --우편번호
)
;

