-- 코드를 입력하세요

SELECT BOOK_ID,AUTHOR_NAME,TO_CHAR (PUBLISHED_DATE,'YYYY-MM-DD') P 
    FROM BOOK B JOIN AUTHOR A ON B.AUTHOR_ID=A.AUTHOR_ID
    WHERE CATEGORY ='경제' ORDER BY P