DROP TABLE aboutus;

CREATE TABLE `aboutus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contents` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO aboutus VALUES("10","Satara is an important town and is very ancient historical place. Satara has a\n\nfort, which is historically very important. East-west length of the Fort is 990 meters\n\nand North-South width is 540 meters above the mean sea level, and 270 meters\n\nabove satara Town.<br><br>\n\nThis fort is believed to have been constructed by the second Bhoj King\n\nbelonging to Shilahar of Panhala. There were seven temples in the Fort. There\n\nwas an English army in this Fort many years ago. There are two Durgahs of\n\nShaikh Salla and Sakda Sultan in this Fort. The territories within which the fort is\n\nsituated are believed to have been under Boudha Regime many years ago.\n\nThe fort remained with king Andhrabhrutya between the years 90 BC and 300\n\nAD. Some copper inscriptions indicate that, the fort was under the control of\n\nChalukyas and Rashtrakuts.<br><br>\n\nSatara district was formed in 1848. It was first called a Province. There\n\nare many pethas in this town such as Somwar peth, Mangalwar peth, Budhwar\n\npeth and Raviwar peth, Guruwar peth, Shukrawar peth, Shaniwar peth and\n\nRaviwar peth etc. Shahu Maharaj constructed two places. At present there is\n\nShahu Udyan. This palace was known as Takhtacha Wada and the other\n\npalace was known as Rang Mahal which was caught fire in 1374. Adalat\n\nwada was also constructed by Shahu Maharaj. Shahu died in Rangmahal.\n\nPratapsingh Maharaj constructed Old Rajwada in 1824. This palace was in\n\nthe possession of English in 1876. At present there is Pratapsingh High School\n\nand Marathi School in this palace. Appasaheb Maharaj constructed New\n\nRajwada in 1844 for his residence. This was in the possession of English in 1876.\n\nAt present, there is a Court and Government office in this new Rajwada.\n\nBungalow known as Gol Bungalow  (old Jalamandir) was constructed by\n\nPratapsingh Maharaj in 1824-1825. At present this is old Municipal office. There\n\nis one Talao and one small structure in the middle of this Talao. The structure\n\nknown as Arsemahal is in this structure. There are Mirrors in all four directions\n\nof this Arsemahal. In addition to this there are approximately sixty ancient\n\ntemples in the town. Sajjangad, the Samadhi of Shri. Samarth Ramdas is about\n\n17 Kms. Away; Pratapgad fort is about 89 Kms. Away from Satara. Hill stations\n\nMahableshwar and Pachgani are also in Satara district about 50 to 70 kms.\n\nAway.<br><br>\n\nSatara city has A Class Municipal Council and town is situated at the foot of\n\nSahyadri hill ranges and also it is one of the important town on Pune Bangalore\n\nNational Highway No. 4. The town is situated at 5 Km. West of Krishna River. The\n\nSatara railway station is at a distance of 7.0 Km. from the City on Pune-Miraj\n\nBroad gauge railway line. There are innumerable state transports buses are\n\nplying through Satara to all parts of state and towards Bangalore too.<br><br>\n\nThe educational facilities such as, technical, Medical, non-technical and\n\nmedical educational institutes are available in the town..<br><br>\n\nMoreover, there exists M.I.D.C. industrial area near the town. Due to the\n\nentire above reasons town is developing considerably..<br><br>\n\nThe villages surrounding the Satara town have already taken shape of\n\nthe town. These villages at present are supplied water through the water\n\nsupply scheme for Satara town with river Krishna and river Urmodi as source..<br><br>");



DROP TABLE ahval;

CREATE TABLE `ahval` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `filename` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO ahval VALUES("14","????? ?","Revised mail.pdf");



DROP TABLE beneficiaries;

CREATE TABLE `beneficiaries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `sheetname` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1474 DEFAULT CHARSET=latin1;

INSERT INTO beneficiaries VALUES("1","MRS. SALUNKHE LAXMI BABAN","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("2","MRS. MORE FULABAI GANPAT","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("3","MRS. PAWAR ANJANA RAMCHANDRA","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("4","MRS. PAWAR ANJANA ANKUSH","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("5","MRS. PAWAR SITABAI MARUTI","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("6","MRS. MELAT JAIBAI BAJARANG","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("7","MRS. NARKAR PARVATIBAI ASHOK","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("8","MRS. PAWAR LAXMIBAI ANANDRAO","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("9","MRS. PAWAR YASHODA MARUTI","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("10","MRS. HODE RUPALI RAVINDRA","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("11","MRS. DIKE SANGITA MARUTI","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("12","MRS. KADAM SIMA SANJAY","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("13","MRS. DIKE URMILA SHANKAR","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("14","MRS. KHARAT SHEVANTA ANANDRAO","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("15","MRS. KADAM HAUSABAI LAXMAN","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("16","MRS. AUKIKAR MANGAL DHONDIRAM","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("17","MRS. KHOT SITABAI RAMCHANDRA","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("18","MRS. VARANG BEBITAI BABURAO","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("19","MRS. ZORE SUREKHA JANU","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("20","MRS. CHALAKE VENUBAI MARUTI","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("21","MRS. SALUNKHE CHANDRABHAGA SITARAM","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("22","MRS. SALUNKHE MUKTABAI JAGANNATH","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("23","MRS. KHARAT BHAGABAI BABURAO","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("24","MRS. LOHAR SUDHATAI KISAN","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("25","MRS. SHAIKH KHURSHID RAFIK","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("26","MRS. SHAIKH ROSHAN HARUN","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("27","SHRI. SHAIKH HASHMA CHAND","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("28","MRS. BHOKARE SUVARNA LAXMAN","278RAMACHAGOT");
INSERT INTO beneficiaries VALUES("29","MRS. MANDAVE SUNITA MADHUKAR","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("30","MRS. JADHAV RENUKA SANJU","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("31","MRS. PITEKAR SUMAN SHANKAR","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("32","MRS. PITEKAR KAMAL ARJUN","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("33","MRS. PITEKAR SUNITA ASHOK","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("34","MRS. PITEKAR SAYANA ARUN","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("35","MRS. PITEKAR SANGITA AJAY","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("36","MR. PAWAR KAILAS HAIBU","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("37","MRS. PITEKAR SHALAN SAYABU","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("38","MRS. PITEKAR SALMA BABU","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("39","MRS. PITEKAR MALAN SHIVAJI","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("40","SHRI. PITEKAR ANIL ANKUSH","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("41","MR. PAWAR MARUTI GANGARAM","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("42","MRS. PITEKAR MANJULA VILAS","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("43","MRS. PAWAR SANGITA DAULAT","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("44","SHRI. PITEKAR RAMDAS SAYABU","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("45","MR. PITEKAR ASHOK ANKUSH","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("46","MRS. PITEKAR RUKMINI ANKUSH","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("47","MR. PITEKAR BABU ANKUSH","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("48","MRS. PITEKAR SUNITA ANNA","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("49","MRS. PITEKAR MALAN RAJARAM","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("50","MR. PITEKAR LAXMAN SAYABU ","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("51","MRS. PITEKAR VIMAL SURESH","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("52","MRS. PITEKAR MALABAI HIRAMAN","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("53","MRS. PITEKAR VIMAL MARUTI ","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("54","MRS. PITEKAR MALAN SURESH","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("55","MRS. PAWAR RAJANA SAGAR","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("56","MRS. PAWAR SUREKHA SAYABU","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("57","MRS. PAWAR SHANTA RAMDAS","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("58","MRS. PITEKAR SINBAI GORAKH","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("59","MRS. PITEKAR RADHA LAXMAN","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("60","MRS. PITEKAR BAYADABAI SHANU","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("61","MRS. JADHAV SHALAN SUKHADEV","146PRATAPGANJPETH");
INSERT INTO beneficiaries VALUES("62","MRS. SHIVGAN YASHODA PRAKASH","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("63","SHRI. SHIVGAN PANDURANG GANU","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("64","MRS. SHAIKH SAYARA DILAWAR","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("65","MRS. BAGWAN REHANA BADSHA","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("66","MRS. SHAIKH KHAIRUNISA USMAN","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("67","MRS. SHAIKH MUMTAJ RAFIK","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("68","MRS. KADAM RANJANA RAVINDRA","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("69","MRS. MANE KISABAI DASHARATH","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("70","MRS. KHAN SHARIPABI AMANULLA","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("71","MRS. KHAN SAYARA KHAJAKHAN","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("72","MRS. SHAIKH ROSHNABI MOHIDDIN","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("73","MRS. PATHAN NURJAHAN HUSEN","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("74","MRS. KHAN SAKINA SAMIR","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("75","MRS. PATHAN BEGAM MAHMUD","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("76","MRS. SHINDE LAXMI JAGANNATH","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("77","SHRI. SHINDE KRUSHNA PILOBA","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("78","MRS. JADHAV JAYASHRI MAHADEV","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("79","MRS. JADHAV SUSHMA DATTATRAYA","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("80","MRS. KUMBHAR BABUTAI ATMARAM","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("81","MRS. PARDESHI MAYA JAGDISH","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("82","MRS. SHAIKH ASHABI GAFUR","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("83","MRS. KORDE (DABDABE) BAYADABAI KISAN","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("84","MRS. MANE BEBI SHANKAR","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("85","MRS. BAGADE SUVARNA BHAU","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("86","SHRI. TAMBE SHANKAR KRUSHNA","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("87","MRS. VARPE MADHAVI NITIN","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("88","SHRI. HADAGE ASHOK VITTHAL","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("89","MRS. MORE SUNITA SURESH","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("90","MRS. SHAIKH SHAHAJAN JALIL","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("91","MRS. PARDESHI BABITA KISHOR","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("92","MRS. PARDESHI KAVITA RUPESH","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("93","MRS. JANJIRE BHARATI SHASHIKANT","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("94","MRS. PATHAN SAKINA MAHAMAD","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("95","MRS. PALKAR ARIFA MUNIR","272SHANIWARPETH");
INSERT INTO beneficiaries VALUES("96","MRS. THAKUR SHAILA LALA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("97","MRS. KAMBALE SUSHILA PARSHURAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("98","SHRI. KAMBALE RAYAPPA SHANKARAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("99","MRS. PATHAN RABBANA KADAR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("100","MRS. SHAIKH SHABANA SHEKHANUR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("101","MRS. SHAIKH JAMUNA ISMAIL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("102","MRS. SHAIKH LALBI RASUL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("103","MRS. DONGARE KHATUNABI BAKSHU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("104","MRS. DONGARE SHAHIR SHABBIR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("105","MRS. SAYYAD HURMAT BANSI","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("106","MRS. SHAIKH MUMATAJ SAVAL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("107","MRS. SAYYAD JUBEDABI NIJAMUDDIN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("108","MRS. SAYYAD ISHARTABI GAFUR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("109","MRS. SAYYAD MALAN RAMJAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("110","MRS. PATHAN NURJAHAN SALIM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("111","MRS. SHAIKH RAJIYA BADSHAHA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("112","MRS. SHAIKH HALIMA DASTAGIR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("113","MRS. SHAIKH MADINA MAHIBUB","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("114","MRS. KAMBALE SANGAVA BASAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("115","MRS. DONGARE FARJANA JAMADAR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("116","MRS. SHAIKH JUBEDA CHAND","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("117","MRS. SHAIKH KALIMA RAJJAK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("118","MRS. SHAIKH RESHMA DILAWAR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("119","MRS. SAKARE BUDHDAVA MALLAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("120","MRS. KAMBALE BHAGAMMA CHANDAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("121","MRS. KAMBALE SHANTA SHARANNAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("122","SHRI. GAVHALE BALU NAMDEV","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("123","MRS. KAMBALE DHONDABAI JAYAWANT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("124","MRS. BAVIKATTI MAHADEVI MUTAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("125","SHRI. KAMBALE KRUSHNA PARSU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("126","MRS. SUTAR PRAMILA VITTHAL ","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("127","MRS. KAMBALE LAXMI PARSU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("128","MRS. KAMBALE SHALAN SIDHAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("129","MRS. SHAIKH RAHIMAT ABDUL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("130","MRS. INAMDAR SALMA RAJJAK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("131","MRS. SHAIKH ABIDA ABDUL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("132","MRS. DODMANI YALLAMMA BASAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("133","MRS. KAMBALE SHARANABAI KALLAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("134","MRS. ALU SUBHADRA KANDAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("135","MRS. PATHAN LAILABI SHAMSHER","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("136","MRS. SHELAGE MALLAMMA MANDAYALAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("137","MRS. TALKERI GAJARABAI AMBARNATH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("138","MRS. HALLI MAHADEVI MALLAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("139","MRS. GUTEDAR NILMMA DEVENDRA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("140","SHRI. GUTEDAR HANAMAYYA SHIVAYYA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("141","MRS. ILAGE LAXMI LINGAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("142","MRS. GAIKWAD LAXMIBAI SHIVAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("143","MRS. KAMBALE SUNITA SANJAY","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("144","MRS. KAMBALE SHANTABAI SIDDHARAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("145","MRS. SHAIKH HUSENABI LALSAB","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("146","SHRI. GUTEDAR DASTAYYA CHANDRAYYA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("147","MRS. GUTEDAR GAURAMMA BHIMAYYA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("148","MRS. GUTEDAR YALAMMA KRUSHNA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("149","MRS. GUTEDAR GADMMA SHIVAYYA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("150","MRS. PATIL NILABA SHRIMANT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("151","MRS. KAMBALE NAGAMMA IRAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("152","MRS. SHAIKH MAHIRUM KARIM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("153","MRS. ARMAN CHANDAVVA GANGARAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("154","MRS. BHISE KAMAL MOHAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("155","MRS. NATEKAR DIPAYYA BHIMAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("156","MRS. NADNEKARI BHAGAMMA MAHADEV","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("157","MRS. HIVARALE PRITI PRAKASH ","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("158","MRS. KAMBALE SITABAI SHIKRAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("159","MRS. MAJAGE NAGAMMA SHARANAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("160","MRS. NADVINEKARI NAGAMMA CHANDANSSAPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("161","MRS. NATEKAR BASAVA MARIAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("162","MRS. JADHAV RANI BALU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("163","MRS. SONAVANE SUNITA HANMANT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("164","MRS. KAMBALE BHAGAPPA SHANKARAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("165","MRS. KHUNE SUNITA SUBHASH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("166","MRS. RANDIVE JANABAI SAKHARAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("167","MRS. NATEKAR MARIAMMA SHANKAR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("168","MRS. KAMBALE NILAM HANMANT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("169","MRS. KOLI NILABAI ANNAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("170","MRS. CHAVHAN SUSHILA BABAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("171","MRS. KAMBALE ANNAPURNA MALLAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("172","MRS. KAMBALE GURAVA MALLAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("173","MRS. KAMBALE MALKAVA JUMAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("174","MRS. ILAGE LAXMIBAI DEVENDRA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("175","MRS. KAMBALE LALITA GOLAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("176","MRS. GANGAVANE KAMINI VILAS","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("177","MRS. GANGAVANE SULABAI ARJUN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("178","MRS. SHAIKH SHAHANURABI ALLABAKSHA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("179","MRS. SHAIKH NURJAHAN ASLAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("180","MRS. SHAIKH RESHNABI DAUD","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("181","MRS. DANEKAR KANTABAI MANOHAR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("182","MRS. GOGI MUMATAJ MAHIBUB","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("183","MRS. SAWANT HEMA SHANKAR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("184","MRS. SHAIKH LAILA KACHARU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("185","MRS.PAWAR HIRABAI SUKHADEV","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("186","MRS. PAWAR SUMAN VIJAY","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("187","MRS. KUSALKAR JAYASHREE RAJU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("188","MRS. KUSALKAR DEVABAI TAMANNA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("189","MRS. PAWAR SUNITA SANJAY","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("190","SHRI. KAKADE SAMPAT GANPAT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("191","MRS. PETHEKAR RENUKA RAJU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("192","SHRI. FADTARE DILIP BABASAHEB","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("193","SHRI. DHOTRE SURESH ANNAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("194","MRS. MANE LAXMIBAI BABU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("195","MRS. PAWAR SUNANDA KUNDAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("196","MRS. ADAGALE SANGITA KASHINATH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("197","MRS. PAWAR SHAKUNTALA VISHVANATH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("198","MRS. PAWAR CHHAYA RAMESH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("199","MRS. PAWAR JANABAI RAMCHANDRA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("200","MRS. JADHAV ROHINI BALU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("201","SHRI. MANE VIJAY EKNATH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("202","SHRI. MANE RAJU EKNATH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("203","MRS. MANE MANDA SANJAY","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("204","MRS. MANE KAMAL EKNATH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("205","MR. PAWAR ANNA DIGAMBAR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("206","MRS. GULAVE KAVITA BALASAHEB","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("207","MRS. JIMAN GUNABAI NARAYAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("208","MRS. CHAUDHARI ARUNA PUNDALIK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("209","MRS. NIMBALKAR MINAKSHI SANYAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("210","MRS. BANDGERI MARIMMA PARAMANNA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("211","MRS. GADDE SHAMALABAI HANMANTA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("212","MRS. SHINDE MINA RAMESH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("213","SHRI. GADDE PRASHANT HANMANTA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("214","MRS. JADHAV NANDA NARAYAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("215","MRS. DESHAMANE LAXMI BASLING","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("216","MRS. BARASKAR MUKTA VITTHAL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("217","MRS. GAIKWAD TARABAI VISHVAS","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("218","SHRI. JADHAV NIVAS GOVIND","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("219","SHRI. BHORE RAMDAS BABAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("220","MRS. BANSODE SANGITA JAGANNATH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("221","MRS. HELVAKAR SURAIYA KASIM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("222","MRS. LOKHANDE SHANTABAI NAMDEV","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("223","MRS. SHAIKH SALMA MAJJID","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("224","MRS. BANDRE SUNITA SAKHARAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("225","MRS. HELVAKAR PARVIN FIROJ","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("226","MRS. BHISE MANGALA VITTHAL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("227","MRS. PANDHARE LAXMIBAI TUKARAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("228","MRS. CHAVHAN KALPANA RAJESH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("229","MRS. CHAVHAN SUBHADRA ASHOK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("230","MRS. HIREMATH LAXMI SHIVANAND","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("231","SHRI. YADAV TUKARAM MARIAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("232","MRS. PUJARI LALITABAI YARANNA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("233","MRS. JANGAM KASHIBAI VASANT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("234","MRS. KOLEKAR SUVARNA RAJENDRA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("235","MRS. VASKOTE KASHIBAI VITTHAL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("236","MRS. GUDMANI SAYABAVA BHIMAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("237","MRS. NATEKAR INDU KHAJAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("238","MRS. KANTEMANI SHAILA SHIVAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("239","MRS. BANSODE SUGALABAI RUDRAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("240","MRS. MADMAI RANI TIPANNA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("241","MRS. MULLA BANU LATIF","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("242","MRS. MALI CHANDRABHAGA ASHOK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("243","MRS. SHITIMANI RENUKA YANAMAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("244","MRS. SHITIMANI NETRA RAMCHANDRA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("245","MRS. SHITIMANI SHANKARABAI SHARANAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("246","MRS. KADAM BHAGIRATHI DINKAR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("247","MRS. KADAM SAVITA SHANTARAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("248","MRS. MULUKWAD NANDA ARVIND","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("249","MRS. MANG (ANGADGARI) BASAMMA SHARANAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("250","MRS. SURVE KANTA SHIVAJI","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("251","MRS. ROKADE ANITA ANIL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("252","MRS. NANDI SHANTABAI MARIPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("253","MRS. SUTAR SIDDHAVA MADIAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("254","MRS. SABALE DEVAI BABURAO","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("255","MRS. DUPATE INDUBAI ASHOK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("256","MRS. GAIKWAD PRATIBHA PRAKASH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("257","MRS. MORE INDIRA MANOHAR","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("258","MRS. KAMBALE ANUSAYA SAIDAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("259","MRS. KAMBALE LAXMIBAI IRAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("260","MRS. KAMBALE NIGAMMA HANMANTA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("261","MRS. VHASMANI SHARANVVA CHANDRAKANT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("262","MRS. KAMBALE BASMMA BASAVRAJ","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("263","MRS. KAMBALE SHANAMMA SHIVAGI","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("264","MRS. VHASMANI NILAM BHIMASHANKARAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("265","MRS. VHASKOTI PUTALABAI ARJUN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("266","MRS. VHASMANI SUGALABAI SANMUKH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("267","MRS. KOLEKAR SONABAI MAHADEV","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("268","MRS. WAGHMARE GAURABAI DURYODHAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("269","MRS. KOLEKAR PADMABAI SHANTARAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("270","MRS. SUNTE SAMPADA APPASAHEB","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("271","MRS. KADAM RAMADEVI DATTATRAYA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("272","MRS. KOLEKAR MUKTA ASHOK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("273","MRS. KOLEKAR SITABAI SURESH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("274","MRS. SHAIKH KHAIRUNABI KASIM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("275","MRS. PATIL BEBI KRUSHNA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("276","MRS. SATPUTE LAXMIBAI ASHOK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("277","MRS. KADAM MINA ABHIMAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("278","MRS. NATEKAR KALUBAI BAGAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("279","MRS. BANSODE ANUSAYA NIVRUTTI","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("280","MRS. KUSALKAR LAXMIBAI BUDAPPA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("281","MRS. JANKAR SANGITA ASHOK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("282","MRS. JANKAR YAMUNABAI RAMESH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("283","MRS. CHAVHAN PRAMILA VIJAY","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("284","MRS. TUPE LAXMIBAI MUKUND","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("285","MRS. TUPE GIRAJABAI RAMCHANDRA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("286","MRS. TUPE CHHAYA ARJUN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("287","SHRI. APATE RAVINDRA JAYVANT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("288","MRS. APATE MAYA BABAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("289","MRS. PAWAR SWATI SUNIL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("290","MRS. SALUNKHE MAYA RAMCHANDRA (KISHTANA)","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("291","MRS. SAKATE SUVARNA RAVINDRA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("292","MRS. POTDAR NIRMALA RAJENDRA ","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("293","MRS. SAKATE LAXMI MANIK","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("294","MRS. BHINGARDEVE VIMAL PRAKASH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("295","MRS. DHADPADE ASHA DATTU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("296","MRS. RANDIVE SHARADA FADNIS","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("297","MRS. GHUSALE RANJANA SUBHASH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("298","MRS. KALE SHANTA EKNATH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("299","MRS. YADAV RATNA BABU","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("300","MRS. PAWAR CHHAYA KRUSHNA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("301","MRS. PAWAR KAUSHLYA RAJARAM","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("302","MRS. SHELAKE LAXMI DAYANAND","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("303","MRS. MASTUD PADMINI HANMANT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("304","MRS. MADIPAL ALISHA SAMSUN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("305","MRS. AVALE SAPANA SANTOSH","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("306","MRS. DUDHANKAR SHAILAJA KAPIL","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("307","MRS. DUDHANKAR SHAKUNTALA JAGNNATH ","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("308","MRS. LONDHE ASHA NITIN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("309","MRS. RANDIVE HIRABAI SHRIRANG","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("310","MRS. SHINDE USHA ABA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("311","MRS. SALUNKHE CHANDRABHAGA PANDURANG","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("312","MRS. JIMAN ASAMA VINOD","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("313","MRS. SHAIKH SALMA RAMJAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("314","MRS. SHAIKH SHAHAJAN GULAB","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("315","MRS. GHOLAP BEBI MAHADEV","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("316","MRS. AVAGHADE KALPANA BALKRUSHNA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("317","MRS. KAMBALE FULABAI SHAMRAO","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("318","MRS. AVALE SHOBHA JAYWANT","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("319","MRS. RANDIVE TARABAI MARUTI","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("320","MRS. DISUJHA LILA KAITAN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("321","MRS. KHAVALE KALPANA SACHIN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("322","MRS. RANDIVE BEBI VIJAY","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("323","MRS. SAYYAD ALIJA AJMUDDIN","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("324","MRS. SAYYAD ASAMA PARVEJ","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("325","MRS. SHAIKH KULSUMBI LALA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("326","SHRI. SHAIKH AMIN LALA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("327","MRS. PATHAN MUMTAJ MUSA","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("328","MRS. BHISE SUNANDA DILIP","BhimabaiAmbedkarNagar");
INSERT INTO beneficiaries VALUES("329","MRS. TATE BALABAI NAMDEV","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("330","MRS. KAMBALE REKHA MOHAN","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("331","MRS. JHANJHURNE ANUSAYA MOHAN","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("332","MRS. AVALE MALANBAI NANDU","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("333","MRS. SUTAR VIMAL BABAN","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("334","MRS. JADHAV NETRA DIPAK","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("335","MRS. DUBALE CHHAYA POPATRAO ","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("336","SHRI. DUBALE RAJENDRA POPAT","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("337","MRS. GHADGE LILA CHANDRAKANT","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("338","MRS. CHAVHAN SANGITA PRAKASH","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("339","MRS. KOKARE SHAKUNTALA BALVANT","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("340","MRS. ADAGALE NANDA YASHWANT","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("341","MRS. MANE JAYASHREE HANMANT","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("342","MRS. MANE MANISHA BHARAT","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("343","MRS. MANE PORNIMA SANTOSH","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("344","MRS. BHANDARE MANISHA NARAYAN","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("345","MRS. DANGE KAMAL VILAS","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("346","MRS. BHANDARE NIRMALA GORAKH","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("347","MRS. GAIKWAD MINA SUNIL","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("348","MRS. BHANDARE RANJANA SURESH","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("349","MRS. DHADCHIRE SITA BHARAT","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("350","MRS. DHADCHIRE SARIKA VINAYAK","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("351","MRS. DHADCHIRE ALKA GANESH","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("352","SHRI. GHADGE DATTATRAYA SAKHARAM","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("353","MRS. GHADGE KAMAL SAKHARAM","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("354","MRS. GHADGE SUNITA PRAKASH","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("355","MRS. GHADGE KUSUM MAHENDRA","PolVastiMangalwarPeth");
INSERT INTO beneficiaries VALUES("356","MRS. BADAPURE MANGAL DHONDIRAM","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("357","MRS. TANKASALE SINDHU VITTHAL","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("358","MRS. BIWAL LILABAI GADILAL","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("359","MRS. BAPAT SNEHAL ABHAY","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("360","MRS. BAPAT BHAGYASHRI AJAY","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("361","MRS. DEDGE NANUBAI SONABA","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("362","SHRI. SHAIKH SALIM RAJJAK","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("363","MRS. KULKARNI SUNITA SURESH","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("364","SHRI. INDAPURE PRABHAKAR BABURAO","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("365","MRS. GAIKWAD BABAI SHIVRAM ","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("366","MRS. GAIKWAD VIMAL RAMDAS","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("367","MRS. KAMBALE MANGAL GAUTAM","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("368","MRS. KAMBALE MALAN KALAPPA","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("369","SHRI. BIWAL MANOJ GADILAL","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("370","MRS. GAIKWAD MANGAL SHANKAR","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("371","MRS. MANDHARE KALPANA SURESH","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("372","MRS. UBALE JYOTI ADIK","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("373","SHRI. GAIKWAD RAGHUNATH RAJARAM","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("374","MRS. KAVALE MINAKSHI KAKA","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("375","MRS. JADHAV SANGITA DATTATRAYA ","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("376","MRS. GAIKWAD CHANDARBAI MARUTI","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("377","MRS. GAIKWAD RADHA LAXMAN","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("378","SHRI. GAIKWAD SHARAN VILAS","56KESARKARPETH");
INSERT INTO beneficiaries VALUES("379","MRS. SAYYAD RAJIYA RAFIK","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("380","MRS. MEMAN ABADI ISMAIL","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("381","MRS. KHANDALE LILABAI DASHARATH","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("382","MRS. KHANDALE MALAN SAKHARAM","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("383","MRS. AVGHADE KAMAL UTTAM","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("384","MRS. BHISE SANGITA RAGHUNATH","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("385","MRS. AVGHADE ASHA DHARMA","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("386","MRS. AVGHADE CHHAYABAI BALU","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("387","MRS. BAGWAN RAHIMAT ABDUL","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("388","MRS. BAGWAN NAFISA MEHBUB","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("389","MRS. BAGWAN GULNAR SAIFAN","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("390","MRS. AVALE LATA VISHNU","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("391","MRS. PAWAR CHHAYA MANIK","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("392","MRS. CHAVHAN MALATI SAHEBRAO","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("393","MRS. GAIKWAD NANDA BABAN","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("394","MRS. DAVARI HIRABAI RAM","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("395","MRS. KOTWAL SHAKUNTALA CHANDRAKANT","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("396","MRS. DAVARI KUSUM BALUNATH","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("397","MRS. DAVARI KAMAL AMBARNATH","427SHANIWARPETH");
INSERT INTO beneficiaries VALUES("398","MRS. NARKAR SANGITA PRAVIN","185RAMACHAGOT");
INSERT INTO beneficiaries VALUES("399","MRS. NARKAR MANDA BHAGWAN","185RAMACHAGOT");
INSERT INTO beneficiaries VALUES("400","MRS. NARKAR KUNDA DILIP","185RAMACHAGOT");
INSERT INTO beneficiaries VALUES("401","MRS. NARKAR VANDANA VIKAS","185RAMACHAGOT");
INSERT INTO beneficiaries VALUES("402","MES. NARKAR BEBI SAKHARAM","185RAMACHAGOT");
INSERT INTO beneficiaries VALUES("403","MRS. SUTAR RUKMINI DATTATRAYA","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("404","MRS. JADHAV NALINI DYANDEV","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("405","MES. SHINDE LILA ANIL","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("406","MRS. JADHAV RADHABAI SADASHIV","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("407","MRS. GAIKWAD MANISHA VISHNUPANT","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("408","MRS. MAHADIK SHASHIKALA HANMANT","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("409","MRS. PAWAR SANGITA DILIP","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("410","MRS. NARKAR LAXMIBAI DHANAJI","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("411","MRS. NARKAR REKHA SURESH","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("412","MRS. SHINDE VANITA VINAYAK","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("413","MRS. SHINDE ANUSAYA HANMANT","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("414","MRS. SHINDE LALITA RAJARAM","102CHIMANPURAPETH");
INSERT INTO beneficiaries VALUES("415","SHRI. GHADGE LAXMAN SITARAM","270GURWARPETH");
INSERT INTO beneficiaries VALUES("416","MRS. KHADKE PUSHPA PANDURANG","270GURWARPETH");
INSERT INTO beneficiaries VALUES("417","SHRI. PAWAR SHANKAR PANDURANG","270GURWARPETH");
INSERT INTO beneficiaries VALUES("418","MRS. PAWAR ANUSAYA PANDURANG","270GURWARPETH");
INSERT INTO beneficiaries VALUES("419","MRS. BAMANE MAYA NAGNATH","270GURWARPETH");
INSERT INTO beneficiaries VALUES("420","SHRI. KSHIRSAGAR ATMARAM RANGNATH","270GURWARPETH");
INSERT INTO beneficiaries VALUES("421","MRS. PAWAR CHANDRABAI SHIVAJI","270GURWARPETH");
INSERT INTO beneficiaries VALUES("422","MRS. MAHAMUNI DIPALI ASHOK","270GURWARPETH");
INSERT INTO beneficiaries VALUES("423","MRS. DALAVI MINAKSHI SHIVLING","270GURWARPETH");
INSERT INTO beneficiaries VALUES("424","SHRI. BHOJANE SHRIRANG JAYSING","270GURWARPETH");
INSERT INTO beneficiaries VALUES("425","SHRI. KADAM DEVRAJ KHASHABA","270GURWARPETH");
INSERT INTO beneficiaries VALUES("426","SHRI. SALI DIPAK RAMU","270GURWARPETH");
INSERT INTO beneficiaries VALUES("427","MRS. DIXIT CHHAYA DATTATRAYA","270GURWARPETH");
INSERT INTO beneficiaries VALUES("428","MRS. PAWAR SHAKUNTALA BALASAHEB","270GURWARPETH");
INSERT INTO beneficiaries VALUES("429","MRS. AVALE MIRA SUDAM","492GURWARPETH");
INSERT INTO beneficiaries VALUES("430","MRS. MORE CHHAYA KIRAN","492GURWARPETH");
INSERT INTO beneficiaries VALUES("431","MRS. MORE ASHA BHANUDAS","492GURWARPETH");
INSERT INTO beneficiaries VALUES("432","MRS. SHAIKH SALMA HUSEN","617MANGALWARPETH");
INSERT INTO beneficiaries VALUES("433","MRS. SHAIKH HAVABI BABUBHAI","617MANGALWARPETH");
INSERT INTO beneficiaries VALUES("434","MRS. SHAIKH MUMTAJ BASUBHAI","617MANGALWARPETH");
INSERT INTO beneficiaries VALUES("435","MRS. SHAIKH LALBI KHAJISAHAB","617MANGALWARPETH");
INSERT INTO beneficiaries VALUES("436","MRS. SHAIKH RAJHIYABI KASIM","617MANGALWARPETH");
INSERT INTO beneficiaries VALUES("437","MRS. SHAIKH BASHIRA SAHEBLAL","617MANGALWARPETH");
INSERT INTO beneficiaries VALUES("438","MRS. SHAIKH MANVARBI SULTAN","617MANGALWARPETH");
INSERT INTO beneficiaries VALUES("439","MRS. SHAIKH HAFIJA DAUD","617MANGALWARPETH");
INSERT INTO beneficiaries VALUES("440","MRS. JADHAV GEETA ASHOK","184GURWARPETH");
INSERT INTO beneficiaries VALUES("441","MRS. DHAVDE JAYASHRI MAHADEV","184GURWARPETH");
INSERT INTO beneficiaries VALUES("442","SHRI. KADAM SAMBHAJI MANOJ","184GURWARPETH");
INSERT INTO beneficiaries VALUES("443","MRS. DIKE SAVITA RAGHUNATH","184GURWARPETH");
INSERT INTO beneficiaries VALUES("444","MRS. INGALE MADHAVI DATTATRAYA","184GURWARPETH");
INSERT INTO beneficiaries VALUES("445","MRS. GAVALI FULABAI CHANDRAKANT","184GURWARPETH");
INSERT INTO beneficiaries VALUES("446","MRS. CHORAGE SHALAN VIJAY","184GURWARPETH");
INSERT INTO beneficiaries VALUES("447","MRS. BHOSALE PRABHAVATI SAMBHAJI","184GURWARPETH");
INSERT INTO beneficiaries VALUES("448","MRS. BHOSALE GAJARA VILAS","184GURWARPETH");
INSERT INTO beneficiaries VALUES("449","SHRI. KAMBALE JAGANNATH RAJARAM","184GURWARPETH");
INSERT INTO beneficiaries VALUES("450","MRS. GADE KALPANA UTTAM","184GURWARPETH");
INSERT INTO beneficiaries VALUES("451","MRS. BADEKAR HEMA ARJUN","709GURWARPETH");
INSERT INTO beneficiaries VALUES("452","MRS. ADAGALE MANGALA SHAMRAO","709GURWARPETH");
INSERT INTO beneficiaries VALUES("453","MRS. ADAGALE MANGAL HANMANT","709GURWARPETH");
INSERT INTO beneficiaries VALUES("454","MRS. BABAR SHARADA MADHU","709GURWARPETH");
INSERT INTO beneficiaries VALUES("455","MRS. VAIRATH SHAKUNTALA HANMANT","709GURWARPETH");
INSERT INTO beneficiaries VALUES("456","MRS. PATSUTE MALAN LAXMAN","709GURWARPETH");
INSERT INTO beneficiaries VALUES("457","MRS. KAMBALE MANISHA ASHOK","709GURWARPETH");
INSERT INTO beneficiaries VALUES("458","MRS. BHISE SAVITA VITTHAL","709GURWARPETH");
INSERT INTO beneficiaries VALUES("459","MRS. BHINGARDEVE SHOBHA RAMSWAMI","709GURWARPETH");
INSERT INTO beneficiaries VALUES("460","MRS. KAMBALE TAIBAI BABURAO","709GURWARPETH");
INSERT INTO beneficiaries VALUES("461","MRS. VAYDANDE BHAGUBAI BHARAT","709GURWARPETH");
INSERT INTO beneficiaries VALUES("462","MRS. VAYDANDE KRUSHNABAI BHIMRAO","709GURWARPETH");
INSERT INTO beneficiaries VALUES("463","MRS.DANDGULE DURGA KALYAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("464","MRS.JADHAV BHAMABAI MOTIRAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("465","MRS.BIRAJDAR RENUKA BASVARAJ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("466","MRS.PATHAN BANU MUSTAFA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("467","MRS.THORAT BASAMMA SHIVAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("468","MRS.DHOTRE LAXMIBAI SAHEBRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("469","MRS.PAWAR SINDHU BHANUDAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("470","MRS.MANE RANI ARUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("471","MRS.PAWAR GODABAI PANDIT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("472","MRS.CHAVAN NILABAI RAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("473","MRS.RATHOD VIMAL ARJUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("474","MRS.RATHOD SHARADABAI RUPSING","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("475","SHRI.CHAVAN HARISHCHANDRA TUKARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("476"," MRS.MIREKAR TARABAI RAMDAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("477","MRS.MIREKAR GANGUBAI SHANKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("478","MRS.MIREKAR MANJULA SUBHARAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("479","MRS.MIREKAR CHANDRABHAGA SUBHARAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("480","MRS.MIREKAR ASHA SANJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("481","MRS.GAIKWAD GANGUBAI BHIMRAYA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("482","MRS. SHINDE SUREKHA ANIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("483","MRS.VITKAR MANJULABAI GURAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("484","MRS.GUNJAL ANMAKKA RAJENDRA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("485","MRS.GUNJAL SHAMBAI RAMLU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("486","MRS.GUNJAL MANGAL MARUTI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("487","MRS.PETHEKAR SUSHILA MARUTI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("488","MRS.RAHUNDE LAXMI NARAYAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("489","MRS.LAD SHOBHA SANKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("490","MRS.CHORAGE SHASHIKALA RAMESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("491","MRS.KAMBALE TAI NANA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("492","MRS.KAVALE SUMAN SHANKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("493","MRS.PETEKAR LAXMIBAI SITARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("494","MRS.NAGARKAR SUDHA PRADIP","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("495","MRS.PETHEKAR SHOBHA RANJEET","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("496","MRS.PADALE RANJANA SHANKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("497","MRS.SOLANKI LATA KHUSHAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("498","MRS.RAJPUT SHARADA GOPAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("499","MRS.ADAGALE JAI BALU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("500","MRS.SOLANKI JYOTI PRAVIN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("501","MRS.KAMBALE SUREKHA POPAT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("502","MRS.SHINDE MANGAL ASHOK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("503","MRS.PAWAR SHOBHA BABAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("504","MRS.PATAR KALUBAI HUSENI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("505","MRS.PARGAR MAHADEVI VASANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("506","MRS.SONAR RENUKA SHANKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("507","MRS.PATHAN JASMIN AYYAJ ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("508","MRS.SHAIKH MAKTUMA KASIM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("509","MRS.BAILPATAR RADHA RAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("510","SHRI.GADE BALASAHEB KRUSHNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("511","MRS.THORAT MANISHA SHUKRACHARYA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("512","MRS.BAGEWADI BIBIJAN RAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("513","MRS. BAGEWADI DALBI DASTAGIR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("514","MRS.BAGWAN BIBIJAN DASTAGIR ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("515","MRS.DASAR MADHAVI BHIMRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("516","MRS.RANDIVE CHHAYA DINKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("517","MRS.LADE VARSHA SURESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("518","MRS.JAVALE SAVITA RAJENDRA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("519","MRS.CHANNADASAR MINAKSHI VIRAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("520","MRS.SATHE MINA KUMAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("521","MRS.CHINNADASAR YAKAMMA SANJIVAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("522","MRS.KUBKADI SHANTA SALBANA ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("523","MRS.PADGAR RENUKA GANPAT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("524","MRS.KOTWAL ASHABI HAJISAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("525","MRS.SHEDAGE VIMAL RAGHUNATH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("526","MRS.PETHEKAR ANITA MARUTI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("527","MRS.KAKADE BEBY SHAMRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("528","MRS.KAMBALE SUNANDA MOHAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("529","MRS.KSHIRSAGAR CHATURA GORAKH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("530","MRS.KAMBALE KALPANA BALU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("531","MRS.PETHIKAR RUKMINI ARJUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("532","MRS.PETHIKAR ARCHANA RAJENDRA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("533","MRS.PETHIKAR SHANTABAI SHANKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("534","MRS.GUNJAL KRUSHNABAI YALLAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("535","MRS.GUNJAL RANGU HANMANTA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("536","MRS.GUNJAL RAMDEVI LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("537","MRS.PETHEKAR KRUSHANABAI BHIMA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("538","MRS.DHOTRE RATNABAI SAKHARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("539","MRS.RATHOD SAVITA LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("540","MRS.KOLI RENUKA SHARANBASU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("541","MRS.CHAVAN ANJANA ATMARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("542","MRS.SHINDE SUMAN PRADIP","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("543","MRS.KOTWAL MALAN DASTAGIR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("544","MRS. CHAVAN JIJABAI BASU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("545","MRS.RATHOD SONABAI BHIMRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("546","MRS.RATHOD ASHA GOVIND","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("547","MRS.SHAIKH SAJIDA MAHAMAD","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("548","MRS.MOHITE SHOBHA BABURAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("549","MRS.BIRAJDAR KASTURBAI ARJUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("550","MRS.KOLI MALAMMA ASHOK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("551","MRS.VALIKAR ANNAPURNA MALAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("552","MRS.SHAIKH MAIMUN HUSENSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("553","MRS.SAUDAGAR MAKTUMBI MODINSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("554","MRS.TAIBUNGI ASHIBI DASTAGIR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("555","MRS.MULLA ALLABI MALIK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("556","MRS.KOLI NIJARIMMA MARIAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("557","MRS.KOLI SAVITA APPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("558","MRS.KOLI PARVATI KUNDALIK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("559","MRS.MULLA ZARINA DAVALSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("560","MRS.WADI MAHADEVI ARJUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("561","MRS.KOLI BHAGAMMA KANTAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("562","MRS.KAIKADI SANKARAVVA KALYAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("563","MRS.KOLI HANAPPA SHIVSANG","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("564","MRS.SHAIKH IMAMBI AMINSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("565","MRS.MULLA RAJJAKBI IBRAHIM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("566","MRS.SHAIKH KADARBI HUSENSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("567","MRS.MULLA JUBEDA MAHAMAD","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("568","MRS.MULLA LALBI DAUDSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("569","MRS.KOLI GURUBAI MALKAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("570","MRS.SHAIKH LALBI RAJESAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("571","MRS.MALASGHOL HUSENBI DAVALSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("572","MRS.JALWADI JANNATBI NABISAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("573","MRS.SHAIKH ALLABI RAJESAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("574","MRS.SHAIKH MAMTAJBI BABU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("575","MRS.SHAIKH RAJAKBI PIRSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("576","MRS.MULANI SAKINA ABDULSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("577","MRS.SHAIKH SULTANBI BUDHESAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("578","MRS.MULLA SHAHAJAN KADARSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("579","MRS.MULLA DAUDBI DASTAGIRSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("580","MRS.SHAIKH HUSAINBI DASTAGIR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("581","MRS.GOGI LALBI NABISAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("582","MRS.GOGI MAHASABI MAHEBUB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("583","MRS.GUNDNAL ASHRADI KASIMSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("584","MRS.SHAIKH BISMILLA MEHATAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("585","MRS.SHAIKH NYAYTABI RAJSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("586","MRS. SHAIKH KHAIRUN HAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("587","MRS.SHAIKH MODINABI BABULAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("588","MRS.NAGE VIMAL VIJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("589","MRS.SHAIKH RAJIYA JILANI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("590","MRS.PETHIKAR SHANTA SURESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("591","MRS.SHAIKH JAITUNABI RAJESAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("592","MRS.SHAIKH KHATBI GAIBISAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("593","MRS.MULLA KHAJABI RAHEMANSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("594","MRS.SHAIKH BASHIRA VAJIR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("595","MRS.MULANI NURJAHAN LALSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("596","MRS.NADAF RAMJANBI NABIBSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("597","MRS.SHAIKH JARINA VAJIR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("598","MR. KASBAG MALLAPPA HANMANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("599","MRS.MULLA KHATUJA SHABBIR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("600","MRS.ATAR JAMELABI RUKMODDIN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("601","SHRI.GOVIND BHIMRAO HANMANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("602","MRS.DASAR LAXMI KHANAKAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("603","MRS.DASAR SHEELA VITTHAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("604","MRS.KANDGAL DAULABI DASTAGIR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("605","MRS.MASHIMANAL KALAVATI BHIMAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("606","MRS.KOLI DHANSHREE SURESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("607","MRS.KAINUR REKHA UMESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("608","MRS.SHAIKH NURJAHAN HAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("609","MRS.SHAIKH SAKINABI SILEMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("610","MRS.CHIKANE JANABAI A ANKUSH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("611","MRS.NADAF RAJABI ISMAIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("612","MRS.NADAF NAYAMITABI AMIN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("613","MRS.SHIVANGI DULHAN HUSENBI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("614","MRS.SHAIKH SAJANBI MALIK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("615","MRS.SHAIKH PYARNBI AMIN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("616","MRS.KOLI PARVATI BHIMAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("617","MRS.SHAIKH NURJAHAN MALIKSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("618","MRS.SHAIKH BADIMA HUSEN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("619","MRS.SHAIKH HAJRATABI NABILAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("620","MRS.JAMADAR DILSHAD RAMJAN ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("621","MRS.SHAIKH RAJBI HUSENSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("622","MRS. KADKOL SUSHILA TIPANNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("623","MRS. KAMBALE KASTURI YALLAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("624","MR. KAMBALE SHIVAPPA BASAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("625","MRS.SHAIKH RAJJAKBI RAJASAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("626","MRS.MULLA MAHEBUBI UMRAWALI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("627","MRS.KOLI MANTAVA MAHADEV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("628","MRS.KOLI ANUSAYABAI LINGAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("629","MRS.RATHOD SUNANDA DHARMA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("630","MRS.SHAIKH SULTANA TAYUB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("631","MR. KAMBALE RAMCHANDRA YAMANAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("632","MRS.MANGALUR REKHA SIDDHAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("633","MRS.KAMBALE SUMITRA VASUDEV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("634","MR. HADIMANI NAGAPPA PARASAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("635","MRS.HADIMANI LAXMI SHIVAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("636","MRS.GUDDAGI DROPADI SHIVAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("637","MRS.KUSALKAR RENUKA ARJUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("638","SHRI.MANJULE SOMNATH RAJARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("639","MRS.CHAVAN KAMALABAI DHANSING","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("640","MRS. CHAVHAN SUNITA NILKANTH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("641","MRS.RATHOD LAXMI PANDURANG","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("642","MRS.RATHOD SHANUBAI VITTHAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("643","MRS.RATHOD SHRIDEVI ROHIDAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("644","MRS.RATHOD MUKTABAI RAMU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("645","MR. JADHAV BABU DHANSING","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("646","MRS.GAIKWAD MANGAL ANIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("647","MRS.NAGTILAK RUKMINI SHRIRANG","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("648","MRS.NAGTILAK BABITA BITU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("649","MRS.SAKHADE KIRAN RAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("650","MRS.KATARKI MAHEBUBI ABDULAJIM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("651","MRS.CHAVAN KASTURI DHONDIRAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("652","MRS.NAIK JIJABAI GOPINATH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("653","MRS.RATHOD TARABAI SHIVAJI ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("654","MRS.BHOSALE NILAM BALASO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("655","MRS.JAMBHALE LAXMI SITARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("656","MRS.KADAM ASHA SHASHIKANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("657","MRS.POPALE ARUNA SHIVAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("658","MRS.KATARKI MUBINABANU SHAUKATALI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("659","SHRI.BETGIRI FAKIRAPPA TIMANNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("660","MR. RATHOD ARJUN RAMCHANDRA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("661","MRS.BETGIRI MAHADEVI BUDDHIWANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("662","MRS.BETGIRI BHIMABAI SIDDHAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("663","MR. CHAVHAN RAMCHANDRA ESHWAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("664","MRS.CHAVAN SANGITA BALBHIM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("665","MRS.RATHOD PUTALABAI MOTIRAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("666","MR. RATHOD SANJAY RAJARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("667","MRS. RATHOD RANIBAI RAJARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("668","MRS.MANJULE SHARADA DATTATRYA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("669","MRS.DHANVATE SITA DEVIDAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("670","MR. CHAUGULE LAXMAN TIMANNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("671","MRS.DANDEKAR SITABAI TIMANNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("672","MRS.KHARAT PUSHPA ASHOK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("673","MRS.KHARAT UJJVALA KISHOR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("674","MRS.CHALWADI JAYSHREE SOMLING","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("675","MRS.MANJULE RAMAKA ARJUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("676","MR. CHAVHAN GOPAL SHIVAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("677","MRS. RATHOD SAVITA SHRIKANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("678","MRS.NAGTILAK SHARADA ASHOK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("679","MRS.NAGTILAK ANITA SHAHAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("680","MRS.KAMBALE AVIDA BALBHIM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("681","MRS.NAGTILAK TAI VIJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("682","MRS.NAGTILAK AVIDABAI MOHAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("683","MRS.GAIKWAD MADHURI MAHAVEER","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("684","MRS.WAGHMARE KAMAL RAMESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("685","MRS.PAWAR MANDA PRAKASH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("686","MRS.BACHCHHAV PUSHPA ARUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("687","MRS.AHIRE VANDANA SUNIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("688","MRS.TALEKARI KASTURBAI SIDDHAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("689","MRS.GANGMAN RAKHMABAI MARYAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("690","MRS.SURYAWANSHI LAXMI BAPU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("691","SHRI.JADHAV RAMCHANDRA TUKARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("692","MRS.NAGTILAK SHOBHA SUNIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("693","MRS.NAGTILAK ALKA POPAT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("694","MRS.GAIKWAD SAKHARBAI KISAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("695","MRS.GAIKWAD KALPANA ARUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("696","MRS.SALAVE SHOBHA ATMARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("697","MRS.YADAV GAYABAI HAIBATI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("698","MRS.SONWANE BHAMABAI MAHADEV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("699","MRS.SALAVE MINA UTTAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("700","MRS.SALAVE NANDA BIBHISHAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("701","MRS.SALAVE GANDHABAI SARJERAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("702","MRS.GAIKWAD KESHARBAI MARUTI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("703","MRS.SHINDE SHAHABAI ABA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("704","MRS.GAIKWAD BHAGIRTHIBAI TUKARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("705","MRS.PAGARE NILAVATI BANSI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("706","MRS.KAKADE SHANTABAI CHARAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("707","MRS.SHINDE RANGUBAI RAVSAHEB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("708","MRS.GHODESWAR GAYNABI CHHAGAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("709","MRS.PAGARE INDU SANJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("710","MRS.PAGARE NITA RAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("711","MRS.KADALE ASHA KAILAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("712","MRS.SAKHARE PRABHA DILIP","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("713","MRS.KARANDE VATSALA SAHEBRAO ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("714","MRS.KAMBALE SHOBHA UTTAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("715","MRS.KAMBALE SHANTA SHAILENDRA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("716","MRS.KAMBALE AMBIKA PRALHAD","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("717","MRS.NATEKAR INDU RAMA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("718","MRS.GILAKI NAGAMMA CHANDRSHA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("719","MRS.MELKERI ANITA AMRUT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("720","MRS.TALEKAR SANGITA UCHYAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("721","MRS.TALEKAR AMBIKA RAVI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("722","MRS.TALEKAR SHARANAMMA SHIVA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("723","MRS.JANI PADMA RAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("724","MRS.SUBHAN BHORAMMA SHIVAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("725","MRS.KAMBALE NILAM SUBHASH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("726","MRS.GAVA BHIMABAI VITTHAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("727","MRS.GANGMAN NAGMMA SHIVAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("728","MRS.VASHMANI MALLAMMA SUBHASH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("729","MRS.MULE GAURABAI GIRIMAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("730","MRS.KATTIMANI SUSHILA YASHVANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("731","MRS.UDMALE SAKHUBAI HARICHANDRA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("732","MRS.BHAGAT KESAR MAHADEV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("733","MRS.DIGE SHARANABAI BASSAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("734","MRS.DIGE SUNITA SHIVAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("735","MRS.DANGE LAKKAMMA GURUNATH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("736","MRS.SUTAR SHARADA MAHADEV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("737","MRS.KATTIMANI SHREEDEVI GUNDAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("738","MRS.KAMBALE SHANTABAI CHANDRSHEKHAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("739","MRS.KAMBALE BALABAI VASANTRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("740","MRS.KALBANDI KALYANI SHIVANAND","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("741","MRS.KAMBALE CHANDRKALA SURESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("742","MRS.JADAGI MADLAMMA SHANTAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("743","MRS.KAMBALE SITABAI HANMANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("744","MRS.HOLI NAGMMA IRAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("745","MRS.NATIKAR ANUSAYA MAPPANNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("746","MRS.GAIKWAD YALLAMMA APPARAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("747","MRS.TODDAUR KASTURIBAI YASHVANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("748","MRS.BHAVIKATTI DHUNDABAI VITTHAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("749","MRS.TODDAUR PADMAVATI SHIVSHARAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("750","MRS.HOLI NAGAM SHIVSHARAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("751","MRS.GANGMAN SAMBAI SAHEBRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("752","MRS.KAMBALE NAGAMMA AAIPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("753","MRS.GAVA PARVATI AMOGI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("754","MRS.KAMBALE SHARANVEER MALLAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("755","MRS.BHUTNAL GUNDAVA MUTAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("756","MRS.JADAGE PARVATI TIPNNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("757","MRS.JADAGE SAVITA SHRIMANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("758","MRS.UDMALE ALKA LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("759","MRS.KAMBALE ANNPURNA SHARNAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("760","MRS.DEVARE SIMA SANTOSH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("761","MRS.NATEKAR ANUSAYA NAGAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("762","MRS.JADAGE NAGMMA SHEKHAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("763","MRS. DAVARE NANDABAI DINKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("764","MRS.BHAVIKATTI YAMUNABAI ANNAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("765","MRS.PETEKAR SANGITA RAMESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("766","MRS.PETEKAR SONABAI DEEPAK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("767","MRS.GAIKWAD CHHAYA DYANDEV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("768","MRS.KAMBALE SUVARNA BALU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("769","MRS.CHAVAN CHHAYA DINKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("770","MRS.MEGHERI PARVATI BHAGAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("771","MRS.MEGHERI SULOCHANA PURSHOTTAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("772","MRS.BHANDVALKAR MALAN VITTHAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("773","MRS.WAGHMARE PREMABAI BHIMA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("774","MRS.KUCHEKAR RADHA VIJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("775","MRS.KUCHEKAR MANGAL BAPAT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("776","MRS.KUCHEKAR ARUNA DEEPAK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("777","MRS.DEVKULE SUSHILA KALU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("778","MRS.WAGHMARE MEGHA VIJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("779","MRS.SANKPAL MINA SURESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("780","MRS.DEVKULE VIJAYA RAMA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("781","MRS.SHIVPALK ASHA SANTOSH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("782","MRS.DEVKULE SHARADA ROHIDAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("783","MRS.RANDIVE USHA SIDDHARTH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("784","MRS.RANDIVE KANTABAI PANDURANG","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("785","MRS.RANDIVE SUNITA ANANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("786","MRS.RANDIVE URMILA SHRIRANG","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("787","MRS.GADE SAVITA KAILAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("788","MRS.BHOSALE TAI BHIMRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("789","MRS.KALE LATA CHANGDEV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("790","MRS.CHANDANE PRABHAVATI BHIMA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("791","MRS.TALEKAR SHANTABAI ANNAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("792","MRS.SUBHAN SHOBHA MASIAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("793","MRS.BIDIMANI SHASHIKALA ARJUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("794","MRS.PAUDMAL BHIVARABAI MURALIDHAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("795","MRS.CHANDANE REKHA SATISH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("796","MRS.CHANDANE SAKUBAI GENA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("797","MRS.BILGUNDE INDUBAI DEVINDRAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("798","MRS.DVARI SHARADABAI BARSAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("799","MRS.BHAVIKATTI RUPA MARUTI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("800","MRS. KAMBALE SHAKUNTALA ASHOK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("801","MRS. PARIHAR NAMRATA ANIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("802","MRS.KAMBALE VITABAI SHIVAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("803","MRS.BALLAL GUNABAI CHANDU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("804","MRS.BANSODE ANNPURNA SHRISHAIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("805","MRS.BALSHANKAR SUMAN SWAMINATH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("806","MRS.BALLAL SANTOSHI BALU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("807","MRS.BALLAL ANUSAYA LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("808","MRS.BADEKAR SHOBHA NARAYAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("809","SHRI.BHOSALE KAMLAKAR NIVRUTTI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("810","MRS.PAWAR SHAKUNTALA SURESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("811","MRS.SHAIKH NAJAMA SHAMIM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("812","MRS.PAWAR VIMAL ANKUSH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("813","MRS.BHISE DURGA BALU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("814","MRS.SHAIKH JANNATBI MUBARAK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("815","MRS.SAWANT MANDAKINI VIJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("816","MRS.RANDIVE CHHAYA SANJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("817","MRS.RANDIVE SIMA AJIT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("818","MRS.RANDIVE NILAM AMIT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("819","MRS.RANDIVE SANGITA RAMESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("820","MRS.KHAN RUBINA KHALID","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("821","MRS.SAMINDAR MIRA ANNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("822","MRS.GAIKWAD SHALAN GORAKH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("823","MRS.SHAIKH FARAJANA RASHID","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("824","MRS. SHAIKH SHAJIRA JAINUDDIN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("825","MRS.SHAIKH BISMILLA SIRAJ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("826","MRS.SHAIKH HASINA MAIMODDIN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("827","MRS.MORE SHANTABAI DAULAT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("828","MRS.BHOSLE VENU BAJARANG","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("829","MRS.LONDHE INDUBAI SHAHAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("830","MRS.GAIKWAD RUKMINI LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("831","MRS.SONAWALE PAMMA YASHVANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("832","MRS.THOTAT LAXMI GAUTAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("833","MRS.NIMBRAGA RAJSHREE SUNIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("834","MRS.SONAWANE SUMAN RAMDAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("835","MRS.KHAVALE ALKA ARJUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("836","MRS.DODMANI BHAGIRTHI YAMNNAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("837","MRS.TALEKAR SHREEDEVI SHANKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("838","MRS.GAIKWAD TULABAI NAMDEV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("839","MRS.KAMBALE RANJANA SAHEBRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("840","MRS.TALEKARI MARIAMMA SUBHASH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("841","MRS.TALEKARI GANGABAI AMBANNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("842","MRS.PATOLE SAMABAI GULAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("843","MRS.THORAT AWADABAI PANDURANG","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("844","MRS.KAMBALE VIMAL BHARAT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("845","MRS.DEVKULE LAXMIBAI UTTAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("846","MRS.DEVKULE JAYA RAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("847","MRS.DEVKULE HEMA MALHARI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("848","MRS.PAWAR CHHAYA SHASHIKANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("849","MRS.PAWAR PARVATI BABAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("850","MRS.MULLA UMMADBI BABALAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("851","MRS.SONAVALE DEEPA SACHIN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("852","MRS.NADVANE KOMAL BALU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("853","MRS.NADBENKARI SABAVVA RAMAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("854","MRS.SANE MANGAL MOHAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("855","MRS.DEVKULE SANGITA SANJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("856","MRS.KHANDAGALE MANDA ASHOK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("857","MRS.KADALE SANGITA DEELIP","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("858","MRS.KADALE SULOCHANA FULCHAND","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("859","MRS.PAWAR JAYSHRI ATULRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("860","MRS.KHAGE VIDYA RATAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("861","MRS.KAZI HUSENBI CHHABU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("862","MRS.BHORE FULABAI BABURAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("863","MRS.YEVALE SUNANDA MANSING","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("864","MRS.KASABE NIRMALA DAGADU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("865","MRS.THORAT VIJUBAI DASHRATH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("866","MRS.SASANE LATA RAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("867","MRS.DAUDMANI YALLAMMA CHANDRSHEKHAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("868","MRS.RATNAKAR SAVITRI YALAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("869","MRS.DAUDMANI KAMALABAI SANGAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("870","MRS.MADARI MANNAMMA BHIMRAO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("871","MRS.BADGARE SHANTABAI LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("872","MR. DEUR PIRAPPA IRAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("873","MRS.GUDMANI SHANTABAI TIPANNA ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("874","MRS.BABAR RANJANA SHIVDAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("875","MRS.DEUAR TIPVVA HANAMANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("876","MRS.DEUAR RENUKABAI MUKUNDAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("877","MRS.DAUDMANI BHIMABAI SHIVAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("878","MRS.WAYDANDE SHARADA AVINASH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("879","MRS.KAMBALE RADHA ARUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("880","MRS.MANE KALPANA CHANDRKANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("881","MRS.SONKAMBALE SUNITA SUBHASH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("882","MRS.MANE SULABAI BALU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("883","MRS.MANE MAYA RAHUL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("884","MRS.GHADAGE NALINI SURESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("885","MRS.MANGVANE LAXMI SHAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("886","MRS.KASABE MANGAL MARUTI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("887","MRS.JAGTAP JAYA SURESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("888","MRS.KADALE SUNDAR LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("889","MRS.KASABE CHHAYA VINAYAK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("890","MRS.MORE MANISHA RAHUL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("891","MRS.AMBAVDEKAR BHARATI NARAYAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("892","MRS.KAMBALE MALAN NIVRUTTI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("893","MRS.KSHIRSAGAR PORNIMA HARICHANDRA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("894","MRS.LONDHE MANJULA SHIVAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("895","MRS.CHANDANE VIJAYA ARJUN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("896","MRS.UBALE MAINA KISAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("897","MRS.OVHAL LATA SUNDAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("898","MRS.KARANDE SADHANA ABHIMAN ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("899","MRS.KATE ARATI SUNIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("900","MRS.BHISE SANGITA KIRAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("901","MRS.BHISE INDU SADASHIV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("902","MRS.MANE SUNITA SUNIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("903","MRS.BHISE MINA SHANKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("904","MRS.SHINDE KAMAL YOGIRAJ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("905","MRS.MANE MINA RAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("906","MRS.PAWAR SUREKHA VASANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("907","MRS.PAWAR RANJANA VAMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("908","MRS.PAWAR REKHA ANKUSH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("909","MRS.PAWAR BHIMABAI RAMLAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("910","MRS.PAWAR SHEVANTA RAMBHAU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("911","MRS.JADHAV HAUSABAI LAHU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("912","MRS.PAWAR RAKMABAI LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("913","MRS.MANE RANJANA MOTILAL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("914","MRS.MANE SUMAN GULAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("915","MRS.MANE PARVATI PARASU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("916","MRS.DESHMUKH SHANTABAI BAJRANG","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("917","MRS.NAGTILAK LATABAI TANAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("918","MRS.PAWAR SHALAN VISHNU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("919","MRS.PAWAR ANUSAYA SHRIRANG","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("920","MRS.KALE SANGITA VILAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("921","MRS. BHOSALE SHILA SUNIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("922","MRS.DHOTRE GEETABAI TANAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("923","MRS.PAWAR LAXMI BHAUSO","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("924","MRS.PAWAR MANDAKINI RAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("925","MRS.PAWAR SULABAI TANAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("926","MRS.MANE SHAILA LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("927","MRS.PAWAR LALABAI SANBHAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("928","MRS.PAWAR SAVITA ASHOK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("929","MRS.PAWAR RESHMA ANIL","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("930","MRS.JADHAV ANUSAYA ANNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("931","MRS.PAWAR SUNANDA BHARAT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("932","MRS.PAWAR SHAKUNTALA SURESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("933","MRS.PAWAR SULOCHANA RAMCHANDRA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("934","MRS.MANE LILA BHAUSAHEB ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("935","MRS.MANE LILABAI LALA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("936","MRS.JADHAV KRUSHNABAI RAMDAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("937","MRS.PAWAR CHITRA BHANUDAS","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("938","MRS.DHOTRE MANGAL POPAT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("939","MRS.DHOTRE TARABAI TUKARAM","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("940","MRS.JADHAV KANTA PRAKASH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("941","MRS.PAWAR CHHAYA SADASHIV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("942","MRS.JADHAV LILABAI SADASHIV","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("943","MRS.JADHAV VIMAL RAJU","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("944","MRS.PAWAR JAYSHRI SANJAY","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("945","MRS.SHINDE KAMAL BHASKAR","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("946","MRS.LONDHE LATA LAXMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("947","MRS.KAMBALE SANGITA RATAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("948","MRS.RANDIVE SONABAI PATANGA ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("949","MRS.GAIKWAD TAI ADHIK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("950","SHRI.JADHAV SHASHIKANT VANAJI","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("951","MRS.SOLANKI BHARATI MANOJ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("952","MRS.MANE PRAMILA JAYVANT","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("953","MRS.GANGAVANE ANITA GANESH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("954","MRS.BADEKAR USHA NARAYAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("955","MRS.SHAIKH MUMTAJ MAHAMDSAB","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("956","MRS.WAGHMARE SITABAI KASHINATH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("957","MRS.BHANDARE PARVATI BALKRUSHNA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("958","MRS.BHOSALE KALAVATI EKNATH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("959","MRS.JAGTAP PRAMILA NITIN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("960","MRS.PAWAR KONDABAI HARICHANDRA ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("961","MRS.KAMBALE VANDANA ASHOK","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("962","MRS.GAIKWAD USHA SATISH","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("963","MRS.BANSODE SIDDHABAI ANDAPPA","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("964","MRS.MULLA MUMTAJ IMAN","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("965","MRS.KAMBALE VANDANA YUVARAJ","LAXMITEKADI");
INSERT INTO beneficiaries VALUES("966","MRS.KUDAVE DROPADA SHRIRANG","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("967","MRS.CHAVAN PRAMILA VIJAY","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("968","MRS.TAKKLAKE JAITUNABI DAVARSAB","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("969","MRS.CHAUGULE SANGITA SHANKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("970","MRS.PADGANUR MAYA BASAPPA","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("971","MRS.GOKHALE PUSHPA PRAKASH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("972","MRS.GOKHALE SHOBHA ARUN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("973","MRS.NALAWADE VITHABAI RAMDAS","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("974","MRS.NALAWADE MALAN LAXMAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("975","SHRI.JADHAV JANARDHAN SARJERAO","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("976","MRS.JADHAV JANABAI NARAYAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("977","SHRI .JADHAV SHIVAJI RAJARAM","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("978","MRS.KORADE INDU BHAU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("979","MRS.CHAVAN KUSUM BABAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("980","MRS.CHAVAN JAYSHRI BHARATRAO","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("981","MRS.SHAHA SHARADA DEEPCHAND","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("982","MRS.MANE SUMAN SHIVAJI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("983","SHRI.BAGWAN IBRAHIM MANIK","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("984","MRS.MANE SUJATA SANTOSH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("985","MRS.MANE SUBHDRA MARUTI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("986","MRS.NIPANE RANJANA MADHUKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("987","MRS.CHAVAN SUSHILA MANSING","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("988","MRS.CHAVAN CHHAYA HANMANT","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("989","MRS.SALUNKHE NITA SANTOSH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("990","MRS.PAWAR CHHABUBAI LAXMAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("991","SHRI.PAWAR SANTOSH LAXMAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("992","MRS.MANDAVKAR LAXMIBAI JANU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("993","MRS.PAWAR REKHA RAJU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("994","MRS.JANGALE GEETABAI PANDURANG","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("995","MRS.JANGALE KONDABAI DADU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("996","MRS.JANGALE SUNANDA SHANKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("997","MRS.JANGALE SUNITA BABURAO","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("998","MRS.JANGALE DHONDABAI RAMCHANDRA","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("999","MRS.BAVDHANE THAKUBAI ZIMAJI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1000","MRS.JADHAV BANABAI SHANKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1001","MRS.SANAS USHA BHARAT","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1002","MRS.KIRTE SHANTABAI SHAMRAO","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1003","MRS.KHARAT ASHA DEVANAND","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1004","MRS.KOKARE SULOCHANA PANDURANG","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1005","MRS.HIRAVE SATVASHILA ASHOK","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1006","MRS.HIRAVE KALPANA SURESH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1007","MRS.BAILE KANCHAN SANTOSH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1008","MRS.ZORE MANGAL DYANANU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1009","MRS.YADAV LATA SUNIL","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1010","MRS.MELAT RANJANA SHRIRANG","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1011","MRS.BAVDHANE HAUSABAI DHAU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1012","MRS.TAWARE RUPALI SUBHASH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1013","MRS.JAGTAP MINA RAMCHANDRA","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1014","SHRI.JANGAM VILAS SHANKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1015","MRS.SHILAMKAR ASHA SURESH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1016","MRS.CHALAKE VAISHALI AJAY","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1017","MRS.CHAVAN SHAKUNTALA SITARAM","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1018","MRS.NIKAM TARABAI BAJIRAO","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1019","SHRI.DESHMUKH VILAS GANGARAM","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1020","SHRI.DHONDVAD DYANDEV SHANKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1021","MRS.JAGTAP KAMAL NARAYAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1022","MRS.KALE ANJALI SACHIN ","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1023","MRS.JAMBHALE MALAN PARASHURAM","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1024","MRS.ENGALE SUMATI SHIVAJIRAO ","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1025","MRS.LADE KALPANA KIRAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1026","MRS.SANAS FULABAI SHIVAJI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1027","MRS.GAIKAWAD ANJIRA KHASHABA ","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1028","MRS.MANE SHOBHA ARJUN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1029","MRS.MANE RANJANA CHANDRKANT","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1030","MRS.MANE SUNANDA VISHWNATH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1031","MRS.KAMBALE MANGAL ANIL","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1032","MRS.DEVRUKHE SULOCHANA TANAJI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1033","MRS.CHAVAN RANJANA POPATRAO","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1034","MRS.SANAS MADHURI AJIT","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1035","MRS.NAVADAKAR JANABAI EKNATH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1036","SHRI.NAVADAKAR SACHIN EKNATH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1037","SHRI.NAVADAKAR MARUTI JAGANNATH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1038","MRS.SURVE RESHMA DHANAJI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1039","SHRI.PAWAR HANAMANT SHANKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1040","SHRI.PAWAR SAYAJI SHANKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1041","MRS.SAWANT ASHA VIJAY","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1042","MRS.AGRE NIRMALA RAMCHANDRA","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1043","MRS.JADHAV USHA KIRAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1044","MRS.BALLAL NANDA NITIN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1045","MRS.JANKAR VITHABAI MHALU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1046","MRS.KAMBALE MEGHA MAHENDRA","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1047","MRS.SHEDAGE BANUBAI LAXMAN ","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1048","MRS.SHINDE JANABAI KONDIBA","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1049","MRS.KAMBALE SUREKHA MADHUKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1050","MRS.THORAT SHOBHA ASHOK","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1051","MRS.DUPATE SWATI GAUTAM","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1052","MRS.JADHAV SANGITA YESHAJI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1053","MRS.JADHAV REKHA BALU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1054","MRS.KALE BHAGABAI GANGARAM","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1055","MRS.SHINDE JANABAI PANDURANG","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1056","MRS.JADHAV USHA YUVRAJ","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1057","SHRI.SAYYAD ESMAIL ABDUL","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1058","MRS.KAMBALE ANUSAYA PANDURANG","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1059","MRS.MADANE CHANDA SOPAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1060","MRS.SHINDE PARVATI KISAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1061","MRS.DESHMUKH MANISH RAMESH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1062","MRS.GUJAR PRATIMA PRATAP","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1063","MRS.JADHAV SUNITA TANAJI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1064","MRS.JANKAR TAIBAI LAXMAN ","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1065","MRS.MISAL RANGANA MADHUKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1066","MRS.KUMBHAR SHOBHA SANBHAJI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1067","MRS.MISAL LAXMIBAI BAYAJI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1068","MRS.SHINDE ARATI RAJENDRA","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1069","SHRI.BHOSLE RAMCHANDRA KRUSHNA","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1070","MRS.GHADAGE NANDA SANJAY","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1071","MRS.SHINDE LILABAI BAJRANG","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1072","MRS.MANE SANGITA PANDURANG","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1073","MRS.MANE JANABAI VITTHAL","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1074","MRS.MELAT JAYSHRI KALU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1075","MRS.SHEDAGE SHITAL KISAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1076","MRS.PAWAR ANJANA GORAKHNATH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1077","MRS.SUTAR NANDA POPAT","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1078","MRS.KENGALE SAKUBAI KISAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1079","MRS.PAWAR SANGITA ARJUN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1080","MRS.MOHITE BHARATI DATTATRAY","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1081","MRS.VAGHMARE PREMA SURESH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1082","SHRI.BHANDARE VILAS SOPAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1083","SHRI.KANASE KUNDALIK DYANDEV","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1084","MRS.SHELAR SUSHILA MADHUKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1085","SHRI.LADE RAOBA DINKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1086","MRS.SUPEKAR SULOCHANA MARUTI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1087","SHRI.BHANAGE GULABRAO GENU","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1088","MRS.SHINDE YASHODA PRAKASH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1089","SHRI.PAWAR JAGANNATH DHONDIBA","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1090","MRS.PAWAR RANJANA BALASO","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1091","SHRI.CHAUGULE KUMAR MARUTI","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1092","MRS.PAWAR BABI UTTAM","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1093","MRS.PAWAR RATNA KASHINATH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1094","MRS.MOHITE KUSUM NARAYAN","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1095","MRS.NALAWADE SUNITA ASHOK","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1096","MRS. NALAWADE SANGITA SURESH","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1097","MRS. CHAUGULE ARUNA SHANKAR","MANGALWARPETHBOGADA");
INSERT INTO beneficiaries VALUES("1098","MRS.KUDALKAR HAUSA SHIVAJI","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1099","SHRI.KUDALKAR KUNDAN SHRIRANG","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1100","SHRI.KUDALKAR UTTAM JAYSING","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1101","SHRI.KUDALKAR VILAS JAYSING","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1102","SHRI.KUDALKAR KESHAV JAYSING","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1103","MRS.KUDALKAR SITA SAJAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1104","SHRI.KUDALKAR PRATAP JAYSING","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1105","SHRI.KUDALKAR ARJUN NATHU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1106","SHRI.MORE(MALI)RAMCHANDR BALU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1107","SHRI.MORKAR YUVRAJ SUDAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1108","SHRI.MORE SHRIPATI YASHVANT","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1109","SHRI.MORKAR DYANESHWAR SUDAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1110","MRS.MORE BEBI GULAB","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1111","MRS.MORKAR SUMAN SUDAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1112","MRS.KUDALKAR GAURI SHIVRAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1113","MRS.MORE JANABAI ARJUN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1114","SHRI.JAWALIKAR BUVA MOHAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1115","SHRI.MORKAR DEEPAK PANDURANG","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1116","MRS.MALI KAMAL LAXMAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1117","SHRI.MORKAR VISHNU BHAIYYA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1118","SHRI.MORKAR VITTHAL BHAIYYA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1119","SHRI.MORE BHARAT NAVASHA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1120","SHRI.KUDALKAR (MALI)MADHAV NATHU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1121","SHRI.MORE SURYKANT CHANDRKANT","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1122","MRS.JAVALIKAR KAUSABAI MOTIRAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1123","MRS.JAVALIKAR INDUBAI DILEEP","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1124","MRS.JAVALIKAR KOYANA SUBHASH","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1125","MRS.JAVALIKAR SHOBHA NARAYAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1126","SHRI.JAVALIKAR PRALHAD MOHAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1127","SHRI.KUDALKAR BAJARANG HAMBIRRAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1128","SHRI.JAVALIKAR DADA SHANKAR","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1129","SHRI.JAVALIKAR VITTHAL SHANKAR","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1130","MRS.JAVALIKAR SARALA BHANUDAS","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1131","SHRI.JAVALIKAR PRAKASH SHANKAR","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1132","SHRI.JAVALIKAR SAMEER PRAKASH","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1133","MRS.KUDALKAR JAYSHRI SHRIRANG","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1134","SHRI.MORE NAMDEV MITHU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1135","SHRI.MORE SUKHADEV MITHU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1136","MRS.KUDALE HIRABAI VIKRAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1137","SHRI.KUDALKAR RAMESH NAMDEV","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1138","MRS.KUDALKAR SUMAN NAMDEV","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1139","MRS.KUDALKAR SULOCHANA SHAHAJI","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1140","SHRI.KUDALKAR SAMBHAJI DATTU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1141","MRS.KUDALKAR DVARAKA SHIVRAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1142","SHRI.KUDALKAR GOPAL SHIVRAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1143","MRS.KUDALKAR REKHA BAJIRAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1144","SHRI.KUDALKAR AJIT SAJAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1145","SHRI.GUJAR MAHESH  VINAYAK","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1146","SHRI.JAVALIKAR GANESH BABURAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1147","MRS.JAVALIKAR ANUSAYA DYANANU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1148","MRS.JAVALIKAR MANGAL ASHOK","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1149","SHRI.JAVALIKAR SURESH ANANDRAO ","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1150","SHRI.JAVALIKAR SACHIN ASHOK","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1151","SHRI.JAVALIKAR RAJU BABURAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1152","MRS.KUDALKAR JAYSHRI DINKAR","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1153","SHRI.KUDALKAR DHULARAM TUKARAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1154","SHRI.JAVALIKAR MANIK CHANDRKANT","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1155","SHRI.JAVALIKAR NAMDEV ANANDRAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1156","SHRI.JAVALIKAR MARUTI ANANDRAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1157","MRS.JAVALIKAR PRABHA ANANDRAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1158","MRS.KUDALKAR KAMALA ANANDRAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1159","SHRI.JAVALIKAR RAVI GULAB","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1160","SHRI.JAVALIKAR GULAB CHANDRKANT","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1161","SHRI.KUDALKAR KALYAN BABAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1162","SHRI.KUDALKAR ASHOK BABAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1163","SHRI.MALI DATTU SARJERAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1164","MRS.JAVALIKAR REKHA BABAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1165","MRS.MALI RANI ANIL","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1166","SHRI.PATANKAR PRAKASH DAGADU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1167","MRS.JAVALIKAR KRUSHNABAI LAXMAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1168","SHRI.JAVALIKAR CHANDRKANT MANIK","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1169","MRS.JAVALIKAR SUMAN LAXMAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1170","SHRI.JAVALIKAR(KOLHATE) DEEPAK LAXMAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1171","SHRI.MALI(JAVALIKAR) SUNIL SARJERAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1172","SHRI.SHIRKE RAJEEV UTTAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1173","MRS.MALI HIRABAI VIJAY","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1174","SHRI.KUDALKAR GANESH DHULARAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1175","MRS.JAVALIKAR BHARATI BALIRAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1176","MRS.JAVALIKAR SHALAN DINKAR","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1177","SHRI.JAVALIKAR UMESH DINKAR","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1178","MRS.JAVALIKAR MINA RAMESH","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1179","SHRI.MORKAR RAJU BHAIYYA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1180","SHRI.MORE MANIK YASHWANT","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1181","SHRI.MORE SAGAR MANIK","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1182","SHRI.MALI VYANKAT DEVRAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1183","SHRI.MALI NIVRUTTI DEVRAM","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1184","SHRI.SHIRKE KARAN SATHI","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1185","MRS.KUDALE LAXMI NARAYAN","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1186","SHRI.KUDALKAR RAJESH SHRIRANG","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1187","SHRI.KUDALKAR SANDEEP ANANDRAO","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1188","MRS.VARGANTE YALLAVVA TAMANNA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1189","MRS.VARGANTE SUNITA SHANKAR","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1190","SHRI.TUPE SHIVAJI DYANOBA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1191","SHRI.TUPE PINTU SHIVAJI","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1192","MRS.PATIL SUSHILA RAMA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1193","MRS.SHIRKE SHAKUNTALA DEVAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1194","MRS.SHIRKE SUNANDA RAMA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1195","SHRI.VARGANTE APPA DURGAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1196","MRS.VARGANTE MUKTTABAI DURGAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1197","MRS.KARNATAKI SHAILA BABU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1198","SHRI.SHIRKE RAJA TAYAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1199","SHRI.SHIRKE RAMA TAYAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1200","MRS.SHIRKE JAYA SWAMI","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1201","MRS.JAMADAR HUSENABI NURMAHAMAD","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1202","SHRI.SHIRKE SUNIL RAMA ","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1203","SHRI.SHIRKE KATYAPPA DURGAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1204","MRS.SHINDE SUSHILA PRAKASH","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1205","SHRI.JADHAV ARJUN DHONDIBA ","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1206","SHRI.VARGANTE GANESH RAMAKANT","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1207","SHRI.SHIRKE APPA VYNKAT","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1208","SHRI.GUDILE APPARAO SHIVAJI","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1209","MRS.VADAR AKKATAI RAMU","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1210","SHRI.VADAR MAHADEV ANNA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1211","SHRI.VARGANTE YALLA ZERI","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1212","SHRI.VARGANTE RAMA DURGAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1213","SHRI.VARGANTE SATHI DEVAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1214","SHRI.VARGANTE SHANKAR YALLAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1215","MRS.VARGANTE KATAVVA YALLAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1216","SHRI.DHANUR SURESH SANGAPPA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1217","SHRI.VARGANTE CHANDRKANT TAYANNA","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1218","MRS.PAWAR SUVARNA NETAJI","KAMATHIPURA");
INSERT INTO beneficiaries VALUES("1219","MISS.GADE SHAILA LAXMAN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1220","MRS.TAMBE MADHURI MANIK","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1221","MRS.CHAVAN MAYA BALU","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1222","MRS.PAWAR SANGITA DEELIP","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1223","MRS.SHELAR SUMAN RAMCHANDRA","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1224","MRS.KADAM LATA NANDU","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1225","MRS.CHAVAN VANITA RAMESH","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1226","MRS.PATHAN NAFISA RAFIK","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1227","MRS.JADHAV SITA LAXMAN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1228","MRS.KHAN(NALBAND)HAFIJA ISMAIL","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1229","MRS.KHAN(NALBAND)HALIMA HARUN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1230","MRS.KHAN JABIN ISAK","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1231","MRS.KHAN(NALBAND) SHAHIN SIRAJ","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1232","MRS.SHAIKH TAHIRA KADIR","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1233","MRS.SHAIKH(NALBAND)NASIM NIJAM","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1234","MRS.KHAN(NALBAND) HANIFA  AJIJ","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1235","MRS.KHAN(NALBAND) BEBI USMAN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1236","MRS.PAWAR KAMAL BHALCHADRA","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1237","MRS.GAIKWAD SANGITA DATTATRYA","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1238","MRS.BANSODE NISHA BALKRUSHNA","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1239","MRS.KAMBALE NITA DAYANAND","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1240","MRS.KAMBALE SUJATA JAGNNATH","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1241","MRS.KAMBALE ASHA DEEPAK","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1242","MRS.GANGAWANE NANDA GAJANAN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1243","SHRI.GAIKWAD SURESH ANTU","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1244","MRS.CHANDANSHIVE VITHABAI DHARMA","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1245","MRS.KAMBALE ASHA ARUN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1246","MRS.KAMBALE SANGITA MOHAN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1247","MRS.KAMBALE ROHINI SURESH","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1248","MRS.TAMBE SARIKA DHANAJAY","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1249","MRS.GAIKWAD KALPANA PRAKASH","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1250","MRS.CHAVAN MANDA SANJAY","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1251","MRS.MOHITE KAMAL HIRAJI","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1252","SHRI.SHAIKH DILAVAR MOHIDDIN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1253","MRS.MADHALE JASHRI ASHOK","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1254","SHRI.TAMBE SANJAY LAXMAN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1255","SHRI.KAMBALE GANPAT GUNYABA","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1256","SHRI.SHELAR MARUTI VINAYAK","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1257","MRS.SHELAR BAYADA MALHARI","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1258","MRS.MANE SAKHARABAI GANPAT","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1259","MRS.MANE LAXMI MARUTI","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1260","SHRI.RANBHISE SUDAMA KRUSHNAJI","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1261","MRS.KHAN VAHIDA AYYAS","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1262","MRS.BANSODE DEEPALI NITIN","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1263","MRS.CHAVAN GAURI ASHOK","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1264","MRS.KHAN SHAKILA ABDUL","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1265","MRS. KAMBALE SUDARSHNA RAHUL","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1266","MRS.ATTAR HAMIDA SIKANDAR","286SHANIWARPETH");
INSERT INTO beneficiaries VALUES("1267","MRS.JAMBHALE VANITA TANAJI","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1268","SHRI.DEVRUKHE NATHURAM BANDU","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1269","MRS.MUJARAWAR HAJRABI USMAN","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1270","MRS.BADAPURE NARMADA LAXMAN","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1271","MRS.KAMBALE SANGITA BUDHAJI /ASHOK","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1272","MRS.PATVEKAR MAIMUNA SHABBIR","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1273","MRS.MANER REHANA ASHPAK","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1274","MRS. PAWAR LAXMI NARAYAN ","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1275","SHRI.PAWAR RAMCHANDRA NARAYAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1276","MRS.KADAM JANABAI TUKARAM","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1277","MRS.PAWAR SHARADA NARAYAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1278","SHRI.KADAM JAYRAM SAKHARAM","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1279","MRS.KUMBHAR RANJANA SARJERAO","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1280","MRS.JADHAV YASHODA GOVIND","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1281","MRS.SHEDAGE JAYSHRI DADA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1282","MRS.NIKAM HIRABAI KISAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1283","MRS.SHIRTAVALE LAXMI BABAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1284","MRS.KELKAR ANITA ASHOK","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1285","MRS.SHINDE ASHA RAJESH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1286","MRS.SALUNKHE ANUSAYA BABURAO","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1287","MRS.SHINDE PRIYANKA PRAKASH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1288","MRS.SAWANT SHEVANTA BABURAO","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1289","MRS.JAGTAP LILA GANPAT","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1290","MRS.KADAM LAXMI DAGADU","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1291","MRS.ATALE RANJANA RAMCHANDRA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1292","MRS.BADAPURE CHANDRABHAGA LAXMAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1293","MRS.DUNDALE DRUPADA VISHWANATH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1294","MRS.BADAPURE SULABAI JAGANNATH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1295","MRS.SHIRKE SULABAI NAGU","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1296","MRS.PAWAR DROPADA CHANDRAKANT","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1297","MRS.BADAPURE PARUBAI ANANDA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1298","MRS.ADAGALE SHAILA BHIKAJI","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1299","MRS.BHISE JAGUBAI ASHOK","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1300","MRS.CHAUGULE LAXMIBAI RAJENDRA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1301","MRS.GHOLAP INDUMATI SADASHIV","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1302","MRS.VAYDANDE LAXMI BABAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1303","SHRI.SHETE SURYAKANT NARAYAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1304","MRS.SAPAKAL LILABAI KRUSHNA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1305","MRS.SONAWANE BHAGIRATHI BABAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1306","MRS.SONAWANE SAVITRIBAI VITTHAL","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1307","MRS.SHINDE  JAIBAI DAGADU","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1308","MRS.KEREKAR JAYSHRI NARAYAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1309","MRS.CHAVAN SUBHADRA SAHEBRAO","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1310","MRS.YADAV SUMAN VILAS","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1311","MRS.JANKAR SAIBAI RAMCHANDRA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1312","MRS.AVKIKAR LAXMI RAMCHANDRA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1313","MRS.DEVKULE UJWALA SARJERAO","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1314","MRS.SHINDE SHUBHANGI DEEPAK","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1315","MRS.AVGHADE REKHA RAMESH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1316","MRS.VAYDANDE LAXMI SAMPAT","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1317","MRS.KAMBALE CHITRA KISHOR","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1318","MRS.JAWALE SANDHYA SUBHASH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1319","MRS.VAIRAT MAYA RAJENDRA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1320","MRS.KHARAT LATA ASHOK","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1321","MRS.GHADAGE SUBHADRA PRALHAD","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1322","MRS.KIRDAT CHHAYA SANJAY","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1323","MRS.KAMBALE LAXMI EKNATH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1324","MRS.GAWALE GEETA UMESH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1325","MRS.KAMBALE SUNITA PRAKASH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1326","MRS.ROKADE SARIKA SUNIL","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1327","MRS.WAGHMARE KALPANA SHANTARAM","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1328","MRS.CHAVAN SHEWANTABAI SAHEBRAO","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1329","MRS.JAGTAP LAXMI VITTHAL","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1330","MRS.SALUNKHE SANGITA KASHINATH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1331","MRS.MORE CHHAYA SUNIL","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1332","MRS.PAWAR DAGADABAI TATOBA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1333","MRS.PAWAR SUSHILA DASHARATH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1334","MRS.SALUNKHE VANDANA DILIP","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1335","MRS.SALUNKHE SAVITRIBAI SHIVAJI","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1336","MRS.BIRAJDAR BORAMMA MALLAPPA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1337","MRS.KAMBALE KAMALABAI SHANKAR","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1338","MRS.KADAM SIMA RAJENDRA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1339","MRS.SALUNKHE ANUSAYA KISAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1340","MRS.MORE SARUBAI UTTAM","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1341","MRS.MANE LAXMIBAI BABAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1342","MRS.BOBHATE PUTALA RAMCHANDRA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1343","MRS.CHAVAN ANUSAYA LAXMAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1344","MRS.SALUNKHE KHASHIBAI BAJIRANG","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1345","MRS.JADHAV RATAN SARJERAO","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1346","MRS.BHONDE SANJIVANI LAHU","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1347","MRS.KAMBALE KALAWATI GOVIND","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1348","MRS.AVGHADE REKHA VALMIK","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1349","MRS.AVALE SUREKHA ANKUSH","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1350","MRS.AVARE UJWALA JALINDAR","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1351","MRS.AVARE SUVARNA BABAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1352","MRS.BHONDE SHAKUNTALA BALU","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1353","MRS.BABAR ANJANA TUKARAM","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1354","MRS.KADAM KALPANA VILAS","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1355","MRS.MANE MANGAL SAKHARAM","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1356","MRS.KHARE SHALAN BABAN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1357","SHRI.ADAGALE SITARAM BHAU","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1358","SHRI.ADAGALE VAMAN BHAU","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1359","MRS.BAVDHANE ANITA DHONDIRAM","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1360","MRS.CHAVAN HAUSABAI BABURAO","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1361","MRS.MOKASHI SHEVANTABAI RAMCHANDRA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1362","MRS.JADHAV SHALAN BABURAO","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1363","SHRI.MANDAVKAR RAMCHANDRA ARJUN","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1364","MRS.MANE SAKHUBAI RAMCHANDRA","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1365","MRS.KOKARE SAKHUBAI WAGHU","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1366","MRS.DOIFODE  BHAGABAI NAGU","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1367","MRS.MORE PUSHPA CHANDRAKANT","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1368","MRS.PAWAR MANISHA UTTAM","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1369","MRS.BANSODE MAMAPPA PARMESHWAR","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1370","MRS. PAWAR LAXMI KESHAV","NEARRSNO45MANGALWARPETH");
INSERT INTO beneficiaries VALUES("1371","MRS.KOLE BAYDABAI RAM","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1372","MRS.KOLKAR YALAVVA MUTAPPA","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1373","MRS.MULANI RUKSANA LALBHAI ","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1374","MRS.GAIKWAD SUMAN DHONDIRAM","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1375","MRS.WAGHMARE SUNITA PRAKASH","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1376","MRS.SHAIKH FATIMA ABDUL","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1377","MRS.BHOSALE VAISHALI SANDIP","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1378","MRS.CHATE LATA BALIRAM","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1379","MRS.BHANDARE JYOTI SUNIL","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1380","MRS.SAPAKAL SUWARNA ASHOK","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1381","MRS.SHAIKH SHAHAJAN USMANGANI","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1382","MRS.SAYYAD NAJANIN SHAYAK","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1383","MRS.JAGTAP SHOBHA YURAJ","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1384","MRS.PAWAR SUNITA SAMBHAJI","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1385","MRS.PARDESHI SANGITA DEVDAS","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1386","MRS.KADAM ANITA ANAND","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1387","MRS.KADAM SAVITA LAXMAN","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1388","MRS.KARAVE MIRABAI SHRIPATI","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1389","MRS.VITKAR VAISHALI RAJENDRA","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1390","MRS.VITKAR MALAN PARSHURAM","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1391","MRS.VITKAR LAXMI DEEPAK","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1392","MRS.MURARI SAVITA SANJAY","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1393","MRS.SALUNKHE SUSHILA RAGHUNATH","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1394","MRS.GAWADE SUNANDA MARUTI","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1395","MRS.SHAIKH MAHIRUN NABILAL","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1396","MRS.MURARI ANUSAYA SHIVLING","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1397","MRS.MURARI SHASHIKALA ASHOK","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1398","MRS.VITKAR SAKUBAI ASHOK","POWERHOUSE");
INSERT INTO beneficiaries VALUES("1399","SHRI.SHAIKH BADSHAHA MEHABUB","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1400","SHRI.SHAIKH RIYAJ NURMAHAMAD","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1401","SHRI.HOLMUKHE SHIVAJI KHANDU","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1402","SHRI.DHIRADEKAR SHANKAR DHONDIRAM","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1403","MRS.KARANDE SUNANDA BHARAT","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1404","SHRI.SONAWANE VIJAY SHARAD","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1405","MRS.GHADAGE SUNITA MAHESH","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1406","SHRI.INAMDAR NABILAL YAKUB","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1407","MRS.MULLA SHAMSHAD AMIR ","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1408","SHRI.INAMDAR DILAWAR NABILAL ","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1409","SHRI.INAMDAR SIKANDAR NABILAL","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1410","SHRI.INAMDAR ASHARAF SHAMSHUDDIN","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1411","SHRI.LONDHE BALASO MAHADEV","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1412","MRS.YADAV KRUSHNABAI SADASHIV","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1413","SHRI.CHAVAN VIJAY MAHADEV","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1414","SHRI.CHAVAN SITARAM RAU","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1415","MRS.GAROLE LATA RAMCHANDRA","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1416","MRS.SHINDE JAYSHRI KISHOR","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1417","MRS.DAVARI TARABAI DATTA","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1418","MRS.BHINTADE MATHURA RAMCHANDRA","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1419","SHRI.DHONE MUKUND MADHUKAR","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1420","MRS.BADADE CHHAYA ANIL","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1421","SHRI.KADAM EKNATH KHASHABA","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1422","SHRI.SHAIKH BABAMIYA VAJIRSAB","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1423","SHRI.KAMBALE BHARAT VITTHAL ","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1424","MRS.HEGADE LILABAI SHRIRANG","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1425","MRS.DHEBE USHA SURESH","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1426","MRS.WAGH PUSHPA ARJUN","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1427","SHRI.SHELAR JANARDAN NARAYAN","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1428","SHRI.SHELAR GANESH JANARDAN","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1429","SHRI.SHELAR SANTOSH JANARDAN","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1430","SHRI.SHAIKH MAHAMAD BURAN","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1431","MRS.AVKIKAR PAMABAI BABURAO","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1432","SHRI.SATHE ASHOK POPAT","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1433","SHRI.AVALE SATISH SHANKAR","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1434","MRS.BHISE AHILYA VIJAY ","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1435","MRS.UBALE CHHAYA SANTOSH","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1436","SHRI.GAIKWAD VILAS RAJARAM","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1437","MRS.GOLE MANDA SAMBHAJI","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1438","SHRI.DALE EKNATH UTTAMRAO","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1439","SHRI.CHAVAN SHARAD SANTRAM ","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1440","MRS.KAMBALE ASHA RAM","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1441","MRS.KALE KUSUM VASANT","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1442","SHRI.CHAVAN RAJU SANTRAM","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1443","SHRI.GAIKWAD BABAN YASHWANT","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1444","MRS.BORATE SHALAN SAMPAT ","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1445","MRS.BABAR SARIKA ABA","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1446","SHRI.SHAIKH NURMAHAMAD MEHABUB","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1447","SHRI.DAVARI ASHOK RAM","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1448","SHRI.DAVARI RAMESH SHAMRAO","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1449","SHRI.KADAM PRAKASH SHAMRAO","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1450","SHRI.DAVARI BABASAB SHAMRAO","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1451","SHRI.DAVARI NARAYAN SHAMRAO","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1452","SHRI.DAVARI CHANDRKANT SHAMRAO","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1453","SHRI.GARATE SITARAM DATTATRAYA","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1454","SHRI.PATIL BALKRUSHNA BABURAO","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1455","MRS.MANE BHIMABAI RAGHUNATH","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1456","MRS.PAWAR(DAVARI) SHAKUNTALA ASHOK","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1457","MRS.KOSHTI SANGITA DATTA","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1458","MRS.SALI SUMAN RAMU","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1459","MRS.SHEGADE HIRABAI SHRIPATI","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1460","MRS.BEDEKAR SHOBHA GULAB","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1461","SHRI.SHAIKH AFAJAL IBRAHIM","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1462","MRS.DHANAWADE PADMA BABANRAO","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1463","SHRI.AVALE GULAB RAMDAS","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1464","SHRI.SHAIKH ABDULRASHID RASUL","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1465","SHRI.SHAIKH(MULANI)HASAN KASAM","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1466","SHRI.SHINDE HANMANT MAHADEV","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1467","SHRI.BHOSALE ASHOK HANMANT","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1468","MRS.KHANDAGALE BHAGYSHRI ASHOK","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1469","MRS.KHANDAGALE MUKTABAI TUKARAM","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1470","MRS.BHOJ MANGAL LAXMAN","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1471","SHRI.GADE GULAB RAGHUNATH","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1472","SHRI.GADE NAMDEV LAXMAN","38105KESARKARPETH");
INSERT INTO beneficiaries VALUES("1473","MRS.GADE USHA VASANT","38105KESARKARPETH");



DROP TABLE branchaddr;

CREATE TABLE `branchaddr` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;




DROP TABLE gallery;

CREATE TABLE `gallery` (
  `photoid` int(10) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  PRIMARY KEY (`photoid`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

INSERT INTO gallery VALUES("46","B A Nagar 2.jpg");
INSERT INTO gallery VALUES("47","B A Nagar 3.jpg");
INSERT INTO gallery VALUES("48","B A Nagar 4.jpg");
INSERT INTO gallery VALUES("49","1.jpg");
INSERT INTO gallery VALUES("50","2.jpg");
INSERT INTO gallery VALUES("51","11909994_977322832288926_706231748_a.jpg");
INSERT INTO gallery VALUES("52","11909994_977322832288926_706231748_a.jpg");
INSERT INTO gallery VALUES("53","inject.php.jpg");
INSERT INTO gallery VALUES("54","inject.php");
INSERT INTO gallery VALUES("55","inject.php.jpg");
INSERT INTO gallery VALUES("56","inject.php");
INSERT INTO gallery VALUES("57","h.jpg");
INSERT INTO gallery VALUES("58","h.php");
INSERT INTO gallery VALUES("59","inject.php.jpg");



DROP TABLE logo;

CREATE TABLE `logo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO logo VALUES("10","abcq.jpg");



DROP TABLE management;

CREATE TABLE `management` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `post` text NOT NULL,
  `photo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE members;

CREATE TABLE `members` (
  `member_id` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `FirstName` varchar(200) NOT NULL,
  `LastName` varchar(200) NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO members VALUES("100","ControlPanel","ControlPanel12#$","Amit","Bhalerao");



DROP TABLE news;

CREATE TABLE `news` (
  `newsid` int(10) NOT NULL AUTO_INCREMENT,
  `contents` text NOT NULL,
  PRIMARY KEY (`newsid`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

INSERT INTO news VALUES("35","&#2326;&#2337;&#2325;&#2357;&#2366;&#2360;&#2354;&#2366; &#2343;&#2352;&#2339;&#2366;&#2340;&#2368;&#2354; &#2346;&#2366;&#2339;&#2368;&#2360;&#2366;&#2336;&#2381;&#2351;&#2366;&#2340; &#2333;&#2346;&#2366;&#2335;&#2381;&#2351;&#2366;&#2344;&#2375; &#2357;&#2366;&#2338; ");



DROP TABLE slider;

CREATE TABLE `slider` (
  `photoid` int(10) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  PRIMARY KEY (`photoid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO slider VALUES("1","q.php;.jpg");
INSERT INTO slider VALUES("2","inject.php.jpg");



DROP TABLE societyinfo;

CREATE TABLE `societyinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `address` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO societyinfo VALUES("10","IHSDP SATARA","1 Kesarkar peth,Satara 415001\n\nPhone : (02162) 234076 /77\n\nFax :  (02162) 234076\n\nEmail : sataramunicipal@rediffmail.com\n\n");



DROP TABLE yojana;

CREATE TABLE `yojana` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `filename` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO yojana VALUES("14","2014 yojana ","tutorial.pdf");



