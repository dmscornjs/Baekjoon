-- 코드를 입력하세요
SELECT MEMBER_ID, MEMBER_NAME,	GENDER,	DATE_FORMAT(DATE_OF_BIRTH,'%Y-%m-%d') AS DATE_OF_BIRTH from MEMBER_PROFILE where MONTH(DATE_OF_BIRTH) = 3 AND TLNO IS NOT NULL AND GENDER = 'W' ORDER BY MEMBER_ID;

-- DATE_OF_BIRTH LIKE '%-03-%'
-- DATE_FORMAT(NOW(),'%Y-%m-%d')