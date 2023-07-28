use june_5th;

create table bank_info(b_id int not null unique , bank_name varchar(40) not null , b_branch varchar(30) unique , 
no_of_accounts int, check(no_of_accounts>=1), acc_id int primary key, b_location varchar(30)default 'bangalore');

insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (101 , 'SBI' , 'kumbalagodu' , 2 , 201); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (102 , 'Karnataka' , 'kengeri' , 1 , 202); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (103 , 'Baroda' , 'thagachaguppe' , 3 , 203); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (104 , 'Canara' , 'gonipura' , 2 , 204); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (105 , 'IndusInd' , 'thippur' , 1 , 205); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (106 , 'IDBI' , 'gollahalli' , 3 , 206); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (107 , 'HDFC' , 'vijaynagar' , 4 , 207); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (108 , 'Axis' , 'rajajinagar' , 2 , 208); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (109 , 'Union' , 'pattanagere' , 2 , 209); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (110 , 'Syndicate' , 'attiguppe' , 1 , 210); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (111 , 'RBI' , 'agara' , 1 , 211); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (112 , 'Yes' , 'byramangala' , 4 , 212); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (113 , 'Kotak' , 'bidadi' , 2 , 213); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (114 , 'Corporation' , 'hosalli' , 2 , 214); 
insert into bank_info(b_id , bank_name , b_branch , no_of_accounts , acc_id) values (115 , 'Federal' , 'rayan circle' , 1 , 215); 
insert into bank_info values(116, 'Seetha' , 'magadi' , 2 , 216 , 'ramnagar');

desc bank_info;
select * from bank_info;

create table account_holder(id int not null unique , holder_name varchar(30) unique , balance int , check(balance>=2000) , 
acc_id int , holder_location varchar(30)default 'raichur' , foreign key(acc_id) references bank_info(acc_id)); 

insert into account_holder(id , holder_name , balance , acc_id) values (1, 'lakshmi' , 6000 , 201);
insert into account_holder(id , holder_name , balance , acc_id) values (2, 'sujatha' , 5000 , 201);
insert into account_holder(id , holder_name , balance , acc_id) values (3, 'thimmaraju' , 2000 , 202);
insert into account_holder(id , holder_name , balance , acc_id) values (4, 'manjunath' , 3000 , 203);
insert into account_holder(id , holder_name , balance , acc_id) values (5, 'shivakumar' , 6500 , 204);
insert into account_holder(id , holder_name , balance , acc_id) values (6, 'neelamma' , 4000 , 206);
insert into account_holder(id , holder_name , balance , acc_id) values (7, 'sunitha' , 7000 , 201);
insert into account_holder(id , holder_name , balance , acc_id) values (8, 'jagadish' , 8000 , 207);
insert into account_holder(id , holder_name , balance , acc_id) values (9, 'jayamma' , 9000 , 208);
insert into account_holder(id , holder_name , balance , acc_id) values (10, 'rangalakshmamma' , 10000 , 209);
insert into account_holder(id , holder_name , balance , acc_id) values (11, 'kodappa' , 16000 , 202);
insert into account_holder(id , holder_name , balance , acc_id) values (12, 'chithra' , 11000 , 210);
insert into account_holder(id , holder_name , balance , acc_id) values (13, 'naveen' , 12000 , 211);
insert into account_holder(id , holder_name , balance , acc_id) values (14, 'chaithra' , 8000 , 210);
insert into account_holder(id , holder_name , balance , acc_id) values (15, 'yathish' , 2000 , 213);
insert into account_holder(id , holder_name , balance , acc_id) values (16, 'charan' , 3000 , 214);
insert into account_holder(id , holder_name , balance , acc_id) values (17, 'chandan' , 5000 , 215);
insert into account_holder(id , holder_name , balance , acc_id) values (18, 'pavan' , 2000 , 216);
insert into account_holder(id , holder_name , balance , acc_id) values (19, 'kempamma' , 7000 , 206);
insert into account_holder values(20, 'ganga' , 2000 , 216 , 'bidar');
insert into account_holder values(21, 'darshan' , 2500 , 203 , 'chitradurga');

desc account_holder;
select * from account_holder;