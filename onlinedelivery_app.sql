use june_5th;

CREATE TABLE onlinedelivery_app(id int not null unique , app_name varchar(40) not null unique , food_items varchar(40) not null unique ,
medicines varchar(40) not null unique , clothes varchar(40) not null unique , groceries varchar(40) not null unique , 
phones varchar(40) not null unique , watches varchar(40) not null unique , delivered_from_location varchar(40) not null unique ,
delivered_to_location varchar(40) not null unique , bill int unique , delivery_code int unique , customer_id int unique ,
app_login_id int unique , app_login_password int unique , online_payment_available varchar(30) default 'yes' , 
cash_on_delivery_available varchar(30) default 'yes' , delivered_to_customer_location varchar(30) default 'yes' , bill_settled boolean ,
product_delivered_without_defects boolean);

INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(1 , 'amazon' , 'biryani' , 'dolo' , 'salwar' , 'ragi' , 'samsung' , 'apple' , 'kumbalagodu' , 'kengeri' , 
101 , 201 , 301 , 401 , 501 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(2 , 'amazon.in' , 'dumbiryani' , 'dolo650' , 'salwarkameez' , 'rice' , 'samsunggalaxy' , 'hmt' , 'kasaragodu' , 'karbele' , 
102 , 202 , 302 , 402 , 502 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(3 , 'amazonsale' , 'donnebiryani' , 'paracetamol' , 'saree' , 'corn' , 'redmi' , 'ricoh' , 'mangalore' , 'madikeri' , 
103 , 203 , 303 , 403 , 503 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(4 , 'flipkart' , 'jonnebiryani' , 'brufen' , 'skirt' , 'maida' , 'vivo' , 'rolex' , 'mandya' , 'mysore' , 
104 , 204 , 304 , 404 , 504 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(5 , 'meesho' , 'friedrice' , 'ibrufen' , 'longskirt' , 'jowar' , 'oppo' , 'sonata' , 'thumkur' , 'thavrekere' , 
105 , 205 , 305 , 405 , 505 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(6 , 'zomato' , 'chillychicken' , 'cetrizene' , 'gown' , 'wheatflour' , 'samsungc9' , 'fastrack' , 'hebbala' , 'majestic' , 
106 , 206 , 306 , 406 , 506 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(7 , 'swiggy' , 'dalmakni' , 'melmet' , 'jeans' , 'riceflour' , 'redminote1' , 'titan' , 'kunigal' , 'hampinagar' , 
107 , 207 , 307 , 407 , 507 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(8 , 'panda' , 'butternaan' , 'melmet500' , 'jeggins' , 'cornflour' , 'redminote1pro' , 'fitpro' , 'kanakpura' , 'kambipura' , 
108 , 208 , 308 , 408 , 508 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(9 , 'pizzahut' , 'butterchicken' , 'vitaminbcomplex' , 'tightjeans' , 'ragiflour' , 'galaxyc9pro' , 'fit' , 'devagere' , 'thippur' , 
109 , 209 , 309 , 409 , 509 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(10 , 'mcdonalds' , 'pepperchicken' , 'dart' , 'top' , 'daal' , 'lenovo' , 'omega' , 'thagachguppe' , 'devgerecross' , 
110 , 210 , 310 , 410 , 510 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(11 , 'kfc' , 'pepperdry' , 'thyroxine' , 'shorts' , 'paneer' , 'asus' , 'blancpain' , 'gangsandra' , 'gaviyanapalya' , 
111 , 211 , 311 , 411 , 511 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(12 , 'kfcchicken' , 'chickencurry' , 'thyronorm' , 'croptops' , 'moongdaal' , 'redminote2' , 'taghuer' , 'kaggalipura' , 'kgollahalli' , 
112 , 212 , 312 , 412 , 512 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(13 , 'fivestar' , 'frenchfries' , 'pan-d' , 'frock' , 'colgate' , 'redminote3pro' , 'seiko' , 'hemmigepura' , 'hampapura' , 
113 , 213 , 313 , 413 , 513 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(14 , 'bigbasket' , 'pulav' , 'ciplar' , 'pant' , 'oats' , 'samsungm32' , 'patek' , 'kgollahalli' , 'pintobare' , 
114 , 214 , 314 , 414 , 514 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(15 , 'shopperchoice' , 'paneercurry' , 'ciplar40' , 'palazopant' , 'sunfloweroil' , 'redminote4' , 'boat' , 'gonipura' , 'agara' , 
115 , 215 , 315 , 415 , 515 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(16 , 'moreforyou' , 'hyderabadicurry' , 'nomarks' , 'patyalapant' , 'potato' , 'samsungm36' , 'noida' , 'bidadi' , 'ramnagar' , 
116 , 216 , 316 , 416 , 516 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(17 , 'shopperschoice' , 'muttonbiryani' , 'burnol' , 'tshirt' , 'tomato' , 'samsungm38' , 'noise' , 'thalkuppe' , 'kanminke' , 
117 , 217 , 317 , 417 , 517 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(18 , 'aliexpress' , 'muttonchops' , 'hhsalic' , 'turtleneckshirt' , 'cashew' , 'redminote9' , 'cartier' , 'thathguni' , 'doddipalya' , 
118 , 218 , 318 , 418 , 518 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(19 , 'mynthra' , 'chickenchops' , 'eyedrops' , 'nicrapant' , 'groundnut' , 'redminote8promax' , 'philippe' , 'kamayanpalya' , 'kollegal' , 
119 , 219 , 319 , 419 , 519 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(20 , 'shoppe' , 'kesaribath' , 'eardrops' , 'nightie' , 'almond' , 'redminote9promax' , 'audemars' , 'anepalya' , 'simhadurga' , 
120 , 220 , 320 , 420 , 520 , true , true);

INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(21 , 'walmart' , 'kheer' , 'otrivin' , 'nightdress' , 'apricot' , 'samsungm12pro' , 'piguit' , 'vijaynagar' , 'maruthimandir' , 
121 , 221 , 321 , 421 , 521 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(22 , 'asos' , 'gheerice' , 'ors' , 'kurtha' , 'greengram' , 'appleiphone' , 'alange' , 'rrnagar' , 'pattanagere' , 
122 , 222 , 322 , 422 , 522 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(23 , 'wish' , 'jeerarice' , 'sarridon' , 'elephantpalazzo' , 'cowgram' , 'oneplus' , 'sohne' , 'gangothri' , 'gnanabharathi' , 
123 , 223 , 323 , 423 , 523 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(24 , 'lazadagroup' , 'pepsi' , 'moov' , 'duppatta' , 'horsegram' , 'oneplusnord' , 'raada' , 'anchepalya' , 'ramoholli' , 
124 , 224 , 324 , 424 , 524 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(25 , 'googleshopping' , 'coke' , 'vicks' , 'anarkali' , 'thoordal' , '1plus11pro' , 'timex' , 'rrgate' , 'ramohalligate' , 
125 , 225 , 325 , 425 , 525 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(26 , 'offerup' , 'maaza' , 'vicksaction500' , 'ghaghra' , 'grapes' , 'oneplusnord5g' , 'firebolt' , 'rajajinagar' , 'rayoncircle' , 
126 , 226 , 326 , 426 , 526 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(27 , 'rakuten' , 'fanta' , 'menthoplus' , 'chauli' , 'nuts' , '1plusnordc' , 'vacheron' , 'bashyamcircle' , 'devipura' , 
127 , 227 , 327 , 427 , 527 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(28 , 'flip' , 'panipuri' , 'drep' , 'ties' , 'fruits' , 'samsunggalaxyc8' , 'constantin' , 'jalahalli' , 'jalahallicross' , 
128 , 228 , 328 , 428 , 528 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(29 , 'shopstyle' , 'masalapuri' , 'acetomorphin' , 'suit' , 'dryfruits' , 'vivo19' , 'smartwatch' , 'sumanalli' , 'basruru' , 
129 , 229 , 329 , 429 , 529 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(30 , 'vinted' , 'purisagu' , 'arithrocream' , 'blazer' , 'boost' , 'jio5g' , 'breguet' , 'challagatta' , 'hosalli' , 
130 , 230 , 330 , 430 , 530 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(31 , 'retailme' , 'parota' , 'orthoherb' , 'towel' , 'bournvita' , 'micromax' , 'chopardd' , 'hosapalya' , 'banashankari' , 
131 , 231 , 331 , 431 , 531 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(32 , 'retailmenot' , 'tomatobath' , 'nutrigain' , 'jerkin' , 'mysoresandal' , 'motog' , 'bell' , 'attiguppe' , 'bapujinagar' , 
132 , 232 , 332 , 432 , 532 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(33 , 'ebay' , 'pavbhaji' , 'nutrislim' , 'halfsaree' , 'toothpaste' , 'mts' , 'ross' , 'beml5thstage' , 'bhel' , 
133 , 233 , 333 , 433 , 533 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(34 , 'snapdeal' , 'milkshake' , 'radhikashaya' , 'readymadesaree' , 'pearssoap' , 'motog5g' , 'tissot' , 'andaman' , 'rossisland' , 
134 , 234 , 334 , 434 , 534 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(35 , 'etsy' , 'biryanirice' , 'lisinopril' , 'blouse' , 'cinamon' , 'lenovo5g' , 'zenith' , 'chandralayout' , 'manuvana' , 
135 , 235 , 335 , 435 , 535 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(36 , 'target' , 'chickenmanchurian' , 'amoxicillin' , 'glouse' , 'jeera' , 'motog4g' , 'hublott' , 'kempapura' , 'bannenpalya' , 
136 , 236 , 336 , 436 , 536 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(37 , 'lightin' , 'gobi' , 'clonazepam' , 'pullover' , 'sweets' , 'nord5g' , 'longines' , 'satellitebusstop' , 'belcircle' , 
137 , 237 , 337 , 437 , 537 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(38 , 'thebox' , 'chapathi' , 'diazepam' , 'trackdress' , 'condiments' , 'appleiphone11plus' , 'bvlgari' , 'nalkukamba' , 'papareddiplaya' , 
138 , 238 , 338 , 438 , 538 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(39 , 'ajio' , 'fullmeals' , 'atenolol' , 'anklepant' , 'drypeas' , 'vivo9pro' , 'iwc' , 'byappanahalli' , 'deepanjalinagar' , 
139 , 239 , 339 , 439 , 539 , true , true);
INSERT INTO onlinedelivery_app(id , app_name , food_items , medicines , clothes , groceries , phones , watches , delivered_from_location ,
delivered_to_location , bill , delivery_code , customer_id , app_login_id , app_login_password , bill_settled , product_delivered_without_defects)values
(40 , 'jiomart' , 'samosa' , 'diclofenac' , 'freesizeshirt' , 'peas' , 'oppo19' , 'citizen' , 'krmarket' , 'byramangala' , 
140 , 240 , 340 , 440 , 540 , true , true);

desc onlinedelivery_app;
select * from onlinedelivery_app;

select * from onlinedelivery_app where id in(4,5,6,9,11);
select * from onlinedelivery_app where bill in(105,140);
select * from onlinedelivery_app where delivery_code in(209,211,220,235);
select * from onlinedelivery_app where app_login_id in(410,415,428);
select * from onlinedelivery_app where app_login_password in(501,509,539,540);

select * from onlinedelivery_app where bill not in(111,112,113,114,115,116,117,118,120,130,134);
select * from onlinedelivery_app where id not in(8,9,10,11,14,19,30,33,35,36);
select * from onlinedelivery_app where delivery_code not in(208,211,212,220,221,235,236,237);
select * from onlinedelivery_app where app_login_id not in(417,419,428,429,430,431,432,440);
select * from onlinedelivery_app where customer_id not in(301,303,305,309,310,311,312,313,315,330);

select * from onlinedelivery_app where id between 1 and 7;
select * from onlinedelivery_app where customer_id between 311 and 330;
select * from onlinedelivery_app where app_login_id between 402 and 410;
select * from onlinedelivery_app where delivery_code between 231 and 235;
select * from onlinedelivery_app where app_login_password between 510 and 514;

select * from onlinedelivery_app order by customer_id asc;
select * from onlinedelivery_app order by id desc;
select * from onlinedelivery_app order by app_login_id desc;
select * from onlinedelivery_app order by delivery_code asc;
select * from onlinedelivery_app order by app_login_password desc;

select instr('kumbalagodu' , 'd');
select instr(delivered_from_location , 'c')from onlinedelivery_app;
select instr('ricoh' , 'o');
select instr('samsung' , 'u');
select instr(clothes , 'a')from onlinedelivery_app;

select substr('kengeri' , 1 , 4);
select substr('maaza' , 1 , 5);
select substr('hmt' , 2 , 3);
select substr('patyalapant' , 8 , 11);
select substr('motog5g' , 6 , 7);

select * from onlinedelivery_app where app_name like '%n';
select * from onlinedelivery_app where medicines like '%a%s';
select * from onlinedelivery_app where food_items like 'c%n';
select * from onlinedelivery_app where delivered_to_location like 'a%';
select * from onlinedelivery_app where watches like '%t';

desc onlinedelivery_app;
select * from onlinedelivery_app;
