use june_5th;

create table highway_info(id int primary key , highway_name varchar(40) not null , highway_length_in_km int not null unique , 
h_start_location varchar(30) unique , h_end_location varchar(30) not null unique , h_speed_limit int , check(h_speed_limit <= 80) ,
highway_is_in_good_condition varchar(30) default 'yes' , number_of_lanes int , check(number_of_lanes <= 4) , 
has_tolls varchar(30) default 'obviously' , any_type_of_vehicles_can_use_highway varchar(30) default 'yeah');

insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(1 , 'bangalore_mysore' , 150 , 'bangalore' , 'mysore' , 80 , 4);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(2 , 'route66' , 100 , 'chikbalapur' , 'dodbalapur' , 60 , 2);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(3 , 'great_ocean_road' , 110 , 'bay_of_bengal' , 'andaman' , 40 , 3);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(4 , 'seward' , 105 , 'mandya' , 'maddur' , 80 , 2);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(5 , 'silk_road' , 98 , 'bijapur' , 'belgavi' , 60 , 4);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(6 , 'stelvio_pass' , 101 , 'banshankari' , 'vijaynagar' , 40 , 3);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(7 , 'hana' , 170 , 'tiptur' , 'kanyakumari' , 80 , 4);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(8 , 'blue_ridge_parkway' , 176 , 'kanakpur' , 'basvanagudi' , 60 , 2);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(9 , 'dalton' , 188 , 'raichur' , 'hampinagar' , 40 , 4);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(10 , 'trollstigen' , 68 , 'kumbalagodu' , 'bidadi' , 60 , 4);
insert into highway_info values(11 , 'nice_road' , 40 , 'thumkur' , 'srinagar' , 60 , 'no' , 4 , 'not_at_all' , 'yes');
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(12 , 'toll_mark' , 103 , 'kbs' , 'market' , 40 , 2);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(13 , 'ring_road' , 72 , 'thippur' , 'parasanapalya' , 40 , 2);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(14 , 'round_road' , 87 , 'magadi' , 'tollgate' , 80 , 3);
insert into highway_info(id , highway_name , highway_length_in_km , h_start_location , h_end_location , h_speed_limit ,number_of_lanes)
values(15 , 'normal_hump' , 99 , 'mangalore' , 'udupi' , 60 , 4);

desc highway_info;
select * from highway_info;