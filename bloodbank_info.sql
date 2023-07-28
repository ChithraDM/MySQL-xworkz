use june_5th;

create table bloodbank_info(id int not null unique , bloodbank_name varchar(50) not null unique , bb_location varchar(40) not null unique ,
bb_contact_no bigint not null , donor_id int unique , d_blood_group varchar(30) not null , d_name varchar(30) not null unique , 
receiver_id int not null unique , r_name varchar(40) unique , donation_date varchar(30) not null unique , 
blood_stock_available varchar(30) default 'yes' , donor_can_donate_without_any_issues varchar(10) default 's' ,
blood_type varchar(30) not null , amount_of_blood_in_ml int not null unique , no_of_donors int , check(no_of_donors < 3), 
no_of_receivers int , check(no_of_receivers >= 1) , donor_is_fine_after_donating varchar(20) default 'true');

insert into bloodbank_info values(1 , 'safe_zone' , 'shanmangla' , 9876045631 , 101 , 'o+ve' , 'hemavathi' , 201 ,
'swapna' , '5th_june' , 'yeah' , 'yes' , 'platelets' , 51 , 1 , 1 , 'fine');
insert into bloodbank_info values(2 , 'life_savers' , 'kormangla' , 5678902349 , 102 , 'o-ve' , 'leela' , 202 ,
'swathi' , '9th_june' , 'yeah' , 'yes' , 'rbc' , 52 , 2 , 1 , 'fine');
insert into bloodbank_info values(3 , 'lifeline' , 'bannikuppe' , 9019876534 , 103 , 'a+ve' , 'leelavathi' , 203 ,
'bhavana' , '10th_july' , 'yeah' , 'yes' , 'wbc' , 53 , 1 , 1 , 'not_well');
insert into bloodbank_info values(4 , 'blood_unity' , 'basavanagudi' , 3456789021 , 104 , 'ab+ve' , 'kumar' , 204 ,
'meera' , '30th_june' , 'yeah' , 'yes' , 'platelets' , 54 , 2 , 1 , 'drowsy');
insert into bloodbank_info values(5 , 'safe_human' , 'byramangala' , 6789654309 , 105 , 'a-ve' , 'ambika' , 205 ,
'rohan' , '6th_august' , 'yeah' , 'yes' , 'rbc' , 55 , 1 , 1 , 'fine');
insert into bloodbank_info values(6 , 'blood_zone' , 'kuvempunagara' , 7975678908 , 106 , 'ab-ve' , 'pandu' , 206 ,
'murthi' , '19th_june' , 'yeah' , 'yes' , 'wbc' , 56 , 1 , 1 , 'fine');
insert into bloodbank_info values(7 , 'jaan_bachayenge' , 'kumbalagodu' , 6754213487 , 107 , 'b+ve' , 'ambuja' , 207 ,
'krishna' , '15th_june' , 'yeah' , 'yes' , 'platelets' , 57 , 1 , 1 , 'fine');
insert into bloodbank_info values(8 , 'red_way' , 'kengeri' , 7018678543 , 108 , 'b-ve' , 'inchara' , 208 ,
'ambika' , '18th_june' , 'yeah' , 'yes' , 'rbc' , 58 , 1 , 1 , 'tired');
insert into bloodbank_info values(9 , 'white_zone' , 'indiranagar' , 9880765432 , 109 , 'o+ve' , 'punya' , 209 ,
'pallavi' , '6th_may' , 'yeah' , 'yes' , 'wbc' , 59 , 1 , 1 , 'fine');
insert into bloodbank_info values(10 , 'red_zone' , 'jaynagar' , 8980342168 , 110 , 'b+ve' , 'pushpavalli' , 210 ,
'poorna' , '12th_september' , 'yeah' , 'yes' , 'rbc' , 60 , 1 , 1 , 'fine');
insert into bloodbank_info values(11 , 'safe_lives' , 'devayyapalya' , 7654908721 , 111 , 'a+ve' , 'ram' , 211 ,
'seetha' , '9th_october' , 'yeah' , 'yes' , 'platelets' , 61 , 1 , 1 , 'fine');
insert into bloodbank_info values(12 , 'white_way' , 'kambipura' , 4563214512 , 112 , 'ab+ve' , 'meera' , 212 ,
'poornima' , '15th_december' , 'yeah' , 'yes' , 'platelets' , 62 , 1 , 1 , 'fine');
insert into bloodbank_info values(13 , 'platelets_zone' , 'anchepalya' , 3334567890 , 113 , 'o+ve' , 'mallika' , 213 ,
'vandana' , '10th_november' , 'yeah' , 'yes' , 'rbc' , 63 , 1 , 1 , 'fine');
insert into bloodbank_info values(14 , 'blood_hopes' , 'thippur' , 6543780943 , 114 , 'o-ve' , 'mohan' , 214 ,
'sandeep' , '20th_december' , 'yeah' , 'yes' , 'wbc' , 64 , 1 , 1 , 'fine');
insert into bloodbank_info values(15 , 'safe_heaven' , 'hebbala' , 2134567890 , 115 , 'b+ve' , 'pankaja' , 215 ,
'swaroop' , '22nd_october' , 'yeah' , 'yes' , 'platelets' , 65 , 1 , 1 , 'fine');
insert into bloodbank_info values(16 , 'heaven_earth' , 'thalkuppe' , 7609845632 , 116 , 'o+ve' , 'parvathi' , 216 ,
'nanjunda' , '4th_january' , 'yeah' , 'yes' , 'rbc' , 66 , 1 , 1 , 'fine');
insert into bloodbank_info values(17 , 'safe_hearts' , 'gorguntepalya' , 7632140982 , 117 , 'b-ve' , 'eshwar' , 217 ,
'deepa' , '8th_february' , 'yeah' , 'yes' , 'platelets' , 67 , 2 , 1 , 'fine');
insert into bloodbank_info values(18 , 'blood_hub' , 'gaviyanapalya' , 3214785020 , 118 , 'a-ve' , 'indu' , 218 ,
'manish' , '5th_march' , 'yeah' , 'yes' , 'wbc' , 68 , 1 , 1 , 'fine');
insert into bloodbank_info values(19 , 'health_harbor' , 'devagere' , 8867795388 , 119 , 'ab+ve' , 'jaikumar' , 219 ,
'manju' , '3rd_april' , 'yeah' , 'yes' , 'platelets' , 69 , 2 , 1 , 'fine');
insert into bloodbank_info values(20 , 'ever_glow' , 'bashyam_circle' , 3018765423 , 120 , 'o+ve' , 'jayanna' , 220 ,
'vijay' , '5th_april' , 'yeah' , 'yes' , 'wbc' , 70 , 1 , 1 , 'fine');

desc bloodbank_info;
select * from bloodbank_info;