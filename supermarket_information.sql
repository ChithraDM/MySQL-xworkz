use june_5th;

CREATE TABLE supermarket_information(id int not null unique , location varchar(30)not null unique ,
 vegetables varchar(30)not null unique , fruits varchar(30) not null unique , customer_id int not null unique , 
 market_id int not null unique , groceries varchar(30)not null unique , flowers varchar(30) unique not null , 
 perfumes varchar(30)not null unique , clothes varchar(30)not null unique , cosmetics varchar(40)unique , no_of_shops int unique,
 no_of_employees int unique , employee_name varchar(40) unique , bill int unique , payment_mode varchar(30)default 'online' , 
 is_packing_available varchar(30) default 'yes' , hygeine_is_maintained varchar(30) default 'yes' , kids_toys_available boolean , 
 watches_are_there boolean);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (1 , 'kengeri' , 'brinjal' , 'apple' , 101 , 201 , 'ragi' , 'rose' , 'tommygirl' , 'saree' , 'eyeshadow' , 51 , 301 , 'chinnappa' ,
 401 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (2 , 'kumbalagodu' , 'potato' , 'banana' , 102 , 202 , 'rice' , 'jasmine' , 'axe' , 'salwar' , 'eyeliner' , 52 , 302 , 'manjappa' ,
 402 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (3 , 'kunigal' , 'tomato' , 'orange' , 103 , 203 , 'dal' , 'marigold' , 'spinz' , 'skirt' , 'eyelashes' , 53 , 303 , 'muniraju' ,
 403 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (4 , 'katmandu' , 'bittergaurd' , 'pineapple' , 104 , 204 , 'moongdal' , 'tulip' , 'villain' , 'top' , 'mascara' , 54 , 304 , 'muniyappa' ,
 404 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (5 , 'konankunte' , 'bottleguard' , 'grapes' , 105 , 205 , 'channa' , 'hibiscus' , 'eva' , 'jeans' , 'eyebrowextension' , 55 , 305 
 , 'maarappa' , 405 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (6 , 'devagere' , 'onion' , 'seethapal' , 106 , 206 , 'groundnut' , 'lotus' , 'fogg' , 'suit' , 'lipstick' , 56 , 306 , 'subbanna' ,
 406 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (7 , 'thippur' , 'cabbage' , 'pomegranate' , 107 , 207 , 'nut' , 'thumbehoova' , 'ajmal' , 'shirt' , 'sunscreen' , 57 , 307 , 'kempamma' ,
 407 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (8 , 'karbele' , 'carrot' , 'blueberry' , 108 , 208 , 'soya' , 'mari' , 'shine' , 'pant' , 'primer' , 58 , 308 , 'karyappa' ,
 408 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (9 , 'thumkur' , 'cauliflower' , 'blackberry' , 109 , 209 , 'chunks' , 'redrose' , 'engage' , 'palazzo' , 'lipgloss' , 59 , 309 , 'chanappa' ,
 409 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (10 , 'gangsandra' , 'vegguard' , 'strawberry' , 110 , 210 , 'drypeas' , 'whiterose' , 'denver' , 'patyala' , 'sandalcream' , 60 , 310 , 'bharath' ,
 410 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (11 , 'thalakuppe' , 'raddish' , 'butterfruit' , 111 , 211 , 'oil' , 'greenrose' , 'skin' , 'duppatta' , 'concealer' , 61 , 311 , 'priyanka' ,
 411 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (12 , 'thagachaguppe' , 'pea' , 'dragonfruit' , 112 , 212 , 'ricebranoil' , 'yellowrose' , 'ponds' , 'jeggins' , 'blusher' , 62 , 312 , 'pallavi' ,
 412 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (13 , 'parasanapalya' , 'capsicum' , 'mango' , 113 , 213 , 'sunfloweroil' , 'orchid' , 'spinzbb' , 'turtleneck' , 'blush' , 63 , 313 , 'kadrappanna' ,
 413 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (14 , 'chikkunalli' , 'greenpeas' , 'kiwi' , 114 , 214 , 'thoordal' , 'lily' , 'ks' , 'hoodies' , 'highlighter' , 64 , 314 , 'charan' ,
 414 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (15 , 'kommaghatta' , 'turnip' , 'watermelon' , 115 , 215 , 'jowar' , 'chrysanthamum' , 'whattagirl' , 'sweatshirt' , 'bronzer' , 65 , 315 , 'sumanth' ,
 415 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (16 , 'bashyamcircle' , 'clusterbeans' , 'melon' , 116 , 216 , 'wheat' , 'carnation' , 'nivea' , 'formals' , 'eyeprimer' , 66 , 316 , 'sanvi' ,
 416 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (17 , 'kenchanapalya' , 'cucumber' , 'muskmelon' , 117 , 217 , 'pudina' , 'iris' , 'himalaya' , 'trousers' , 'hairoil' , 67 , 317 , 'aryan' ,
 417 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (18 , 'pattanagere' , 'broccoli' , 'apricot' , 118 , 218 , 'pepper' , 'daisy' , 'calvinklein' , 'jersey' , 'facepowder' , 68 , 318 , 'ravi' ,
 418 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (19 , 'byramangala' , 'beetroot' , 'cherry' , 119 , 219 , 'cinamon' , 'dahlia' , 'deo' , 'meshshirt' , 'lipliner' , 69 , 319 , 'gautham' ,
 419 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (20 , 'byappanahalli' , 'ashgourd' , 'papaya' , 120 , 220 , 'cardamom' , 'daffodil' , 'angela' , 'pullover' , 'cccream' , 70 , 320 , 'rakesh' ,
 420 , true , false);
 
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (21 , 'vijaynagar' , 'ginger' , 'peach' , 121 , 221 , 'elaichi' , 'peony' , 'chanel' , 'hiphop' , 'moisturizer' , 71 , 321 , 'raksh' ,
 421 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (22 , 'tittahalli' , 'mushroom' , 'avocado' , 122 , 222 , 'turmeric' , 'gladiolus' , 'lelabo' , 'ghaghra' , 'lipsticksealer' , 72 , 322 , 'gowthami' ,
 422 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (23 , 'kormangala' , 'elephantyam' , 'lemon' , 123 , 223 , 'chickenmasala' , 'lavender' , 'giorgioarmani' , 'chauli' , 'cheekcoloring' , 73 , 323 , 'mangla' ,
 423 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (24 , 'jaalahalli' , 'pumpkin' , 'litchi' , 124 , 224 , 'muttonmasala' , 'anemone' , 'dior' , 'nightie' , 'spf15' , 74 , 324 , 'kaveri' ,
 424 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (25 , 'kadugodi' , 'spinach' , 'passionfruit' , 125 , 225 , 'chillypowder' , 'africandaisy' , 'dolcee' , 'nicrapants' , 'antiwrinklelotion' , 75 , 325 , 'kishan' ,
 425 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (26 , 'kamayanapalya' , 'garlic' , 'guava' , 126 , 226 , 'badam' , 'sunflower' , 'gabbana' , 'cottonjeans' , 'carrotoil' , 76 , 326 , 'moni' ,
 426 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (27 , 'hampapura' , 'snakegourd' , 'rampal' , 127 , 227 , 'pista' , 'amarylis' , 'gucci' , 'tornjeans' , 'hydratinggel' , 77 , 327 , 'thimmaraju' ,
 427 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (28 , 'bangalore' , 'corn' , 'plum' , 128 , 228 , 'cashew' , 'pansy' , 'hermes' , 'leggins' , 'facepuff' , 78 , 328 , 'sujatha' ,
 428 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (29 , 'basaruru' , 'drumstick' , 'fig' , 129 , 229 , 'butter' , 'hyacinth' , 'tomford' , 'gowns' , 'comb' , 79 , 329 , 'bhagya' ,
 429 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (30 , 'kambipura' , 'chowchow' , 'pear' , 130 , 230 , 'lassi' , 'rhododendron' , 'hugo' , 'oversizetshirt' , 'haircaps' , 80 , 330 , 'mounika' ,
 430 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (31 , 'royancircle' , 'applegourd' , 'jackfruit' , 131 , 231 , 'jeera' , 'begonias' , 'byredo' , 'tshirt' , 'facialpack' , 81 , 331 , 'bhavya' ,
 431 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (32 , 'mandya' , 'fieldbeans' , 'dates' , 132 , 232 , 'horlicks' , 'cosmos' , 'versace' , 'poloshirt' , 'hairgel' , 82 , 332 , 'mathisha' ,
 432 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (33 , 'maddur' , 'broadbeans' , 'tamarind' , 133 , 233 , 'boost' , 'lantana' , 'davidoff' , 'chunkyjeans' , 'palette' , 83 , 333 , 'aishwarya' ,
 433 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (34 , 'mysore' , 'lablab' , 'redcurrant' , 134 , 234 , 'bournvita' , 'cherryblossom' , 'carolinaherrera' , 'shorts' , 'massagecream' , 84 , 334 , 'akanksha' ,
 434 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (35 , 'chamrajpet' , 'ivygourd' , 'mulberry' , 135 , 235 , 'methi' , 'hollyhocks' , 'fredricmalle' , 'overcoat' , 'waterspray' , 85 , 335 , 'chithra' ,
 435 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (36 , 'chanpatna' , 'scarletgourd' , 'sapodilla' , 136 , 236 , 'lays' , 'orchids' , 'diptyque' , 'coat' , 'macbrush' , 86 , 336 , 'lakshmi' ,
 436 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (37 , 'chanraypatna' , 'zucchini' , 'lime' , 137 , 237 , 'kurkure' , 'periwinkle' , 'ralphlauren' , 'strug' , 'trimmer' , 87 , 337 , 'naveen' ,
 437 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (38 , 'chinkurchi' , 'whitepumpkin' , 'mondarin' , 138 , 238 , 'fanta' , 'raulfia' , 'prada' , 'sweater' , 'wax' , 88 , 338 , 'varchitha' ,
 438 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (39 , 'chikpet' , 'ridgegourd' , 'durain' , 139 , 239 , 'maaza' , 'plumeria' , 'mugler' , 'sherwani' , 'foam' , 89 , 339 , 'asha' ,
 439 , true , false);
 INSERT INTO supermarket_information(id , location , vegetables , fruits , customer_id , market_id , groceries , flowers , perfumes ,
 clothes , cosmetics , no_of_shops , no_of_employees , employee_name , bill , kids_toys_available , watches_are_there)values
 (40 , 'gnanabharathi' , 'ladysfinger' , 'coconut' , 140 , 240 , 'chocolate' , 'snowdrop' , 'pacorabbane' , 'blazer' , 'scrub' , 90 , 340 , 'jalamma' ,
 440 , true , false);
 
 select * from supermarket_information;
 
 select * from supermarket_information where market_id IN(238,239,240);
 select * from supermarket_information where id IN(36,37);
 select * from supermarket_information where customer_id IN(134,135);
 select * from supermarket_information where bill IN(437,438,439);
 select * from supermarket_information where no_of_employees IN(332,333);
 
 select * from supermarket_information where id NOT IN(22,23,24,25,26,27);
 select * from supermarket_information where market_id NOT IN(213,214,215,216,217,218,219,220);
 select * from supermarket_information where customer_id NOT IN(101,102,103,104,105,106,107);
 select * from supermarket_information where no_of_employees NOT IN(305,306,307,308);
 select * from supermarket_information where no_of_shops NOT IN(51,58,62,64,70);
 
 select * from supermarket_information where market_id between 201 and 209;
 select * from supermarket_information where id between 23 and 29;
 select * from supermarket_information where market_id between 231 and 239;
 select * from supermarket_information where customer_id between 126 and 130;
 select * from supermarket_information where no_of_employees between 311 and 313;
 
 select * from supermarket_information order by customer_id asc;
 select * from supermarket_information order by market_id desc;
 select * from supermarket_information order by id asc;
 select * from supermarket_information order by no_of_employees desc;
 select * from supermarket_information order by bill asc;
 
 select instr('turtleneck', 'u');
 select instr('cinamon', 'n');
 select instr(vegetables, 'a')from supermarket_information;
 select fruits,instr(fruits, 'e')from supermarket_information;
 select instr('bashyamcircle' , 'i');
 
 select substr('nicrapant' , 2, 5);
 select substr(vegetables, 'carrot' , 'raddish' )as sub from supermarket_information;
 select substr('eyeliner' , 1, 5);
 select substr('sujatha' , 2 , 4);
 select substr('pineapple' , 5 , 9);
 
 select * from supermarket_information where flowers like 'm%';
 select * from supermarket_information where perfumes like '%a';
 select * from supermarket_information where fruits like 'a%t';
 select * from supermarket_information where groceries like 'c%';
 select * from supermarket_information where clothes like '%g%s';
 
 desc supermarket_information;
 select * from supermarket_information;
 
 
 
 
 
 
