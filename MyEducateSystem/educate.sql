           ----create database educateSystem
           --use educateSystem
           create table user1 (uname VARCHAR(20) PRIMARY KEY  NOT NULL,upwd VARCHAR(20),uright integer );              
           create table student(sid VARCHAR(20) PRIMARY KEY ,sname VARCHAR(20),ssex VARCHAR,saca VARCHAR(20) )  ;           
           create table teacher(tid VARCHAR(20) PRIMARY KEY ,tname VARCHAR(20),tsex VARCHAR,taca VARCHAR(20))  ;           
           create table course(cno integer  PRIMARY KEY  identity(1,1),cid VARCHAR(20) ,cname VARCHAR(20),caca VARCHAR(20),teacher VARCHAR(20) ,tid VARCHAR(20) ,student VARCHAR(20) ,sid VARCHAR(20) ) ;           
           insert into user1(uname,upwd,uright)values('a1','111',1);              
           
		
		

