use june_5th;

CREATE TABLE ott_platform(id int not null unique ,platform_name varchar(50) not null unique , login_id int not null unique ,
login_password int not null unique , languages varchar(40) not null unique , kannada_movies varchar(40) not null unique ,
hindi_movies varchar(40) not null unique , english_movies varchar(45) not null unique , telugu_movies varchar(50) not null unique ,
tamil_movies varchar(40) not null unique , malayalam_movies varchar(45) unique , urdu_movies varchar(40) unique , 
membership_id int unique , amount_paid int unique , platform_id int unique , subscription_taken varchar(30) default 'yes' ,
all_genres_available varchar(30) default 'yes' , consumes_more_data varchar(30) default 'yes' , can_watch_movies_anywhere boolean ,
every_language_available boolean);

INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(1 , 'amazon' , 101 , 201 , 'kannada' , 'mogginamanasu' , 'pathaan' , 'avathar' , 'hit' , 'maaveeran' , 
'sandesham' , 'janaan' , 301 , 401 , 501 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(2 , 'prime' , 102 , 202 , 'english' , 'manasu' , 'pathaan2' , 'avathaar2' , 'adipurush' , 'ramraoonduty' , 
'manichithrathazhu' , 'kireedam' , 302 , 402 , 502 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(3 , 'netflix' , 103 , 203 , 'hindi' , 'bettadahoovu' , 'baahubali' , 'icarealot' , 'ravanasura' , 'vimanam' , 
'homee' , 'nadodikkattu' , 303 , 403 , 503 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(4 , 'amazonprime' , 104 , 204 , 'telugu' , 'hoovu' , 'baahubali2conclusion' , 'willyswonderland' , 'custody' , 'shaakunthalam' , 
'kumbalanginightss' , 'devasuram' , 304 , 404 , 504 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(5 , 'amazonprimevideo' , 105 , 205 , 'tamil' , 'hoovuhannu' , 'dangal' , 'frenchexit' , '18pages' , 'virupaksha' , 
'chithram' , 'spadikamm' , 305 , 405 , 505 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(6 , 'sony' , 106 , 206 , 'malayalam' , 'jeshta' , 'sanju' , 'land' , 'dasara' , 'atagallu' , 
'kilukkam' , 'godfather' , 306 , 406 , 506 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(7 , 'sonyliv' , 107 , 207 , 'urdu' , 'lucky' , 'pk' , 'minari' , 'iitkrishnamurthy' , 'intelligent' , 
'inhariharnagar' , 'thoovana' , 307 , 407 , 507 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(8 , 'voot' , 108 , 208 , 'arab' , 'rajahuli' , 'tigerzindahai' , 'judasblackmessaih' , 'rider' , 'thimmarusu' , 
'thumbikal' , 'valor' , 308 , 408 , 508 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(9 , 'vootselect' , 109 , 209 , 'arabic' , 'simhadriyasimha' , 'bajranjibhaijaan' , 'pvtchat' , 'yamaan' , 'mahanubavudu' , 
'premam' , 'bangaloredays' , 309 , 409 , 509 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(10 , 'zee' , 110 , 210 , 'korean' , 'premaloka' , 'war' , 'sonofsouth' , 'kanabadutaledu' , 'bhairavageetha' , 
'kaalapani' , 'ramjirao' , 310 , 410 , 510 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(11 , 'zee5' , 111 , 211 , 'chinese' , 'kanasugaara' , 'padmaavat' , 'littlefish' , 'kali' , 'v' , 
'mahashinte' , 'prathikaram' , 311 , 411 , 511 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(12 , 'altt' , 112 , 212 , 'french' , 'ramachari' , 'sultan' , 'bliss' , 'bheeshma' , 'guru' , 
'janaganamana' , 'guru' , 312 , 412 , 512 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(13 , 'mx' , 113 , 213 , 'spanish' , 'preethimadodhthappa' , 'kabirsingh' , 'fallingg' , 'merisemerise' , 'dhruva' , 
'ustadhotel' , 'thanmathra' , 313 , 413 , 513 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(14 , 'mxplayer' , 114 , 214 , 'russian' , 'preethiyakebhoomimelide' , 'tanhaji' , 'palmer' , 'meter' , 'ramleela' , 
'bharathamm' , 'rip' , 314 , 414 , 514 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(15 , 'amazon.in' , 115 , 215 , 'portuguese' , 'americaamerica' , 'dhoom3' , 'marie' , 'syeraa' , 'narasimha' , 
'pranchiyettan' , 'saint' , 315 , 415 , 515 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(16 , 'dacast' , 116 , 216 , 'german' , 'upendra' , 'thekashmirfiles' , 'malcolm' , 'reddy' , 'shaadimubarak' , 
'namukku' , 'parkkan' , 316 , 416 , 516 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(17 , 'jio' , 117 , 217 , 'italian' , 'bellikalungura' , 'brahmastra' , 'nomadland' , 'nextenti' , 'mahaan' , 
'munthiri' , 'thoppukal' , 317 , 417 , 517 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(18 , 'jiocinema' , 118 , 218 , 'bengali' , 'uppi2' , 'urithesurgicalstrike' , 'findingohana' , 'devadassu' , 'evaru' , 
'dasharatam' , 'pathemari' , 318 , 418 , 518 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(19 , 'hulu' , 119 , 219 , 'turkish' , 'nannaseyahuve' , 'simmba' , 'penguinbloom' , 'mrmanju' , 'clap' , 
'sudanifromnigeria' , 'takeoff' , 319 , 419 , 519 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(20 , 'kaltura' , 120 , 220 , 'indonesian' , 'bhadra' , 'thekeralastory' , 'wrongturn' , 'mehbooba' , 'manamantha' , 
'amaram' , 'pattanapravesam' , 320 , 420 , 520 , true , true);

INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(21 , 'viu' , 121 , 221 , 'vietnamese' , 'upendramattebanda' , 'krish2' , 'bornachampion' , 'eega' , 'ngk' , 
'thondi' , 'muthalum' , 321 , 421 , 521 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(22 , 'sun' , 122 , 222 , 'marathi' , 'bhujanga' , 'krrish3' , 'nomansland' , 'kanimozhi' , 'srivalli' , 
'driksakshiyum' , 'traffic' , 322 , 422 , 522 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(23 , 'sunnxt' , 123 , 223 , 'dutch' , 'sarathi' , 'chennaiexpress' , 'ourfriend' , 'rudhramadevi' , 'jodi' , 
'ayyapanum' , 'classmates' , 323 , 423 , 523 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(24 , 'brightcove' , 124 , 224 , 'gujarati' , 'kalasipalya' , 'bharat' , 'donttellasoul' , 'rangasthalam' , 'akhanda' , 
'operatoinjava' , 'kaazhcha' , 324 , 424 , 524 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(25 , 'hungama' , 125 , 225 , 'thai' , 'maleyalijotheyali' , 'housefull4' , 'americanskin' , 'chatrapathi' , 'vinaya' , 
'charlie' , 'thenmavin' , 325 , 425 , 525 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(26 , 'bigflix' , 126 , 226 , 'polish' , 'olavemandara' , 'golmaalagain' , 'themarksman' , 'vidheya' , 'raama' , 
'kombath' , 'drivinglicense' , 326 , 426 , 526 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(27 , 'mubi' , 127 , 227 , 'mandarinchineese' , 'kranthi' , 'goodnewwz' , 'outsidethewire' , 'govindudu' , 'andarivadele' , 
'danceparty' , 'doubless' , 327 , 427 , 527 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(28 , 'yupptv' , 128 , 228 , 'sunda' , 'kgf' , '3idiots' , 'thedig' , 'yamadonga' , 'khaidino150' , 
'dumm' , 'doctorinnocent' , 328 , 428 , 528 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(29 , 'yupp' , 129 , 229 , 'romanian' , 'kgf2' , 'missionmangal' , 'lockeddown' , 'sonofsatyamurthy' , 'simhadri' , 
'aanu' , 'decentparties' , 329 , 429 , 529 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(30 , 'cracle' , 130 , 230 , 'panjabiwestern' , 'nalla' , 'happynewyear' , 'thewhitetiger' , 'racegurram' , 'jailavakusa' , 
'dhanayaathra' , 'doctorlove' , 330 , 430 , 530 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(31 , 'sling' , 131 , 231 , 'panjabieastern' , 'thevillain' , 'ekthatiger' , 'shadowincloud' , 'adhurs' , 'judwano1' , 
'daivathe' , 'daivathinte' , 331 , 431 , 531 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(32 , 'slingtv' , 132 , 232 , 'farsiwestern' , 'huccha' , 'bangbang' , 'ghostbusters' , 'aravindasametha' , 'veeraraghava' , 
'kayyoppu' , 'dathadiya' , 332 , 432 , 532 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(33 , 'ibmwatson' , 133 , 233 , 'maithililang' , 'kencha' , 'race3' , 'aquietplace' , 'varshamm' , 'magadheera' , 
'drakula3d' , 'dhruvasangamam' , 333 , 433 , 533 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(34 , 'ibmwatsonmedia' , 134 , 234 , 'burmese' , 'drama' , 'baaghi2' , 'notimetodie' , 'mirchi' , 'bengaltiger' , 
'dantha' , 'gopuram' , 334 , 434 , 534 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(35 , 'spuul' , 135 , 235 , 'serbo' , 'rajdhaani' , 'raes' , 'sing2' , 'rebel' , 'saho' , 
'deepam' , 'dravida' , 335 , 435 , 535 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(36 , 'arre' , 136 , 236 , 'awadhilang' , 'kallarasanthe' , 'kesari' , 'eternals' , 'gautamiputra' , 'satakarni' , 
'puthri' , 'dhruvamm' , 336 , 436 , 536 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(37 , 'disney' , 137 , 237 , 'yoruba' , 'yuddhakaanda' , 'totaldhamaal' , 'f9' , 'badrinath' , 'janathagarage' , 
'dinaraathrangal' , 'daada' , 337 , 437 , 537 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(38 , 'hotstar' , 138 , 238 , 'igbolang' , 'sangollirayanna' , 'dilwale' , 'blackwidow' , 'ekniranjan' , 'pokiri' , 
'dj' , 'duvvada' , 338 , 438 , 538 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(39 , 'airtel' , 139 , 239 , 'nepalilang' , 'loveyoualia' , 'saaho' , 'venom' , 'bujjigadu' , 'pushpatherise' , 
'jagan' , 'nathan' , 339 , 439 , 539 , true , true);
INSERT INTO ott_platform(id , platform_name , login_id , login_password , languages , kannada_movies , hindi_movies , english_movies ,
telugu_movies , tamil_movies , malayalam_movies , urdu_movies , membership_id , amount_paid , platform_id , 
can_watch_movies_anywhere , every_language_available)values
(40 , 'airtelxstream' , 140 , 240 , 'czech' , 'iloveyou' , 'dreamgirl' , 'spiderman' , 'pratighat' , 'alluduseenu' , 
'deepavali' , 'dweepa' , 340 , 440 , 540 , true , true);

desc ott_platform;
select * from ott_platform;

select * from ott_platform where login_id IN(133,135,137);
select * from ott_platform where id IN(14,15,16,17,20,22);
select * from ott_platform where login_password IN(203,209,220,234);
select * from ott_platform where amount_paid IN(401,406,409,440);
select * from ott_platform where platform_id IN(511,515,519,524,540);

select * from ott_platform where id NOT IN(16,17,18,19,20,23,25,27,28);
select * from ott_platform where login_id NOT IN(105,107,108,110);
select * from ott_platform where login_password NOT IN(211,212,213,214,215,216,220,221,222);
select * from ott_platform where membership_id NOT IN(309,310,311,312,340);
select * from ott_platform where platform_id NOT IN(519,540);

select * from ott_platform where login_id BETWEEN 101 AND 105;
select * from ott_platform where id BETWEEN 10 AND 20;
select * from ott_platform where platform_id BETWEEN 514 AND 517;
select * from ott_platform where login_password BETWEEN 213 AND 217;
select * from ott_platform where membership_id BETWEEN 301 and 305;

select * from ott_platform order by id desc;
select * from ott_platform order by login_password asc;
select * from ott_platform order by login_id desc;
select * from ott_platform order by amount_paid desc;
select * from ott_platform order by platform_id asc;

select instr('sony' , 'o');
select instr(kannada_movies , 'e')from ott_platform;
select instr('hit' , 't');
select instr(malayalam_movies, 'i')from ott_platform;
select instr(urdu_movies, 'b')from ott_platform;

select substr('hoovuhannu',1,5);
select substr('spiderman',2,7);
select substr('dweepa',1,3);
select substr('dreamgirl',1,5);
select substr('rrr' , 1,2);

select * from ott_platform where kannada_movies like '%a';
select * from ott_platform where tamil_movies like '%h';
select * from ott_platform where telugu_movies like 'e%a';
select * from ott_platform where urdu_movies like '%a%e';
select * from ott_platform where english_movies like '%n';

desc ott_platform;
select * from ott_platform;