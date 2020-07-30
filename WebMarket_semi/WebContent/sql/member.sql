create table member(
   id varchar(20) not null ,
   password varchar(30) not null, 
   name varchar(50) not null,
   birthday varchar(15) , 
   gender   varchar(4) , 
   mail varchar(50) not null,
   phone varchar(13) not null,
   postcode varchar(5) not null,
   address varchar(200) not null,
   detailAddress varchar(100) not null,
   extraAddress varchar(50) not null,
   grade varchar(10) not null, 
   regist_day varchar(50),
   primary key(id)
   )default charset=utf8;

insert into member values('admin','1234','홍길동','200101','남','a@nate.com','01012345678','13350','서울시 강남구','중앙빌딩','101호','새싹','200730');

drop table member;
select * from member;
desc member
alter table member add admin boolean;
update member set admin=true where id='admin';
