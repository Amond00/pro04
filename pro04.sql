select * from member;
select * from board;
desc board;
select * from board order by regdate desc;
select * from board where no=35;
create table free(bno int primary key,  -- �۹�ȣ
title varchar2(100) not null,   -- ������
content varchar2(1500) not null,    -- �۳���
regdate date,   -- �ۼ���
visited int,    -- ��ȸ��
id varchar2(20),    -- �ۼ���
rec int -- ��õ��
);
commit;
insert into free values(BNO.nextval, '����1','����1',sysdate,0,'admin',5);
insert into free values(BNO.nextval, '����2','����2',sysdate,0,'admin',5);
insert into free values(BNO.nextval, '����3','����3',sysdate,0,'admin',5);
insert into free values(BNO.nextval, '����4','����4',sysdate,0,'admin',5);
select * from free;
