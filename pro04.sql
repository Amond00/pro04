select * from member;
select * from board;
desc board;
select * from board order by regdate desc;
select * from board where no=35;
create table free(bno int primary key,  -- 글번호
title varchar2(100) not null,   -- 글제목
content varchar2(1500) not null,    -- 글내용
regdate date,   -- 작성일
visited int,    -- 조회수
id varchar2(20),    -- 작성자
rec int -- 추천수
);
commit;
insert into free values(BNO.nextval, '제목1','내용1',sysdate,0,'admin',5);
insert into free values(BNO.nextval, '제목2','내용2',sysdate,0,'admin',5);
insert into free values(BNO.nextval, '제목3','내용3',sysdate,0,'admin',5);
insert into free values(BNO.nextval, '제목4','내용4',sysdate,0,'admin',5);
select * from free;
