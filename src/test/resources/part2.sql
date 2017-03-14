create table tbl_board(
bno int NOT NULL ,
title varchar2(200) not null,
content varchar2(3000) null,
writer varchar2(50) not null,
regdate timestamp default sysdate,
viewcnt int default 0,
primary key(bno)
);

drop table tbl_board;
select * from TBL_BOARD;
create sequence seq_board
increment by 1 start with 1
nocache;