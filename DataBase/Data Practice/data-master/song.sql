--
-- PostgreSQL database dump
--

-- Dumped from database version 11.1
-- Dumped by pg_dump version 11.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: song; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.song (
    song_id integer,
    title character varying,
    artist character varying,
    album character varying,
    year_released integer,
    duration numeric,
    tempo numeric,
    loudness numeric
);


ALTER TABLE public.song OWNER TO postgres;

--
-- Data for Name: song; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.song (song_id, title, artist, album, year_released, duration, tempo, loudness) FROM stdin;
1	8:00	Intars Busulis	Kino	0	208.16934	140.029	-3.698
2	9:02	Aftermath	Tides of Sorrow	0	376.89424	87.006	-4.605
3	100%	Cocoa Tea	Kingston Hot	1992	228.96281	115.862	-11.627
4	3	Britney Spears	3	2009	465.47546	131.999	-6.278
5	3	DJ X-Change	The X-Files 5.0	0	244.08771	136.993	-6.072
6	40	U2	Live From Paris	1992	406.85669	146.826	-8.539
7	124	Photek	Modus Operandi	1997	421.19791	161.772	-10.611
8	1492	Scarlet's Remains	Scarlet's Remains	2005	215.90159	170.702	-8.039
9	1969	Iggy And The Stooges	Telluric Chaos	1969	220.78649	231.089	-8.943
10	1987	2 Minutos	Postal '97	1997	64.39138	186.495	-7.653
11	4/20/2002	Pearl Jam	Lost Dogs	0	232.35873	138.291	-12.246
12	6 6 2006	Ziggy Marley And The Melody Makers	Hey World	0	335.90812	145.222	-15.889
13	94496	GAPteborgs Symfoniker / Neeme JA$?rvi	Tchaikovsky: Overture 1812	0	22050	1	0
14	-start ID-	The Mad Capsule Markets	CiSTm KonFLiqt	0	12.12036	137.537	-17.425
15	???????	Intars Busulis	Kino	0	200.46322	133.981	-4.003
16	?o???? DJ	Intars Busulis	Kino	0	229.11955	160.275	-4.952
17	...And He Loves It	The Kitchen	Foreign Objects	0	135.8624	78.681	-6.361
18	...and Heavens Cried Blood	Swallow The Sun	New Moon	2009	377.75628	71.758	-6.317
19	( Gone With the Wind) Bonnies Fatal Pony Ride	Max Steiner	Gonjhe With the Wind & Golden Earrings	0	163.39546	99.219	-13.629
20	(Bloody Paw On The) Kill Floor	Busdriver	RoadKillOvercoat	2007	192.1824	155.038	-6.258
21	(Coffee's For Closers)	Fall Out Boy	Folie A  Deux	2008	275.3824	155.038	-3.214
22	(Coming With) Loving on My Mind	Tony Mathews	Alien in My Own Home	0	281.80853	70.26	-17.154
23	(Do)Minion	Eluveitie	Everything Remains (As It Never Was)	2010	307.69587	110.018	-4.367
24	(eskomolto)	Pagan Wanderer Lu	Perfection R.I.P.	0	131.44771	108.829	-9.771
25	(Et puis) Elle allait	La BergAre	Fi de l'eau	0	243.80036	123.437	-11.451
26	(Everybody's Waiting For) The Man With the Bag	Mannheim Steamroller	Christmasville	2008	149.89016	154.695	-6.894
27	(I Heard That) Lonesome Whistle	Bobby Darin	The Capitol Years	1995	163.52608	90.18	-13.876
28	(I Used To Couldn't Dance) Tight Pants	Eagles Of Death Metal	Heart On	2008	215.64036	237.831	-4.462
29	(I Wanna) Play A Little While	J.B.Lenoir	I Feel So Good_ The 1951-54 J.O.B.Sessions	0	167.23546	157.532	-15.622
30	(I'm So) Afraid Of Losing You Again	Charley Pride	Super Hits	1970	188.02893	98.824	-12.169
31	(Prayer Is The Key To Heaven) Faith Unlocks The Door	Don Gibson	I Can't Stop Loving You	1959	151.09179	81.832	-15.854
32	(Sittin') Alone At A Table For Two	Hank Locklin	I Always Lose	0	168.6722	100.705	-15.242
33	(The Best Part Of) Breakin' Up	The Ronettes	Phil Spector's Wall Of Sound Retrospective Phillies Sound 1961-1996	1964	182.83057	106.671	-6.172
34	(The Grave Prelude)	Mobb Deep	The Infamous	1995	50.15465	93.785	-13.662
35	(This Is Not A) Love Song (Live)	Public Image Ltd	Live In Tokyo	1983	388.28363	132.506	-16.433
36	(Wake Up) Time to Die	Lizzy Borden	The Murderess Metal Road Show	1985	371.19955	107.886	-9.657
37	(We Don't Need This) Fascist Groove Thang	Heaven 17	Endless	1981	255.16363	150.837	-10.756
38	(We Don't Need This) Fascist Groove Thang (Rapino Club Mix)	Heaven 17	The Remix Collection	2009	354.19383	135.57	-12.183
39	(You're) Timeless To Me (Hairspray)	John Travolta / Christopher Walken	Hairspray	0	287.16363	128.685	-9.021
40	[Hidden Track]	Galactic	Late for the Future	2000	89.67791	121.26	-7.724
41	000GrandPno	Pumpkin Buzzard	Perfect Dragon	0	45.87057	120.398	-15.272
42	02'-15'	Karlheinz Stockhausen	Stockhausen - MANTRA	0	277.18485	95.13	-31.109
43	1 - 800 - Quiereme - Remix	Luisito Rosario	Rumba Del Barrio	0	302.602	153.251	-6.572
44	1. Allegro	Eduardo Fernandez / Norbert Blume / English Chamber Orchestra / George Malcolm	Ultimate Baroque	0	341.05424	131.816	-25.127
45	1. Molto allegro con fuoco	Jean-Yves Thibaudet / Gewandhausorchester Leipzig / Herbert Blomstedt	Mendelssohn: Piano Concertos Nos.1 & 2 etc	0	413.1522	160.246	-19.852
46	10 $ Bill	Les Hurlements D'leo	13 ans de caravaning	0	334.13179	163.317	-7.75
47	100 Club 1996 ''We Love You Beatles'' - Live	Sex Pistols	Sex Pistols - The Interviews	0	88.73751	190.333	-11.229
48	100 Ways ( LP Version )	Porno For Pyros	Rev	0	222.77179	194.691	-7.858
49	100% Dundee	The Roots	The Roots	0	270.31465	183.486	-1.031
50	1000 Good Intentions	Rise Against	The Unraveling	2001	187.66322	155.411	-5.794
51	1000 Of Years Ago	Namatjira	Ibiza Progressive Part 2	0	291.63057	128.991	-8.933
52	10000 Km	La Portuaria	10000 Km	0	250.43546	96.001	-4.691
53	1001 Robots	Marco Beltrami	I_ Robot	2004	256.39138	79.86	-18.41
54	11th Street	Open Hand	The Dream	2000	278.56934	156.581	-4.842
55	12 Seasons of Love	The Cosmosamatics	Zetrons	0	515.97016	61.487	-13.103
56	124 Stomp	Azukx	Everything Is Everything	0	438.90893	123.003	-11.933
57	13 De Mayo	Isabel Pantoja	Sinfonia De La Copla	0	329.32526	70.214	-6.851
58	13 jours en France	Francis Lai	Le cinA(c)ma de Francis Lai	1996	243.43465	97.849	-14.942
59	14 Botellas	2 Minutos	Valentin Alsina	1994	52.32281	103.54	-14.089
60	15 Minutes Older	Sasha	Good News On A Bad Day	0	214.83057	94.08	-7.041
61	15 Step	Radiohead	In Rainbows	2007	237.21751	188.91	-7.057
62	15Ao Off Cool (Album Version)	Bill Engvall	15Adeg Off Cool	0	307.09506	126.341	-18.899
63	16 MM Dream	Jeremy Fisher	Goodbye Blue Monday	0	257.64526	111.915	-6.843
64	18 Carat Garbage	Billie Ray Martin Feat. Ann Peebles	10 Years Anniversary Remix Compilation	0	466.96444	126.006	-6.357
65	18 De Noviembre	Maracaibo 15	Gaitas Platinum	0	171.98975	181.002	-8.002
66	1900's Madness #1	Ennio Morricone	The Legend of 1900 - Original Motion Picture Soundtrack	0	134.37342	140.148	-13.491
67	197666 w/ Special Guest The Confederate Crusader (Album Version)	Wednesday 13's Frankenstein Drag Queens From Planet 13	The Late_ Late Show	0	146.85995	183.512	-4.625
68	19th Nervous Breakdown	Jason & The Scorchers	EMI Years	1998	227.49995	176.269	-11.812
69	1er Gaou	Magic Systeme	Ivoir' Compil_ Vol. 4	0	287.34649	120.693	-7.715
70	1st World Hypocrisy	Brainchoke	Introspective	0	91.01016	127.171	-2.874
71	2 + 2 = 5	Radiohead	The Best Of	2003	198.47791	149.492	-5.636
72	2 Fists Full Of Nothing	Bruisers	Cruising For A Bruising	0	289.01832	135.233	-10.419
73	2 Glocks	Bone Thugs-N-Harmony	BTNHRESURRECTION	2000	266.05669	187.958	-5.827
74	2 Late 4 Goodbyes	Jeff Scott Soto	Prism	2002	302.00118	124.845	-4.799
75	2 Minutos	2 Minutos	Un Mundo De Sensaciones	2006	83.12118	168.231	-1.674
76	2 People	Ann Lee	2 People	0	217.62567	170.373	-5.625
77	2.000 Kilometros	David Summers	David Summers	1998	247.77098	111.063	-16.104
78	20 horas de nada	Alex Ubago	Calle ilusion	2009	216.58077	121.687	-7.91
79	20.000 Seconds	K's Choice	Cocoon Crash	1998	144.14322	103.801	-15.284
80	2190 Dias Contigo	Sven Tasnadi	El Fuego De Dentro	0	570.90567	122.967	-12.28
81	21st Century Time Bomb	Opiate For The Masses	Manifesto	2008	233.11628	80.006	-3.3
82	22 (Acoustic)	Lily Allen	It's Not Me_ It's You (Special Edition)	2009	187.24526	132.61	-8.295
83	22 (Vingt Deux) (Feat. Ours)	Lily Allen Featuring Ours	22 (Vingt Deux)	2009	189.20444	130.939	-4.713
84	22 Going On 23	Butthole Surfers	Locust Abortion Technician	1987	263.70567	146.01	-10.981
85	24 Hours from Tulsa (Bonus Track)	Claire Hamill	Touchpaper	0	257.01832	124.942	-8.226
86	24.000 Baci	Christos Dantis	Christos Dantis Best	0	128.83546	166.138	-7.604
87	25 Variations And Fugue On A Theme By G.F. Handel For Piano_ Op. 24: Aria	Solomon	Solomon Vol. 2	0	58.122	137.387	-35.702
88	25 Variations And Fugue On A Theme By G.F. Handel For Piano_ Op. 24: Fugue	Solomon	Solomon Vol. 2	0	284.23791	95.619	-18.321
89	25 Variations And Fugue On A Theme By G.F. Handel For Piano_ Op. 24: Variation XVII	Solomon	Solomon Vol. 2	0	37.48526	110.647	-27.239
90	25 Variations And Fugue On A Theme By G.F. Handel For Piano_ Op. 24: Variation XXII	Solomon	Solomon Vol. 2	0	48.29995	82.799	-30.089
91	2HB (1999 Digital Remaster)	Bryan Ferry	Let's Stick Together	1976	194.61179	149.435	-8.903
92	2StepN	North Mississippi Allstars	Barnyard (OST)	2006	166.21669	124.996	-8.235
93	3 + 3	Vangelis	3 Originals	1977	575.58159	149.423	-17.058
94	3 Deuces	Marcus Miller	The Ozell Tapes	2001	382.95465	100.135	-12.878
95	3 Spirit	Corderoy & U4IC DJ'S	3 Spirit	0	517.642	86.668	-9.014
96	30 Days In The Hole (Live)	Humble Pie	30 Days In The Hole (Live & Dangerous)	0	469.44608	132.598	-7.033
97	30 Grad	Pyranja	Vs Laudert & FrAPhlich	0	181.49832	117.991	-7.522
98	31 - 40	Danny Diablo feat. Puerto Rican Myke	The Street CD Vol.1 (feat. Everlast_ Madball_ Lordz Of Brooklyn_ Ill Bill_  SubZero...)	0	281.49506	94.335	-13.483
99	317 East 32nd	Lennie Tristano	Lennie Tristano Quintet - Live In Toronto 1952	0	557.68771	89.868	-18.203
100	32 Lines (Album Version)	Sophie B. Hawkins	Timbre	1999	302.86322	129.316	-7.838
101	34 Blues	Charlie Patton	A Spoonful Blues  Vol 1	1934	173.322	100.795	-30.53
102	36 Grad (Paul van Dyk's Vandit Clubmix)	2raumwohnung	36 Grad Remixe	0	449.38404	134.033	-8.213
103	4 In The Morning	Gwen Stefani	4 In The Morning	2006	294.19057	124.517	-6.805
104	4 Minutes [Featuring Justin Timberlake and Timbaland] [Bob Sinclar Space Funk Remix]	Madonna	4 Minutes - The Remixes	0	339.35628	104.821	-4.876
105	4 Minutes [Featuring Justin Timberlake And Timbaland] [Junkie XL Remix Edit]	Madonna	Hard Candy	2008	277.99465	127.999	-3.629
106	4 Sea Interludes Op. 33a: Storm	Sir Neville Marriner	Britten: Orchestral Works	0	315.27138	100.349	-16.753
107	4 Words (To Choke Upon)	Bullet For My Valentine	The Poison	2005	223.76444	185.012	-2.839
108	40 OZ Quartet Part I	Tha Liks	X.O. Experience	2001	108.2771	160.267	-6.929
109	45 Pounds	Hey Colossus	Project: Death	2007	251.81995	104.819	-9.711
110	4tx.31b	S.U.P	The Cube 1998	1993	274.54649	154.01	-9.748
111	5 4 3 2 1	Rob Mullins	Jazz Straight Ahead	0	242.07628	146.306	-12.688
112	5 Foot 1	Iggy Pop	Heroin Hates You	1990	300.77342	87.679	-11.44
113	50_000 Miles Beneath My Brain (Live)	Ten Years After	Live At The Filmore East	0	598.41261	128.239	-10.76
114	56 Days	Pride Tiger	The Lucky Ones	2007	229.22404	114.061	-2.397
115	57 Chevrolet	Billie Jo Spears	Misty Blue	1990	173.68771	185.583	-12.957
116	6 A.M. Funk	Disco D	Ghettotech For Slow People	0	235.07546	135.426	-8.253
117	6 Yrs (Album Version )	Reach 454	Reach 454	2003	237.19138	95.953	-2.76
118	666lb. Bongsession	Bongzilla	Gateway	2002	475.11465	89.997	-6.499
119	6TH Avenue Nightmare	Pennywise	The Fuse	2005	159.89506	200.877	-5.111
120	6th Chakra: Keynote A - Chakra Suite (Solo Electric Piano Plus Synths)	Steven Halpern	Chakra Suite	2001	223.73832	205.204	-20.879
121	7 Miles	Brixx	7 Miles	0	349.12608	138.003	-11.708
122	78 Stimulator	Stimulator	Stimulator	2004	213.55057	123.044	-5.279
123	8th Wonder	The Sugarhill Gang	The Greatest Hits	1981	451.02975	213.617	-9.836
124	90er	Headliners	Das Album zum Film	2006	347.79383	170.041	-4.281
125	911-544	The Revolutionary Ensemble	And Now...	0	1253.92934	74.183	-11.973
126	A B***** Is A B***** (Edited)	N.W.A.	Straight Outta Compton	1989	168.75057	97.099	-8.91
127	A Baby's Born	James Ingram	Always You	1993	376.68526	76.385	-11.937
128	A Boy Named Sue	Johnny Cash	The Best Of The Johnny Cash TV Show	1969	216.81587	115.62	-6.021
129	A Boy Who Can't Talk Part 2	Planet P Project	Pink World	1984	74.762	117.815	-19.121
130	A Brazilian in New York	Luiz Bonfa	Solo in Rio 1959	0	305.65832	105.813	-18.713
131	A Brief History of Shitty Comedy	Patton Oswalt	Feelin' Kinda Patton	2004	121.96526	75.669	-13.322
132	A Brief Moment In The Sun	Nightswimmer	Can the Mechanical Be Beautiful&?	0	281.80853	119.826	-10.803
133	A Broken Heart	Dallas Holm	Early Works	0	273.00526	93.553	-14.948
134	A Bundle Of Dreams	Tommy Sands	Sing Boy Sing	0	142.49751	95.836	-18.859
135	A Burrinha	Quinteto Violado	Para Sempre	1999	136.77669	134.654	-12.863
136	A Castle In The Sky	Marty Robbins	Sing Me Something Sentimental	0	181.41995	119.324	-10.427
137	A Closure in Infinity	Goatwhore	Funeral Dirge for the Rotting Sun	2003	224.86159	97.073	-5.559
138	A Costa De Galicia	Carlos NuA+-ez	Carlos Nunez En Concert	2002	237.87057	113.156	-8.691
139	A Crow Left Of The Murder	Incubus	Live in Japan 2004	2004	227.73506	88.753	-5.606
140	A Day In The Life (Album Version)	Jeff Beck	Performing this week... At Ronnie Scotts	0	286.27546	145.917	-7.74
141	A Devil's Ransom (Album Version)	Bury Your Dead	Bury Your Dead	2008	151.71873	134.054	-5.016
142	A Different Kind of Love	Paul Simon	Recorded as Jerry Landis	0	137.40363	133.884	-7.444
143	A Disconsolate Winter Landscape	Crematorium	For All Our Sins	0	164.44036	86.633	-17.124
144	A Distant Voice	Sonny Simmons	Staying on the Watch	0	443.24526	45.527	-13.002
145	A Doce CanASSAPSo de NA(c)lida	Sivuca & Camerata BrasAlica	Terra EsperanASSa	0	220.39465	152.282	-15.085
146	A Dustland Fairytale	The Killers	Day & Age	2008	225.12281	134.734	-4.808
147	A Dustland Fairytale	Twinkle Twinkle Little Rock Star	Lullaby Versions Of The Killers	0	238.52363	80.003	-19.938
148	A Fall Song	Cross Country	Cross Country	2009	168.77669	129.169	-11.724
149	A Fiery Stride (Ltd. Edition Bonus)	Elvenking	Wyrd	2004	299.31057	165.278	-5.157
150	A Fistful Of Dollars (1994 Digital Remaster)	Babe Ruth	Grand Slam - The Best Of Babe Ruth	0	159.00689	144.474	-11.024
151	A Fool's Advice	Joe Grushecky	Outtakes and Demos 1975 -  2003	0	253.04771	109.997	-13.54
152	A Galicia Vente Xa	Xose Manuel BudiA+-o	Zume De Tierra	0	365.47873	119.835	-5.407
153	A Girls Oath	Eluveitie	Evocation I - The Arcane Dominion	0	78.18404	111.127	-14.481
154	A Good Life	Joe Grushecky	A Good Life	0	231.57506	139.066	-8.071
155	A Goodnight's Sleep	The Starting Line	Say It Like You Mean It	2002	264.41098	142.069	-5.011
156	A Guy What Takes His Time En Anglais	Marlene Dietrich	Lazy Afternoon En Anglais	0	167.02649	81.674	-12.442
157	A Hard Road	John And The Bluesbreakers Mayall	PADLOCK ON THE BLUES	1967	304.8224	94.304	-6.356
158	A Higher Place (Album Version)	Tom Petty	Wildflowers	1994	236.17261	129.122	-4.954
159	A histA3ria do incAandio do jequitibA! de Carangola (Part 1)	HA(c)lio Ziskind	O Gigante Da Floresta	0	143.67302	128.636	-15.316
160	A l'arrachA(c)	Edgar Bori	Fous les canards	0	274.83383	76.562	-16.758
161	A la Hora	Ocho y Media	Sigue!	0	278.17751	62.78	-3.638
162	A La Memoria Del Muerto	Fruko Y Sus Tesos	Soy Como Soy	2004	261.90322	106.769	-6.206
163	A La Naturaleza	Ray Sandoval	A La Naturaleza	0	377.70404	124.186	-16.427
164	A Legend In My Time	Don Gibson	Country Greats	1987	152.58077	80.738	-14.28
165	A Little Bit Of This And A Little Bit Of That	Lee Ritenour / Jeff Mironov	Rio	1976	307.04281	157.582	-17.337
166	A Little Louder	DJ Icey	A Little Louder / Dreams	2003	325.98159	132.986	-6.705
167	A Little Louder	DJ Icey	A Little Louder	2003	356.41424	135.99	-7.36
168	A Little Of You	Eurythmics	Revenge	1986	236.61669	111.122	-4.21
169	A Little Tear	Willie Bobo	Lost and Found	0	416.44363	147.055	-17.518
170	A Lo Clasico	Daddy Yankee	El Cartel: The Big Boss	2007	235.15383	91.026	-4.13
171	A Love That Keeps On Giving (Silent Witness Album Version)	Jeff And Sheri Easter	Silent Witness	0	191.99955	101.943	-10.301
172	A Machine and a Memory Keeps You Alive	Dntel	Early Works for Me If It Works for You II	0	252.86485	93.32	-15.644
173	A Man Can Only Stand Just So Much Pain (Bonus Track)	Tony Joe White	Tony Joe	1970	152.842	122.236	-16.834
174	A Man Holdin' On (To A Woman Lettin' Go)	Ty Herndon	Big Hopes	1998	217.15546	128.087	-8.809
175	A Martyr For My Love For You	The White Stripes	Icky Thump	2007	259.5522	85.159	-8.686
176	A Means To An End [Live at Birmingham University] [2007 Re-mastered]	Joy Division	Still [Collector's Edition]	0	241.08363	133.331	-11.524
177	A Mi No Me Importa	Nelson Ned	Mis Momentos	0	200.48934	146.061	-12.708
178	A Mon Avis	Les Bantous De La Capitale	Bakolo Mboka	0	431.93424	134.046	-6.451
179	A Movie Of A Placid Lake On A Moonless Night in September	Will Ackerman	The Opening Of Doors	1992	384.60036	92.331	-18.891
180	A Movie Of A Placid Lake On A Moonless Night In September - Reprise	Will Ackerman	The Opening Of Doors	1992	194.19383	91.6	-28.95
181	A Nadie Le Interesa Si QuedA!s AtrA!s (Total Que...)	Vox Dei	Cuero Caliente	1974	197.04118	154.475	-14.03
182	A New Heart	Michael Whalen	From Conception to Birth: A Life Unfolds	2004	317.70077	110.1	-15.968
183	A New Hope	Blink-182	Dude Ranch	1997	225.12281	200.716	-7.315
184	A Night at Mahmoud's	Rolfe Kent	The Men Who Stare At Goats (Original Soundtrack)	0	112.16934	119.71	-30.22
185	A Night in Tunisia	Art Blakey's Jazz Messengers	Art Blakey's Jazz Messengers_ Lausanne 1960 Part 2 / Swiss Radio Days_ Jazz Series Vol.6	0	670.04036	144.737	-15.469
186	A Part Of Me	40 Grit	Nothing To Remember	2003	250.67057	148.234	-8.951
187	A Piece Of My Heart	Gang Of Four	Hard	1983	196.49261	143.606	-11.796
188	A Poor Man's Roses	Patsy Cline	Music Trends - Country Busters	1961	168.95955	91.01	-5.176
189	A Pretty Gal's Love	New Roanoke Jug Band	A Pretty Gal's Love	0	189.59628	96.064	-9.384
190	A Puro Dolor	Roberto Perera	Sensual	0	224.93995	129.988	-10.925
191	A Quoi Ca Sert	Julie Zenatti	Comme Vous	0	201.66485	134.882	-5.559
192	A Rush Of Blood To The Head (Live In Sydney)	Coldplay	Live 2003	2003	410.8273	138.038	-8.229
193	A Sailboat In The Moonlight	Arthur Tracy	Street Singer	1993	173.89669	58.69	-19.404
194	A Sempre Assim	FlA!vio JosA(c)	Me Diz Amor	0	219.29751	164.815	-5.695
195	A Simple Desultory Philippic (Or How I Was Robert McNamara'd Into Submission)	Simon & Garfunkel	The Collection	1966	138.70975	181.41	-10.222
196	A Soldiers Intro	(hed) p.e.	New World Orphans	0	12.95628	106.681	-19.408
197	A Somber Wind from a Distant Shore (Album)	Canis Dirus	A Somber Wind From A Distant Shore	0	722.20689	200.169	-6.435
198	A Song For You (Feat. DMX and Chris Notez)	Bizzy Bone	A Song For You (Single)	0	238.21016	84.971	-5.066
199	A Song For You (Live)	Simply Red	Something Got Me Started: Live In Cuba	0	253.43955	105.468	-11.883
200	A Sound That Only You Can Hear	K's Choice	Paradise In Me	1995	252.83873	87.495	-6.575
201	A Stepmother's Curse	Anne Dudley	The 10th Kingdom	2000	184.39791	137.699	-18.995
202	A Talk With Dad	Speech	PEECHY	2003	160.93995	73.11	-22.033
203	A ti	Alturas	Festejo...desde la piel	0	279.84934	136.874	-12.891
204	A True	Sugar Minott	George Phang: Power House Selector's Choice Vol. 2	1984	206.78485	152.91	-7.651
205	A True Friend	Dobby Dobson	Sweet Love Vol.5	0	193.56689	163.957	-7.303
206	A una mamita	Carlos Embales - Cutumba	A!La Rumba estA! buena!	0	418.2722	98.377	-16.292
207	A Veces Hablo De Ti	Tito Allen	Clase y Sabor	0	322.21995	183.636	-14.305
208	A Veces Vuelvo	Catupecu Machu	El NAomero Imperfecto	2004	266.1873	126.992	-4.768
209	A Visit From Drum	Liars	Drums Not Dead	2006	259.05587	126.46	-8.977
210	A Void Of Lifeless Dreams	Limbonic Art	A Legacy Of Evil	0	293.04118	100.209	-3.961
211	A volta da mulher morena	VinAcius de Moraes	VinAcius em Portugal	0	157.30893	103.682	-16.216
212	A White Demon Love Song (Soundtrack Album Version)	The Killers	The Twilight Saga: New Moon Original Motion Picture Soundtrack	0	213.96853	86.958	-9.041
213	A Whiter Shade Of Pale	Annie Lennox	Medusa	1995	316.76036	145.99	-8.724
214	A Whiter Shade Of Pale (Live @ Fillmore West)	King Curtis	Live At Fillmore West [w/bonus tracks]	0	326.00771	100.415	-17.492
215	A Word From Deacon Jones [A Local Cable Access Ministry] (LP Version)	Mark Lowry	Remotely Controlled	0	60.31628	77.069	-14.848
216	A World In Fast Forward	Michael Whalen	Jazzworks Volume I	0	436.53179	112.706	-20.523
217	A World Of My Own	Knack	Normal as the Next Guy	0	255.21587	138.378	-6.778
218	A!Hola_ PequeA+-o Ser!	Pescado Rabioso	Pescado Rabioso 2	1973	579.44771	111.011	-12.977
219	A?DA3nde va Chichi?	Sierra Maestra	Tibiri Tabara	1997	313.12934	189.646	-9.512
220	A?Y CA3mo Es Al?	Jose Luis Perales	Lo Mejor De JosA(c) Luis Perales	0	247.01342	76.449	-13.47
221	A.C.A.B. (Bumper Sessions)	4 Skins	Singles And Rarities	0	89.44281	140.52	-7.238
222	A'chek Ouyounik (2009 Digital Remaster)	Ragheb Alama	Bravo Alayki Rare recording	0	413.36118	191.196	-8.804
223	Aa c'est Paris	Jacques Ferchit	Paris-accordeon	0	157.09995	125.163	-8.511
224	Aa S'est PassA(c) Un Dimanche	Maurice Chevalier	Le plus grandes chansons	0	185.39057	113.689	-14.263
225	Aattelepa ite	Jope Ruonansuu	Kaikkien aikojen parhaat -45 klassikkoa - Aattelepa ite	2004	188.96934	180.068	-8.058
226	Aay! Que Pena	Los Chunguitos	Los Chunguitos	0	170.50077	157.67	-13.086
227	Abagui Alobi	Patience Dabany	Patience Dabany	1994	369.162	124.293	-10.672
228	Abandonada / Blancas azucenas	Sierra Maestra	Criolla KarabalA	1992	295.99302	141.121	-13.822
229	Abbeville Fair	Seatrain	Watch	1973	294.47791	107.836	-6.112
230	ABC (The Alphabet Song)	Dora The Explorer	Dora The Explorer	0	32.1824	107.201	-8.431
231	ABCD Medley	Laurie Berkner	Whaddaya Think of That?	0	182.22975	128.43	-11.498
232	Aberdeen Blues	Bukka White	American Folk Blues Festival '72	0	150.04689	101.772	-14.166
233	Abilene	The Highwaymen	One More Time!	0	277.83791	154.188	-20.803
234	Ability To Create A War	A Skylit Drive	She Watched The Sky	2007	88.86812	139.238	-5.864
235	Abnormal (Acoustic)	Bumblefoot	Barefoot - the acoustic ep	0	214.64771	156.222	-10.491
236	About Last Night (LP Version)	Vitamin C	Vitamin C	1999	241.03138	96.989	-6.297
237	Above Lucium (LP Version)	Daath	The Hinderers	2006	248.81587	150.163	-3.961
238	Above The Rainbow	Flora Purim	Encounter	1994	208.03873	173.649	-16.444
239	Abril en Portugal	Perez Prado_ His Orchestra	Doble Contenldo : Perez Prado	0	143.41179	134.937	-8.807
240	Abscondence	Sun Yan-Zi	Kite	2001	285.962	100.059	-6.779
241	Absolute	The Fray	The Fray	2009	227.082	140.577	-5.432
242	Absolute Horizon	Byzantine	Oblivion Beckons	2008	300.01587	198.016	-5.663
243	Abstracted	Scar Symmetry	Pitch Black Progress	2006	204.95628	97.687	-3.869
244	Abstracto	Catupecu Machu	SimetrAa De Moebius	0	322.35057	130.008	-9.285
245	Abu-Pia	Papa Wemba	Festival international nuits d'Afrique-19e A(c)dition 2005	0	406.62159	136.442	-6.612
246	Abused And Unloved	Malefaction	Crush The Dream	0	51.12118	120.112	-3.642
247	Acapulco Sunrise	Santana	The San Mateo Sessions 1969	0	153.7824	93.366	-10.3
248	Accept Crime (Album Version)	Alexisonfire	Old Crows Young Cardinals	0	193.98485	185.063	-3.357
249	Accept Me	Harvey Averne	The Harvey Averne Dozen	0	168.93342	81.311	-15.321
250	Ace Insurance Man	Bobbie Gentry	Local Gentry	1968	214.96118	170.897	-10.736
251	Aceite	Pantanito	Pantanito	0	51.12118	112.995	-7.622
252	Acension Final Chord Rising	Terry Riley	Atlantis Nath	2002	142.41914	128.135	-37.065
253	AcordeA3n	Massiel	Serie 3x4 (Karina_ Massiel_ Jeanette)	0	192.20853	141.681	-7.012
254	Across Decker's Field	Stewart Francke	Where the River Meets the Bay	0	204.14649	121.945	-8.755
255	Across The Universe	6CycleMind	Home	0	267.38893	74.068	-7.604
256	Act One: Rise and Fall - From the Ashes (I. Chapter One / II. Chapter Two)	Orenda	A Tale of a Tortured Soul	0	514.0371	100.244	-5.823
257	Act Won (Things Fall Apart)	The Roots	Things Fall Apart	0	54.12526	85.875	-16.453
258	Active	Dark Party	Ghostly Swim	2008	261.58975	175.948	-3.542
259	Ad Te Clamamus Exsvles Mortva Liberi	Enthroned	Pentagrammaton	2010	89.15546	90.66	-20.359
260	Adagio (Albinoni)	Mariano Yanani	Babies Go To Sleep	0	216.68526	89.933	-16.6
261	Addison Faceplant	ZTrip	skate.	0	302.602	119.948	-9.817
262	Adelante	Isabel Pantoja	Donde El CorazA3n Me Lleve	2002	181.65506	95.673	-7.618
263	Adeste fideles	RamA3n Vargas_ SA$?ngerknaben Luzerner Kantorei_ Henk Geuke_ Concilium Musicum Wien & Paul Angerer	Christmas With RamA3n Vargas	0	207.04608	69.538	-21.881
264	Adios Pampa Mia	Los Iracundos	Discografia Completa Vol. 9	0	198.50404	121.878	-8.972
265	Adios_ Amigos! (2003 Digital Remaster)	J. Karjalainen & Mustat Lasit	Lumipallo	0	169.74322	70.802	-12.37
266	Adios_ Mi Corazon	Herb Alpert And The Tijuana Brass	South Of The Border	1964	163.94404	97.52	-14.962
267	Adios...Borron Y Cuenta Nueva	Los Iracundos	DiscografAa Completa Volumen 14	0	259.23873	92.785	-7.582
268	Adnans	Orbital	In Sides	1999	521.56036	101.99	-10.893
269	Adrift	Jack Johnson	Sleep Through The Static	2008	236.19873	241.818	-15.967
270	Adventure No. 8	Jim Chappell	Living The Northern Summer	0	208.87465	109.196	-18.254
271	Advice	Ann Nesby / Jamecia Bennett	Put It On Paper	0	340.79302	110.058	-2.871
272	Aff E'chad (Nobody) (Live)	Hadag Nahash	Hadag Nahash - LIVE	0	216.92036	187.893	-3.956
273	Affaire Mokuwa	Kekele	Congo Life	2005	306.96444	86.658	-5.713
274	Affliction	AFI	DECEMBERUNDERGROUND	2006	328.72444	113.471	-5.711
275	Afonsina y el mar	Triana Pura	De Triana al Cielo	0	252.9171	221.796	-7.742
276	Afraid	MAPtley CrA1/4e	Motley Crue / Rock Legends	1997	248.21506	124.024	-5.668
277	Afraid Of Change (Tribal Vocal Mix)	Casa Bulga	Afraid Of Change	2003	401.24036	0	-7.327
278	Africa	Dusminguet	Vafalungo	1998	173.97506	106.073	-9.688
279	African Typic Collection	Sam Fan Thomas	The African Typic Collection	1989	397.58322	125.241	-13.856
280	Africans	Mighty Diamonds	Bust Out	0	219.58485	90.274	-15.064
281	Afro Profondo	Daniela DessA!	Ethnic Lounge 2	0	178.75546	179.998	-9.638
282	After All The Love Is Gone	Alias	Alias	0	256.67873	120.093	-10.223
283	After Hours	Phantom Planet	Phantom Planet	2004	164.12689	113.874	-5.482
284	After I Made Love To You	BMX Bandits	Bee Stings	2007	208.40444	127.434	-10.223
285	After Lovin You (Love Life Album Version)	Charlie Peacock	Love Life	1991	291.21261	100.862	-8.158
286	After One Quarter Of A Revolution	Every Time I Die	New Junk Aesthetic	2009	124.13342	114.638	-3.988
287	After The Dark	Jimmy McGriff	Blue To The 'Bone	0	334.18404	140.085	-17.522
288	After The Fire	Klaus Badelt	Rescue Dawn	2007	116.1922	56.306	-27.369
289	After The Glitter Fades (LP Version)	Glen Campbell	Letter To Home	0	166.39955	155.839	-17.913
290	After The Laughter	Marcie Blane	Bobby's Girl - The Complete Seville Recordings	0	139.83302	102.881	-9.737
291	Aftertaste	X-tv	Three is a crowd	0	332.79955	141.946	-10.372
292	Again	Janet Jackson	Janet	1993	227.082	129.542	-10.252
293	Again	Radney Foster	Another Way To Go	0	208.14322	140.595	-5.384
294	Again (Instrumental)	Janet Jackson	Again	1993	232.202	130.229	-17.938
295	Again And Again	The Unborn Chikken Voices	Pay To Play	0	217.91302	85.039	-5.746
296	Against My Will (LP Version)	Brenda Lee	Brenda Lee	1960	205.13914	118.297	-12.992
297	Agenda Zwei Null Eins Null	Django AsA1/4l	Hardliner	2004	365.73995	87.279	-11.876
298	AgradeASSa Ao PelA'	Moraes Moreira	A Arte De Moraes Moreira	0	232.07138	185.327	-9.832
299	Agrippina : Act 3 Bel piacere A godere fido amor! [Poppea]	Marilyn Horne	Handel Edition Volume 4 - Samson_ Messiah & Arias from Rinaldo_ Serse etc	0	144.06485	95.469	-23.045
300	Agrymonyzer (Matsingena Mix)	Joy Kitikonti	Agrimonyzer	0	384.57424	137.999	-7.856
301	Aguas Claras De Olimpos	Pescado Rabioso	Obras Cumbres Pescado Rabioso/ Invisible	1973	526.21016	80.754	-13.209
302	Ahead By A Century	The Tragically Hip	90s Rock Gold	1996	225.43628	84.373	-7.372
303	Ahmea	Flutlicht	Ahmea	2000	513.56689	140.997	-5.957
304	Aho	Meiway	M20	0	288.62649	92.979	-5.297
305	Ai Bu Hui Yi Zhi Deng Ni	Ken Chu	Meteor Rain	0	224.78322	110.078	-6.806
306	Ai De Jie Shi	Leo Ku	Steel Box Collection - Leo Ku	0	280.55465	110.007	-9.801
307	Ai De Ka Luo Li	Michelle & Vickie	Aitai	0	194.21995	120.014	-4.991
308	Ai Hen Jian Dan	Edmond Leung	Motclub 903 Fa Yuan Di Du Le Le Edmond Leung Yin Yue Hui	0	268.48608	108.24	-17.611
309	Ai Ji Mei Gui 1000 Da	Sandy Lam	Faces And Places	0	299.44118	109.748	-6.179
310	Ai Jo	AI-TIEM	Musik fA1/4r taube Ohren	2003	100.70159	135.799	-9.686
311	Ai Ni Bian Cheng Hen Ni	Kary Ng	With A Boy Like You	2006	209.55383	110.009	-7.165
312	Ai Shi...	Sammi Cheng	Sammi Shocking Colours Live 2001	0	126.82404	104.25	-9.059
313	Ailleurs	France D' Amour	Le PrA(c)sent	1992	232.202	57.091	-7.736
314	Ain't Goin' To Beg You For That Stuff	The Hokum Boys	The Hokum Boys Vol. 1939	0	209.73669	116.096	-20.349
315	Ain't Gone 'N' Give Up On Love	Stevie Ray Vaughan And Double Trouble	The Best Of	2005	368.63955	150.582	-12.077
316	Ain't Gonna Do That No More	Blind Blake	Blind Blake Vol. 4 (1929 - 1932)	0	212.00934	101.918	-23.707
317	Ain't Got Nothin' But The Blues (Album Version)	Robben Ford	Talk To Your Daughter	1988	278.96118	91.247	-13.908
318	Ain't It Funny	Jennifer Lopez	J.Lo	2001	246.20363	99.831	-4.821
319	Ain't No Game	Masta Ace Incorporated	Sittin' On Chrome	1995	295.1571	88.12	-7.687
320	Ain't No Love Ain't No Use (Love To Infinity Full Funk Mix)	Tabu feat. Mitzib	Ain't No Love (Ain't No Use)	0	474.61832	127.887	-9.788
321	Ain't No Right ( LP Version )	Jane's Addiction	Ritual De Lo Habitual	1990	214.54322	139.211	-10.451
322	Ain't No Sunshine	Michael Jackson	Love Songs	1972	251.66322	152.448	-11.881
323	Ain't No Sunshine	Nestor Torres	The Very Best of Nestor Torres	0	286.53669	150.028	-10.222
324	Ain't No Tellin'	Sonny Terry & Brownie McGhee	Sonny Terry & Brownie McGhee_ Vol. B (1941)	0	173.47873	103.302	-17.55
325	Ain't She Sweet	The Beatles / Tony Sheridan	Total 60s	1964	130.95138	159.437	-7.455
326	Ain't That Loving You Baby	John Hammond	Bluesman	0	198.29506	130.99	-13.129
327	Ain't That Something	High Strung_ The	These Are Good Times	2003	165.3024	120.944	-2.694
328	Ain`t got nothing ( feat. David Banner & Eddy Soulo )	Samy Deluxe	So Deluxe So Glorious	2005	234.05669	111.253	-5.914
329	Air On A Six String	Oscar Castro-Neves	Jazz Yule Love II	0	197.38077	79.992	-18.32
330	Air_ Siote No. 3 (J.S. Bach)	Mariano Yanani	Babies Go To Sleep	0	191.42485	111.903	-16.41
331	Air: My Lagan Love	Willie Clancy	Willie Clancy The Gold Ring	0	166.922	106.542	-11.477
332	Airheads	Sweet	Sweetlife	0	318.9024	84.103	-4.99
333	Airto's Jazz Dance	Flora Purim	Perpetual Emotion	2001	246.67383	137.823	-14.181
334	Akh Larh Gayee	Malkit Singh	Akh Larh Gayee	0	370.85995	101.13	-14.03
335	Akhan Nay Sharab	Pardesi	Pump Up The Bhangra	0	263.52281	90.811	-12.781
336	Akhm Nakon	Saman	Rahayee	0	339.06893	174.108	-9.163
337	Al Doilea Om	Negura Bunget	OM	2006	123.66322	127.719	-19.586
338	Al Final	KALIMBA	Amar y Querer (Homenaje a Las Grandes Canciones)	2009	297.63873	65.246	-5.985
339	Al maestro	El Barrio	Mal de amores	0	306.31138	107.021	-9.341
340	Al Munda Dios Amo (LP Version)	Jaci Velasquez	Jaci Velasquez	0	306.65098	89.456	-9.585
341	Al Svartr (The Oath)	Emperor	Anthems To The Welkin At Dusk	0	258.35057	116.171	-11.164
342	Al'amadalah Assa'bah (2004 Digital Remaster)	Ragheb Alama	Ya Hayati	0	319.37261	151.956	-9.13
343	Ala Kaboo (Idjut Boy's H-Bar Mix)	Sound 5	Future's Bright	0	469.62893	243.994	-11.315
344	Albi Eshiha	Ragheb Alama	The Selections-Special Edition	0	340.53179	101.814	-6.415
345	Albinoni's Adagio In G Minor (LP Version)	The Doors	Waiting For The Sun [40th Anniversary Mixes]	0	272.45669	97.035	-13.473
346	Albo	Hevia	Obsession	2007	280.2673	93.037	-4.936
347	Alchemy Index Vol 1  Water 1 of 6	Thrice	The Alchemy Index: Vols 1 & 2 Fire & Water	0	224.28689	125.604	-11.607
348	Alexander's Ragtime Band	Ray Conniff;Billy Butterfield	Just Kiddin' Around	0	132.8322	89.148	-9.723
349	Alfil_ Ella No Cambia Nada	Luis Alberto Spinetta	Prive	0	251.03628	136.846	-8.539
350	Alguna Vez	La Portuaria	Devorador De Corazones	0	148.00934	112.071	-13.607
351	Ali Ba Ba	Jackie Edwards	ALI BA BA	0	178.46812	158.322	-14.635
352	Ali Baba	Jackie Edwards	The Bunny Striker Lee Story	2003	179.09506	157.177	-6.543
353	Alimony	Shaggy	Original Doberman	1994	232.30649	89.998	-7.751
354	Alive	Dala	Everybody is Someone	2009	240.27383	121.967	-7.397
355	Aljarafe	Lole y Manuel	Aljarafe	1992	141.66159	85.472	-16.465
356	Alkohol	SKOLD vs. KMFDM	SKOLD vs. KMFDM	0	327.88853	127	-5.703
357	All About Our Love	Sade	Lovers Rock	2000	160.62649	161.991	-8.211
358	All Alone (Live)	Gorillaz	Dirty Harry	2005	219.37587	148	-7.36
359	All American Boy	Grandpa Jones	Country Music Hall Of Fame Series: Grandpa Jones	0	159.60771	177.752	-11.868
360	All at sea	Richard Walters	All At Sea / Julia	0	193.93261	127.719	-9.627
361	All Because Of You - Original	Leroy Hutson	Leroy Hutson Selected Hits Vol. 1	0	276.87138	171.197	-15.244
362	All Burned Out	Savoy Brown	Kings of Boogie	1989	171.62404	150.95	-11.212
363	All Creatures Of Our God And King	Patty Griffin	Downtown Church	2010	256.39138	56.184	-14.966
364	All das mag ich	AI-TIEM	Wenn hier einer schieAt_ dann bin ich das	1993	323.3171	93.978	-10.948
365	All Day	Butthole Surfers	Humpty Dumpty LSD	1987	512.1824	79.709	-3.237
366	All Dressed Up	Aram Shelton	Arrive	0	540.52526	113.031	-9.479
367	All For Nothing	Since The Flood	No Compromise	2007	117.08036	189.987	-2.191
368	All For The Sake Of The Song	Roger Creager	Long Way To Mexico	2003	277.55057	80.975	-9.776
369	All Hands On Deck part 2: Open Water [Album Version]	Funeral For A Friend	Tales Don't Tell Themselves	2007	228.64934	90.098	-3.131
370	All I Ask For (Album Version)	Ill Nino	One Nation Underground	2005	219.81995	91.011	-3.67
371	All I Ask Of You	Erik Berglund	Somewhere	0	253.04771	66.595	-8.274
372	All I Can Do	Kane	All I Can Do	2005	220.76036	89.975	-10.262
373	All I Ever	Ms. Dynamite	A Little Deeper	2002	269.81832	150.567	-11.136
374	All I Ever Really Wanted	Donnie McClurkin	Donnie McClurkin... Again	0	198.5824	143.986	-6.129
375	All I Really Want	Premiums	Dragon Boys	0	173.58322	120.177	-3.593
376	All I Want	Captain Hollywood Project	All I Want	1993	372.27057	109.85	-8.255
377	All In	Joe McBride	Texas Hold'em	2005	262.76526	99.99	-7.882
378	All In A Day (Live @ The Troubadour_ LosAngeles)	The Paul Butterfield Blues Band	The Paul Butterfield Blues Band Live	0	490.84036	200.105	-9.839
379	All Is One	Atman	97 | 07	1998	433.94567	89.385	-7.77
380	All Kind of People	Sugar Minott	Rewind Selecta: Up Tempo Collection Volume 3	0	211.06893	121.284	-11.706
381	All Mama Ever Wanted  (Album)	Mark Lowry	The Last Word	0	553.27302	122.166	-15.37
382	All My Life (LP Version)	Venice	Venice	1990	301.08689	104.556	-8.38
383	All My Loving	Los Fernandos	Gipsy Rumba 2	0	187.95057	103.432	-11.516
384	All My Senses	Mando Diao	Hurricane Bar	2004	251.03628	119.346	-5.403
385	All Night Long	Junior Kimbrough	Meet Me in the City	1999	355.68281	168.814	-10.871
386	All Night Long	Warrant	Dirty Rotten Filthy Stinking Rich	0	161.54077	94.401	-5.244
387	All Night Long (Instumental)	Junior Kimbrough	God Knows I Tried	1998	384.57424	83.706	-9.841
388	All Night Worker	Dave Alvin	The Great American Music Galaxy	0	255.89506	89.21	-10.455
389	All Of This	Blink-182	blink-182	2003	280.00608	117.574	-5.342
390	All Of You	Gerald Clayton	Two-Shade	2009	329.37751	94.978	-16.849
391	All On Our Own	One Block Radius	One Block Radius	2008	236.72118	124.022	-2.45
392	All or Nothin' Gal	Jessie Lee Miller	Now You're Gonna Be Loved	2005	116.92363	188.979	-7.391
393	All Or Nothing	Chris Eaton	Wonderful World	1995	289.07057	100.771	-12.958
394	All Or Nothing	SKOLD vs. KMFDM	SKOLD vs. KMFDM	0	303.22893	85.03	-6.272
395	All Or Nothing  (Wonderful World Album Version)	Chris Eaton	To Have And To Hold	0	287.65995	100.811	-12.178
396	All Over Me	Jay Tee & Baby Bash	The Camp Is Back	0	203.67628	98.983	-5.234
397	All Over Now	X	At Home With You	0	233.22077	141.846	-6.898
398	All Purpose Experiment	Controlled Dissonance	For A Few Dollars More	0	424.85506	0	-20.105
399	All Rise	Scott Wesley Brown	The Scott Wesley Brown Collection: A Library of 35 Favorite Songs	0	295.60118	137.288	-9.435
400	All Shook Up	Smidi Beats	Las Vegas Number 1 Producer	0	199.18322	98.128	-14.497
401	All That You Need	The Brooklyn Tabernacle Choir	Praise Him...Live!	1995	257.30567	115.371	-14.173
402	All That's Left	Thrice	The Artist In The Ambulance	2003	201.58649	182.977	-2.87
403	All The Answers	Jesus Jones	Never Enough - The Best Of Jesus Jones	1989	227.73506	110.47	-5.844
404	All The Difference In The World	Brent Lamb	Right Now It's Raining	0	250.38322	110	-10.753
405	All The Fools It Sees	Mitch Ryder & Engerling	You Deserve My Art	0	302.31465	84.558	-9.02
406	All The Lessons	Melanie And The Secret Army	Wahre LA1/4gen	0	186.14812	110.459	-2.644
407	All The Rage (Clean Album Version)	Funeral For A Friend	Hours	2005	217.49506	190.116	-3.624
408	All The Things You Are	Eliane Elias	Solos And Duets	1995	201.22077	176.138	-28.25
409	All the Way	Gloria	People like you and me	0	219.24526	132.834	-7.714
410	All The Way	Joey McIntyre	Talk To Me	0	173.322	202.693	-19.928
411	All They Want	Singing Melody	Sweet Love Vol.5	0	221.12608	166.72	-6.232
412	All Things Must Pass (2009 Digital Remaster)	George Harrison	Let It Roll - Songs Of George Harrison	0	226.40281	122.341	-6.466
413	All Through The Night (Album)	Bowen_ Robin Huw	Celtic Dreams	0	244.29669	92.656	-13.014
414	All Time Low (Album Version)	Grey Area	Grey Area	1997	189.33506	127.221	-5.729
415	All Too Human	The Flies	The Flies	2007	222.40608	95.051	-11.814
416	All Your Love	John Mayall & The Bluesbreakers	Bluesbreakers With Eric Clapton - Deluxe Edition	1966	214.69995	107.458	-8.441
417	All Your Love [Live 1999]	Gary Moore	Essential Montreux	0	272.16934	110.768	-5.457
418	Alla Fine Di Tutto Questo	Fabri Fibra	Chi Vuole Essere Fabri Fibra ?	2009	267.36281	160.071	-4.41
419	Alla Mot Alla	Kent	Palace & Main	0	240.97914	143.908	-8.505
420	Allegro io son	Juan Diego FlA3rez / Riccardo Frizza / Orchestra Sinfonica di Milano Giuseppe Verdi	The Tenor	0	222.61506	164.595	-17.898
421	Allein	UKW	Ultrakurzwelle	0	266.762	97.362	-7.381
422	Allez_ Glissez!	Quadro Nuevo	Luna Rossa	2002	215.30077	188.626	-10.232
423	Alli Mia Fora	Peggy Zina	Trexe	0	217.33832	131.991	-8.301
424	Alligator Blues	Sylvester Weaver	Sylvester Weaver Vol. 2 (1927)	0	182.77832	88.887	-14.695
425	Alligator Come Across (Live)	Jets	Pure Cotton	0	260.38812	106.68	-12.993
426	Alma de B-Boy	El Gran Silencio	Comunicaflow Underground	0	208.66567	120.064	-7.705
427	Alma De Metal	Bobby Pulido	El Cazador	1999	216.31955	100.252	-8.88
428	Alma Mater	Moonspell	Wolfheart (re-issue + Bonus Tracks)	1995	318.9024	117.593	-5.255
429	Alma_ CorazA3n Y Vida	Dyango	Alma_ CorazA3n Y Vida	0	248.16281	112.35	-6.785
430	Almendra	Arturo Sandoval	Best Of Arturo Sandoval	1997	271.43791	139.944	-12.246
431	Almost Genuine	9th Wonder featuring Defcon_ Phonte	9th Wonder Presents Dream Merchant Volume 1	0	289.54077	137.534	-7.719
432	Almost Grown	Jesse Malin	Messed Up Here Tonight	2002	211.85261	141.271	-9.417
433	Almost Us	Jim Chappell	In Search Of The Magic	1997	217.49506	86.39	-23.69
434	Aloha	Brice Kapel	Coloricocola	0	297.09016	128.229	-4.107
435	Alone in Love	Craig Wedren	Lapland	2005	155.27138	71.283	-14.98
436	Alone Together	Charlie Haden & Chris Anderson	None But The Lonely Heart	0	412.21179	115.007	-28.346
437	Alone Together (Live Acoustic)	John Wesley	Oxford	0	166.03383	150.986	-13.554
438	Along Comes Mary	Cal Tjader	The Soul Of Jazz (Jazz Club)	0	199.75791	143.764	-16.603
439	Alovi	Stefon Harris	Black Action Figure	1999	326.60853	131.936	-14.43
440	Alpha Beta Parking Lot	Cake	Prolonging the Magic	1998	210.07628	189.616	-8.522
441	Alpha River	Eclier	Alpha River - EP	0	322.19383	84.639	-5.815
442	Alright Now	Paul Rodgers	Alright Now	0	269.81832	120.859	-8.525
443	Alright_ Alright_ Alright	Mungo Jerry	Glam Slam!	0	167.26159	175.048	-9.698
444	Altas Horas	Entre RAos	Onda	2005	221.30893	47.96	-9.095
445	Alte Pizza	Der Plan	Perlen...	1988	153.59955	119.317	-14.342
446	Alter Mann	Der Plan	Die Peitsche Des Lebens	0	136.82893	54.468	-15.478
447	Althea Cooley	Mack and Jamie	Extreme Channel Surfing	0	27.6371	118.668	-14.629
448	Altimo Desejo	Nana Caymmi	Retratos	0	298.9971	106.012	-15.081
449	Always	RyanDan	RyanDan	2007	235.12771	111.518	-8.567
450	Always And Forever (Bff)  (Power Album Version)	Raze	Power	0	938.00444	102.606	-7.227
451	Always And Never (Album Version)	Silverstein	Discovering The Waterfront	2005	229.642	108.499	-1.998
452	Am I Losing You	The Cate Brothers	Radioland	0	330.63138	167.871	-8.875
453	Am I That Easy To Forget	Skeeter Davis	Queens Of Country	1995	125.77914	120.689	-12.945
454	Am I That Easy To Forget	Carl Belew	Country Heartbreakers	1959	140.38159	117.867	-13.338
455	Amalgama	Word	Matumago X Press	0	229.51138	187.807	-4.198
456	Amaze	Jimmy Riley	Love Canticle	0	216.39791	159.943	-6.895
457	Amaze	Jimmy Riley	Pleasure Island 2001	0	215.24853	159.96	-5.651
458	Amazing	George Michael	Amazing	2004	266.94485	128.407	-6.694
459	Amazing (LP Version)	Point Of Grace	Steady On	1998	294.08608	125.95	-6.477
460	Amazing Grace	Jo-El Sonnier	Cajun Hymns	0	192.67873	123.472	-10.73
461	Amazing Grace	Bill Murk	Intercessor	0	219.14077	126.664	-9.237
462	Amazing Grace (Album Version)	Dropkick Murphys	The Gang's All Here	1999	158.64118	183.684	-5.232
463	Amber Changing	Rise Against	Revolutions Per Minute	2003	218.8273	186.254	-3.803
464	Ambulance Man	Memphis Jug Band	The Best Of The Memphis Jug Band	2001	161.54077	97.754	-15.963
465	Amdokwe	Vusi Mahlasela	Miyela Africa	0	250.48771	120.024	-10.29
466	Amen (Album Version)	Jimmy Durante	Songs For Sunday	0	233.37751	124.656	-14.751
467	Amergences: III. Fragments d'A(c)paves	David Palmer	Canadian Organ Music Showcase	0	486.94812	50.751	-24.647
468	America the Beautiful	Jay PA(c)rez	Tesoros De ColecciA3n	0	156.47302	119.949	-9.059
469	America The Beautiful	US Coast Guard Band	Patriotic Pride	0	200.41098	67.126	-18.636
470	America the Beautiful	The Sun Harbor's Chorus-Documentary Recordings	Songs of the US Army	0	206.91546	83.15	-20.696
471	America's Suitehearts	Fall Out Boy	Alternative Summer 2009	2008	214.33424	160.109	-4.469
472	American Dream	Vixen	Vixen	1988	259.60444	124.67	-14.109
473	American Dreams	Charlie Haden	American Dreams	2002	292.17914	141.229	-24.22
474	American Ghost Dance (2003 Digital Remastered)	Red Hot Chili Peppers	Freaky Styley	1985	231.23546	111.541	-4.818
475	American Girl	Brooke Valentine	Chain Letter	2005	218.64444	130.495	-5.806
476	American Journey/IV. Arts and Sports	John Williams	An American Journey	0	157.28281	138.508	-17.941
477	American Lovebite	Dons	Lights On	2006	200.51546	132.197	-6.568
478	Amhet	Mons Leidvin Takle	BerA,ring	0	162.82077	168.106	-17.204
479	Amidar (CCCP Mix)	Rui Da Silva	Amidar	0	444.9171	65.005	-5.999
480	Amie	Lonestar	Crazy Nights	1997	245.7073	92.025	-7.786
481	Amigo (Con el Coro de Infantes de la Basilica de Guadalupe)	Yahir	No te apartes de mi	0	253.28281	95.993	-6.504
482	Amigo mAo	Memphis La Blusera	Angelitos Culones	2001	221.64853	132.023	-6.246
483	Ammohostos	George Dalaras	Is Gin Enalian Kipron	0	164.77995	47.447	-14.618
484	Ammonite	Zeromancer	Sinners International	2009	362.31791	90.027	-6.762
485	Ammunition	The Jane Shermans	Popular Music Social Condition	2008	235.49342	140.143	-6.299
486	Amo Dejarte Asi	Gustavo Cerati	Siempre Es Hoy/Reversiones	0	237.68771	94.009	-10.906
487	Amor a Medias	HA-ASH	Mundos Opuestos	2005	253.90975	136.945	-5.548
488	Amor A Mi	Ray Vega	Geography	0	237.06077	96.02	-14.002
489	Amor Bonito	Pablo Montero	Donde Estas Corazon	0	169.82159	97.874	-8.985
490	Amor De Cabaret	Sonora Santanera	Las Numero 1 De La Sonora Santanera	0	177.47546	100.07	-9.689
491	Amor De Juventud	Pedro Aznar	David Y Goliath	1995	368.3522	127.279	-16.223
492	Amor De Lejos	Lara & Reyes	World Jazz	0	319.84281	109.509	-7.82
493	Amor Maldito	Bambino_ Ivan Tirado	La Nueva Corporacion Latina (Live)	0	374.30812	77.304	-15.863
494	Amor que terminA3	Los Solitarios	12 Grandes exitos Vol. 1	0	179.56526	129.493	-11.163
495	Amor Siciliano	Juan Carlos Baglietto	Corazon De Barco	0	225.33179	86.794	-11.06
496	Amores Cobardes	Andy & Lucas	Con Los Pies En La Tierra	2008	234.63138	147.886	-5.343
497	Amoria	Hi-Fi Companions	Swingers In Paradise	2003	464.5873	130.005	-7.818
498	Amour noir N 7	MichAle Bernard	Piano Voix	2008	136.98567	64.958	-14.293
499	Amsterdamaged	Humanzi	Kingdom Of Ghosts	0	242.99057	120.948	-9.253
500	Amthran Na Bh Fiann (Ireland)	The London Theatre Orchestra	National Anthems Of The World	0	175.59465	98.465	-13.826
501	An Afternoon On the Moon (Jet Jaguar's Remix)	Rhian Sheehan	Paradigm Shift	2001	200.77669	98.998	-12.88
502	An M'agapas	Konstantinos Galanos	Proti Epafi	0	226.5073	75.532	-5.267
503	An Mouvman	Kassav'	Se Nou Manm (Live Au Zenith)	2009	268.90404	147.781	-8.158
504	An Old Fashioned Christmas	Carpenters	Christmas Collection	1992	134.60853	80.182	-17.001
505	An Plas'ay	Patrick Saint-Eloi	A La Demande	0	319.97342	116.04	-13.488
506	An ti chans'	Edith Lefel	Jeux de dames_ vol. 1 (rA(c)alisation Ronald Rubinel)	0	276.50567	101.972	-4.638
507	Anarchy in the UK (Sex Pistols) (Bonus Track)	Adrenalin O.D.	Humungousfungusamongus	1986	142.65424	106.002	-5.235
508	Anatomy of a Contest	John Frizzell	The Prize Winner of Defiance_ Ohio: Original Score from the Motion Picture	0	75.93751	147.692	-17.346
509	Ancient Airs and Dances (1996 Digital Remaster)_ Suite No. 2: III.  Campanae parisienses (anon.) - Aria (Marin Mersenne)	Sir Neville Marriner	Respighi: Ancient Airs and Dances	0	220.05506	0	-25.585
510	And I Hear You Call	Amorphis	My Kantele	1997	280.97261	131.191	-4.167
511	And I Love You So	Brian Dullaghan	Songs For A Wedding - 18 Songs For That Special Day	0	212.94975	99.109	-15.046
512	And Still I Wither	Enslavement Of Beauty	Traces O` Red	1999	313.75628	145.109	-5.646
513	And The Beat Goes Om	Slackbaba	And The Beat Goes Om	2006	488.25424	68	-7.319
514	And This Too Shall Pass	Stefon Harris	A Cloud Of Red Dust	0	511.21587	134.83	-17.68
515	Andale	Los Traileros Del Norte	A Todo Terreno	0	152.89424	94.895	-8.263
516	Andante Cantabile (String Quartet No 1 In D Major	Academy/Marriner	The Best Of The Academy	0	377.10322	118.712	-29.793
517	Andra sidan	Sofia Karlsson	SAPder Om KA$?rleken	2009	172.93016	152.338	-16.757
518	Aneurysm	Nirvana	From The Muddy Banks Of The Wishkah	0	271.69914	137.231	-4.734
519	Anfang Vom Ende	Pyranja	Wurzeln & FlA1/4gel	2003	60.55138	96.264	-9.255
520	Angel	Julio Iglesias Jr	Por La Mitad	2008	252.13342	150.071	-7.233
521	Angel	Aerosmith	A Little South Of Sanity	1987	335.33342	76.096	-5.763
522	Angel [2004]	Neema	The Collective_ Vol. 1	0	209.44934	162.575	-7.86
523	Angel [Footsteps] (Album Version)	Jeff Beck	PERFORMING THIS WEEK	0	341.34159	152.874	-10.529
524	Angel Band	Porter Wagoner	Country Cream Volume 1	1997	152.34567	136.129	-14.761
525	Angel Fire	Eddy Raven	20 Favorites	0	223.26812	119.657	-13.664
526	Angel Food	Steve Vai	Where The Wild Things Are	2009	383.29424	147.83	-12.338
527	Angel In Hell	Doug MacLeod	Where I Been	0	359.52281	169.797	-13.443
528	Angel Of Heaven's Gate	Erik Berglund	Angelic Harp Music	0	371.87873	64.901	-23.876
529	Angel Of Light (Never Say Die Album Version)	Petra	The Rock Block	0	262.21669	101.004	-6.949
530	Angeles	Elliot Smith	Audiovisual Couture Vol.1 by DJ koweSix	0	175.82975	118.454	-14.832
531	Angelito (Directo 09)	Carlos Baute	Directo en tus manos	0	211.46077	109.982	-4.392
532	Angels We Have Heard On High (Album Version)	Shirley Caesar	Christmasing	0	176.37832	119.711	-8.686
533	Angie (1993 Digital Remaster)	The Rolling Stones	Jump Back - The Best Of The Rolling Stones_ '71-'93	0	271.49016	139.333	-10.358
534	Angry Chair	Alice In Chains	Live	1992	262.47791	111.239	-5.499
535	Angry Young Men (LP Version)	Randy Stonehill	Love Beyond Reason	0	215.2224	137.113	-13.538
536	Anillo de compromiso	Antonio Bribiesca	Mexico Gran ColecciA3n Ranchera - Antonio Bribiesca	0	181.91628	84.05	-12.468
537	Animal Crimes	Mad Are Sane_ The	Who?What?Why?When?Where?	1984	228.8322	196.196	-8.999
538	Anita Love's	Carlos Jimenez	Anita Love's	0	324.98893	127.99	-8.232
539	Anna Bolena (1997 Digital Remaster): Alcun potria ascoltarti	Maria Callas/Gianni Raimondi/Gabriella Carturan/Plinio Clabassi/Nicola Rossi-Lemeni/Coro del Teatro alla Scala_ Milano/Noberto Mola/Orchestra del Teatro alla Scala_ Milano/Gianandrea Gavazzeni	Donizetti: Anna Bolena	0	102.68689	111.643	-14.447
540	Annie's Angle	Mando Diao	Hurricane Bar	2004	182.282	150.276	-4.8
541	Anonymous Phone Call	Bobby Vee	The Singles Collection	0	134.29506	155.264	-12.562
542	Another Day Another Night	Klubbingman feat. Beatrix Delgado	Another Day Another Night	0	333.21751	145.004	-5.395
543	Another Day Another Night	Klubbingman feat. Beatrix Delgado	Another Day Another Night	0	209.29261	142.956	-4.95
544	Another Djemba Djemba	Youves	Cardio-Vascular	0	100.20526	134.104	-6.885
545	Another Land (World)	Davol	Paradox	0	270.00118	151.997	-17.793
546	Another Last Shot (Album Version)	Vivian	Another Last Shot	0	283.79383	145.021	-5.08
547	Another Lesson (Album Version)	Hoods	Time-the Destroyer	0	143.5424	118.947	-6.351
548	Another Long One	Shawn Colvin	Steady On	1989	224.60036	210.871	-13.256
549	Another Love Song	Warrior King	Hold The Faith	2005	204.38159	153.977	-6.134
550	Another Lover	The Last Vegas	Whatever Gets You Off	2009	237.11302	179.001	-3.492
551	Another World (Album Version)	Richard Hell & The Voidoids	Blank Generation	1977	494.10567	123.182	-14.009
552	Another Year	K's Choice	Live	2000	207.56853	171.648	-11.622
553	Answer In The Question	MxPx	The Ever Passing Moment	2000	129.88036	130.716	-3.487
554	Answer The Call (Powerhouse Album Version)	White Heart	Powerhouse	0	285.43955	96.911	-10.88
555	Antarctica Starts Here	John Cale	Paris s'A(c)veille	1973	199.96689	110.1	-20.172
556	Antes (Salsa Version)	Obie Bermudez	Confesiones	2003	271.25506	177.255	-4.561
557	Antes Que Seja Tarde	Nelson Ned	Para Sempre	0	149.4722	164.983	-13.45
558	Anti fashion victime	ThA(c)ophil	Des vies	0	213.9424	77.827	-10.275
559	Anti Geroi	Azis	BalkanBeats Volume 2	2006	281.88689	98.151	-6.608
560	Antidote For The Underdog	Less Than Jake	GNV FLA	2008	147.48689	120.697	-5.072
561	Anvi Viv?	Patrick St-Eloi	Zoukoulexion Vol.2	0	310.41261	180.017	-5.922
562	Anxiety	Humanzi	Diet Pills & Magazines	0	110.78485	186.141	-3.853
563	Any Way You Want Me To	Jamie Richards	Drive	0	244.29669	117.993	-7.625
564	Any Wich Way (Freedom Must Come)	Manjul	Faso Kanou	2005	226.21995	155.012	-11.675
565	Anya	Marvin Hamlisch	The Spy Who Loved Me (Soundtrack)	1977	201.45587	76.738	-25.604
566	Anybody Seen My Girl	Keb'Mo'	Keb' Mo'	1994	176.5873	79.151	-15.608
567	Anyday	Amil	All Money Is Legal	2000	248.5024	165.967	-8.183
568	Anyone Who Had A Heart	Cal Tjader	Sounds Out Burt Bacharach	2003	200.12363	118.596	-18.896
569	Anything For My Baby	Kiss	Gold (1974-1982)	0	154.40934	139.706	-6.609
570	Anything's Better Than Feelin' The Blues	Martina McBride	Emotion	1999	181.86404	40.384	-7.914
571	Anytime You Need A Friend	Mariah Carey	The Remixes	1993	652.40771	121.884	-7.863
572	Anyway_ Anyhow_ Anywhere	The Who	The Kids Are Alright	1979	169.66485	140.66	-8.302
573	Anywhere Anytime	Sara Melson	Dirty Mind	2008	164.12689	167.905	-4.638
574	Apagon	Estopa	La Calle Es Tuya?	0	185.83465	146.051	-7.541
575	Apertura in jazz	Piero Umiliani	La legge dei gangsters	1998	234.57914	42.106	-14.206
576	Aphrodite (1999 Digital Remaster)	The Edgar Broughton Band	Sing Brother Sing	1970	245.44608	100.799	-12.135
577	Apisti	Christos Dantis	Ala	0	168.51546	98.063	-12.908
578	Apogee (ft. TechTonic)	Paul Taylor	High Life	0	453.58975	144.005	-7.49
579	Apoliome Re Giorgi (Feat. Etsi De)	IMISKOUBRIA featuring Etsi De	I Apli Methodos Ton Trion	0	245.26322	100.003	-5.717
580	Apologize	DJ Nasty	Tha Remixes Vol. 17	0	231.13098	86.664	-3.173
581	Apostasie	Konexion	Message A L'Eglise	0	405.78567	91.008	-4.491
582	Apotoma	Giorgos Tsalikis	Live!	0	31.42485	123.709	-12.483
583	Appapas Del Calabar	Los Van Van	Llego... Van Van	1999	268.042	202.153	-5.801
584	Apples in the Trees (Live)	Mirah	Voices from the Siren Nation Vol. 2 - Live at the Wonder Ballroom	0	158.09261	116.087	-10.453
585	Approach To Danger (Edited)	N.W.A.	The Best Of N.W.A: The Strength Of Street Knowledge	2006	165.19791	189.801	-5.032
586	AquaCityBoy	K-OS	Atlantis - Hymns for Disco.	2006	161.51465	78.971	-5.095
587	Aquel Amor	Flor Silvestre	15 Exitos Vol. 2 Flor Silvestre	0	207.75138	130.818	-10.19
588	Aquel Mundo De Amor	Pablo Montero	Donde Estas Corazon	0	163.29098	146.654	-9.627
589	Aqui Estoy	Mr. Grillo	A la Conquista	0	208.45669	191.956	-5.641
590	Arabian Night	The Monroes	Sunday People	1983	219.61098	132.369	-4.07
591	Arco Arena	Cake	Comfort Eagle	2001	91.32363	157.992	-9.558
592	Are We Here ?	Orbital	Snivilisation	1994	933.642	95.315	-10.328
593	Are We Mindless?	Headhunter	Rebirth	0	284.9171	173.985	-5.068
594	Are We Really Doing Your Will	The Winans	Everything Will Be Alright_ The Power of Gospel	0	252.49914	139.224	-12.515
595	Are You Ever Gonna Love Me?	Jimmy Wayne	Jimmy Wayne	0	232.64608	142.409	-6.349
596	Are You Happy (Album Version)	Drop Dead_ Gorgeous	In Vogue	2006	96.10404	200.289	-3.973
597	Are You Home	Singing Melody Feat. Robyn	Expression	0	213.31546	97.289	-5.688
598	Are You Putting Me On The Shelf	Don & Juan	Twirl Records Story Volume 10	1995	136.04526	141.469	-9.146
599	Are You Ready? (Acapella)	Gold City	Are You Ready?	0	28.83873	39.866	-12.193
600	Are You The One?	The Presets	Are You The One?	2005	281.0771	132.946	-11.403
601	Are You There (With Another Girl)	Burt Bacharach	Reach Out	1967	175.882	115.756	-13.04
602	Ares Populares/Asa Branca	Moraes Moreira	Estados	0	193.41016	193.99	-12.793
603	Argument	Luciana Souza	The Poems of Elizabeth Bishop and Other Songs	0	198.89587	64.988	-26.455
604	Arise_ My Love (Song Of Solomon)	Michael Card	The Way Of Wisdom	0	208.50893	93.542	-21.716
605	Armageddon's Raid	Belphegor	Bondage Goat Zombie	2008	308.76689	116.897	-2.027
606	Armando	Renato Borghetti	Gaita Ponto Com	0	150.80444	170.732	-5.433
607	Army	Tunsi	The Omen	0	12.72118	84.606	-13.537
608	Army Of Me (Album Version)	Chimaira	The Impossibility of Reason [Special Edition]	0	260.64934	90.021	-4.372
609	Army Of One	Cass Fox	Army Of One	0	254.30159	89.481	-5.415
610	Arnold Layne	David Gilmour Featuring Richard Wright	Arnold Layne	2006	202.1873	138.43	-7.204
611	Around And Around	The Rolling Stones	12 x 5	1964	183.17016	185.333	-11.553
612	Around The World	Roger Williams	Almost Paradise	0	177.24036	110.232	-23.161
613	Around The World	Parallel Sound	Break Loose	0	556.69506	130.011	-10.252
614	Arrete! Arrete! Elle me tue	Francis Dhomont	Sous le regard d'un soleil noir	0	445.30893	88.446	-19.36
615	Arrival	David Hudson	Primal Elegance One	0	320.91383	158.321	-13.462
616	Arrivederci Roma	Sergio Franchi	This Is Sergio Franchi	0	203.72853	90.098	-17.962
617	Arrows Of The Gods	Elliot Goldenthal	Titus - Original Motion Picture Soundtrack	2000	91.74159	177.465	-12.671
618	Artie In The Sky	Artie Fishel & The Promised Band	Gilad Atzmon presents: Artie Fishel & The Promised Band	0	28.83873	100.08	-21.501
619	As Diehard As They Come (Album Version)	Hatebreed	Supremacy	2006	136.95955	85.771	-3.806
620	As Long As I Know	East To West	East To West	0	253.59628	139.992	-12.813
621	As Mist Lay Silent Beneath	Keep Of Kalessin	Agnen: A Journey Through The Dark	1999	340.4273	127.585	-5.298
622	As My Fire Flies	Pat Travers	Pat Travers	0	152.99873	140.872	-7.812
623	As Nice As I Can Be	Eagles Of Death Metal	Heart On (with bonus tracks)	2009	225.48853	144.398	-3.092
624	As The Hog Pisseth	All Leather	Hung Like A Horse EP	0	108.38159	84.562	-7.107
625	As The Sleeper Awakes	Soilwork	Sworn To A Great Divide	2007	258.16771	113.957	-3.282
626	As The Terror Dances Your Way	The Capitol Years	Dance Away The Terror	0	242.02404	114.95	-5.75
627	As We Lay	Fiona	Sweet Love Vol.5	0	228.10077	66.201	-6.18
628	As You Take A  Walk Through My Mind	Slim Whitman	EMI Country Masters - 50 Originals	0	192.73098	110.595	-17.222
629	Ascendant	Keep Of Kalessin	Kolossus	2008	270.21016	229.864	-5.958
630	Ascolta mio dio	The Charms	Trelokoritso - Oles oi epityxies	0	130.82077	149.054	-8.334
631	AsesAname	Charly GarcAa	Rock And Roll Yo	2003	223.05914	93.011	-7.383
632	Asha	Asha Puthli	Peaceful Heart	0	351.65995	121.95	-7.385
633	Asheville Turnaround	The Del McCoury Band	It's Just The Night	0	154.74893	177.945	-9.059
634	Ask Fi War	Bounty Killer	Strictly The Best Vol. 15	0	227.5522	114.272	-7.113
635	Ask The Angels	The Distillers	The Distillers	2000	190.95465	140.823	-4.802
636	Ask You for a Dance	Freddie McGregor	Strictly Lovers Rock Vol. 3	0	247.64036	114.013	-7.065
637	Ass Attack (Four Tet Remix)	Hot Chip	Coming On Strong	2004	181.02812	126.14	-6.446
638	Assassin	Floor	Below & Beyond	2002	117.02812	156.179	-7.24
639	Assassination	Dead Prez	Let's Get Free	2000	120.86812	170.081	-6.72
640	Assface	G.G. Allin	Always Was_ Is_ and Always Shall Be	0	95.50322	208.517	-10.557
641	Assis par terre	Pascal Sangla	Une petite pause	2010	333.76608	89.977	-10.621
642	Assisted Suicide 2.5	X-Raided	The Unforgiven Vol. 2.5	0	247.37914	84.973	-10.069
643	Assouf	Tinariwen	Aman Iman: Water Is Life	2007	238.68036	160.887	-7.386
644	At Night	Shakedown	At Night (The Unreleased Mixes)	2001	437.9424	123.994	-6.042
645	At The Atlantis	Bad Brains	Black Dots	1996	118.04689	135.415	-8.435
646	At the Club	DJ X-Change featuring DJ Omega	The X-Factor (Side B)	0	147.06893	160.067	-6.854
647	At The County Fair - Original	The Impressions	The Impressions' The Gift Of Love	0	124.96934	133.211	-12.576
648	At the Fountain (Reprise) (Brian d'Arcy James & Ensemble)	Marvin Hamlisch;John Lithgow;Jeffrey Huard	Sweet Smell of Success (Original Broadway Cast Recording)	0	99.70893	118.566	-11.404
649	At The Movies (1991 Digital Remaster)	Bad Brains	Rock For Light	1983	136.38485	127.157	-9.233
650	At The Movies (Live)	Bad Brains	Youth Are Getting Restless	0	170.44853	201.933	-8.869
651	Atlantic Shore	MA!ire Brennan	Maire	0	244.74077	84.826	-12.121
652	Atmosphere Station	James Horner	Aliens - The Deluxe Edition	1986	191.81669	90.084	-38.525
653	Atom x	Dub Wiser	A new millenium of dub	0	468.06159	130.019	-7.38
654	Atomic Beat Boy (Album Version)	Helen Love	Love And Glitter_ Hot Days And Muzik	0	216.76363	142.004	-9.699
655	Atotonilco	Marimba Alma De Chiapas De Juan Palacios	Nuestro Mexico	0	182.02077	147.597	-10.033
656	Atrapados En La Red	Tam Tam Go!	Cruzando El RAo	1999	405.41995	130.402	-4.811
657	Attic Room	Casiotone For The Painfully Alone	Twinkle Echo	2003	188.94322	99.077	-7.549
658	Atto Quarto: 'La Fatal Pietra Sovra Me Si Chiuse...' (Radames) (Verdi)	Orchestra e Coro del Palacio de Bellas Artes Di CittA! del Messico_ Oliviero De Fabritiis_ Maria Call	Verdi: Aida	0	370.99057	114.407	-21.08
659	Au Bout De La Marelle	Patrick Bruel	Juste Avant	1999	257.2273	105.994	-8.086
660	Au mariage des Levon-Lecu (Live)	Claire ElziAre	La vie va si vite (Live)	0	152.97261	90.073	-11.339
661	Aubade D'Oiseau	AndrA(c) Verchuren	Les Increvable N2	0	160.26077	210.858	-10.307
662	Auf Der Mundharmonika	Marlene Dietrich	The Essential Marlene Dietrich	1992	159.34649	42.654	-16.163
663	Auf die Fresse_ fertig_ los	AI-TIEM	Wenn hier einer schieAt_ dann bin ich das	0	166.03383	140.084	-13.277
664	Auguri Cha Cha	Bob Azzam	Arrivederci	0	191.84281	137.334	-7.75
665	Aulis Gerlander	Jope Ruonansuu	Kaikkien aikojen parhaat -45 klassikkoa - Aattelepa ite	2004	150.7522	124.985	-5.062
666	Aunque MaA+-ana No Estes	Juan Carlos Baglietto	Tiempos Dificiles	1982	182.41261	99.352	-15.716
667	Aunque Tu Mami No Quiera	Grupo Sierra Maestra	Tumi Cuba Classics Vol 1: Son	0	239.46404	138.561	-10.511
668	AuprAs De Mon Arbre	Georges Brassens	Georges Brassens-N 4	1956	184.76363	126.31	-11.242
669	AurAle et CA(c)line	Georges Delerue	Chouans!	0	85.91628	130.221	-10.7
670	Aurora	NAZCA PERU	INKARU	0	159.45098	147.734	-6.22
671	Aurora (Rory's Cassette Jam Remix)	Alex Gopher	Aurora_ Vol.2 - EP	0	396.87791	127.902	-7.83
672	Autobahn (Live)	Kraftwerk	Minimum - Maximum	2008	531.61751	166.015	-9.827
673	Autofokus	K.I.Z.	Das Rap Deutschland KettensA$?gen Massaker	2005	231.18322	151.488	-4.547
674	Automatic	Less Than Jake	Losing Streak	1996	125.28281	133.05	-4.285
675	Autores Anonimos	Chango Spasiuk	Polkas de mi Tierra	1998	36.20526	84.212	-19.65
676	Autoroute	Madilu System	sans commentaire	0	421.48526	140.08	-13.256
677	Autumn	The Cat's Miaow	A Kiss And A Cuddle	1996	46.00118	150.735	-13.924
678	Autumn In New York	Chico Hamilton	It's About Time!	0	200.28036	110.167	-29.692
679	Autumn Leaves (1999 Digital Remaster)	Louis Prima And Keely Smith	Wild_ Cool & Swingin'	0	171.4673	84.496	-14.736
680	Autumn's Ablaze (Live)	Primordial	A Journey's End	1998	484.10077	186.12	-13.383
681	Ave Maria	Erik Berglund	Somewhere	0	354.66404	79.632	-9.473
682	Avec lui	MichAle Arnaud	The Greatest Hits from 40's and 50's_ Vol. 40	0	172.01587	61.994	-10.635
683	Aviatic	AndrA(c) Verchuren	Les Increvable N2	1989	170.1873	137.192	-10.061
684	Avisame	Baby Rasta & Gringo	Reggeaton Unplugged	0	219.42812	187.944	-5.65
685	Awake	The Panic Channel	(ONe)	2006	227.99628	147.975	-3.229
686	Awake (Album Version)	Onesidezero	Is This Room Getting Smaller?	2001	228.80608	86.844	-6.036
687	Awake II	Space Opera	Space Opera II	0	68.41424	107.969	-6.157
688	Awake IV	Space Opera	Space Opera II	0	82.18077	95.736	-8.601
689	Awaken - Lark Rise	Claire Hamill	Voices	0	239.17669	229.049	-15.188
690	Awakening of the Soulless	Herbst9_ Z'ev	Herbst9 vs. Z'ev - Through Bleak Landscapes	0	245.02812	91.695	-14.775
691	Away From The Sky	Rickie Lee Jones	Flying Cowboys	1989	331.36281	87.94	-30.285
692	Away In A Manger	Lara & Reyes	Navidad	2000	92.70812	111.727	-14.919
693	Away in a Manger	Loretta Lynn	Rowdy Country Christmas	0	197.58975	83.976	-10.694
694	Awesome God	Bill & Gloria Gaither	Israel Homecoming	0	181.15873	139.23	-13.991
695	Ay ! Mi Sombrero	Jo Privat	Rendez Vous Au Balajo	0	122.72281	122.13	-7.417
696	Ay Nare Nare	Grup Knar	Anadolu Ermeni Halk MA1/4zigi	0	381.70077	120.093	-9.421
697	Aya Benzer 2003 (Moonlight)	Mustafa Sandal / GA1/4lcan	Seven	0	239.12444	50.499	-5.254
698	Ayer	El Gran Silencio	Super Riddim Internacional Volumen 1	0	300.09424	143.947	-6.195
699	Ayer	La 5A Estacion	Primera Toma	0	135.8624	155.041	-7.337
700	Ayudame Freud	Ricardo Arjona	Historias	0	403.25179	143.676	-11.533
701	Aziatic (Outro)	AZ	Aziatic	2002	60.21179	87.599	-7.459
702	Azul Contente	Luciana Souza	An Answer To Your Silence	1998	259.23873	161.191	-24.424
703	Azzurro	Jaime Urrutia	El muchacho electrico	2005	278.96118	120.464	-5.688
704	B Somebody	Nacho Chapado feat. Stephen Massa	B Somebody	0	371.1473	128.003	-8.122
705	B-Boy Stance	K-OS	B-Boy Stance	2004	238.23628	97.98	-6.491
706	BA(c)kA!si tA!ncdallamok	Muzsikas	World Music From Hungary 2.	0	351.50322	98.246	-2.937
707	BA1/4lent & Mompfreed: Mompfreedonium	BA1/4lent Ceylan	Ganz schAPn turbA1/4lent	0	54.15138	78.437	-18.446
708	BaA+-os De Budapest (Extended Remix)	Hevia	Tierra De Hevia	2005	331.88526	124.006	-4.769
709	Baal's Hymn	David Bowie	In Bertolt Brecht's Baal	1982	243.06893	141.816	-10.502
710	Baat Ban Jaye	Biddu	Qurbani	0	195.39546	108.751	-12.548
711	Babes In Arms	April Wine	Harder . . . Faster	1979	200.9073	127.463	-13.613
712	Baby	Brazilian Tropical Orchestra	Plays Caetano_ Gil e Djavan	0	198.32118	135.894	-16.031
713	Baby (LP Version)	Prince	For You	1978	190.06649	138.165	-17.1
714	Baby Boy [feat. Beyonce]	Sean Paul	Dutty Rock	0	245.34159	91.099	-7.663
715	Baby Come To Me	Kenny G featuring Daryl Hall	At Last... The Duets Album	0	236.93016	89.865	-8.041
716	Baby Doll	Migraine	David Shrinks	0	110.75873	153.372	-14.234
717	Baby Don't You Change	Tyrone Wells	Hold On	2005	252.65587	151.699	-7.825
718	Baby Face	Tiny Tim	Tip Toe Throught The Tulips	0	126.69342	117.236	-14.527
719	Baby Here I Am	Midnight Fish	Midnight Fish	0	300.82567	96.679	-7.681
720	Baby I	Peter Spence	Lovers Lounge Venue 2	0	277.41995	97.284	-9.974
721	Baby I Need Your Loving	Delroy Wilson	The Mighty Two 'In Memoriam'	1999	150.36036	136.032	-10.091
722	Baby Is Blue	Chris Jagger	Channel Fever	0	198.03383	109.346	-12.497
723	Baby Mama	Camp Lo	The Best of Camp Lo Vol. 2	0	233.35138	101.867	-13.767
724	Baby Momma (Chopped & Screwed Version)	Lil Boosie & Webbie	Gangsta Musik	0	354.16771	130.103	-10.069
725	Baby My Love	The In Crowd / Jah Stitch	His Majesty Is Coming	0	476.9171	132.337	-6.826
726	Baby Please Don't	Tampa Red	Tampa Red Vol. 15 1951-1953	0	181.08036	72.177	-13.939
727	Baby U Acting Greezy (Ringtone_ Sonnerie)	Blingtones	Top 50 Hip Hop Sonneries Vol. 2	0	28.96934	93.065	-9.86
728	baby Wayo	African Rhythm Messengers	Bottom Belle	0	235.28444	115.196	-10.703
729	Baby You Got What It Takes - Original	Delroy Wilson	Delroy Wilson Selected Hits	0	191.50322	166.687	-10.791
730	Baby_ Baby_ Baby	Bob Margolin	In North Carolina	0	198.84363	79.905	-9.384
731	Baby_ I'm Your Man	Kevin Max	Crashing Gates	2008	219.01016	88.002	-6.968
732	Baby_ It's Gonna Cost You	Frenchy	Bumps & Grinds	0	197.90322	85.515	-9.241
733	Baby's First Christmas	Connie Francis	Essential Christmas	1959	147.17342	137.99	-9.378
734	Baby's Got A Habit	Joe Lynn Turner	Nothing's Changed [Original Recording Remastered]	0	239.35955	122.414	-6.545
735	Baby's On Fire	Eno	Island Records Post Punk Box Set - Out Come The Freaks	1973	316.99546	121.966	-9.645
736	Babylon	Judas Iscariot	The Cold Earth Slept Below	1995	393.89995	135.39	-7.736
737	Babylon 5	The London Theatre Orchestra	Sci-Fi Themes II	0	78.94159	107.662	-9.276
738	Bach Suite No. 1 In G Major (Gigue)	John Williams	The Art Of The Guitar	0	115.12118	117.971	-26.589
739	Back A Yard	The In Crowd	His Majesty Is Coming	1979	266.81424	121.713	-8.333
740	Back From The Garden (Live)	S.U.P	To Live Alone	2001	320.02567	147.983	-10.849
741	Back Into Business	Milo	Electric Moments	0	232.38485	85.326	-5.631
742	Back On My New S*** (feat. Tre Williams)	Styles P	The Ghost Dub-Dime Mixtape	0	229.14567	98.299	-5.587
743	Back Then	BoDeans	Mr. Sad Clown	2010	216.08444	147.944	-5.892
744	Back to '93	Caspa	Everybody's Talking_ Nobody's Listening!	2009	371.64363	93.33	-8.559
745	Back To Burn	T-la Rock	Dj Revolution Present Class Of 86	2001	151.61424	197.152	-6.265
746	Background Music: The Greatest Ever Punk Sing-Along! (Live)	The Prefects	Live In 1978 At The Festival Suite_ Birmingham Co-op	0	266.57914	104.521	-19.468
747	Backlash	Sonic Subjunkies	Live At The Suicide Club	0	238.00118	96.972	-11.121
748	Backseat Driver	Debbie Davies	Round Every Corner	1998	243.30404	125.05	-5.981
749	Backwater Blues	Sonny Terry / Brownie McGhee	At The 2nd Fret	0	383.16363	117.106	-17.516
750	Bad	Tomash Gee	Bloodsuckers EP	0	373.75955	146.999	-4.198
751	Bad Boy Willie	Gene Simmons	Haunted House:The Complete Gene Simmons on Hi Records	0	112.06485	140.148	-11.603
752	Bad Creation	Vivian	Vivianism	2007	227.76118	90.993	-6.53
753	Bad Days	Timo Maas	Loud	2001	417.56689	87.995	-8.92
754	Bad Dreams	Lyrics Born	Later That Day...	2003	200.38485	85.012	-5.167
755	Bad Girl	Alice Stuart	All The Good Times	0	189.93587	111.214	-11.769
756	Bad Influence	The Robert Cray Band	The Definitive Collection	1983	173.322	127.373	-7.933
757	Bad Man Story	Beenie Man	Beenie Man - EP	0	179.51302	98.071	-1.997
758	Bad People	Casiotone For The Painfully Alone	Town Topic EP	2008	26.80118	100.919	-10.039
759	Bad Reputation (Originally Performed by Thin Lizzy)	The Meatmen	Cover the Earth	0	170.4224	130.164	-5.681
760	Bad Seed	Wayne Kramer	Punk-O-Rama 3	0	248.52853	141.493	-6.623
761	Bad Seed	Jan Howard	Love Is A Sometimes Thing	0	165.98159	86.162	-15.915
762	Bad When U Broke	Dave Hollister	Real Talk	0	209.55383	166.026	-8.43
763	Bad Woman	Richard Hawley And Death Ramps_ Arctic Monkeys	Teddy Picker	2007	139.78077	130.631	-4.347
764	Badd Indian	Apache Indian	The Best Of	1993	273.18812	95.986	-9.722
765	Badrock City	Big Audio Dynamite	No. 10_ Upping St.	1986	424.22812	125.038	-16.6
766	Bag A! l'ame	Cristina Pato - Mutenrohi	Misturados	0	331.88526	128.785	-5.99
767	Bagdad by night	MinistAre des Affaires Populaires	Debout lA  d'dans	0	140.12036	66.963	-16.165
768	Baggage	L7	Hungry For Stink	1994	198.76526	104.101	-8.234
769	Bahama Lullaby	Blind Blake & The Royal Victoria Hotel Calypsos	Bahamian Songs	0	161.74975	110.603	-9.23
770	Baiao Malandro	Egberto Gismonti	Antologia	0	236.7473	154.084	-9.2
771	Baila Baila  Vent Remix	Deekline & Wizard	Back Up_ Coming Through Remixed	0	325.92934	133.987	-5.563
772	Baila CariA+-o	Pete Bamboo	Fasten Your Seat Belt	0	290.37669	156.078	-4.502
773	Baila Girl_ Todo Hombre Llorando Por Ti	Daddy Yankee	Los Homerun-es	2003	181.34159	97.982	-7.421
774	Bailando	Casual	Casual	0	203.02322	92.783	-13.173
775	Baile Da Pesada	Bangalafumenga	Vira-Lata	0	188.89098	77.41	-8.239
776	Bajo Un Palmar	Barbarito Diez	La Leyenda Viva!!! La Verdadera Historia	0	176.69179	121.658	-9.604
777	Bakwetu	Papa Wemba	Molokai	1998	293.53751	92.379	-10.614
778	Balada De La Mariposa	MarAa Elena Walsh	Canciones Para Grandes	0	148.89751	103.623	-13.024
779	BalansA(c)y lala (featuring Tanya St Val) (feat. Tanya Saint-Val)	DA(c)dA(c) Saint-Prix	Le meilleur de DA(c)dA(c) Saint-Prix (Double album)	0	310.83057	111.959	-9.493
780	Bald Head	Professor Longhair	And... R&B was born	1980	153.49506	156.803	-15.572
781	Ballad In Urgency	The Black Crowes	Amorica	1994	339.25179	117.706	-5.365
782	Ballad Of The Boll Weevil (Remastered Version) (Take 10)	Mance Lipscomb	Trouble In Mind	0	151.7971	160.979	-21.403
783	Ballade Des Oiseaux De Croix	MichAle Arnaud	Disque PathA(c)	1996	122.27873	95.264	-13.828
784	Balle Balle	Sukhbir	Dil Kare	0	339.87873	180.025	-10.136
785	Ballin' (Radio)	Big Rich	Ballin' - Single	0	274.23302	93.976	-10.665
786	Ballin' the Jack	Brenda Lee	Little Miss Dynamite	0	113.97179	117.696	-9.67
787	Ballo	Mathey	Iyo	0	262.19057	108.024	-8.988
788	Ballroom Floor	Dennis Brown	Ragga With Maximum Respect	0	218.46159	88.384	-8.588
789	Balon Combo	Mau Mau	Made In Italy	1994	233.40363	195.874	-7.106
790	Baltech's Lament	The Lord Weird Slough Feg	Traveller	2003	252.62975	97.045	-6.172
791	Baltimore Oriole (2004 Digital Remaster)	George Harrison	Somewhere In England	1981	238.602	71.756	-6.692
792	Bambenella d' 'o mercato	Gloriana	Napoli... Canzoni eterne_ vol. 3	0	196.30975	112.681	-14.441
793	Bamboo Blue	Steven Halpern	Deja-Blues	0	264.82893	144.544	-16.663
794	Banana Man	C.J. Chenier	Zydeco Champs	1992	189.33506	89.67	-12.469
795	Banana Split Republic	False Prophets	P.E.A.C.E / War	1984	242.88608	119.048	-7.694
796	Bancate Ese Defecto	Charly GarcAa	El Album	1983	300.14649	89.095	-15.309
797	Band Intro/ Pila Song Intro	Max Stalling	Sell Out - Live at Dan's Silver Leaf	0	37.77261	107.597	-12.316
798	Banda Yango	Tshala Muana	Mutuashi	2001	390.63465	137.349	-5.252
799	Bang	Badmarsh & Shri	Signs	2001	263.31383	87.327	-6.715
800	Bang! Bang!	The Knux	Bang! Bang!	2008	200.25424	140.119	-4.825
801	Banho De Amor	Moraes Moreira	BahiAPSo Com H	1991	280.65914	132.558	-7.437
802	Banjoreno	Dixieland Jug Blowers	Ruckus Juice & Chittlins_ Vol. 1	0	193.56689	126.881	-14.175
803	Bank	Jean Carignan	Old Time Fiddle Tunes Played by Jean Carignan	0	189.72689	234.26	-10.102
804	Banzai Washout	Way Out West	Revolution	0	155.89832	182.487	-6.272
805	BAPse	Die Fantastischen Vier	Jetzt geht's ab - JubilA$?ums-Edition	1991	149.99465	120.001	-5.165
806	Bar Talk	Ed Calle	Twilight	0	253.51791	116.034	-6.803
807	Bare As You Dare	Lady Saw	Lover Girl	1994	230.53016	97.004	-11.485
808	Bari Bossa	Leo Gandelman	Lounjazz	2007	222.98077	157.95	-13.812
809	Bark At The Moon (Album Version)	Wednesday 13's Frankenstein Drag Queens From Planet 13	Viva Las Violence	0	239.20281	149.551	-3.587
810	Barking Dogs (From Piouhgd)	Butthole Surfers	Piouhgd + Widowermaker!	0	450.84689	130.586	-9.063
811	Barrage	Charles Williams	Moods	0	87.87546	74.666	-12.91
812	Barsanova Brown (Album Version)	Eddie Cano	Here is Fabulous Eddie Cano	0	129.12281	124.726	-13.259
813	Bartholdi's Dream	William Goldstein	Liberty	0	115.74812	112.328	-24.188
814	Basking Under a Blacksun Dawning	Morgion	Morgion	1997	341.68118	112.063	-7.422
815	Bass Fanactiks	DJ Phiene	Da Grand Architek	0	240.92689	165.023	-10.706
816	Bass Pro Shop & Wal-Mart	Larry The Cable Guy	The Best Of Blue Collar Comedy	2009	148.37506	62.018	-12.149
817	Bass To Bass	DJ Slugo	DJ Slugo Juke Chronicles Vol. 1	0	248.99873	143.028	-20.349
818	Bastard	Peppermint Creeps	Cover Up	0	153.93914	186.128	-5.745
819	Bata 6/8	Tito PuentA(c)	Salsa Salsa	1987	362.50077	112.566	-25.499
820	Bateu No Paladar	Moraes Moreira	A Arte De Moraes Moreira	0	249.23383	215.595	-7.622
821	Bath Of Least Resistance	NOFX	Punk-O-Rama 6	2001	108.12036	198.201	-4.926
822	Battery Acid	Six Brown Brothers	Trax Records: Acid Classics	1988	257.95873	124.487	-11.401
823	Battle Hymn Of The Republic	Mannheim Steamroller	American Spirit	0	285.6224	130.052	-9.635
824	Battle Of The Rosebud / Cries	Brian Keane	The Way West	0	133.53751	117.667	-29.295
825	Battle Of The Tom Tom	Shaman	Irresistible Meltdown Vol. 2	0	445.77914	138.001	-10.329
826	Bazooka	Pat Travers	Black Betty - The Anthology	0	221.93587	182.949	-6.236
827	Be	Jessica Simpson	In This Skin	2003	250.04363	163.848	-6.53
828	Be & Flower	The Tall Grass	Look Out Clouds_ Here We Come	0	273.73669	136.163	-19.92
829	Be Aware	SOJA	Stars and Stripes	0	221.09995	102.581	-5.781
830	Be Careful With A Fool	Johnny Winter	The Best Of Johnny Winter	1969	315.92444	103.377	-10.381
831	Be Elevator	Virus	Carheart	0	529.03138	155.091	-6.56
832	Be Good To Me	Sonny Terry & Brownie McGhee	Sonny Terry & Brownie McGhee_ Vol. A (1938-1941)	0	168.64608	106.237	-17.019
833	Be Healthy	Dead Prez	Let's Get Free	2000	154.30485	94.905	-8.328
834	Be Like That	3 Doors Down	The Better Life - Deluxe Edition	1999	278.64771	94.084	-5.206
835	Be My Hustla (Explicit) (Feat. J. Holiday)	MIMS Featuring J. Holiday	Guilt (Explicit)	0	225.51465	132.844	-5.808
836	Be My Lover	Brenda Boykin	Music For Cocktails - Fashion Show	2008	263.73179	86.684	-10.235
837	Be My Lover	Alice Cooper	LIVE AT MONTREUX	1971	197.90322	119.744	-5.431
838	Be my Lover	Hysterie	Vocal House Diamonds Vol.2	0	379.402	131.986	-7.224
839	Be Stiff (Live)	Devo	Q: Are We Not Men?  A: We Are Devo / Devo Live	1993	175.25506	152.942	-11.951
840	Be With Me	Mindy McCready	Mindy McCready	2002	231.33995	88.942	-9.018
841	Be With You	BeyoncA(c)	Dangerously In Love	2003	260.20526	149.913	-6.259
842	Beachport	Click / Click_ M_Ferri	Kassette Boys	0	451.49995	126.019	-10.665
843	Beams Of Heaven	Clarence Fountain	Collector's Edition	0	312.08444	122.18	-19.137
844	Bean Fields (Live) (2001 Digital Remaster)	Penguin CafA(c) Orchestra	A Brief History	2001	270.78485	128.298	-9.057
845	Bean Fields (Live) (2001 Digital Remaster)	Penguin CafA(c) Orchestra	A History	0	277.21098	129.691	-17.726
846	Beast In the Broch	The Lord Weird Slough Feg	Down Among the Deadmen	2000	106.60526	93.594	-9.104
847	Beat Conductor	Autonomous Bass Heads	Get Ready Bass	0	307.722	137.963	-6.497
848	Beats are my Weapons	impulsonic	NEON	0	395.49342	128.955	-6.318
849	Beautiful	Eminem	Beautiful	2009	397.60934	131.955	-7.038
850	Beautiful	Christina Aguilera	Dance Vault Remixes - Beautiful	2002	236.95628	139.99	-3.924
851	Beautiful	Paul Glazby	Beautiful	2001	541.51791	149.864	-8.71
852	Beautiful Brown eyes	Jimmy Wakely	Country Masters Vol 1	2001	155.95057	109.065	-14.123
853	Beautiful Lies	Eddie	No Control	0	317.962	153.942	-10.558
854	Beautiful Maria of My Soul	Virtuoso	Virtuoso	0	277.7073	100.095	-8.498
855	Beautiful One	Terry Dexter	Listen	2008	281.86077	100.98	-8.489
856	Beautiful When You're Green	Charlie Khan	How We Divide the Cake	0	208.24771	92.55	-3.976
857	Beauty And The Beast	Nightwish	Angels Fall First	1997	382.58893	78.959	-4.657
858	Beauty Queen (12 Spoon Club Mix)	SNAP!	Beauty Queen	2005	404.37506	130.286	-9.317
859	Beauty Supply And Demand	Busdriver	Well Deep: Ten Years Of Big Dada	2004	125.77914	242.7	-7.117
860	Beaux parleurs	Clarisse Lavanant	Vers l'imaginaire	0	175.17669	177.931	-9.366
861	Because - Part 1	Buddy Johnson	Jukebox Hits 1940-1951	0	171.38893	67.176	-10.03
862	Because He Loves Me	Amy Lambert	Treasures	0	288.67873	108.533	-11.603
863	Because Of You	Neil Sedaka	Love Songs	1999	170.84036	76.013	-9.448
864	Because Of You	Cece Winans	Alone In His Presence	0	292.51873	113.636	-9.915
865	Because Of You (Album Version)	Unwritten Law	Here's To The Mourning	2005	183.74485	103.142	-4.26
866	Because You Loved Me (Theme from Up Close and Personal)	CA(c)line Dion	My Love Ultimate Essential Collection	1996	274.57261	120.047	-7.722
867	Becoming (LP Version)	Lennie Tristano	Lennie Tristano / The New Tristano	1994	271.25506	200.876	-15.324
868	Bed Crumbs	Fudge Tunnel	In A Word	1991	124.94322	120.703	-7.31
869	Bed Of Roses	Warrant	Cherry Pie	0	244.08771	123.245	-6.228
870	Bed's Too Big Without You	Inner Circle	Spirits In The Material World: A Reggae Tribute To The Police	2008	227.81342	90.018	-5.642
871	Bedroom Acoustics	Muse	Plug In Baby	0	156.96934	127.547	-20.816
872	Bedtime Story (Album Version)	Madonna	Bedtime Stories	1994	248.55465	111.958	-13.603
873	Bee Sting Stings	Tullycraft	Darla 100	1999	201.24689	137.54	-7.174
874	Beef	Capone-N-Noreaga	Channel 10	2009	217.41669	157.665	-5.515
875	Been a Long Time (feat. Paula B) [Club Radio]	Nicola Fasano	House Pleasure_ Vol. 2	0	215.77098	130.04	-7.773
876	Been Fighting Devilz	Snowgoons	A Fist In The Thought	2009	240.45669	94.146	-6.249
877	Been Sick Lung	Eason Chan	Listen to Eason Chan	0	226.55955	119.977	-6.005
878	Been There All The Time	Dinosaur Jr.	Been There All The Time	2007	220.70812	253.357	-3.868
879	Before The Aons Came	Behemoth	Demigod	2004	178.33751	85.112	-4.059
880	Begin The Beguine	Los Tres Diamantes	Boleros In TrAo	0	175.43791	98.082	-12.421
881	Beginner's Luck	Frank Chacksfield	Windsor Strings	0	108.61669	84.789	-19.634
882	Beginning Of The End	Cockney Rejects	Out Of The Gutter	1987	250.01751	165.621	-5.569
883	Behind The Line Of Grace	Karen Peck & New River	Journey of Joy	0	218.98404	123.586	-8.504
884	Beholder of Justice (Album Version)	Hatebreed (int License)	The Rise of Brutality	2003	164.20526	134.804	-3.856
885	Believe	Saga	Remember When - The very Best of Saga	0	294.73914	101.303	-10.647
886	Believe	Danny Wright	Walking In Faith	0	191.7122	149.682	-16.021
887	Believe (Album Version)	Josh Groban	The Polar Express - Original Motion Picture Soundtrack	0	258.40281	83.195	-8.647
888	Believe In Me (Clubb Mix)	ATB	Believe In Me	2005	479.76444	129.993	-5.84
889	Believe In What I Say	Cookies	House Candy - Bienvenue a La Discoteque	2005	193.69751	125.971	-5.583
890	Belina	Paulo Flores	XA(c) povo	0	282.85342	101.767	-13.615
891	Belle Isle Players	Starski and Clutch	Belle Isle Players	0	239.80363	165.252	-13.248
892	Belleza Pasajera	Tam Tam Go!	The Platinum Collection	1993	190.04036	141.394	-11.324
893	Bellini: Norma: Vanne_ e li cela entrambi	Vincenzo Bellini	Norma	0	244.61016	117.772	-20.819
894	Belly Dancer (Bananza) Remix ft. Kardinal Offishall	Akon / Kardinal Offishall	Pot of Gold	0	207.20281	100.364	-6.583
895	Beloki	Peloton	Selected Recordings	0	238.05342	70.229	-21.519
896	Below The Stars	The Field Mice	Coastal	1990	335.46404	70.09	-14.064
897	Beneath an Evening Sky	Aisha Duo	Our Favorite Things	2005	288.60036	86.903	-19.744
898	Beneath The Valley Of The Underdog (Album Version + Hidden Track Talkin' Randy Tate's...)	Mudhoney	Tomorrow Hit Today	1998	519.13098	131.642	-6.591
899	Beni Aglatma	Mustafa Sandal	Araba	0	202.9971	85	-11.772
900	Bennie	Koffi OlomidA(c)	Les incontournables du Congo	0	625.78893	89.572	-7.164
901	Beothuck	Malefaction	Crush The Dream	0	34.61179	84.303	-3.93
902	bereit	Panzer AG	THIS IS MY BATTLEFIELD	2004	233.27302	0	-4.309
903	Bertie's Pets (Bonus Material)	Mario Rosenstock	Gift Grub 10 (Deluxe Edition)	0	250.30485	49.171	-29.521
904	Besame Mucho	Alain Morisod	20 Melodies pour rever_ Volume 3	0	245.44608	117.993	-9.472
905	Best Friend	Toni Braxton	Toni Braxton	1993	267.2322	123.755	-9.272
906	Best Friends	Kieran	Breathe	0	219.84608	87.572	-5.155
907	Best In LA	Marc Shaiman	The Bucket List	2008	81.18812	69.919	-25.359
908	Best Kept Secret	Dons	Lights On	2006	240.22159	124.031	-5.08
909	Bestio Tergum Degero Pt. 3	Pelt	Skullfuck (Bestio Tergum Degero)	0	116.58404	87.46	-14.223
910	Betrayal Is A Symptom	Thrice	The Illusion of Safety	2002	169.63873	114.179	-5.176
911	Better	Vivian	Nordic Hotel	0	184.63302	140.08	-5.001
912	Better Be Good	The Real Kids	The Real Kids	1976	252.26404	162.771	-14.655
913	Better Believe It Remix (feat. Bun B_ Trae_ Yo Gotti & Foxx)	Lil Boosie feat. Bun B_ Trae_ Yo Gotti & Foxx	Thug Passion	2009	318.79791	125.827	-13.135
914	Better Days	Colin James	Bad Habits	1995	280.11057	154.548	-8.882
915	Better Days (Album Version)	Faith Hill	Faith	1998	207.80363	141.705	-7.132
916	Better Life	3 Doors Down	The Better Life - Deluxe Edition	2007	203.2322	151.8	-4.995
917	Better Love Next Time Part 2	Jimmy Witherspoon	Urban Blues Singing Legend 1949-1951	0	149.73342	45.582	-11.542
918	Better Luck Next Time	Lifehouse	Lifehouse	2005	215.82322	164.002	-4.176
919	Better Off That Way	Steve Smith	This Town	0	270.99383	159.621	-7.992
920	Better To Have Lost In Love (Than Never To Have Loved)	Eurythmics	3 Originals	0	305.10975	140.549	-12.602
921	Better Way Of Life	George Nooks	Standing By	2001	223.50322	149.827	-5.641
922	Better Ways	Tam Tam Go!	The Platinum Collection	1990	223.97342	118.041	-8.22
923	Betty Et Tommy (Instrumental)	Cali	Magique	0	90.33098	75.25	-16.69
924	Between Eunice & Opelousas	Steve Riley & The Mamou Playboys	La Toussaint	1995	182.22975	225.669	-3.959
925	Between Hell and A Heartbeat [Explicit]	Hatebreed (int License)	Hatebreed [Explicit]	0	174.28853	82.69	-3.731
926	Between Love & Hate	The Strokes	Room On Fire	2003	191.29424	104.208	-4.689
927	Between Me & You Kid (Album Version)	Mudhoney	Five Dollar Bob's Mock Cooter Stew	1993	217.5473	158.517	-7.996
928	Between The Worlds	Be Bop Deluxe	Futurama	1975	197.82485	142.88	-11.292
929	Between You And Me	Joy Enriquez	Joy Enriquez	2001	260.96281	96.087	-3.941
930	Bewitched_ Bothered & Bewildered	The Allies	2006 International Barbershop Quartet Contest - First Round - Volume 3	0	213.13261	72.777	-26.383
931	Beyond Forever (2004 Digital Remaster)	Eddie Henderson	Coming Through	0	277.57669	98.436	-8.4
932	Beyond the Light	Aberdeen	Suburban	0	266.70975	90.908	-12.658
933	Beyond The Reef	The King Sisters	Aloha	0	176.03873	73.581	-25.452
934	Bi Thus A Mo Shuile (LP Version)	Maire Brennan	Whisper To The Wild Water	0	113.55383	67.76	-19.195
935	Bianca's Midnight Lullaby	Al Di Meola	Greatest Hits	1980	114.07628	75.11	-13.347
936	Biding Her Time	Bob Neuwirth	99 Monkeys	1990	241.10975	152.267	-18.114
937	Big Balls And Cow Town	Asleep At The Wheel	House Of Blue Lights	0	251.37587	126.533	-10.85
938	Big Boss Man	John Hammond	The Best Of	1965	162.71628	95.434	-11.726
939	Big Bottom	Spinal Tap	Back From the Dead	1984	218.20036	112.06	-7.643
940	Big Bounce	David Arkenstone	Chillout Lounge	2009	272.97914	108.014	-12.958
941	Big Business	Dilated Peoples	Neighborhood Watch	2004	149.91628	165.546	-8.225
942	Big Fella	Fuzz	Dirty District	0	168.85506	110.106	-4.127
943	Big Girl Blues	Danny Barnes	Get Myself Together	2005	169.482	83.277	-12.427
944	Big Guys Throw Cones	Our Time Down Here	Live_ Love_ Let Go	0	75.49342	126.4	-2.844
945	Big John's A-Blowin'	Big John Greer	I'm The Fat Man	0	155.45424	87.635	-7.335
946	Big Leg Woman Gets My Pay	Blind Boy Fuller	Sweet Honey Hole	1991	162.29832	172.703	-18.745
947	Big Legged Woman	Robert Lockwood_ Jr.	I Got To Find Me A Woman	1998	278.38649	117.981	-9.763
948	Big Railroad Blues	Gus Cannon	Gus Cannon Vol. 1 (1927 - 1928)	0	197.0673	116.539	-20.832
949	Big Sister	I.N.T.	Honey Hitters	0	152.92036	93.105	-7.433
950	Big Stax/High Volts (Album Version)	Grant Geissman	Time Will Tell	0	320.60036	128.219	-9.993
951	Big Time Charlie	Cockney Rejects	Unforgiven	2007	182.25587	84.59	-3.132
952	Big Train	Conway Twitty	Conway Twitty's Big Train	2009	140.7473	64.141	-19.602
953	Big Trouble Upstairs	Pitch Black	Frequencies Fall	0	283.32363	118.926	-12.195
954	Big Woman	Washboard Sam	Washboard Sam Vol. 1 (1935-1936)	0	171.62404	177.878	-17.36
955	Big World	David Saylor	True Reflection	0	217.65179	102.99	-8.852
956	Bigbigkiss	Helen Love	Love And Glitter_ Hot Days And Musik	2000	213.39383	162.101	-9.559
957	Bill Lynch	Jerry Lewis	Phoney Phone Calls 1959-1972	0	446.37995	145.333	-21.969
958	Bill's Speech - A New Kind of Warrior	Rolfe Kent	The Men Who Stare At Goats (Original Soundtrack)	0	100.30975	92.244	-24.516
959	Biloxi	Kenny Price	Travelling Country	0	129.25342	117.076	-11.857
960	Binaural Presentation - Focus On A Beam Emptied Of Thinking_ Outward...	Roger Reynolds	Process And Passion	0	842.10893	60.013	-30.14
961	Binaural Presentation - Kokoro. Pt. 5	Roger Reynolds	Process And Passion	0	313.73016	43.877	-41.806
962	Binaural Presentation - Process And Passion_ Pt. 4	Roger Reynolds	Process And Passion	0	158.1971	43.685	-21.601
963	Bing	The Jason Bonham Band	MAD HATTER	1992	290.19383	196.013	-7.11
964	Birak Yakami	Ebru Yasar	Seni Anan Benim IASSin Dogurmus	0	214.96118	130.023	-9.183
965	Birch	Maximilian Hecker	Lady Sleep	2005	370.02404	243.981	-13.538
966	Birdies	Danny Elfman	Standard Operating Procedure	0	98.84689	99.987	-25.368
967	Birth Of The Falls	Stephen Warbeck	Dreamkeeper	2003	123.68934	116.259	-16.039
968	Bishop Hopping	Phantomsmasher	Phantomsmasher	2002	382.14485	88.05	-6.291
969	Bitch Is Back	L.A. Guns	A Nite On The Strip - Live	1988	201.09016	102.259	-2.869
970	Bitches For Breakfast	Vodka Collins	Boy's Life	0	119.30077	151.357	-8.977
971	Bite Back	The All-American Rejects	Dirty Little Secret	2005	279.71873	147.998	-5.071
972	Bitesize - Electro Beats Mix	Ministry of Sound	Bitesize - Electro Beats	0	1686.7522	85.958	-7.661
973	Black & White	Vanessa Daou	Joe Sent Me	0	252.86485	113.968	-11.166
974	Black and Blue	Torcuato Mariano	Lift Me Up	2006	295.02649	180.191	-11.878
975	Black Betty	Pat Travers	The Very Best Of	0	239.0722	114.083	-8.665
976	Black Celebration	Monster Magnet	For The Masses	1998	260.17914	61.593	-6.076
977	Black Connect 3	Camp Lo	Another Heist	2009	267.17995	111.81	-10.481
978	Black Diamond	Taking Dawn	Time To Burn SE	2010	236.79955	144.777	-4.361
979	Black Lung (Album Version)	Rancid	Life Won't Wait	0	113.47546	190.922	-3.761
980	Black Market Hell	Aiden	Knives	2009	759.09179	0	-7.192
981	Black Night	Halfway to Gone	Halfway to Gone	2004	210.07628	141.63	-5.061
982	Black Tiger	Y&T	Open Fire	1982	275.9571	170.773	-8.112
983	Blackfoot Allstars	Blackfoot	Westcoast Lyricist Lounge	0	232.85506	97.003	-5.965
984	Blackwood Moth	Milieu	Remodelled	2007	371.87873	87.003	-13.08
985	Blackwords Masking	This Moment In Black History	The Paul - EP	0	145.8673	156.408	-4.928
986	Bladecrash Electrocution	Pumpkin Buzzard	Knowledge Zombie	0	193.20118	68.936	-5.111
987	Blake's Worried Blues	Blind Blake	Blind Blake Vol. 1 (1926 - 1927)	0	186.90567	86.997	-22.825
988	Blame Canada ( From: South Park )	Marc Shaiman	The Bucket List	2008	106.81424	136.975	-16.079
989	Blank Eye Stare	Martriden	Martriden	2006	355.94404	83.914	-4.701
990	Blaue Matrosen (live)	Der Moderne Man	Drama_ Spiel und Blut (Das Archiv Teil 1)	0	159.55546	105.29	-9.848
991	BlAY=sut	Sofia Karlsson	SAPder Om KA$?rleken	2009	165.69424	205.16	-10.062
992	Bleeding Love	Sandi Thom	Bleeding Love	0	261.72036	96.171	-9.621
993	Bleeds In Blue (Album Version)	Home Town Hero	Home Town Hero	2002	187.76771	156.202	-2.863
994	BLEEDS NO MORE (Live Version)	Silverstein	18 CANDLES: THE EARLY YEARS	2006	256.46975	132.962	-3.573
995	Blessed Assurance	Glad	Simply Glad	1993	270.602	192.702	-10.754
996	Blessed Assurance (I Love To Tell The Story Album Version)	Mark Lowry	I Love To Tell The Story	0	261.82485	106.549	-6.124
997	Blink Of An Eye (Alternative)	Berlin	Voyeur	2002	255.32036	104.04	-4.521
998	Bliss	The Dreamtree Project	Jadur Madur	2007	798.1971	134.291	-16.183
999	Bliv Du Till Gran (If You Became A Spruce)	Groupa	Lavalek	1999	229.56363	85.548	-10.681
1000	Bloco Da Solidao (1996 Digital Remaster)	Maysa	Talento	0	150.25587	137.673	-15.574
1001	Blood Children (an Introduction) (Album Version)	Atreyu	The Curse	2004	74.34404	90.625	-20.639
1002	Blood On The Snow	Drexel	TheBloodyTransylvaniaStreetMachine	0	226.32444	137.333	-9.053
1003	Blood Round Dance Song (World)	R. Carlos Nakai	Changes	1982	146.33751	104.989	-25.651
1004	Blood Will Fall	Demonbreed	Closer to God	0	329.40363	121.487	-6.392
1005	Bloodshed	Bruisers	The Singles Collection	0	143.62077	97.341	-9.912
1006	Bloody Pig Pile (Live)	Dropkick Murphys	Live On St. Patrick's Day	2002	196.72771	183.808	-5.386
1007	Blott En Dag	Mons Leidvin Takle	Navnet Jesus	2001	180.37506	60.509	-16.067
1008	Blow-Up (Outtake)	Tomorrow	Blow-Up	0	113.26649	156.957	-10.445
1009	Blowin' In the Wind	Ben Sidran	Dylan Different	2009	307.80036	68.479	-17.336
1010	Blue [Da Ba Dee] [Gabry Ponte vs. HiFi Blueprint Remix]	Eiffel 65	Blue [da ba dee] [2009 Remixes]	0	390.00771	130.039	-5.286
1011	Blue Blue Day	Don Gibson	The Road More Traveled	1987	109.71383	108.974	-12.808
1012	Blue Cave	Steve Smith	Chantal's Way	0	404.45342	138.39	-30.676
1013	Blue Lights Flashing	Solitaire	Invasion Metropolis	0	260.70159	120.27	-5.769
1014	Blue Moon	T-Bone	Seasons	0	248.45016	124.04	-7.836
1015	Blue Orchid	The White Stripes	Blue Orchid	2005	160.31302	152.785	-9.385
1016	Blue Satin (Album Version)	Eddie Cano	Cano Plays Mancini	0	123.66322	107.023	-26.062
1017	Blue Skies	Blue October	Approaching Normal	2009	223.29424	116.896	-6.8
1018	Blue Taxi	Morel	Peterbilt Angel	0	311.40526	108.367	-4.313
1019	Blue Yodel No. 1(T For Texas)	Charlie McCoy	HarpinA' The Blues	0	157.93587	136.208	-14.807
1020	Blueberry Hill	Gene Autry	Back In The Saddle Again	1992	155.53261	107.718	-15.971
1021	Blues	Terry Callier	Essential_ The Very Best Of...	2001	180.50567	109.018	-8.154
1022	Blues 666	Fuzz	Uno	0	238.36689	153.978	-3.768
1023	Blues Again	Rory Block	The Early Tapes 1975-1976	0	111.46404	85.981	-16.037
1024	Blues All Around My Bed	Precious Bryant	Fool Me Good	2002	154.30485	179.081	-11.301
1025	Blues As Blues Can Get	Chris Farlowe	As Time Goes By [Original Recording Remastered]	0	395.93751	106.328	-13.585
1026	Blues City Shake Down	John Mayall & The Bluesbreakers	Plays John Mayall (Live At Klooks Kleek)	2010	142.15791	133.072	-5.063
1027	Blues Do Elevador	Zeca Baleiro	LAricas	2000	237.97506	86.006	-12.008
1028	Bluesanova	Daddy Dog	Turntable Essence	0	196.96281	88.861	-8.227
1029	Bo Diddley	The Animals_ Sonny Boy Williamson	The Animals with Sonny Boy Williamson	1973	463.49016	81.111	-9.492
1030	Boar Hog Blues	Jazz Gillum	Jazz Gillum Vol. 1 1936-1938	1997	170.9971	140.144	-15.08
1031	Boat Day At the Marina	Forensics	On a Bridge Atop the Heap of Friends Who Jumped	0	289.98485	145.521	-7.992
1032	Bob Your Head	RUN-DMC	Original Album Classics	1990	227.5522	64.101	-12.654
1033	Bobby's Girl (Previously Unreleased Demo - Stereo)	Marcie Blane	Bobby's Girl - The Complete Seville Recordings	0	143.25506	140.903	-12.682
1034	Boca Do Balao / Preta Pretinha / Juazeiro	Moraes Moreira	BahiAPSo Com H	0	185.44281	145.047	-7.498
1035	Boda de Oro	Orquesta America	Danzon-Son	1997	353.69751	110.326	-11.711
1036	BodhrA!n Solo	Mick Moloney	Irish Folk Favourites	0	32.91383	195.44	-23.419
1037	Body	Dj Kali	Various Artists #4	0	347.61098	133.891	-4.988
1038	Bodyfly (Dynamix original version)	Dynamix	Tribal Sunrise Volume 4	0	451.02975	85.326	-5.927
1039	Bohemios: No quiero que sepa que aquA vengo yo (Gypsies: I don't want him to know that I am here)	Montserrat CaballA(c);Eugenio  Marco	Zarzuela Arias & Duets	0	254.1971	64.796	-18.119
1040	Bolero Militar	Bersuit Vergarabat	Don Leopardo	1996	208.56118	121.91	-7.877
1041	Bolivian Surf	Bersuit Vergarabat	Don Leopardo	1996	180.11383	126.531	-6.179
1042	Boll Weevil	Blind Willie McTell	The Devil Can't Hide From Me	2001	116.34893	130.36	-15.872
1043	BOMB SQUAD	Bomb Squad	Channel U	0	191.11138	109.614	-12.054
1044	Bomba Camara	Richie Ray & Bobby Cruz	A life time of Hits.. (Live At Centro De Bellas Artes_ San Juan_ Puerto Rico.)	0	370.75546	219.131	-8.036
1045	Bon Demain	This Moment	This Moment	0	213.21098	116.081	-7.322
1046	Bonita	Barbara Lusch	Barbara Lusch	0	263.81016	121.379	-14.048
1047	Bonjour	Jacques Douai	Heritage - Jacques Douai Chante Pour Les Enfants_ Vol.2 - BAM (1961-1971)	0	42.4224	120.56	-18.497
1048	Bonnie Kate / Jennie's Chickens (medley)	Kevin Burke	Kevin Burke: Sweeney's Dream	0	186.53995	112.016	-18.03
1049	Bonnie Mae	Solas	The Hour Before Dawn	0	232.56771	140.09	-10.181
1050	Bonus Beats (2002 Digital Remaster)	N.W.A.	Straight Outta Compton (2002 Digital Remaster) (Explicit)	0	183.14404	96.171	-9.385
1051	Bonus Track	Tigerstyle	The Rising	0	164.93669	131.999	-5.018
1052	Boo Hoo	KT Tunstall	Eye To The Telescope / KT Tunstall's Acoustic Extravaganza	2005	295.07873	137.806	-7.272
1053	Boo Hoo	KT Tunstall	Other Side Of The World	2005	308.63628	128.205	-10.997
1054	Boogaloo Wow	Mongo Santamaria	Santa Maria	0	229.51138	119.336	-9.698
1055	Boogie	Wilks featuring pee wee ellis	Brightess night	0	210.80771	89.026	-11.302
1056	Boogie Man	Freddie King	Woman Across The River (World)	1973	226.06322	135.951	-14.977
1057	Books & Books	The Almost	Monster Monster	2009	210.59873	84.99	-4.289
1058	Boom-Shack-A-Lack (12 Mmix / Bonus Tra)	Junior Reid	Boom-Shack-A-Lack	1998	326.00771	158.242	-8.28
1059	BOOM!!!	Albin Myers	Defected In The House Ibiza 09	0	425.61261	127.84	-8.571
1060	Boomerang (Reprise)	Cirrus	Counterfeit	2002	193.72363	180.012	-6.149
1061	Bootleg Rum Dum Blues	Blind Blake	All the Published Sides	0	220.26404	88.874	-19.819
1062	Boots The Monkey!	Dora The Explorer	Dora The Explorer	0	39.73179	153.033	-8.52
1063	Booty Bounce	Mister Ries featuring Six Foe	The Old Country	0	193.82812	149.988	-13.87
1064	Bop Moon	Giuseppi Logan	The Giuseppi Logan Quintet	0	454.94812	104.231	-12.518
1065	Bop Till You Drop	Michael Stanley Band	Inside Moves	0	264.04526	174.271	-12.88
1066	Borgia Liquor	Jerry Lewis	Phoney Phone Calls 1959-1972	0	132.98893	122.786	-17.399
1067	Borin Fuckin Town	Rusted Shut	Rehab	0	296.80281	102.072	-10.374
1068	Boring	Lifer	Lifer	2001	228.62322	104.587	-4.739
1069	Born Again	The Freedom	Nerosubianco Original Soundtrack	0	257.82812	108.634	-6.766
1070	born again	Endres	Let Go	0	154.01751	127.985	-7.342
1071	Born and Raised In Compton	DJ Quik	The Best of DJ Quik - Da Finale	1991	205.58322	181.115	-6.998
1072	Born In Louisiana [with Clarence Gatemouth Brown] [Live]	Kenny Wayne Shepherd	The Legends EP: Volume II	0	386.48118	90.514	-7.357
1073	Born To Be Together	The Ronettes	The Best Of The Ronettes	1991	177.81506	114.047	-9.54
1074	Born To Run	Suzi Quatro	What Goes Around	1995	301.21751	131.568	-5.308
1075	Borrare Tu Nombre	Mazz	Esto Es Lo Nuestro Vol.2	0	209.10975	107.233	-8.28
1076	Borrow Mine	Bebo Norman	Try	2004	280.39791	144.022	-5.174
1077	Boss-Eyed Whelk	Johnny Pearson	KPM 1000 Series: Flamboyant Themes (Volume 2)	0	144.48281	125.41	-11.101
1078	Bottle It Up And Go	Big John Greer	I'm The Fat Man	1992	145.73669	159.939	-7.265
1079	Boulevard In Heaven	Barbara Fairchild	He Kept On Loving Me	0	236.56444	91.739	-8.961
1080	Boulevard St. Germain	Bloomfield	CafA(c) Solaire 11-Download Edition	2006	353.69751	179.976	-6.718
1081	Bounce Back	DJ Spinn	Juke Trax Online Vol. 6	0	240.43057	120.231	-13.159
1082	BourrAe	Chet Atkins	Hi-Fi In Focus...Plus	0	87.64036	142.48	-17.588
1083	BourrA(c)e des Monts d'Aubrac	Jean Segurel	POUR CHANTER L'AUVERGNE	0	186.90567	113.93	-10.974
1084	Boxed In (Subzero)	Hatebreed	For The Lions	2009	179.17342	136.021	-4.011
1085	Boxing Day	The Pineapple Thief	Little Man	2006	233.66485	160.052	-11.104
1086	Boy & Girl (Feat. Fiona Daniel)	Serpentine	Beauty Queen	0	248.08444	97.536	-5.927
1087	Boy! What Love Has to Me!	Nancy Walker	My Heart Is Yours (50 Valentine Classics from the Past)	0	185.44281	47.682	-12.172
1088	Boyfriend	Janitor Joe	Big Metal Birds	1993	169.22077	160.979	-12.114
1089	Boyfriends	Vickie Winans	Share the Laughter	0	108.45995	124.734	-18.871
1090	Boys	Britney Spears feat. Pharrell Williams	Touch My Soul_ Vol. 23	2001	225.48853	106.919	-4.947
1091	Brampton Boogaloo	Mocambo Allstars	The Chameleon Funk Sessions	0	231.81016	116.484	-9.046
1092	Brampton To Roadhead	Gathering	Gathering	0	242.93832	95.035	-9.989
1093	Brand New Broken Heart	NewFound Road	Same Old Place	2009	176.56118	223.34	-5.864
1094	Brasas Vivas	Nelson Ned	Mis Momentos	0	211.80036	144.651	-15.358
1095	Brasil pandeiro	Mart'nA!lia	Spirit of Brazil live	0	242.59873	96.978	-7.956
1096	Brazil Mon Amour	Zen Lemonade	Lemon Soul	2001	493.7922	134.21	-9.535
1097	Bread Or Blood (Single)	4 Skins	Singles And Rarities	0	170.52689	101.962	-9.089
1098	Break	SWAMI featuring Ishmael Morabe	EQUALIZE	2007	275.90485	93.225	-3.285
1099	Break	Orbit	La Mano	0	183.95383	91.488	-12.958
1100	Break Em	Ultra X	Taste the X	0	209.13587	101.458	-7.846
1101	Break My Mind	The Jordanaires	The King's Harmoniers	0	134.21669	131.395	-12.789
1102	Break That Ice	Extrabreit	Flieger_ GrA1/4ss Mir Die Sonne	0	283.14077	145.093	-8.807
1103	Break The Ice	Britney Spears	Break The Ice: Dance Remixes	2007	530.12853	130.012	-5.432
1104	Breakdown [Live with Brett Dennen & Mason Jennings]	Missy Higgins	Steer & More	0	185.57342	38.337	-14.313
1105	Breakin'	Milk Inc.	Supersized	2006	206.75873	130.008	-6.704
1106	Breakin' Dishes	Rihanna	Good Girl Gone Bad: The Remixes	2007	199.6273	127.908	-6.194
1107	Breakin' It	Mindy McCready	Ten Thousand Angels	1996	200.38485	153.849	-7.365
1108	Breaking Down The Walls Of Heartache	Dexys Midnight Runners	The Projected Passion Revue	1991	245.36771	155.521	-6.913
1109	Breaking In	Alexandre Desplat	Firewall	2005	177.03138	183.956	-20.247
1110	Breaking Of Day (Album Version)	The Winans	Decisions	0	288.26077	106.515	-10.961
1111	Breath Of Fresh Air	Warrior King	Virtuous Woman	2002	225.77587	83.831	-6.937
1112	Breathe Easy	Williamson	The Trashcan Electric E.P.	2005	203.17995	110.032	-10.132
1113	Breathe Me In	Candlebox	Into The Sun [Explicit]	2008	312.842	130.35	-5.968
1114	Breathless	Lifer	Lifer	2001	286.53669	98.513	-6.292
1115	Breezin' Along With the Breeze	The Merry Macs	Classic Years of The Merry Macs	0	182.9873	79.821	-16.008
1116	Breiz Ma bro	AndrA(c) Blot	Le tour de France de l'accordA(c)on	0	179.85261	199.483	-6.031
1117	Brendan McGlinchey's Reel (Splendid Isolation) / Sweeney's Buttermilk (medley)	Kevin Burke	Kevin Burke: Sweeney's Dream	0	149.39383	214.424	-17.604
1118	Bricks And Mortar	The Jam	In The City	1977	157.3873	145.115	-9.696
1119	Bridge To Canada	Noisettes	What's The Time Mr. Wolf	2006	205.06077	119.501	-2.912
1120	Bridget	Rachel Portman	The Sisterhood of the Traveling Pants 2	2008	199.05261	86.463	-22.272
1121	Bright Lights_ Big City	Jim Jones / Max B	Jim Jones / Hustler's P.O.M.E. (Product Of My Environment)	0	256.39138	106.756	-6.888
1122	Brighten Your Night With My Day	James Taylor	Listen With James	0	153.28608	79.499	-26.024
1123	Brightess night	Wilks	Brightess night	0	256.07791	90.006	-8.527
1124	Brighton by the Sea	Jason Miles	To Grover_ With Love	0	269.40036	163.97	-7.467
1125	Brillantin' Brutal'	Falco	Junge Roemer	1984	228.12689	123.028	-13.844
1126	Bring It On	Goose	Bring It On Rarities & Remixes	2006	395.85914	122.956	-5.346
1127	Bring Out Your Dead	Cadacross	Corona Borealis	2002	217.93914	92.608	-4.384
1128	Britney	Bebo Norman	Bebo Norman	2008	213.4722	96.091	-6.291
1129	Brivdiena	Intars Busulis	Kino	0	206.31465	140.076	-6.447
1130	Bro. Bill  (LP Version)	Cactus	Cactology The Cactus Collection	0	310.64771	126.537	-9.013
1131	Broad Daylight - The BBC Sessions [Top Gear 17/3/69]	Free	Free - Live At The BBC	0	197.56363	114.168	-12.473
1132	Broadway Star	Barrabas	Desperately	0	241.3971	131.729	-13.115
1133	Broderskapets ring	Dimmu Borgir	StormblAY=st 2005	1996	331.04934	90.438	-4.747
1134	BrokA?n NA<<edle	Ultimate Fakebook	This Will Be Laughing Week	0	149.55057	115.606	-3.287
1135	Broke Down	Radio Moscow	Brain Cycles	2009	255.89506	163.087	-6.83
1136	Broke Down On The Brazos (Album)	Gov't Mule	By a Thread	2009	378.95791	196.141	-5.856
1137	Broken Boy Soldier (KCRW Version)	The Raconteurs	Broken Boy Soldier	2006	230.5824	128.186	-7.377
1138	Broken Hearted Side Of New Orleans	Jo-El Sonnier	Here to Stay	0	194.24608	145.218	-9.503
1139	Broken Promises (album version)	Moments In Grace	Moonlight Survived	2004	195.91791	145.147	-6.214
1140	Broken Radio	Jesse Malin	Broken Radio	2007	219.19302	129.953	-7.95
1141	Broken Record	Donna The Buffalo	Silverlined	0	196.75383	86.012	-5.864
1142	Broken-Down Merry-Go-Round	Jimmy Wakely	1942-1952 Jimmy Wakely	0	151.84934	86.186	-15.221
1143	Brooklyn On A Saturday Night	Neil Diamond	Primitive	1984	224.57424	139.487	-15.849
1144	Brother	Steve Vai	Fire Garden	1996	304.71791	227.161	-7.269
1145	Brother	Alice In Chains	Music Bank	1992	267.36281	92.012	-6.478
1146	Brother Brick Says	Claw Hammer	Claw Hammer	0	231.28771	204.066	-6.914
1147	Brother Can You Spare A Dime (Album Version)	Jim Kweskin with Samoa Wilson	Now And Again	0	325.35465	74.045	-12.375
1148	Brown Eyed Girl	The Sonics_ Charlie & The Tunas	The Sonics Meet Charlie & The Tunas	0	243.1473	130.382	-10.207
1149	Brown Girl	John D. Loudermilk	The Open Mind Of John D. Loudermilk	0	252.682	112.781	-12.239
1150	Bruk Out and Wine	Elephant Man	Riddim Driven: Sunlight	0	155.97669	125.329	-8.48
1151	Bruno Dika	Madilu System	La Bonne Humeur	0	395.04934	85.316	-3.878
1152	Brute Force II	Jedi Mind Tricks	Greatest Features	0	240.06485	87.005	-7.359
1153	Bruttosozialprodukt	Geier Sturzflug	Deutsche Hits CD1	1982	186.51383	165.979	-6.54
1154	Bside	Various Production	Tricycle EP	2009	239.90812	151.992	-16.775
1155	Bubble Music	Cam'Ron	Purple Haze	2004	231.94077	161.739	-3.387
1156	Bubblegum	Helen Love	Radio Hits 2	1997	145.78893	156.074	-8.871
1157	Bubbles in My Beer	Bob Wills	Backline Volume 4	1991	137.42975	86.197	-15.987
1158	Bubblin' (Anita Demo)	Camp Lo	The Best of Camp Lo Vol. 2	0	222.40608	196.45	-11.502
1159	Bubulina	Sui Generis	Adios Sui Generis Vol III	1975	319.00689	109.305	-14.886
1160	Buck's Going Downtown (Album Version)	Buckwheat Zydeco	Jackpot !	0	416.23465	124.325	-10.165
1161	Bucket's Got A Hole In It	Washboard Sam	Washboard Sam Vol. 3 (1938)	0	166.19057	158.455	-15.571
1162	Buckle Down (2002 Digital Remaster)	Red Hot Chili Peppers	Red Hot Chili Peppers	0	203.96363	110.875	-5.735
1163	Buddy and Santa's Flight	John Debney	Elf	2003	74.762	83.95	-17.712
1164	Buenos Aires (De Tus Amores)	LeA3n Gieco	Argentina Quiere Cantar	2002	302.2624	163.773	-7.657
1165	Building	Funeral For A Friend	Memory And Humanity	2008	160.23465	139.401	-15.609
1166	Bulgarian Dream	Kiril Valeri	Behind The Blue	0	306.72934	96.007	-6.929
1167	Bull Dog	The Shangri-Las	The Very Best Of The Shangri-Las	1964	157.85751	93.413	-7.597
1168	Bullet Frenzy	Elliot Goldenthal	S.W.A.T.	2003	617.82159	148.505	-13.179
1169	Bullet Proof ... I Wish I Was (Acoustic)	Radiohead	Fake Plastic Trees	1995	214.7522	153.08	-18.146
1170	Bullmoose (LP Version)	Bobby Darin	Sing & Swing With Bobby Darin	2008	147.93098	181.368	-8.774
1171	Bully Bully (LP Version)	Off Broadway	On	1979	244.87138	120.521	-10.815
1172	Bumbling Along	Nino Nardini	Luke Vibert's Nuggets	2001	33.20118	88.678	-8.837
1173	Bumbo Red	Capleton	The Very Best of Capleton Gold	0	217.86077	97.997	-11.222
1174	Burbullas A Grella	Xose Manuel BudiA+-o	Zume De Tierra	0	235.54567	133.191	-3.508
1175	Buried Alive In The Blues	Michael Bloomfield	Live At The Old Waldorf	0	295.91465	106.534	-12.022
1176	Burlesque burglary	Cool cavemen	Multipolar	0	261.8771	90.267	-4.774
1177	Burma Diginin Eger Er	Grup Knar	Anadolu Ermeni Halk MA1/4zigi	0	106.63138	156.239	-10.709
1178	Burma Train Change	Martin Denny	Jamaica Farewell	0	175.75138	85.765	-17.114
1179	Burn 'Em Down (LP Version)	Sick Of It All	Built To Last	1997	175.41179	96.703	-7.497
1180	Burning In The Aftermath	The Suicide Machines	A Match & Some Gasoline	2003	95.68608	115.887	-2.022
1181	Burning Skies	Tones On Tail	Everything!	1987	387.16036	95.425	-11.705
1182	Bury Me	Ashes to Ashes	Big Moving Parts	0	235.2322	164.972	-8.892
1183	Bury You	Lollipop Lust Kill	My So Called Knife	2000	265.61261	153.211	-5.145
1184	Bury Your Head	Saosin	Saosin EP	2005	212.29669	85.029	-3.753
1185	Bury Your Head (Acoustic)	Saosin	Saosin EP	2005	254.27546	125.062	-3.828
1186	Bus Monkeys	Jape Squad	Breakfast With Jape Squad	0	267.33669	89.696	-5.967
1187	Bus Station Blues (Live)	Little Freddie King	Gotta Walk With da King	0	443.55873	100.011	-12.552
1188	Bush	David Banner	Mississippi-The Album	2003	183.90159	99.487	-3.737
1189	Bust At You [featuring Baby_ Scarface & Tony Sunshine] (edited album version)	Fat Joe	Loyalty	2002	277.002	167.878	-4.678
1190	Busted	Natalie Cole	Still Unforgettable	2008	236.19873	167.697	-7.092
1191	But Not For Me	Frank Vignola	Vignola Plays Gershwin	0	234.44853	149.689	-9.878
1192	But You Are	Lauren Wood	Lauren Wood	0	207.20281	119.057	-5.02
1193	Butterflies	Poptart Monkeys	Happily Never After	0	212.32281	119.991	-6.005
1194	Butts n Stuff	Josh Mullins	I Wouldn't Buy This Either	0	193.72363	89.093	-16.886
1195	Buy You A Drink	DJ Nasty	Tha Remixes Vol. 11	0	236.56444	106.659	-4.68
1196	Buzz's Jig	The Elders	Live at the Gem Theater	0	282.43546	129.903	-8.2
1197	By Faith I Can Touch Him Now	The Perrys	Hits & Hymns Volume II	0	241.44934	45.709	-8.962
1198	By My Spirit  ()	Eden's Bridge	Celtic Worship 2	0	337.13587	79.13	-16.311
1199	Byal ravnec	Lot Lorien	Lot Lorien	2007	368.16934	160.212	-8.684
1200	Bye Bye	Vilma Palma e Vampiros	Vilma Palma e Vampiros_ grandes exitos	1992	344.86812	197.232	-7.088
1201	Bye Bye Betty Blue	The Fever	In The City Of Sleep	2006	194.45506	84.461	-4.533
1202	Bye-Bye - Medley	GA1/4nter Noris	Millennium-Tanzparty	0	180.92363	86.51	-10.76
1203	BYOB (Explicit Album Version)	Yung Joc	Hustlenomics	2007	193.64526	174.019	-5.797
1204	Bystander (Album Version)	unloco	Healing	2001	362.34404	145.717	-7.015
1205	C Day (Maxi Club Version)	Confetti's	Greatest Hits	2001	312.45016	119.955	-5.671
1206	C.C. Ryder	Roy Buchanan	20th Century Masters: The Millennium Collection: Best Of Roy Buchanan	0	365.71383	110.924	-8.701
1207	C.O.G. To The ATL	DJ Taz	Worldwide	0	348.02893	92.012	-8.963
1208	C'est Dimanche	AurA(c)lien Merle	Le Jeu des Balcons Mal FermA(c)s	0	286.85016	150.032	-17.661
1209	C'est La Vie	Marc Lavoine	Best Of 85-95	1989	224.39138	122.503	-10.322
1210	C'est Moi	Rupa & the April Fishes	Hear Globally: A Cumbancha Collection	2009	251.76771	165.971	-8.592
1211	C'Est Moi L'BO$$	Ruffneck	Ma Motivation	0	201.97832	134.245	-5.411
1212	C'est moi le mari	Jean Gabin	The Greatest Hits from 40's and 50's_ Vol. 28	0	193.27955	88.915	-10.499
1213	C'est pas ma faute	Betika_ Daouda	Afriki zouk vol2	0	286.77179	179.999	-10.224
1214	C'est pour vous que je chante	Les Hou-Lops	Vendredi m'obsAde	0	177.50159	99.214	-8.675
1215	C'est Toujours la MAame Histoire	Martha Wainwright	Sans Fusils_ Ni Souliers_ A Paris: Martha Wainwright's Piaf Record	2009	287.08526	82.124	-11.574
1216	C'est Toujours Le Matin	Cali	Menteur / L'Amour Parfait	2003	210.18077	189.859	-10.893
1217	C'Etait Bien	Jean Corti	Couka	2001	183.19628	163.567	-11.765
1218	C30 C60 C90 Go	Bow Wow Wow	Girl Bites Dog_ Your Compact Disc Pet	2003	182.9873	231.725	-10.137
1219	CA(c)u do Brasil	Nouvelle	Free Bossa	2000	229.51138	220.026	-14.659
1220	Cabaret	Mademoiselle Sane	La petite boite en fer	2007	173.13914	121.797	-6.455
1221	Cabide	Mart'nA!lia	Mart'nA!lia em Berlim ao vivo	2006	157.07383	144.548	-9.602
1222	Cabiria	Hot Club Of Cowtown	Wishful Thinking	2009	203.96363	132.073	-10.881
1223	Cable	Languis	Split	0	199.00036	126.999	-16.595
1224	CadAa O Meu Amor	Quinteto Violado	Pure Brazil II - For All - The Brazilian Northeast Music	0	132.85832	155.062	-7.029
1225	Cadillac Walk (Album Version)	Willy DeVille	Live at Montreux 1994	2009	439.30077	143.592	-5.883
1226	CafA(c) Sarajevo	Lara	Petit Coeur Assassin	0	190.85016	109.318	-11.809
1227	Cafe deClouet	Galactic	Crazyhorse Mongoose	1998	21.39383	102.841	-30.249
1228	Cai dentro	Gabriel Grossi	Diz que fui por aA	0	253.43955	143.86	-7.773
1229	Caja De Cerillas	Johannes Linstead	Kiss The Earth	2000	298.10893	179.978	-8.577
1230	Cajun Baby (LP Version)	Commander Cody And His Lost Planet Airmen	Tales From The Ozone	1975	161.88036	166.531	-3.471
1231	Cajun Blood	Jo-El Sonnier	Cajun Blood	0	233.01179	169.235	-6.589
1232	Cajun Honey (Cajun Lovin' Style)	Rod Bernard	Voices Of Americana: Rod Bernard	0	103.44444	155.254	-14.314
1233	California Dreamin' (LP Version)	Baby Huey & The Baby Sitters	The Baby Huey Story: The Living Legend	1971	288.36526	132.973	-10.895
1234	California_ Gracefully	Every Time I Die	Last Night In Town	2001	171.59791	93.458	-4.029
1235	Call Me	Mint Condition	Live From The 9:30 Club	1999	293.66812	97.748	-11.083
1236	Call Me Lightning	Flamin' Groovies	Kicks	0	207.28118	94.15	-10.179
1237	Call Of Da Wild	OutKast	Southernplayalisticadillacmuzik	1994	366.39302	177.662	-6.788
1238	Call On Me	Bad Company	Straight Shooter	1975	365.24363	116.486	-9.745
1239	Call On The Father	Beres Hammond	Can't Stop A Man	2003	229.51138	155.769	-8.574
1240	Call The Police	John Wayne	1985 Sleng Teng Extravaganza	0	192.70485	160.663	-9.947
1241	Calla	Mazz	Nuestras Mejores Canciones 17 *	0	221.1522	106.955	-10.381
1242	Calling Dr Zarkov	Robin Frederick	How Far? How Fast?	0	272.01261	119.727	-12.237
1243	Calliope	Al Di Meola	Scenario	1983	257.30567	110.096	-16.945
1244	Calm	Circular	Beatservice Jukebox - Best Of Beatservice Records	0	429.29587	91.397	-22.786
1245	Calm Da Seas	Dave Hollister	Witness Protection	2008	258.16771	117.936	-5.193
1246	Calm Down Dad	Helen Love	Calm Down Dad	0	143.15057	205.016	-4.737
1247	Camelot	Richard Burton	Broadway: The Great Original Cast Recordings	0	149.28934	112.144	-15.545
1248	CamiA+-o De Santiago	Carlos NuA+-ez	Carlos Nunez En Concert	2004	275.43465	143.969	-11.019
1249	Camino	Gipsy Kings	Gipsy Kings / Mosaique / Este mundo	1989	303.09832	91.846	-11.273
1250	Camisa Amarela	Gal Costa	Aquarela Do Brasil	1980	171.85914	118.047	-10.874
1251	Campane	Livio Minafra	La Fiamma E Il Cristallo	0	409.73016	137.754	-20.974
1252	Campeones De La Vida	Alejandro Lerner	20 AA+-os	0	153.36444	120.051	-8.76
1253	Can I Get A Witness	RUN-DMC	Down With The King	1993	216.65914	102.176	-12.274
1254	Can You Dance With Me?	Andrew W.K.	Close Calls With Brick Walls / Mother of Mankind	2006	127.4771	161.874	-2.445
1255	Can You Feel It?	Lee Ritenour	This Is Love	1998	321.56689	93.848	-11.241
1256	Can You Hear Me	Enrique Iglesias	Can You Hear Me	2008	234.81424	119.969	-4.704
1257	Can You Hear The Angels	Virtue	Nothing But The Hits	0	223.05914	165.152	-8.284
1258	Can't Break a Dead Girl's Heart	Zombina & The Skeletones	Taste the Blood Of...	2002	152.65914	91.018	-6.818
1259	Can't Break This Man	Borialis	What You Thought You Heard	0	294.68689	151.805	-5.4
1260	Can't Buy A Miracle - Album Version	Randy Stonehill	Can't Buy A Miracle	0	227.16036	122.161	-8.724
1261	Can't Do Me No Good	Otis Spann	The Complete Blue Horizon Sessions	1997	141.24363	86.296	-10.401
1262	Can't Find My Sadie	Checkers	Flame In My Heart	0	159.18975	156.868	-13.08
1263	Can't Happen Here	Rainbow	The Best Of Rainbow	1981	299.57179	155.999	-10.915
1264	Can't Help Falling In Love	Brian Dullaghan	Songs For A Wedding - 18 Songs For That Special Day	0	190.56281	90.255	-15.892
1265	Can't Hold Back	Bellatrax feat. Tina Cousins	Can't Hold Back	0	410.90567	128.006	-7.475
1266	Can't Make You Love Me	Britney Spears	Oops!... I Did It Again	2000	196.80608	107.969	-3.693
1267	Can't Shake That Girl	The Real Kids	Grown Up Wrong	0	148.06159	179.13	-14.934
1268	Can't Stop (Mind electric Remix)	Cabin Crew	The Grand	2009	194.97751	85.348	-4.434
1269	Can't Stop Cocoa Tea	Cocoa Tea	Weh Dem A Go Do...Can't Stop Cocoa Tea	1991	162.35057	146.474	-17.422
1270	Can't Stop Lovin' You (Remastered Album Version)	Van Halen	The Best Of Both Worlds	0	248.18893	117.954	-3.798
1271	Can't Take My Eyes Off You	Muse	Dead Star / In Your World	0	211.12118	126.725	-5.646
1272	Canal de jonage	MichAle Bernard	Piano Voix	2006	230.24281	234.361	-12.166
1273	CancA!o Do Amor Demais	Elizete Cardoso	Eliete Cardoso (CancA!o Do Amor Demais)	0	103.18322	63.621	-18.276
1274	CanciA3n De TAteres	MarAa Elena Walsh	Todos Cantamos Con Maria Elena	0	114.80771	111.104	-11.836
1275	CanciA3n del Arco Iris	Arco Iris	Chupi Guay - Canciones para jugar  CD 1	0	199.96689	105.157	-9.132
1276	Cancion De Amor	2 Minutos	Novedades	1999	124.39465	97.546	-4.861
1277	Cancion De Amor Eterno	Carlos Vives	Coleccion de Oro	2000	112.90077	132.358	-17.548
1278	Cancion De Cuna_ Op. 49_ No. 4 (Brahms)	Mariano Yanani	Babies Go To Sleep	0	124.83873	68.311	-16.069
1279	Cancion Para Mi Muerte	Sui Generis	Adios Sui Generis Vol.I	0	234.52689	124.604	-13.992
1280	Candilejas	Los Iracundos	Los Iracundos En Vivo Vol.1	0	228.30975	102.534	-9.91
1281	Candy Man	Hot Tuna	Final Vinyl	1971	239.59465	172.398	-9.275
1282	Canela Pa'  Tu Boca	Los Del Rio	Alegria Y Cosabuena	0	216.78975	97.986	-4.931
1283	Cannibal (Dance Mix)	Reel Big Fish	Monkeys For Nothin' And The Chimps For Free	2007	253.09995	165.552	-5.172
1284	Canon In D	Tom Barabas	Classical Healing - Tom Barabas	0	455.02649	100.148	-17.604
1285	Canon In D Major (J. Pachelbel)	Mariano Yanani	Babies Go To Sleep	0	192.41751	126.273	-16.922
1286	Canta Brasil	Gal Costa	Classic Latino	1981	193.35791	137.941	-10.844
1287	Canta Una CanciA3n De Amor	Alejandro Lerner	Lernertres	1984	232.48934	129.233	-17.181
1288	Cantares	Raphael	Raphael 50 AA+-os Despues	0	198.86975	120.101	-6.862
1289	Canto Triste	Edu Lobo	Meia-Noite	1967	309.52444	84.853	-18.581
1290	Canyon	Vex'd	Pop Pop / Canyon	2005	365.03465	149.96	-7.566
1291	Canyon People (World)	R. Carlos Nakai	Canyon Trilogy	0	276.50567	157.381	-32.339
1292	CAonla/The Friar's Breeches	The Chieftains;Colin James	Another Country	1992	218.33098	114.589	-12.81
1293	Captain Fingers	Lee Ritenour	OverTime	1977	444.81261	128.972	-8.424
1294	Captain Fury	Pumpkin Buzzard	True Shift	0	56.29342	140.044	-6.621
1295	Captin Kut-Cha	Kai Winding	The Trombone Sound	0	191.97342	182.879	-18.025
1296	Caravane (Live 2006)	RaphaA<<l	Une Nuit Au ChAC/telet	2007	234.39628	99.75	-6.373
1297	Caray!	Gabinete Caligari	4 Rosas Y Que Dios Reparta Suerte	0	183.87546	74.884	-4.528
1298	Caray! (con Loquillo_ directo Enjoy 07)	Jaime Urrutia	En Joy	0	214.43873	133.01	-5.97
1299	Care	Sizzla	Jah Protect	2006	168.56771	189.263	-8.683
1300	Career Suicide (CD)	The Cliks	Dirty King	2009	199.78404	142.948	-5.122
1301	Careful In Career	Simple Minds	Sons And Fascination/Sister Feelings Call	1981	308.94975	139.402	-14.178
1302	Careless Talk	Angelo Badalamenti / Patrick Wolf	The Edge Of Love	0	124.83873	93.778	-15.152
1303	Careless Whisper	Kenny G Featuring Brian McKnight	At Last...The Duets Album	0	232.25424	149.979	-7.098
1304	Caribou Lou	Tech N9ne	Alpha Dog	2006	274.85995	177.942	-6.696
1305	Caricia Y Herida	Flor Silvestre	15 Exitos Vol. 2 Flor Silvestre	0	134.81751	106.049	-8.133
1306	Carita De Rosa	Gertrudis	Teta	2003	233.27302	208.002	-5.92
1307	Carnival (from Black Orpheus)	Tito Puente	Puente Now! The Exciting Tito Puente Band	0	273.81506	102.308	-13.906
1308	Caro! (Colline/Rodolfo/Schaunard/Children/Townspeople/Musetta) (1998 Digital Remaster)	Alfredo Kraus/Paul Plishka/Matteo Manuguerra/Sherrill Milnes/Trinity Boys' Choir/Ambrosian Opera Chorus/National Philharmonic Orchestra/James Levine	Puccini: La BohAme - Highlights	0	34.55955	130.319	-22.785
1309	Carol	Flamin' Groovies	Teenage Head	1999	195.39546	172.502	-3.215
1310	Carol of the Bells (Album Version)	Danny Wright	An Intimate Christmas	0	240.53506	95.995	-17.041
1311	Carol Of The Bells (Instramental Featuring The Budapest Pops Orchestra)	Greater Vision	A Greater Vision Christmas	0	113.42322	184.529	-11.326
1312	Carolan's Concerto	The Chieftains	Music Of The Celtic Harp	1971	185.86077	175.711	-14.344
1313	Caroline	Bill Douglas	Jewel Lake	0	185.67791	106.117	-23.771
1314	Caroline (LP Version)	Billy Pilgrim	Bloom	1995	220.26404	137.296	-7.152
1315	Carolyn & Barnabas	Dark Shadows	House Of Dark Shadows and Night Of Dark Shadows	0	79.80363	158.389	-22.356
1316	Carovana	I Nuovi Angeli	I Nuovi Angeli Cantaitalia	0	231.07873	85.375	-8.456
1317	Carpe PM	The Secret Life of Teenage Girls	The Last Living American Marxists	0	153.20771	88.935	-8.798
1318	Carre Cutia	HA(c)lio Ziskind	Trem Maluco e Outras Cantigas de Roda	0	148.50567	118.027	-12.802
1319	Carrie's Theme	John Frizzell	Whiteout : Music from The Original Motion Picture	2009	100.75383	91.434	-29.999
1320	Carry The Light	David Lynch	Good Wood	0	214.04689	166.929	-9.214
1321	Carry The Weight	Xzibit	At The Speed Of Life	1996	252.99546	90.998	-11.672
1322	Carta De Amor	Egberto Gismonti	Sanfona	1981	1.2273	0	-29.106
1323	Casava Piece Riddim	Sly Dunbar	Cassava Piece Riddim	0	225.07057	88.489	-14.941
1324	Caseta del Plater	Pep Laguarda & Tapineria	Brossa D'ahir	0	340.53179	125.262	-16.265
1325	Castillos Y SueA+-os	Las NiA+-as	Savia Negra	2005	183.48363	112.006	-8.794
1326	Castle of KoFW	Koordinate Of Wonders	Irreverse	2006	218.74893	158.913	-9.325
1327	Castle Of My Dreams	Tex Williams	Smoke! Smoke! Smoke!	0	148.79302	40.875	-12.845
1328	Catalyst (LP Version)	Epidemic	Epidemic	0	205.19138	129.333	-5.192
1329	Catch Me	Nikki Fletcher / Tim Hughes / Various Artists	Lifting High	0	219.16689	163.987	-6.493
1330	Catch Me In The Morning (Album Version)	Doug Sahm Tex Mex Trip	Groover's Paradise	0	307.51302	140.945	-15.016
1331	Catcher In The Rye	Guns N' Roses	Chinese Democracy	2008	352.96608	85.239	-7.483
1332	Catharsis Of A Heretic	The Ocean	Heliocentric	2010	128.83546	139.972	-8.966
1333	Catholic Knees (Album Version)	Taking Back Sunday	New Again	2009	168.25424	131.018	-3.566
1334	Cattle Call	Slim Whitman	Rose Marie	1993	152.42404	106.637	-11.271
1335	Caught - Special Way	Freedom	Get Up and Dance - the Best of	0	245.49832	163.136	-12.231
1336	Caught In A Dream	Tesla	Gold	2004	290.29832	150.062	-5.271
1337	Caught In A Dream (Album Version)	Alice Cooper	Love It To Death	1971	189.90975	137.258	-12.693
1338	Caught In The Crossfire	April Wine	Nature Of The Beast	1981	214.43873	138.572	-12.551
1339	Caught In The Rain	Martin Sexton	Black Sheep	1996	277.39383	109.889	-14.15
1340	Caution	Maxi Priest	You're Safe	1991	292.25751	167.278	-14.292
1341	Cavaleiro De Aruanda	Jongo Trio	Jongo Trio	0	157.72689	144.581	-8.151
1342	Cavalleria Rusticana	William Orbit	Pieces In A Modern Style	2000	199.8624	131.281	-21.82
1343	Cavasamba Um (Edit)	Grupo Batuque	O Tempo Do Samba	2005	41.56036	155.526	-17.437
1344	Cave It In	Margaret Becker	Falling Forward	0	260.75383	121.147	-7.329
1345	Caviglia	The Mars Volta	Scab Dates	2005	165.72036	203.314	-20.934
1346	CB4	Slum Village	Fantastic Vol. 2	2000	225.48853	94.653	-4.805
1347	CB4 (Instrumental Mix)	Slum Village	Fantastic Vol. 2.10	0	204.38159	94.495	-7.941
1348	Cedar and Clay (World)	R. Carlos Nakai	People of Peace	0	230.37342	99.933	-27.755
1349	Celebration	Vivian	Nordic Hotel	0	182.62159	105.004	-4.373
1350	Celebration (The Plan Album Version)	Raze	The Plan	0	211.19955	119.868	-5.33
1351	Celebration [Felguk Love Remix]	Madonna	Revolver	0	398.15791	129.974	-5.334
1352	Cell (Album)	Falling Into Place	Every Grave is a Garden	0	293.72036	138.045	-9.785
1353	Cellular Phone	Bounty Killer	Nah No Mercy - The Warlord Scrolls	1995	205.29587	159.798	-5.758
1354	Celluloid Heroes	Bon Jovi / Ray Davies	Misunderstood	2002	336.84853	130.281	-5.158
1355	Celos	Obie Bermudez	Solo Exitos	2004	220.78649	109.23	-7.209
1356	Cendrier	Java	Safari CroisiAre	0	190.69342	89.689	-6.371
1357	Cent Mille Guitares	Line Renaud	Les AnnA(c)es Chansons	1994	159.76444	127.956	-9.324
1358	CentopA(c)ia	HA(c)lio Ziskind	Trem Maluco e Outras Cantigas de Roda	0	110.78485	106.783	-12.418
1359	Centrali termiche	Piero Umiliani	The Man and the City	0	140.79955	144.474	-5.211
1360	Century City Rag	The Last	L.A. Explosion	1979	159.05914	162.954	-8.383
1361	Cerca & ExtraA+-o	Entre RAos	Onda	2005	285.04771	215.999	-10.083
1362	Cerilene	Sister Hazel	...Somewhere More Familiar	1997	332.93016	119.461	-8.416
1363	Cero Codazos	Johnny Pacheco	Early Rythms	0	152.31955	116.045	-14.02
1364	Certain Things We Do	Lost Boyz	Love_ Peace & Nappiness	1997	269.7922	90.218	-11.043
1365	Certified Gangstas (featuring Jim Jones Camron & Bezell)	The Game feat. Jim Jones Camron & Bezell	Westside Story Remix feat. Snoop Dogg & 50 Cent	0	210.23302	69.555	-6.647
1366	Cet Air Atrange (Take 1 - Abbey Road Rough Mix)	Atienne Daho	L'adorer	0	237.50485	140.119	-6.897
1367	Cha Cha Brasilia	Bert Kaempfert	Two In One - That Latin Feeling/Tropical Sunrise	0	154.06975	122.155	-8.817
1368	Cha Cha Cha	The Rodeo	Hotel Utah	0	176.97914	130.203	-6.317
1369	ChAC/teau de sable	Rokia TraorA(c)	Wanita	2000	340.50567	96.311	-13.807
1370	Chaco (Album Version)	Grant Geissman	Rustic Technology	1993	307.40853	192.301	-11.143
1371	Chagall(OS)	Mei Chi Chiang	Lover's Poem	0	73.03791	150.933	-21.585
1372	Chain (Album Version)	The Fire Theft	The Fire Theft	2003	223.37261	137.614	-6.137
1373	Chains (LP Version)	THE COOKIES	The Dimension Dolls	0	149.18485	120.183	-7.848
1374	Chains Chains (Live In Hammersmith)	UFO	The Official Bootleg Box Set	0	212.61016	116.11	-8.548
1375	Chains Of Love	Joe Turner	The Atlantic Records Story	0	198.50404	101.77	-16.274
1376	Chalifot (Suits) (Live) (ft. Lioara Itzchak)	Hadag Nahash	Hadag Nahash - LIVE	0	338.9122	167.831	-5.296
1377	ChamamA(c) crudo	Chango Spasiuk	Tarefero de mis pagos	0	351.29424	159.825	-11.998
1378	Champagne & Reefer	Bongzilla	Amerijuanican	2005	286.58893	97.265	-4.627
1379	Champagne Bubble Bath	H-Town	Imitations Of Life	0	241.71057	65.971	-5.979
1380	Champion (World)	Davol	Nature Of The Beast	0	264.09751	102.015	-15.991
1381	Change	Carroll Thompson	Carroll Thompson	0	188.15955	127.506	-10.303
1382	Change Clothes	Jay-Z	R&B Love Collection Summer 2009	2003	259.05587	104.123	-4.73
1383	Change The Way (Highlands Album Version)	White Heart	Attack!	0	287.9473	132.106	-8.212
1384	Change You or Change Me (Amended Version)	Fabolous	Street Dreams	2003	283.61098	85.897	-7.677
1385	Change Your Mind	KMD	KMD And The Rave	0	239.12444	119.961	-10.877
1386	Changed	The Grip Weeds	Summer of a Thousand Years	0	314.14812	130.459	-5.853
1387	Changed My Life	Baby Bash / Grimm	Tha Smokin' Nephew	2003	231.07873	89.478	-5.179
1388	Chanson D'Amour	Jean-Jacques Goldman;Edith Lefel;Malavoi	Le Meilleur de Edith Lefel	0	238.44526	68.242	-8.931
1389	Chanson De La Patience	Jacques Douai	Heritage - RA(c)cital nAdeg3 & 4 - BAM (1956-1957)	0	136.75057	103.12	-22.504
1390	Chanson Populaire	Vincent Baguian	Claude FranASSois_ Autrement Dit	0	167.65342	88.24	-8.131
1391	Chanson RA(c)aliste	Acorps de Rue	Dans un A(c)lan	0	194.79465	73.136	-7.434
1392	Chanson sous la pluie	MichAle Bernard	Mes premiers vinyls	2002	192.67873	114.495	-10.338
1393	Chant For Eschaton 2000	Behemoth	Satanica	1999	321.48853	156.261	-4.146
1394	Chao Wo	Miriam Yeung	Chao Wo	0	277.15873	135.064	-3.397
1395	Chaos (Live - Bridgehouse Tapes)	4 Skins	The Secret Life Of The 4 Skins	0	126.14485	90.787	-6.014
1396	CHAOS INTRO	State of Chaos	Across the nation	0	176.90077	97.619	-18.724
1397	Chariots Of Fire	Dino	Hits Of The 80's	0	245.39383	95.179	-20.193
1398	Charisma	Sven Tasnadi	Break The Night	0	557.26975	123.993	-12.26
1399	Charley_ My Boy	Eddie Cantor	The Fabulous Eddie Cantor	0	168.88118	125.361	-19.052
1400	Charly (Trip Into Drum And Bass Version) (Remastered)	The Prodigy	Experience: Expanded (Remastered)	0	312.86812	96.732	-6.361
1401	Chase	Leona Naess	Comatised	2000	199.07873	93.259	-5.769
1402	Chase The Light	Dope Stars Inc.	Make A Star	2006	233.22077	154.998	-4.741
1403	Chasing Cars	Snow Patrol	Shut Your Eyes	2006	268.95628	106.002	-6.621
1404	Chasing Monsters	John Wesley	Chasing Monsters	0	270.31465	147.932	-8.098
1405	Chasing Windmills	Heavy D	Vibes	2008	206.99383	40.027	-5.435
1406	Chateau Strut	Doyle Bramhall	Is It News	2007	235.59791	147.066	-8.693
1407	Chatma	Tinariwen	Amassakoul	2003	336.32608	105.981	-12.328
1408	Chatterbox	Sex Pistols	Submission	2004	189.17832	152.899	-14.683
1409	Cheatin' In The Next Room	Tyrone Davis	Call Tyrone	0	235.91138	161.976	-10.466
1410	Check 1_2	EPMD	Out Of Business	1999	196.91057	200.265	-7.481
1411	Check It (Explicit)	Lords Of The Underground	Here Come the Lords	1993	264.69832	99.058	-8.611
1412	Check On It	BeyoncA(c) feat. Slim Thug	Check On It	2005	211.17342	110.695	-4.293
1413	Check the bomb	Refractory	Refractory	0	358.89587	123.96	-5.613
1414	Cheddar Chasin'	Lunasicc	A Million Words A Million Dollars	0	304.37832	105.207	-8.4
1415	Cheer	Descendents	Enjoy!	1986	183.90159	187.176	-12.289
1416	Cheer Up! Smile! Nertz!	Eddie Cantor	The Panic Is On: The Great American Depression As Seen By The Common Man	0	116.34893	112.896	-9.792
1417	Chega De Sausade	Elizete Cardoso	That's Amore (The Best Of Classic Lovesongs From Old 50s)	0	206.47138	52.054	-14.645
1418	Chela	Sonora Carruseles	Sonora Carruseles Espectacular	1999	220.78649	60.159	-11.079
1419	Chelsea Girl (Live)	Simple Minds	Silver Box	2004	308.45342	103.637	-9.503
1420	Chemistry	Michael Stanley Band	North Coast	1981	173.42649	158.057	-8.729
1421	Chere Duloone	Al Rapone	Zydeco To Go	0	185.93914	220.266	-13.974
1422	Cherokee	The Galactic Heroes	How About San Francisco?	2000	120.86812	187.323	-10.33
1423	Cherry	UFO	The Essential UFO	0	213.31546	132.43	-11.982
1424	Cherry Pie	Warrant	Cherry Pie	0	201.03791	177.152	-4.65
1425	Cheshire Grin	Charlie Khan	How We Divide the Cake	0	202.29179	140.197	-4.431
1426	Chi Chi Man	T.O.K.	Reggae Gold 2001	2001	208.50893	100.002	-8.28
1427	Chiaroscuro	Francis Dhomont	Cycle de l'erance	0	540.49914	154.045	-18.464
1428	Chicago Bound Blues	Bessie Smith	Queen Of The Blues: Volume 1 B	1991	187.03628	70.746	-19.27
1429	Chicken Fed	Ghetto Mafia	Spice 1 Presents... Thug Disease	0	267.49342	93.991	-5.407
1430	Chicken Strips (THE DEMOS version)	Smut Peddlers	1993-1994 The Demos	0	87.11791	116.837	-6.076
1431	Child Of My Kingdom	Arthur Brown	The Crazy World Of Arthur Brown	1968	422.16444	114.754	-14.1
1432	Child Of The Night	Damone	Out Here All Night	2006	217.20771	154.093	-4.272
1433	Child Support	DJ Nasty	1st. Round Darft Pick	0	221.09995	149.984	-7.114
1434	Children Of Love	Abijah	Abijah	2003	204.77342	81.025	-18.818
1435	Children Of The Revolution	Killers	Murder One	0	218.8273	128.951	-4.294
1436	Children's Song No. 3	Renee Rosnes	Art & Soul	2000	320.522	108.234	-20.343
1437	Chile con carne	Gabriel Yared	37Adeg2 Le Matin	1986	194.82077	89.871	-21.032
1438	Chim Chim Cheree	Charlie Byrd	The Best of the Jazz Guitar	1989	471.43138	82.039	-17.502
1439	Chime	Shapeshifters	Global Gathering 2008	2008	467.43465	131.996	-7.19
1440	Chime (edit)	Orbital	Halcyon - The Platinum Collection	1990	192.20853	120.938	-6.924
1441	China	Tito Puente	Mambo Diablo	1972	295.05261	88.384	-12.469
1442	China Doll	Slim Whitman	UK - 1955 - September	2002	170.81424	107.584	-9.681
1443	Chinoiserie	Lincoln Center Jazz Orchestra	Live In Swing City- Swingin' With Duke	0	304.84853	90.306	-5.508
1444	Chinz Ninja (Rui Da Silva mix)	Smart Alex	Produced & Remixed	0	543.58159	0	-10.591
1445	Chiornie Debri Voini (The Black Abyss of War)	Arkona	Lepta	0	266.65751	160.059	-7.255
1446	Chiove	Rita Chiarelli	The Italian Sessions	2006	228.38812	99.381	-16.107
1447	Chira	Nikos Kalaintzis	The Greek Folk Instruments:Santouri	0	314.01751	100.441	-14.744
1448	Chitlins Con Carne	Stevie Ray Vaughan And Double Trouble	Blues At Sunrise	1996	235.65016	111.834	-13.277
1449	Chivalry	Usher featuring Jermaine Dupri	Here I Stand (Deluxe Version)	0	246.09914	127.911	-6.708
1450	Chlore	Pascal Obispo	Un Jour Comme Aujourd' Hui	1994	231.00036	139.98	-13.691
1451	Choc'late Ice Cream Cone	Red Foley	Hillbilly Fever	0	122.51383	98.173	-10.64
1452	Chocolate	Snow Patrol	Signal Fire	2003	181.57669	117.966	-6.473
1453	Chocolate Squirrelador (Album Version)	Dan Cummins	Revenge Is Near	0	140.43383	112.194	-13.605
1454	CHOKECHAIN (Amended Album Version)	3OH!3	WANT	2008	211.66975	145.88	-4.806
1455	Choral : Komm_ Heiliger Geist_ BuxWV 199 (RemasterisA(c) En 2010)	Lionel Rogg	Buxtehude: Organ Works	0	203.44118	68.388	-22.737
1456	Chorando Baixinho	Yamandu + Dominguinhos	Yamandu + Dominguinhos	0	276.79302	118.239	-16.21
1457	Chorinho Pra Ele (Live)	Richard Galliano	Original Album Classics	0	197.17179	230.992	-12.01
1458	Choro	Vince Guaraldi / Bola Sete	From All Sides	0	294.66077	168.307	-15.761
1459	Choro II	Charlie Byrd / Laurindo Almeida	Brazilian Soul	0	172.43383	115.798	-18.054
1460	Chowbay	Roy Buchanan	MalagueA+-a	0	179.93098	77.806	-14.84
1461	Christe Eleison (Christ Have Mercy) (Center Of My Universe Album Version)	Michelle Tumes	Center Of My Universe	0	189.20444	107.932	-9.113
1462	Christelle Est Une Ordure	BA(c)nabar	Reprise Des NA(c)gociations	2005	224.9922	100.312	-14.658
1463	Christina Christina Blues	Champion Jack Dupree	Champion Jack Dupree Of New Orleans	0	200.80281	95.026	-21.723
1464	Christina The Astonishing (2010 Digital Remaster)	Nick Cave & The Bad Seeds	Henry's Dream (2010 Digital Remaster)	0	290.95138	109.857	-15.456
1465	Christlike Roche	The Roches	Can We Go Home Now	1995	338.33751	130.027	-14.248
1466	Christmas All Over Again	Tom Petty And The Heartbreakers	Four Christmases	0	254.98077	138.916	-7.72
1467	Christmas All The Time (Acoustic)	Tom Cochrane	Images Of Christmas	0	204.14649	80.63	-11.938
1468	Christmas In Jamaica	Toni Braxton Featuring Shaggy	Snowflakes	2001	219.01016	149.94	-5.21
1469	Christmas Time	The Continentals	Wild Rockin' & Boppin' (X-Mas Edition)	0	164.12689	90.245	-7.928
1470	Christmas Won't be the Same Without Johnny	Dr. Elmo	Dr. Elmo's Twisted Christmas	0	152.37179	98.508	-16.709
1471	Chu Hsin	B.A.D.	All i	0	241.81506	121.993	-6.65
1472	Chuckanut Drive	Power Pill Fist	Kongmanivong	2008	291.42159	138.387	0.566
1473	Chumpman Blues	Scott Ainslie	Terraplane	0	175.04608	180.381	-11.411
1474	Church Hangover	George Lopez	El Mas Chingon	2006	270.68036	101.455	-16.724
1475	Church_ I'm Fully Saved Today	Blind Willie Johnson	Sweeter As the Years Go By	1991	187.14077	97.761	-15.89
1476	Ciao Milan	Milan Band	Milan Milan	0	152.0322	128.598	-9.414
1477	Cicada	Silverchair	Frogstomp	1995	312.13669	122.243	-7.207
1478	Cielito lindo	Mariachi Silvestre Vargas	Mexico Gran ColecciA3n Ranchera - Mariachi Silvestre Vargas	2006	186.09587	88.457	-12.881
1479	Cien Anos	Selena	Mis Primeros Exitos - Selena 20 Years Of Music	0	190.35383	90.602	-5.266
1480	Cierra Los Ojos Y Juntos Recordemos - Original	Yolandita Monge	Yolandita Monge Selected Hits Vol. 1	0	214.49098	110.599	-15.632
1481	Cierro Mis Ojos	Raphael	Raphael Para Todos	0	212.61016	123.149	-7.111
1482	Cincinnati Ohio	Connie Smith	Once A Day	0	125.17832	138.657	-12.469
1483	Cintura Fina	Alceu ValenASSa	CoraASSAPSo Bobo	1998	188.65587	157.111	-8.593
1484	Circle Of Hands (For A Time Like This Album Version)	Sheila Walsh	FOR A TIME LIKE THIS	0	332.01587	88.012	-9.475
1485	Circle Round The Moon	Charley Patton	Complete Recordings_ CD C	1990	154.87955	130.975	-24.774
1486	Circumstances	Johnny Copeland	Flyin' High	0	305.6322	120.765	-11.61
1487	Citizen Of The Planet	Simon & Garfunkel	Old Friends Live On Stage	2004	194.35057	151.5	-13.047
1488	City Headache	Scott Matthews	Passing Stranger	2006	299.72853	173.945	-16.253
1489	City Of Screaming Statues	At The Gates	Gardens Of Grief	1991	286.04036	171.613	-8.068
1490	City Slickers	Marc Shaiman	The Bucket List	2008	149.86404	134.566	-18.341
1491	Ciudad desierta	Alex Ubago	Calle ilusion	2009	186.09587	135.016	-5.274
1492	Civilized Reggae	Burning Spear	Harder Than The Best	1980	355.18649	125.245	-8.01
1493	Clap Ur Handz	K-OS	Joyful Rebellion	2004	80.53506	104.783	-6.855
1494	Class Act	James Hunter	The Hard Way	2008	180.89751	101.664	-7.279
1495	Class Clown/Good Old Days (Reprise)	Owsley	Owsley	1999	348.02893	95.787	-8.022
1496	Class Compromise (&History's Glory)	The Business	No Mercy For You	2001	144.77016	115.586	-4.162
1497	Classic Material	Casual	Truck Driver	0	188.05506	92.571	-5.022
1498	Clavelitos	Joselito	La Voz De Oro	0	159.76444	96.096	-10.012
1499	Clavelitos	Charanga de la 4	Se PegA3...!	0	329.97832	126.922	-9.535
1500	Clavo Y Martillo	Peret	Peret Y Su Rumba	0	124.39465	240.064	-8.298
1501	Cleansing	The Color Red	Clear	0	216.05832	157.001	-4.773
1502	Clear Channels	Roj	The Transactional Dharma of Roj	0	41.63873	156.062	-22.474
1503	Clementina SantafA	Gloriana	Il meglio di Gloriana	0	153.33832	143.601	-15.599
1504	Cleo's Mood	James Taylor Quartet	Don't Mess With Mr T	2007	188.94322	58.135	-2.775
1505	Clever Girls Like Clever Boys Much More Than Clever Boys Like Clever Girls	Pelle Carlberg	In A Nutshell	2007	247.24853	169.994	-5.603
1506	Cliff Burton Surprise	Tony Danza Tap Dance Extravaganza_ The	The Tony Danza Tap Dance Extravaganza	0	198.66077	139.872	-8.202
1507	Clifton's Two Step	Clifton Chenier	Louisiana Blues And Zydeco	0	191.13751	203.773	-8.065
1508	Climate Control	Uphill Battle	Uphill Battle	2002	323.36934	107.329	-6.563
1509	Climax	Loop Guru	Butterfly Dawn	0	521.9522	95.321	-5.666
1510	Climax (Instrumental Mix)	Slum Village	Fantastic Vol. 2.10	0	200.61995	95.599	-8.42
1511	Climax ft St. Cyr	K.A.L.I.	K.A.L.I.	0	216.29342	96.037	-10.477
1512	Close To Me	M	Je Dis Aime	0	238.41914	123.81	-7.404
1513	Close To The Well (Live)	Ivan Parker	NOC Live	0	163.05587	84.922	-11.83
1514	Close To You	Rick Astley	Portrait	2005	184.55465	86.971	-8.7
1515	Close Up	Charles Williams	Close Up	0	64.05179	102.95	-14.493
1516	Close Your Eyes	Atomic Rooster	Made In England	1972	158.77179	111.261	-9.217
1517	Closed Eyes	Bury Your Dead	It's Nothing Personal	2009	290.63791	123.635	-6.664
1518	Closin' Moes	Jeff Massanari Trio	For The Music	0	253.85751	183.801	-9.924
1519	Closing Scene	The Radio Dept.	Freddie And The Trojan Horse	2007	256.02567	88.02	-5.648
1520	Clothes Of Sand	Solas	The Edge Of Silence	2002	255.97342	87.848	-9.758
1521	Clown	Mariah Carey	Charmbracelet	2002	196.93669	120.083	-10.187
1522	Club Tropicana	Los Del Sol	Lambada	0	232.202	116.878	-6.72
1523	CNN War Theme	Monster Magnet	Monolithic baby!	2004	217.10322	146.683	-5.75
1524	Co Co My My	Poncho Sanchez	Conga Caliente	2002	307.09506	211.806	-12.995
1525	Co-Pilot (Album Version)	Letters To Cleo	Go!	1997	220.76036	130.619	-6.037
1526	Cocain Ducks	Ec8or	Ec8or	1995	217.23383	95.596	-9.493
1527	CocoricA3 (Abertura)	HA(c)lio Ziskind	Meu PA(c) Meu Querido PA(c)	0	60.70812	200.617	-7.063
1528	Cocotaso featuring Tony Touch	Beatnuts featuring Tony Touch	A Musical Massacre (Explicit)	0	135.13098	161.739	-10.383
1529	Coffee Blues	Mississippi John Hurt	Blues Routes Mississippi John Hurt	1966	198.76526	111.722	-12.818
1530	Coke (Live)	Flickerstick	Causing A Catastrophe (Live)	0	280.89424	168.099	-6.305
1531	Cold Blood (LP Version)	Kix	Blow My Fuse	0	257.2273	140.994	-2.769
1532	Cold Icy Floor	New Roanoke Jug Band	A Pretty Gal's Love	0	186.67057	117.269	-11.552
1533	Cold In Hands Blues	Bessie Smith	Essential Bessie Smith Vol 1	0	192.44363	79.912	-27.858
1534	COLD MORNING	Portobello	Face The Music	0	304.84853	129.699	-7.486
1535	Cold Shot	Stevie Ray Vaughan And Double Trouble	Soul To Soul/ Texas Flood/ Couldn't Stand The Weather	1985	240.77016	112.719	-10.958
1536	Cold Stares Of Dead Eyes_ The	Soul Embraced	This Is My Blood	0	165.8771	166.281	-5.209
1537	Cold Youth	Cut Copy	In Ghost Colours	2008	289.04444	128.006	-2.846
1538	Cold_ Cold Heart	Charlie Rich	The Complete Hi Recordings of Charlie Rich	0	174.18404	93.03	-13.353
1539	Coleman's No. 1 / Ton Double Fisel / Kiely Cotter's / How We Spent the Christmas	Moving Cloud	Welcome: Who Are You?	2008	251.92444	170.61	-14.466
1540	Colin Tries Standing	Zbigniew Preisner	The Secret Garden	1993	50.99057	125.15	-24.729
1541	Collapsar	Brand X	Morrocan Roll	1977	95.76444	158.578	-27.885
1542	Collecting Dust	Life Long Tragedy	Runaways	2008	204.9824	86.435	-6.024
1543	Collide	Howie Day	Stop All The World Now (SPECIAL EDITION VERSION)	2003	277.002	180.073	-12.316
1544	Collides With Beauty	ATB	No Silence	2004	349.04771	136.967	-6.615
1545	Colombine	Georges Brassens	Georges Brassens: Le siAcle d'or	1956	115.25179	59.983	-14.562
1546	Colonel Brown (1999 Digital Remaster)	Tomorrow	Tomorrow	0	173.26975	138.028	-11.216
1547	Color of Seasons	TrAs	Autum	0	430.0273	125.983	-10.868
1548	Colorblind	Hotwire	The Routine	0	223.63383	125.367	-4.658
1549	Colour My XTC	Jeff Scott Soto	One Night In Madrid	0	298.05669	180.974	-4.304
1550	Columbia	Oasis	Definitely Maybe	0	376.99873	100.382	-3.811
1551	Columbia	Oasis	Supersonic	0	324.80608	100.146	-7.588
1552	Columbus Stockade Blues	Charlie McCoy	HarpinA' The Blues	1991	197.79873	113.293	-13.483
1553	Com Una Flama	Ai Ai Ai	Neguits_ Angunies I Forats	1994	253.98812	91.97	-12.896
1554	Coma	Aesop Rock	Labor Days	2001	236.64281	86.918	-8.025
1555	Come Alive	Agnostic Front	Warriors	2007	122.17424	185.453	-5.218
1556	Come All Over Me	Groove Karma	Come All Over Me	0	206.78485	144.045	-7.377
1557	Come ALong	Johnny Osbourne	Nightfall Showcase	0	200.41098	135.537	-7.454
1558	Come Around (Acoustic)	Sister Hazel	Before The Amplifiers...Live Acoustic	0	283.48036	195.633	-6.594
1559	Come Around (LP Version)	Sister Hazel	Chasing Daylight	2003	235.72853	217.13	-5.09
1560	Come Dance With Me	The Token	Doo-Wop Forever	1994	128.1824	124.283	-6.515
1561	Come Dance With Me	Mulberry Lane	Snug	0	169.58649	148.012	-4.333
1562	Come Emmanuel (House Of Worship Album Version)	Twila Paris	The Ultimate Collection	0	207.41179	88.618	-11.416
1563	Come Here Feat. Jay Sean	Rishi Rich	The Project	2006	201.92608	107.011	-4.736
1564	Come Home With Me	Cam'Ron / Juelz Santana / Jimmy Jones	Come Home With Me	2002	301.50485	163.57	-5.104
1565	Come Live With Me (12'' Extended Version) (2006 Digital Remaster)	Heaven 17	The Luxury Gap	1983	273.84118	96.859	-8.015
1566	Come Monday	Barry Manilow	Here At The Mayflower	0	235.96363	98.001	-3.723
1567	Come Next Monday	K.T. Oslin	RCA Country Legends	1993	229.45914	163.969	-8.705
1568	Come On (Pt. III)	Stevie Ray Vaughan And Double Trouble	Srv	0	256.13016	158.136	-9.716
1569	Come On (Sessions@AOL Version)	Ben Jelen	Sessions@AOL - EP	0	219.61098	136.217	-12.301
1570	Come On Back Home	Cece Winans	Everlasting Love	1998	248.2673	95.997	-8.19
1571	Come On Home	Michael English	The Best of Michael English	0	189.88363	123.29	-10.614
1572	Come On In	Washboard Sam	Washboard Sam Vol. 1 (1935-1936)	0	162.87302	174.609	-16.055
1573	Come On Shake My Feelin'	Smiley	Scream-Machine/Come On Shake My Feelin'	0	186.06975	110.043	-7.789
1574	Come On-a My House	Barbara Lusch	Barbara Lusch	0	214.30812	171.463	-10.304
1575	Come Out Into The Open	Neil Innes	Re-Cycled Vinyl Blues	1995	222.87628	140.069	-9.85
1576	Come Over	DJ X-Change featuring DJ Joey A	What up Detroit	0	184.31955	150.012	-5.58
1577	Come See	Major Lance	The Very Best Of Major Lance	1963	141.42649	119.712	-9.379
1645	Container	Kaizers Orchestra	Evig Pint	2003	139.88526	137.766	-4.894
1578	Come To Find Out	John Hammond	In Your Arms Again	2005	247.32689	90.666	-8.405
1579	Come To Me Tonight	Daniel Johnston	Frankenstein Love	1998	115.35628	158.304	-11.092
1580	Come With Me	Tania Maria	Outrageously Wild	1983	325.66812	176.18	-12.861
1581	Comeback	Eric Burdon	Soldier Of Fortune	1988	125.51791	166.748	-6.818
1582	Comerte A Besos (Bachata Version)	Frankie Negron	Por Tu Placer	0	260.8322	125.007	-6.035
1583	Comfort Creek	Barbara Fairchild	Stories	0	178.36363	186.423	-10.576
1584	Comfort Zone	Everyday Sunday	Anthems For The Imperfect	2004	160.46975	194.107	-4.948
1585	Comfortable	John Mayer	Inside Wants Out	0	301.13914	167.489	-13.651
1586	Comfortubly Numb	Big One	Live At Valle Dei Templi	0	499.69587	128.505	-6.264
1587	Comin' Home	ZO2	Ain't It Beautiful	2007	346.51383	88.344	-5.802
1588	Comin' Tonight	Martha Wainwright	Comin' Tonight	2008	209.60608	117.316	-13.551
1589	Coming Back For More feat. Colin Corvez	Daniel Paul	Coming Back For More	0	323.60444	120.04	-11.556
1590	Coming Undone	Tantric	Mind Control	2009	176.43057	140.111	-2.741
1591	Coming Undone (Sleazy Days Rock Electro Remix) (Acid Planet Remix -- France)	Korn	Live & Unglued	0	200.80281	150.017	-3.533
1592	Comme hier	Georges Brassens	Georges Brassens: Le siAcle d'or	1953	100.8322	75.064	-13.624
1593	Comme Si C'A(c)tait Doux	Julien Clerc	InA(c)dits 68-97	0	107.28444	79.042	-15.404
1594	Comme Toi (Live)	Jean-Jacques Goldman	IntA(c)grale 81-91	1991	327.65342	120.704	-14.457
1595	Commercial Reign	Inspiral Carpets	The Singles	1990	283.76771	113.677	-8.7
1596	Commercial Reign	Inspiral Carpets	Cool As	1990	283.32363	113.608	-4.422
1597	Common Ground	Moss	Balance of Opposites	0	484.62322	115.091	-9.09
1598	Common sense	Winston McAnuff_ The Bazbaz Orchestra	A drop	2005	225.04444	135.706	-7.983
1599	Common Tear	Novika	Tricks Of Life	2006	214.49098	200.016	-9.114
1600	Communication	Mario Piu	Communication	0	430.54975	137.981	-9.152
1601	Communication (More Mix)	Mario Piu'	Communication (Remix)	0	355.39546	133.015	-9.3
1602	Como Boomerang	Juan Carlos Baglietto	Mami	1986	205.84444	131.724	-11.54
1603	Como Caramelo De LimA3n	2 Minutos	Valentin Alsina	1994	129.48853	146.275	-11.504
1604	Como La Flor (2005 Re-mastering) (Live)	Selena	Unforgettable	0	329.58649	182.168	-7.951
1605	Como Nadie Te He Querido	Isabel Pantoja	Sinfonia De La Copla	0	263.33995	98.739	-7.814
1606	Como Nuestro Amor No Hay Dos	Cabas	Amores DifAciles	2008	207.82975	216.023	-6.399
1607	Como Olvidar (Merengue VersiA3n)	Olga TaA+-A3n	100% Merengue	2006	279.53587	129.962	-5.852
1608	Compatible	Tanika Turner	Tanika Turner	0	232.72444	95.039	-8.073
1609	Complain	Ayo	Joyful	2006	212.71465	128.689	-11.26
1610	Complainin'	Sophie Tucker	Aren't Women Wonderful	0	180.6624	100.868	-19.492
1611	Completeness	Minnie Riperton	Les Fleurs & Other Favorites (Digitally Remastered)	1970	212.13995	109.474	-11.799
1612	Complicate It	Smartbomb	Yeah.  Well_ Anyway....	2001	233.27302	132.022	-2.658
1613	Compromise	The Berzerker	Dissimulate	2002	163.81342	227.25	-4.563
1614	Compulsory Resurrection	Abysmal Dawn	Programmed to Consume	2008	250.3571	125.086	-5.766
1615	Computer Love (2009 Digital Remaster)	Kraftwerk	The Mix (2009 Digital Remaster)	0	399.33342	127.984	-9.219
1616	Con Alma	The Fureys	The Dizzy Gillespie Alumni All-Stars: Dizzy's 80th Birthday Party	0	398.10567	120.083	-14.28
1617	Con el chacacha del tren (CancAon por Rumba)	Triana Pura	Triana Viva	0	202.94485	150.418	-7.014
1618	Con La Misma Tijera	Los Originales De San Juan	Mi Padre Querido	0	196.93669	229.221	-7.445
1619	Con La Tinta De Mi Sangre	Mazz	Tejano All Stars: Masterpieces Vol 1	0	183.562	104.055	-10.295
1620	Con un poquitito de suerte	Leo Dan	Sus Grandes Axitos	0	148.53179	171.91	-5.359
1621	Conc Orchestre Sz.116/Allegretto (2eme Mvt)	Herbert Von Karajan	Hary Janos/Concerto For Orchestra	0	387.44771	205.694	-26.44
1622	Concede	Sister Hazel	...Somewhere More Familiar	1997	235.65016	142.893	-6.322
1623	Concertino for Bass Trombone and Trombone Choir	David Taylor	Bass Hits	0	600.11057	144.252	-22.54
1624	Concerto for Orchestra (Zoroastrian Riddles) (1996)/3. Adagio non troppo	David Zinman;Pittsburgh Symphony Orchestra	Danielpour:  Concerto for Orchestra	0	641.48853	170.899	-25.895
1625	Concerto For Saxophone (Quartet Version): Movement IV	Philip Glass	Philip Glass: Saxophone	0	231.10485	176.122	-14.383
1626	Concerto In A Minor_ Op 54: First Movement - Allegro Affettuoso - Andante Espressivo - Tempo I - Cadenza - Allegro Molto	Solomon	Piano Concertos; Grieg & Schumann	0	834.24608	199.792	-22.875
1627	Concerto in C major_ BWV 594 (after Vivaldi Op.7 No.5) (2007 Digital Remaster): I. 1st Movement	Lionel Rogg	J. S. Bach: The Art of Fugue & 'Vivaldi' Solo Organ Concertos	0	394.23955	106.479	-16.536
1628	Concerto No.3 In D: Allegro	Francis Lai	Love Story	1970	155.16689	96.474	-13.921
1629	Confiar Es Perder	Los JaigA1/4ey	Los JaigA1/4ey	0	293.92934	121.996	-6.394
1630	Confused	Deborah Coleman	Soft Place To Fall	2000	209.44934	127.122	-3.432
1631	Congo	Edmundo Ros	Samba Samba	0	168.88118	199.894	-15.05
1632	Conker The King	Robin Beanland/Dweezil Zappa/Nile Rodgers/Rabbit In The Moon	Conker: Live And Reloaded (Original Soundtrack)	2005	131.65669	0	-14.707
1633	Conquer Me	Delroy Wilson	Dub Plate Style	2009	180.53179	151.498	-9.068
1634	Conqueror Worm	Tsar	Band-Girls-Money	2005	220.42077	150.23	-2.588
1635	Conscience (Album Version)	James Darren	Teen-Age Triangle	0	153.25995	129.275	-7.766
1636	Conscience Ah Heng Dem (interlude)	Capleton	More Fire	2000	29.41342	170.781	-15
1637	Constructing the Absence	Sub Swara	Coup d'Yah Remixes Vol. 2	2008	343.35302	94.648	-9.822
1638	Consuelate Como Yo	Los Van Van	Llego... Van Van	0	263.60118	130.691	-6.017
1639	Consume (LP Version)	Sick Of It All	Scratch The Surface	1994	223.7122	101.143	-8.814
1640	Consumers (Album Version)	45 Grave	Only The Good Die Young	1989	130.66404	130.49	-7.204
1641	Contact	Dive	Stills	0	227.36934	103.621	-15.712
1642	Contact 00	Plump DJs	Eargasm	2003	348.55138	138.046	-7.881
1643	Contagious	Y&T	Contagious	1987	201.74322	123.788	-12.083
1644	Contagious	Ill Harmonics	Monkey Business	0	267.88526	95.954	-8.602
1646	Contessa Entellina	Stephan Micus	Desert Poems	2001	274.65098	82.581	-25.395
1647	Contigo Si	La 5A Estacion	Primera Toma	0	131.3171	100.266	-8.278
1648	Contours	Jeff Johnson	The Art of Falling	0	433.97179	42.486	-15.382
1649	Contrary Mary  (LP Version)	Kix	Kix	0	191.13751	162.944	-3.649
1650	Control It (Album Version)	Static-X	Shadow Zone	2003	185.10322	144.017	-3.261
1651	Controlando El Area	Daddy Yankee / Bounty Killer	Caribbean Connection	0	212.08771	220.311	-5.394
1652	Conversation	Jimmy Riley	Love Canticle	0	225.802	165.67	-7.284
1653	Cool Kid	Broadcast	Best Of	0	227.89179	128.656	-5.932
1654	Cool People Make Me Tired	Williamson	The Trashcan Electric E.P.	2005	223.81669	140.003	-10.38
1655	Cool Water	Roger Williams	Songs Of The Fabulous Century	0	201.74322	111.428	-14.173
1656	Cool Water	Gene Autry	The Singin' Cowboy - 20 Great Favourites	0	153.36444	114.805	-14.874
1657	Cooler Than You	Diesel Boy	Venus Envy	1998	124.15955	133.729	-4.793
1658	Cooling Out	Cocoa Tea	Authorized	1992	241.29261	99.894	-11.368
1659	Coolsville (Live Acoustic Version)	Rickie Lee Jones	Naked Songs Live And Acoustic	0	308.92363	60.757	-18.105
1660	Cop It	MIMS	Music Is My Savior	2007	181.28934	105.393	-4.186
1661	Copacabana	Sivuca	Samba Nouvelle Vague	0	137.482	148.046	-16.469
1662	Coppershot	Bounty Killer	Jamaica's Most Wanted	2001	221.70077	142.749	-8.043
1663	CoquA	Conjunto Clasico	ClA!sicas De ClA!sico	0	245.99465	83.905	-15.732
1664	Coral Fang (Album Version)	The Distillers	Coral Fang	2003	129.59302	95.075	-3.698
1665	CorazA3n Contento	Palito Ortega	Inolvidables RCA - 20 Grandes Exitos	2004	156.96934	152.249	-7.264
1666	Corazon Clandestino	Fito Paez	Cronica	0	175.25506	162.38	-14.585
1667	Corcovado	Vince Guaraldi	The Latin Side Of Vince Guaraldi	1964	201.42975	124.391	-18.7
1668	Cordeiro De Nana	JoAPSo Gilberto / Gilberto Gil / Caetano Veloso	Brasil	0	77.00853	113.515	-22.659
1669	Corner Stone	Bob Marley	Soul Almighty - Natural Mystic II	1996	135.49669	201.953	-11.575
1670	Corner Story	Del The Funky Homosapien	Future Development	1998	242.85995	87.955	-7.531
1671	Cornerstone	Shirley Caesar	A City Called Heaven	0	314.30485	103.8	-5.74
1672	Corre_ Corre (Keep On Running)	Los Salvajes	60x60 Leyendas Del Pop-Rock	0	229.14567	137.049	-5.701
1673	Cosmic Forge (LP Version)	Daath	The Hinderers	2006	267.78077	123.033	-2.818
1674	Cosmonaut	Wolfmother	Cosmic Egg	2009	288.33914	136.383	-4.433
1675	Could This Be Love	Leroy Hutson	The Man!	1974	188.49914	117.001	-14.822
1676	Could You Be Love	Mariano Yanani	Babies Go Bob Marley	2005	216.65914	103.952	-17.943
1677	Couldn't Stand The Weather	Stevie Ray Vaughan And Double Trouble	3 CD Slipcase	1985	281.05098	121.616	-9.882
1678	Country Day	The Tragically Hip	We Are The Same	2009	318.87628	122.926	-5.48
1679	Country Girl	Dottie West	RCA Country Legends	0	187.53261	87.192	-16.692
1680	Country Girl	Al De Lory	Norwood: Music From The Motion Picture	0	175.49016	95.871	-11.48
1681	Country Preacher	Jimmy Johnson	North // South	0	287.32036	98.929	-8.581
1682	Country Rose	Roy Drusky	You Win  Again	0	138.84036	103.053	-17.772
1683	Coup De Lune (RemasterisA(c) En 2007)	Jacques Higelin	Platinum Higelin	0	253.09995	120.356	-8.253
1684	Courtyard	Bobbie Gentry	The Best of Bobbie Gentry: The Capitol Years	1968	177.57995	152.434	-13.134
1685	Coven In Charing Cross	Coven	Witchcraft Destroys Minds & Reap Souls	0	244.50567	87.136	-13.311
1686	Cover For Me	Freddie McGregor	Anything For You	0	249.18159	92.972	-7.423
1687	Cover To Cover	Wes King	A Room Full Of Stories	0	233.45587	118.152	-7.92
1688	Covered (The Beauty Of Simplicity Album Version)	Telecast	The Beauty of Simplicity	0	197.98159	84.951	-14.258
1689	Coward	Hoods	The King Is Dead	0	81.6322	158.016	-6.103
1690	Cowboy Ways	James Hunter	A Tribute to The American Horse	0	188.73424	114.971	-7.04
1691	Coyotes (Album Version)	Jason Mraz	We Sing.  We Dance.  We Steal Things.	0	218.22649	133.3	-8.485
1692	Crack	RUN-DMC	Tougher Than Leather	1988	101.74649	96.686	-6.905
1693	Crackbabies	Urge Overkill	Saturation	1993	243.17342	152.468	-6.149
1694	Cracking Under Pressure 83	Joe Grushecky	Outtakes and Demos 1975 -  2003	0	257.95873	124.858	-8.026
1695	Cranford: Deborah's Vigil	Carl Davis	DAVIS_ C.: Cranford (Davis)	0	167.20934	80.959	-24.082
1696	Cranford: Holbrook	Carl Davis	DAVIS_ C.: Cranford (Davis)	0	157.64853	66.529	-20.246
1697	Crappy Shop (50 Cent Diss Track)	Forensics	Hogback Mountain Sessions - Vol. 1	0	381.33506	96.528	-12.995
1698	Crash And Burn [Home Demo]	Funeral For A Friend	Tales Don't Tell Themselves	2007	261.14567	105.324	-14.957
1699	Crash Course	UK Subs	Time Warp:  Greatest Hits	1979	140.30322	123.26	-11.031
1700	Crass Commercialism	Black Flag	Everything Went Black	1982	1030.19057	70.649	-18.91
1701	Crave and Wonder	Arc Angels	Living In A Dream	0	320.31302	120.032	-5.521
1702	Crawl Before You Ball (Album Version)	Saafir	The Hit List	1999	234.762	188.886	-6.019
1703	Crawling (Album Version)	Linkin Park	Hybrid Theory	2000	208.95302	105.095	-6.052
1704	Crawling Up A Hill - version 2 - mono_ live	John Mayall & The Bluesbreakers	Plays John Mayall (Live At Klooks Kleek)	0	142.602	166.238	-4.62
1705	Crawlspace	Beastie Boys	To The 5 Boroughs	2004	173.60934	108.013	-6.601
1706	Crayon Sharpener	themselves	Them	2003	271.43791	167.885	-13.017
1707	Crazy	Aynsley Lister	Equilibrium	2009	227.10812	96.364	-9.77
1708	Crazy	Aerosmith	Get A Grip	1993	319.73832	162.343	-4.277
1709	Crazy	Aerosmith	Young Lust: The Aerosmith Anthology	1993	318.61506	232.709	-4.43
1710	Crazy Circles	Bad Company	Desolation Angels	1979	211.1473	194.283	-8.958
1711	Crazy Groove	Terje Lie	Urban Vacation	0	267.38893	98.001	-11.179
1712	Crazy Mixed Up World	Faye Adams	Shake A Hand	1961	156.39465	95.957	-18.051
1713	Crazy Rhythm	Hank Penny	Penny Opus	0	117.75955	107.675	-15.812
1714	Creation	The James Taylor Quartet	Whole Lotta Live 1998	1996	315.14077	106.552	-14.334
1715	Credits	Pete Miser	What It Be...	0	32.96608	95.761	-8.236
5664	Muh- F***a	Redman	Malpractice	2001	199.81016	92.8	-3.58
1716	Creep Live Version	Maximilian Hecker	Daylight	0	330.63138	70.784	-13.527
1717	Creeper Kamikaze	The Exies	Inertia	2003	201.87383	113.326	-4.998
1718	Creepshow Remixes (Soul Of Man Mix)	Plump DJs	Creepshow Remixes	0	490.55302	129.961	-8.564
1719	Cremona (Instrumental)	Vrse Murphy	Martini Breaks	0	240.5873	97.015	-5.715
1720	Crescent Moon	Ancient Astronauts	We Are To Answer	2009	330.57914	136.044	-7.111
1721	Cri'r Adar Main	The Gentle Good	While You Slept I Went Out Walking	0	197.19791	111.537	-12
1722	Crimson And Clover	Tommy James & The Shondells	The Boat That Rocked	1969	324.70159	167.841	-11.359
1723	Crimson Wave	Amorphis	Am Universum	2001	285.46567	108.039	-5.067
1724	Criteria	Shaggy	Intoxication	2007	223.4771	99.994	-6.658
1725	Cross Currents	Richard Souther	Cross Currents	0	273.05751	88.796	-14.299
1726	Cross The Bridge	Beenie Man	Defend It	0	219.402	118.101	-11.677
1727	CrossBreed	Sound Field	Audio Surfin'	0	564.37506	137.971	-6.709
1728	Crosses of crossed colors 3	Henri Pousseur	Mixed music 1966-1970	0	446.24934	92.341	-20.226
1729	Crossfire	Stevie Ray Vaughan	Greatest Hits	1992	248.78975	116.721	-7.805
1730	Crow Killer	Unearth	The March	2008	197.25016	77.399	-5.071
1731	Cruisin'	Stanley Clarke	Passenger 57 music from the original motion picture soundtrack	0	331.33669	118.188	-11.861
1732	Crushed Pears	The Balustrade Ensemble	Capsules	2007	226.76853	118.311	-24.802
1733	Crushing Belial	Shadows Fall	Of One Blood	2000	325.17179	194.238	-7.736
1734	Crustaceans As Castanets	Pagan Wanderer Lu	European Monsoon	0	117.28934	140.247	-4.952
1735	Cruz	Christina Aguilera	Christina Aguilera/Stripped	2002	229.53751	139.629	-5.426
1736	Cry	Kelly Clarkson	All I Ever Wanted	2009	214.5171	142.137	-4.256
1737	Cry Baby	The Johnny Otis Orchestra	Jukebox Hits 1946-1954	0	182.15138	105.268	-20.842
1738	Cry For Love	Capleton	Kings of Zion	0	216.81587	137.425	-10.336
1739	Cry Like An Angel	Shawn Colvin	Steady On	1989	290.11546	167.772	-12.798
1740	Cry Of My Heart	Wayne Watson	Living Room	0	226.24608	99.093	-8.781
1741	Cry Of The Earth	Cybertribe	Sacred Memories	1998	387.97016	160.011	-12.068
1742	Cry On (Acoustic Demo)	Bob Marley & The Wailers	Man To Man	0	229.90322	122.565	-15.193
1743	Cry Yourself To Sleep	War Babies	War Babies	1991	285.83138	165.965	-5.977
1744	Cry_ Cry_ Cry	Hushabye Baby	Lullaby Renditions of Johnny Cash	0	171.88526	74.983	-18.58
1745	Cryin'	Aerosmith	20th Century Masters: The Millennium Collection: The Best Of Aerosmith	1993	308.76689	105.804	-3.947
1746	Crying Time	Commander Cody And His Lost Planet Airmen	Live From Deep In The Heart Of Texas	1974	188.70812	104.823	-16.357
1747	Crystal Clear	Brainchoke	Introspective	0	87.14404	137.07	-3.254
1748	Cuando Calienta El Sol	Pablo Montero	Entrega Total... Los Exitos	0	187.14077	96.107	-7.006
1749	Cuando Quieres Tu	Sonora Santanera	La Inspiracion De Agustin Lara	0	167.70567	104.284	-16.275
1750	Cuando Seolvida El Amor	Paquito Guzman	Direct Al Corazon	0	327.67955	176.113	-7.337
1751	Cuando Ya Me Empiece A Quedar Solo	Sui Generis	Adios Sui Generis Vol III	1973	335.33342	107.592	-16.111
1752	Cuantas Madres Llorando	Los Chunguitos	ColecciA3n Diamante: Los Chunguitos	0	172.72118	128.176	-5.013
1753	Cuatro Estrofas	Sandra Mihanovich	Creciendo	1994	263.18322	122.072	-13.328
1754	Cuatro Veinte	Gonzalo Rubalcaba	Mi Gran Pasion	0	586.29179	62.008	-21.052
1755	Cuenta Conmigo	MarAa	Besos	0	259.86567	93.22	-12.178
1756	Cuento De La Buena Pipa	Las NiA+-as	OjAo	2003	217.62567	115.584	-7.008
1757	Cuerda viva	Varios	Rock vivo - Rockubano	0	243.22567	85.319	-5.179
1758	Cum	Eric Burdon	Wild & Wicked	0	168.30649	149.527	-7.207
1759	Cumayon	Jimmy McGriff	Jimmy McGriff - Pisces	0	210.33751	95.87	-8.901
1760	Cumberland Gap	Danny Barnes	Get Myself Together	2005	160.46975	189.782	-13.579
1761	Cumha Eoghain Rua Ui Neill (Lament For Owen Roe)	Clannad	An Diolaim	0	249.5473	96.683	-18.969
1762	Cumpagno 'e cella	Alex	Meraviglioso	0	298.52689	98.974	-11.813
1763	Cunoasterea Tacuta	Negura Bunget	OM	2006	431.72526	130.84	-5.27
1764	Cuore Appassionato	Sergio Franchi	I Giovani Assi Della Fisarmonica	0	199.73179	118.137	-13.148
1765	Cup Horn	TEN MADISON	Grounded	2006	344.68526	190.038	-8.627
1766	Cupareree or Graysinn	Les Witches	Fortune My Foe	0	162.61179	39.899	-19.345
1767	Curiosity	The Jets	Back to Back - Atlantic Starr & The Jets	0	280.65914	122.954	-9.923
1768	Curse Of Sound (Dub Mix)	Vuneny	V2	2006	263.41832	133.297	-7.966
1769	Cursed Again	MU330	Chumps On Parade	1997	132.44036	126.274	-7.554
1770	Cursed Angel Of Doom (Previously Unreleased&Re-Recorded Track)	Behemoth	Demonica	0	188.08118	139.115	-4.905
1771	Curvy Cola Bottle Body	Chico	Curvy Cola Bottle Body	0	332.01587	126.938	-3.017
1772	Cut Here	The Cure	The Cure - Greatest Hits (Deluxe Sound & Vision) PAL	2001	250.85342	135.038	-8.19
1773	Cutdown	Bongzilla	Amerijuanican	2005	419.68281	91.498	-6.407
1774	Cuts (Bobby's Still In Williamsburg)	Computer Paul	Westward Expansion	0	577.48853	127.983	-7.972
1775	Cuttin' the Tree	John Wesley	Under the Red and White Sky	1999	246.69995	169.193	-9.113
1776	Cutting Edge	The Cutting Edge	The Cutting Edge	0	481.07057	147.173	-13.075
1777	Cuycha	Jorge Alfano	Inti: Mystical Music of the Andes	0	166.76526	51.142	-21.515
1778	Cycle Time	Liars	Liars	2007	136.17587	130.48	-5.492
1779	Czwarty	Energy	Energy	0	310.9873	87.512	-5.941
1780	D Shuffle Jam (Part 2)	Christian McBride	Live At Tonic	0	692.06159	121.201	-9.479
1781	D Solo	Ace Da Vinci	Black Chicago	0	269.68771	211.059	-9.255
1782	Da Da Da Da	Tha Liks	X.O. Experience	2001	294.13832	93.328	-4.603
1783	da da Diamonds	Soul Ballet	LAViSH	2007	224.86159	106.01	-6.769
1784	Da Funk	Daft Punk	Homework	1995	329.53424	111.201	-5.019
1785	Da Shit	The Game	Doctor's Advocate	0	323.082	172.453	-2.253
1786	DA(c)solA(c) Pour La PoussiAre	Miossec	1964	2004	225.90649	89.013	-7.254
1787	DA(c)stockage massif (with Alex Gopher)	Etienne de CrA(c)cyA	Super Discount	0	215.84934	115.862	-8.178
1788	Dab_dab_doo-Party In The Jungle	Taboo	The Party Album	0	224.93995	140.068	-5.266
1789	Dad Apologizes	John Debney	Chicken Little - Himmel Und Huhn Original Soundtrack (German Version)	2005	193.51465	110.464	-25.671
1790	Dai Wo Li Kai	Ken Chu	On Ken's Time	0	281.93914	140.082	-6.923
1791	Dal labbro il canto	RamA3n Vargas	Verdi Arias	0	255.21587	126.07	-28.536
1792	Dale Darrell Waltrip Richard Petty Rusty Awesome Bill Irvin Gordon Earnhardt Smith...Johnson_ Jr. (Live)	Tim Wilson	It's A Sorry World	0	123.58485	169.428	-6.059
1793	Dama Dam Mast Kalander	Pardesi	Balle! Balle! Sounds of Bhangra	0	368.32608	202.036	-7.071
1794	Dame Tu Carino	Ray Barretto	Salsa Legende - Best of Ray Barretto_ vol. 2	0	187.34975	144.722	-8.806
1795	Dame Un Besito (Version Salsa)	Andy & Lucas	Andy & Lucas (En Su Salsa)	0	270.94159	103.984	-6.7
1796	Damien	DMX	It's Dark And Hell Is Hot	1998	222.09261	106.769	-7.974
1797	Damisela Encantadora	Percy Faith And His Orchestra	The Golden Age of Light Music: Orchestral Gems in Stereo	0	152.13669	179.264	-17.611
1798	Damit Du Dich in mich verliebst	Lara	Wahnsinn	2009	192.46975	81.986	-6.533
1799	Damn That Radio [Live]	The Wreckers	Way Back Home: Live From New York City	2007	211.59138	152.208	-5.809
1800	Damn those eyes	Kane	February	1999	422.73914	192.476	-11.59
1801	Dance	Tim Hughes	Happy Day	2007	268.2771	145.962	-7.205
1802	Dance Hall Days	Wang Chung	80s Triple Set	1983	234.762	205.245	-12.455
1803	Dance Into The Light (LP Version)	Phil Collins	Dance Into The Light	1996	262.00771	87.871	-6.548
1804	Dance Of Romance	Knack	Normal as the Next Guy	0	215.64036	110.462	-7.742
1805	Dance of the Blue Devils	Les Brown	Classic Years of Les Brown	0	183.87546	95.073	-17.087
1806	Dance To The Music Of The World - Original Re-Mix (Practice Session)	Prince With 94 East	Prince With 94 East's You Can Be My Teacher	0	364.5122	85.006	-12.998
1807	Dance_ Dance	Fall Out Boy	**** Live In Phoenix	2008	189.80526	114.535	-3.544
1808	Dance_ Dance_ Dance  (Album Version)	Crazy Horse	Scratchy: The Reprise Recordings [Includes Liner Notes]	0	133.3024	152.729	-13.771
1809	Dance_ Gypsy_ Dance	Arthur Tracy	Street Singer	0	161.38404	138.25	-15.01
1810	Dancehall Man	Thriller U	Love Rule	0	235.12771	72.305	-10.677
1811	Dancer (2007 Digital Remaster)	Babe Ruth	Babe Ruth	1975	365.16526	111.315	-8.351
1812	Dancing Drums	Badmarsh & Shri	Dancing Drums	1997	497.13587	96.028	-9.507
1813	Dancing Shoes	Arctic Monkeys	Whatever People Say I Am_ That's What I'm Not	2004	141.13914	144.955	-4.526
1814	Dancing The Night Away	The Motors	Airport - The Motors Greatest Hits	1977	393.61261	149.629	-9.897
1815	Dancing To A Standstill	The Black Velvet Band	King Of Myself	0	256.39138	122.174	-8.632
1816	Dancing With Ghosts	Epitaph	Dancing With Ghosts	0	253.75302	113.141	-6.288
1817	Dancing With Myself (BBC In Concert 01/01/81)	Generation X	BBC In Concert (1st January 1981)	0	291.63057	174.524	-7.46
1818	Dancing With Tears In My Eyes 2004 (Nova Mix (Club Version))	Novaspace	Dancing With Tears In My Eyes 2004	2004	389.61587	139.991	-7.915
1819	Dancing With the Goddess (ttt rmx)	Atman	97 | 07	2007	264.25424	90.055	-9.109
1820	Dang Pyar DaA	Naseebo Lal	Pyar Tere Nal	0	247.562	87.03	-13.749
1821	Danger! She's A Stranger	The Five Stairsteps	Cameo Parkway 1957-1967	2005	165.74649	93.847	-8.701
1822	Dangerous Dance	Dolores Keane	Night Owl	0	249.93914	180.532	-16.454
1823	Dangerous Mood	Keb' Mo'	Martin Scorsese Presents The Blues: Keb' Mo'	1996	297.66485	106.802	-9.032
1824	Dangerously In Love Medley	BeyoncA(c)	The Beyonce Experience Live Audio	0	419.70893	109.522	-5.584
1825	Danny	Billie Jo Spears	20 Of Her Best	0	124.9171	64.996	-10.963
1826	Danny Boy	Hank Locklin	RCA Country Legends	0	146.83383	90.61	-13.12
1827	Danny's All-Star Joint (LP Version)	Rickie Lee Jones	Rickie Lee Jones	1979	246.62159	143.497	-14.071
1828	Danote	Darko	This Is What The Universe Sounds Like	0	378.67057	124.255	-14.175
1829	Dans Ces Villes	Julie Zenatti	Comme Vous	2004	227.5522	105.931	-3.737
1830	Dans cette nuit j'ai envie de me perdre	Didier FranASSois	Sjansons patinA(c)es	0	183.19628	160.343	-15.665
1831	Dans le calme de la nuit	Kali	Racines Vol 3 - NoA<<l	0	240.45669	120.406	-6.513
1832	Dans un grand mur	Bonita & Jerry Cormier	En toute complicitA(c)	0	138.10893	135.121	-7.753
1833	Dansende Foran Speilet	Mons Leidvin Takle	Gyldne Ayeblikk	0	120.92036	147.576	-25.146
1834	Danser seule 2	Klimperei	Improvisation with myself_ volume1	0	12.85179	157.376	-4.358
1835	Darby's Castle	Kris Kristofferson	Broken Freedom Song: Live From San Francisco	1970	232.64608	74.665	-19.991
1836	Dark Angel	Precious Bryant	The Truth	2005	193.72363	91.538	-9.131
1837	Dark As A Dungeon (LP Version)	The Tarriers	Tell The World About This	0	246.49098	101.131	-27.748
1838	Dark End Of The Street	Diamanda Galas	The Sporting Life	0	162.95138	162.133	-12.673
1839	Dark Flashes	Brian Keane	Andy Warhol: A Documentary Film	0	216.05832	100.16	-18.812
1840	Dark Horse	Converge	Axe To Fall	2009	174.75873	156.924	-3.373
1841	Dark Inside	Al Duvall	Recluses Unite	0	167.28771	118.029	-12.287
1842	Darling_ I Want To Destroy You	AFI	Crash Love	2009	223.29424	157.944	-4.346
1843	Das Geheimrezept	Larissa	Oh wei-wei-Weihnachten	0	187.24526	100.929	-12.967
1844	Das GelA1/4bde	Tresenlesen	Kloidt Ze Di Penussen!	1998	239.46404	174.332	-12.119
1845	Das groAe Segel	Rainer Bielfeldt	Alles nur ein Traum	0	198.00771	153.911	-7.613
1846	Das Guru	Jazzy B	Sikhi Khandiyon Tikhi	0	342.96118	163.855	-5.759
1847	Das ist mein Viertel	Eko Fresh feat. Capkekz	Hart(z) IV	0	236.14649	94.998	-2.653
1848	Das Telefon sagt Du	Andreas Dorau	Das Telefon Sagt Du	1994	231.10485	124.976	-10.201
1849	Dash Way Belly	Kiprich	Riddim Driven - Bad Bargain	0	188.99546	176.022	-6.734
1850	Dasotmori Live	Megadrums	Coreana	0	136.30649	122.148	-26.514
1851	Dat Dere	Eldar	Live at the Blue Note	0	579.13424	140.608	-17.112
1852	Daughter Of Zion	Winston Reedy	Love Thing	1997	235.78077	153.738	-8.754
1853	Daughters & Sons	The Highwaymen	When The Village Was Green	0	260.91057	153.04	-11.595
1924	Delilah	The Sensational Alex Harvey Band	Live / The Penthouse Tapes	1975	316.81261	90.689	-12.936
1854	Dave D. Blues (how To Make It Sting Like A Career) (Album Version)	Mayday	Bushido Karaoke	2005	144.40444	148.661	-7.759
1855	Dawg Call (Acappella)	12 Gauge	Dawg Call (Who Let the Dawgs Out)	0	185.28608	85.078	-12.673
1856	Dawn	Eri EsittA$?jiA$?	Pride and Prejudice	0	158.58893	91.928	-26.312
1857	Day Old Blues	Kings Of Leon	Aha Shake Heartbreak	2004	212.97587	85.855	-10.831
1858	Day Or Night [Live Album Version]	Little Feat	Waiting For Columbus [Live Deluxe]	0	330.73587	93.42	-8.163
1859	DAY= A$?r det jul	Sanna Nielsen	Sanna Nielsen - Min APnskejul 2001	0	200.30649	80.981	-13.308
1860	Daybreak	Winterlight	Kissed	0	328.6722	99.998	-7.437
1861	Daydreaming [Jakwob Remix]	Kid Sister	Ultraviolet	2009	277.2371	140.026	-3.573
1862	Daydreaming the Color of Blood	Soilent Green	A Deleted Symphony for the Beaten Down	2001	180.32281	100.917	-5.958
1863	Dayz Of Our Livez	Agency 1.9.9.4	Undergrounds Series Vol. 1: Dayz Of Our Livez	0	228.51873	90.216	-2.979
1864	De belles	ThA(c)ophil	Des vies	0	248.58077	122.99	-10.007
1865	De Bombacha Y Alpargatas	Chango Spasiuk	15 Grandes Axitos	0	131.57832	194.156	-13.763
1866	De Do Do Do_ De Da Da Da	The Police	Message In A Box	0	249.18159	147.599	-10.362
1867	De Kommissar 1	Der Plan	Die Letzte Rache (+Bonus)	0	26.67057	35.898	-18.169
1868	De la mano de un chulo	Mr. Kilombo	El lado gamberro	0	217.7824	106.028	-5.023
1869	De Lai Bu Yi	Justin	No Protection	0	219.97669	99.914	-11.132
1870	De Mi Enamorate	Dyango	Por Una Noche MA!s	0	246.09914	99.003	-9.088
1871	De Onda	Bersuit Vergarabat	Libertinaje	1998	181.18485	121.764	-7.301
1872	De Paris Un Caballero	Barbarito Diez	Asi Bailaba Cuba Vol. Iv	0	157.962	65.914	-7.807
1873	De pie	Fuzz	Uno	0	223.39873	143.951	-5.384
1874	De rien	Les Ogres De Barback	Irfan_ le hA(c)ros	1999	189.85751	99.839	-10.82
1875	De Tha Kano Piso	Konstantinos Galanos	Proti Epafi	0	219.71546	126.941	-4.767
1876	De Tha Mai Edo	Domna Kountouri	Paihnidi Isorropias	0	209.94567	99.98	-8.318
1877	De Tree Little Pigs	Mario Rosenstock	Gift 2	0	319.63383	79.09	-5.849
1878	Dead End Sign	Bonita	Album	0	217.88689	104.035	-7.29
1879	Dead End Street	Foghat	Tight Shoes	1980	300.14649	137.804	-5.693
1880	Dead Hackers	Marco Beltrami	Live Free Or Die Hard	2007	91.37587	119.729	-20.823
1881	Dead Wrong	Cancer Bats	Bears_ Mayors_ Scraps and Bones	2010	160.26077	168.901	-4.214
1882	Dear Ann	Jack Sheldon	Playing For Change	0	319.39873	113.097	-13.157
1883	Dear Death Part 2	Emery	In Shallow Seas We Sail	0	186.51383	175.911	-3.122
1884	Dear Friend	Shunza	Day & Night ... My Favorite Shunza	0	278.38649	141.733	-8.737
1885	Dearly Beloved	Norrie Paramor	In London_ In Love	0	163.49995	79.731	-25.694
1886	Death Adventure	Pumpkin Buzzard	Underneath Rotting	0	122.40934	119.984	-5.94
1887	Death Blow	Kool Moe Dee	The Greatest Hits	1991	397.5571	107.022	-8.74
1888	Death Don't Have No Mercy	Hot Tuna	Hot Tuna: Live	1970	375.562	116.806	-15.202
1889	Death Of A Nation	Anti-Flag	The Terror State	2003	115.53914	189.134	-3.116
1890	Death of Me	Smash Palace	Fast_ Long_ Loud	0	274.442	118.959	-6.672
1891	Death Of Neira	Nightfall	I Am Jesus	2003	272.69179	121.949	-5.028
1892	Death Or Glory	The Clash	London Calling (Legacy Edition)	1979	227.57832	141.004	-13.083
1893	Death Or Jail	Sick Of It All	Based On A True Story	2010	171.07546	113.198	-2.388
1894	Death Song	The Last Days Of Jesus	Alien Road	2004	292.57098	145.185	-8.232
1895	Decide	Chelsea	Live And Loud	1979	301.71383	86.727	-9.869
1896	Decidete	Marisela	Voz Y Sentimiento	0	232.14975	98.07	-9.994
1897	Decima Del Tiempo De Antes	Roberto Torres	Lo Mejor De Roberto Torres / Vol. II	0	276.00934	161.345	-7.196
1898	Decimas	Carlos Vives	Dejame Entrar	0	213.41995	88.772	-6.04
1899	Decir Adios	Carlos Ponce	Carlos Ponce	1999	269.97506	84.631	-8.704
1900	Deckard	Deckard	The Now Factor	0	175.90812	90.964	-5.973
1901	Declaration (This Is It!)	Kirk Franklin	The Fight Of My Life	2007	264.85506	104.048	-5.015
1902	Declaration of Independence	Marquez the Greatest	Under the Influence	0	72.17587	75.367	-14.041
1903	Decline Of the Western Civilization	Deathstar	We Are The Threat	0	229.8771	140.202	-5.443
1904	Dede De Montmartre	Albert PrA(c)jean	Chansons D'Amour	0	169.482	210.636	-20.754
1905	Dedicado	Miguel Gallardo	Canciones De Amor De Miguel Gallardo	0	227.60444	108.789	-10.369
1906	Dedicated	Paul Carrack	Groove Approved	1989	324.46649	134.123	-14.241
1907	Dedicated To The One I Love	The Shirelles	Where Or When	1960	127.29424	71.597	-11.539
1908	Deep Blue	Dave Eggar	Left Of Blue	2005	225.25342	149.895	-27.019
1909	Deep Blue Sea (Daniel Rossen home recording)	Grizzly Bear	Friend EP	2008	351.50322	85.003	-14.372
1910	Deep Inside	Converge	Converge EP	0	407.03955	152.775	-7.49
1911	Deep Into The Day	Zuma	Rainboy	0	231.00036	119.95	-6.354
1912	Deep Night/Softly As In A Morning Sunrise (Medley)	Terry Snyder	Ultra-Lounge_ Vol. 17: Bongoland	0	340.11383	112.097	-12.752
1913	Deep Sea Creature	Mastodon	Call of the Mastodon	2001	280.21506	173.205	-3.306
1914	Deep Voices	Jane Winther	Bardo	0	164.98893	21.438	-24.773
1915	DEFCON 4	John Frizzell	Beavis and Butt-Head Do America	1996	108.85179	176.756	-20.373
1916	Defend You (Album Version)	Silverstein	Discovering The Waterfront	2005	208.16934	197.722	-2.14
1917	Definition Of A Zilla'Naire	Tum Tum [DJ Drop Mix]	The Definition Of A ZillaNaire [DJ Drop Mix]	0	87.14404	159.252	-9.285
1918	Deform (live)	The Berzerker	The Berzerker	2000	165.61587	174.287	-6.222
1919	Degrees of Freedom	Rhian Sheehan	Tiny Blue Biosphere	2002	314.48771	216.023	-10.215
1920	deine liebe	[kaleidoskop]	...wir geh'n schon mal vor	0	320.522	144.463	-6.083
1921	Deja El Ultimo Baile Para Mi (Lascia L'Ultimo Ballo Per Me)	Los Iracundos	Discografia Completa Vol.5	0	188.05506	93.283	-9.368
1922	Dejaria Todo	Los Titanes	Hard Salsa Coast To Coast  Vol 2	0	235.93751	92.884	-6.139
1923	Dekh Le	Sunidhi Chauhan / Anu Malik / Jatin Sharma	Shilpa Shetty's Sound Of Bollywood	0	319.32036	127.98	-9.63
1925	Delirio	Rene Touzet	The Best Of Rene Touzet (His Piano and  Orchestra)	0	198.922	111.493	-16.034
1926	Deliverance	Sick Puppies	Dressed Up As Life	2006	190.9024	91.145	-4.531
1927	Dem a Talk	Kiprich	Chiney Flava Riddim	0	208.3522	183.827	-9.693
1928	Demain au menu	Pascal Lejeune	AdA(c)laA-de	0	168.01914	113.998	-8.701
1929	Dementia	Schizoid	All Things Are Connected	0	184.18893	81.767	-4.665
1930	Den Me Agapas	Anna Vissi	Music Guide - Athens	0	296.30649	166.891	-12.712
1931	Den Mporo Na Figo	Angela Dimitriou	Mia Vradia Stin Fantasia No.1	0	99.7873	129.972	-11.947
1932	Den Pai Alo	Christos Dantis	Daktilika Apotipomata	0	243.82649	133.339	-10.957
1933	Den S'Adiko	Natassa Theodoridou	The Digital Collection	0	212.06159	116.228	-10.263
1934	Den Thelo Tipota	Natassa Theodoridou	Dipla Se Sena	0	233.37751	120.357	-4.777
1935	DendemA$?nner braucht das Land	Dendemann	Abersowasvonlive	2006	205.13914	126.892	-3.094
1936	Dengoso	Turibio Santos	O ViolAPSo Brasileiro de TurAbio Santos	0	145.94567	105.72	-16.407
1937	Denise	Chico Hamilton	Trio! Live @ Artpark	0	473.49506	115.405	-17.276
1938	Denise (Jeremy Carlstedt Funk Variation)	Chico Hamilton	Heritage	0	270.602	88.98	-8.264
1939	Denk	Samy Deluxe	Verdammtnochma!	2004	237.19138	164.041	-5.129
1940	Departure / End Title (Love Theme From Night Of Dark Shadows)	Dark Shadows	House Of Dark Shadows and Night Of Dark Shadows	0	115.43465	61.349	-21.277
1941	Deportees	The Gaskets	Loose Change	0	232.69832	83.942	-5.619
1942	Depressionista	Every Time I Die	The Big Dirty	2007	148.92363	95.611	-4.912
1943	Dept. Of Youth	Pretty Boy Floyd	Porn Stars	0	179.48689	139.947	-13.434
1944	Der Kleine Dompfaff	Line Renaud	Platinum Line Renaud	0	152.92036	124.75	-9.843
1945	Der Kleine Idiot	Marco Rima	No Limits	0	362.9971	187.511	-8.036
1946	Der weisse Mond von Maratonga	Oesch's die Dritten	Jodelzauber	2007	209.97179	93.265	-7.094
1947	Der Wind Hat Mir Ein Lied ErzA$?hlt (from La Habanera)	Quadro Nuevo	CinA(c)Passion	0	221.28281	110.551	-10.566
1948	Derek Taylor - Introduction	The Beatles	Here There And Everywhere	0	53.78567	112.361	-47.664
1949	Des Helden Widersacher	David Zinman	Richard Strauss: Ein Heldenleben; Tod und VerklA$?rung	0	227.082	131.917	-25.613
1950	Des VA'tres	Fredericks_ Goldman_ Jones	Rouge	0	344.21506	153.939	-9.985
1951	Des voiliers (Sur un poAme de Claude Nougaro)	Richard Galliano	New Musette	0	549.38077	124.798	-16.8
1952	Descontrol	Daddy Yankee	Daddy Yankee Mundial	2010	172.90404	93.029	-4.064
1953	Desde el este	Facto Delafe y las flores azules	La luz de la maA+-ana	2007	100.362	96.007	-7.221
1954	Desde mi cielo	Mago de Oz	Gaia II	2005	380.682	110.255	-7.736
1955	Desert Caravan	Oscar Lima	Desert Caravan	2000	230.3473	121.739	-10.6
1956	Designer Chick	DJ Slugo	Jukin 4 the Haters Vol.2	0	207.49016	99.997	-9.336
1957	Desire	Rockabye Baby!	Lullaby Renditions of U2	0	312.78975	100.043	-11.918
1958	Desperados	The Game	West Coast Resurrection	0	264.09751	74.697	-4.762
1959	Desperate Man Blues	Daniel Johnston	Continued Story / Hi_ How Are You?	1983	219.76771	92.938	-24.308
1960	Destination Eschaton (Hardfloor Vocal Mix)	Shamen	Hystericool: The Best of the Alternate Mixes	2002	443.03628	86.561	-6.519
1961	Destined To Win	DeGarmo & Key	Collecton	1988	203.62404	120.548	-6.917
1962	Destino Ingrato	Carmen Y Laura	The Complete Discos Ideal Recordings_ Vol. 1	0	174.70649	85.216	-10.274
1963	Destiny	Buju Banton	Inspirational Vibes	1997	239.0722	134.941	-7.38
1964	Destiny Ft: Lesk One	Ol' Dirty Bastard	Message To The Other Side (Osirus Part 1)	0	180.45342	90.473	-3.949
1965	Destroy 2000 Years Of Culture	Atari Teenage Riot	Live In Philadelphia	1997	231.47057	114.037	-5.054
1966	Destroy Babylon	Bad Brains	Live at CBGB 1982	1983	85.26322	86.536	-9.614
1967	Destroy Everything (Album Version)	Hatebreed	Supremacy	2006	209.05751	110.016	-3.08
1968	DEU470956112	Marty Robbins	Country Style U.S.A. with Ferlin Husky_ Wilburn Brothers_ Benny Martin_ Marty Robbins	0	129.67138	140.73	-8.116
1969	Deus Ex Machina	William Orbit	Strange Cargo III	1993	339.80036	152.084	-35.277
1970	Deviate From The Form	Scar Symmetry	Pitch Black Progress	2006	326.60853	120.022	-4.136
1971	Devil In The Wood Pile	Noah Lewis	Harmonica Blues	2002	169.74322	119.187	-26.469
1972	Devil Pickney	Sugar Minott	Taxi 3 Trio	0	284.73424	161.353	-5.807
1973	Devil's Daughter	Eric Burdon	Soldier Of Fortune	1988	262.97424	80.031	-8.737
1974	Devon	Gabriel Yared	Sylvia	2003	229.98159	111.577	-19.64
1975	Dhol Ton Bina	Malkit Singh	Hai Shava	1993	354.66404	107.245	-9.645
1976	Dhol Vajda	Tigerstyle	Extended Play	0	351.45098	85.003	-8.025
1977	Dholna Dholna	Naseebo Lal	Ronde Ne Nain	0	376.16281	151.983	-12.746
1978	Dial Me	Lexi	Dial Me	0	244.03546	130.052	-10.258
1979	Dialogue et final si j'avais su	Maurice Chevalier / FranASSoise Dorin / Marina Hottine / Suzanne Gabriello / Jo Charrier / Marcel Carpentier / Perrette Souplex / Andree Grandjean / Cadet Rivers / Raymond Girerd / Orchestre De Jacques-Henri Rys / Jacques Henri Rys	ChristinA(c): Dede	0	213.55057	164.618	-20.541
1980	Diamond Eyes (Album Version)	Deftones	Diamond Eyes	2010	188.26404	153.713	-4.365
1981	Diamond In The Bluff	Memphis Sheiks	Diamond In The Bluff	0	282.33098	173.661	-16.547
1982	Diamond In The Rough	Syl Johnson	The Complete Syl Johnson on Hi Records	2000	176.74404	144.344	-8.242
1983	Diamonds Are A Girl's Best Friend	Gloria De Haven	The Very Best Of	0	110.88934	100.296	-14.088
1984	Diamonds From Sierra Leone	Kanye West	Late Orchestration	2005	247.64036	81.53	-5.597
1985	Dicen Por Ahi	Enrique Iglesias	Cosas Del Amor	1998	229.0673	101.43	-6.947
1986	Dichoso	Willie Bobo	Willie Bobo's Finest Hour	0	197.40689	80.391	-13.984
1987	Did It Again (featuring Kid Cudi)	Shakira	Did It Again Feat. Kid Cudi	0	242.02404	137.935	-5.243
1988	Did We Not Choose Each Other	Sophie B. Hawkins	Whaler	1994	265.06404	146.775	-8.6
1989	Did Ya Say That	GZA/The Genius	Legend Of The Liquid Sword	2002	237.34812	104.013	-5.928
1990	Did You Ever Go Sailin'	Isaacs	Mountain Homecoming - Volume 1	0	194.01098	103.694	-14.665
1991	Did You Ever Go Steady	THE CHIFFONS	The Chiffons Absolutetly The Best!	1963	138.762	122.939	-6.863
1992	Did You Get My Message?  (Live From Shubas)	Jason Mraz	Selections For Friends	2007	336.43057	104.296	-10.26
1993	Did You See Jackie Robinson Hit That Ball?	Buddy Johnson	Jukebox Hits 1940-1951	2005	140.01587	72.74	-9.906
1994	Didgeralia	David Hudson	Didgeridoo Spirit	0	242.99057	146.796	-10.15
1995	Didn't Know Yet What I'd Know When I Was Bleedin'	Dax Riggs	We Sing of Only Blood or Love	2007	157.36118	75.452	-6.34
1996	Didn't You Notice	JennyAnyKind	Big Johns	0	251.01016	117.416	-5.536
1997	Dido	KA(c)kA(c)lA(c)	Rumba Congo	2001	264.12363	139.243	-6.112
1998	Die Art von Mann	1. Futurologischer Congress	Patchwork	0	196.64934	107.711	-8.166
1999	Die berA1/4ehmte drA1/4 WAPrtli	Oesch's die Dritten	Winterpracht	0	227.05587	85.347	-5.481
2000	Die Fledermaus - Operette in drei Akten/Silvester-Einlagen/Dein ist mein ganzes Herz (aus Das Land des LA$?chelns)	Herbert Von Karajan	J. Strauss: Die Fledermaus	0	238.10567	103.929	-20.18
2001	Die Gesellschaft	Johann KAPhnich	...Liest_ Singt Und Macht	0	376.05832	124.015	-15.972
2002	Die Kunst der Fuge_ BWV 1080 (2007 Digital Remaster): Contrapunctus XVII - Inversus	Lionel Rogg	J. S. Bach: The Art of Fugue & 'Vivaldi' Solo Organ Concertos	0	172.38159	126.786	-20.848
2003	Die Meisten	Samy Deluxe	Samy Deluxe	2001	235.98975	85.865	-7.557
2004	Die Romantic [Live]	Aiden	From Hell...With Love	0	241.03138	125.653	-7.561
2005	Die Slow	Sheek Louch	Life On D-Block	2009	64.65261	157.696	-4.592
2006	Die TA1/4r die zum GlA1/4ck fA1/4hrt	Franco	Meine Welt	0	220.47302	126.037	-13.319
2007	Die Zeit	Oesch's die Dritten	Frech - Frisch - Jodlerisch	0	168.28036	96.447	-8.079
2008	Dieter's Theme	Klaus Badelt	Rescue Dawn	2007	203.15383	119.831	-12.939
2009	Dig Up	Cindy Morgan	Postcards	0	217.83465	108.941	-5.267
2010	Dig Up Her Bones	The Misfits	American Psycho	1997	181.21098	111.153	-5.128
2011	Digital [Live at Birmingham University] [2007 Re-mastered]	Joy Division	Still [Collector's Edition]	0	218.56608	162.394	-12.941
2012	Digitaria	Bill Laswell	Final Oscillations	1996	381.30893	172.955	-9.232
2013	Dik N Ballz	DJ Deeon	The Digital Pimp Series Vol.1	0	260.30975	134.88	-13.286
2014	Dil Naheen Lagda	Naseebo Lal	Chithi Lae ke Kabootar Ja	0	380.81261	64.033	-12.584
2015	Dime	Conjunto Mar Azul	Happy Boy	0	203.20608	97.667	-9.062
2016	Dime Si Me Quieres	Andy & Lucas	Con Los Pies En La Tierra	2008	213.52444	97.786	-4.85
2017	Dimension	Wolfmother	Dane Cook's Tourgasm Soundtrack	2004	260.91057	141.769	-4.598
2018	Dimitroula	Amalia Avgoustaki	Dream Show The Music 1	0	182.17751	120.103	-5.065
2019	Dinner Party Pool Music	Angelo Badalamenti	Mulholland Drive	2001	86.56934	90.336	-23.476
2020	Dinosaur Bones	Showbread	Age Of Reptiles	2006	264.01914	112.734	-4.789
2021	Dio Nisia	Giorgos Sabanis	To Fili Tis Zois	0	247.66649	116.024	-9.305
2022	Dios Bendiga	Andy & Lucas	Ganas De Vivir	0	289.12281	143.855	-3.628
2023	Dipset (Santana's Town) (Skit)	Juelz Santana / Freekey Zeekey / Monique Garnett	From Me To U	2003	79.64689	196.482	-19.771
2024	Directions to my special place	themselves	Them	2003	274.1024	95.779	-13.275
2025	Dirty Dancer  (LP Version)	MICHAEL WHITE	Michael White	0	239.64689	124.237	-13.54
2026	Dirty Diana	Michael Jackson	Michael Jackson: The Ultimate Collection	1987	281.73016	131.319	-4.843
2027	Dirty Harry (Single Edit)	Gorillaz	Dirty Harry	2005	230.47791	96.179	-8.21
2028	Dirty Movies (Album Version)	Van Halen	Fair Warning	1981	248.00608	184.012	-6.635
2029	Dirty Ol' Town	The Wicklows	Country 'n' Irish - 20 All Time Favourites	0	148.87138	124.311	-11.185
2030	Dirty Old Man	Len Barry	Len Barry - The Hits	0	293.95546	112.281	-11.708
2031	Dirty South	Ram Squad	R.andom A.cess M.oney	0	249.36444	145.944	-8.665
2032	Dirty tarraxa 2 (feat. Neuza)	Nichols	Ladies Night	0	188.49914	85.94	-5.477
2033	Dirty_ Dirty  (Album Version)	Crazy Horse	Scratchy: The Reprise Recordings [Includes Liner Notes]	0	212.92363	95.415	-9.698
2034	Dis moi	Mil	Miltape Vol.1	0	200.56771	199.747	-5.041
2035	Dis_ Oh Dis (Everybody Loves A Lover)	Line Renaud	Collection Disques PathA(c)	0	171.17995	92.905	-14.512
2036	Disappeared	John Wesley_ John Wesley	Chasing Monsters	0	351.08526	133.405	-7.513
2037	Disciplinarian	Margaret Smith	As It Should Be	0	46.86322	111.006	-17.532
2038	Disco Jonki	Dusminguet	Vafalungo	1998	168.69832	152.168	-8.275
2039	Disco Medley (Live At Houston Astrodome)	Selena	Movie Soundtrack	0	222.11873	123.759	-6.804
2040	Disco Trafiko	Trafik	Bullet	0	265.53424	127.984	-7.811
2041	Disconnected	Cowboy Mouth	Uh-Oh	0	237.60934	103.218	-5.88
2042	Disease	Dokken	Lightning Strikes Again	2008	210.88608	89.019	-5.152
2043	Disposition (feat. Jest)	Vex'd	Cloud Seed	2010	243.25179	142.212	-7.8
2044	Diss Location	Mr Dubz	The Pain E.p.	0	293.72036	87.99	-6.481
2045	Dissidents (The Search For Truth Part 1) (2009 Digital Remaster)	Thomas Dolby	The Flat Earth (Collector's Edition)	0	437.31546	69.114	-12.948
2046	Distancia	Alberto Cortez	ColecciA3n Diamante: Alberto Cortez	1989	252.78649	91.008	-5.896
2047	Distant Cousin	George Schuller	JigSaw	0	409.0771	103.022	-13.132
2048	Distant Voices	Atman	The Lonely Road	2002	268.22485	91.007	-11.783
2049	Distractions	Dictafone	Wrapped Up In A Five Pound Note	0	307.98322	101.375	-7.929
2050	DixiAme Commandement	Papa Wemba	Foridoles	0	379.08853	123.157	-6.649
2051	Dixie	Hank Penny & The Lincoln Penny Orchestra	It's War Again	0	123.21914	126.523	-12.69
2052	Dj	Markscheider Kunst	Utopia	2010	239.0722	152.887	-7.427
2053	DJ's & MC's	Rodney O_ Joe Cooley	The Best of Rodney O and Joe Cooley	0	222.27546	94.513	-8.149
2054	Djessy	Kanda Bongo Man	Djessy	0	554.68363	132.27	-12.831
2055	DJs Are The New Rockstars-Live Mashup Mix 7	DJ Godfather	DJs Are The New Rock Stars-Live Mashup Mix	0	333.00853	117.236	-4.197
2056	Djungelstadt	Sonic Subjunkies	Live At The Suicide Club	1994	266.34404	143.267	-6.31
2057	Do It	DJ Nasty	Tha Remixes Vol. 2	0	191.84281	100.013	-3.786
2058	Do It All Over Again	Sweet	Sweetlife	0	265.97832	150.116	-5.425
2059	Do It Nice	Suicide	The Second Album + The First Rehearsal Tapes	1999	323.94404	130.826	-13.753
2060	Do It To Me	Sasha	We Can Leave The World	0	181.65506	116.024	-9.249
2061	Do It_ Fluid	Blackbyrds	Happy Music: The Best Of The Blackbyrds	0	325.92934	194.922	-7.863
2062	Do Or Die	Coolio Da Unda Dogg	Cognito Presents That's My Mic	0	240.22159	160.018	-5.663
2063	Do Re Mi	Percy Faith	The Sound Of Music	0	151.09179	127.853	-12.898
2064	Do Somethin' Crazy	Mighty Mighty Bosstones	Devil's Night Out	1989	147.46077	186.6	-9.769
2065	Do That There (Album Instrumental)	Lyrics Born	Callin' Out Remix 12	0	209.73669	104.492	-9.097
2066	Do Ya Thing (Remix) (Explicit Album Version)	Cam'Ron	Killa Season	2006	174.88934	101.883	-5.797
2067	Do You Ever Think Of Me	Gordon MacRae	Stars Of The Summer Night	0	179.59138	77.929	-16.215
2068	Do You Ever Think Of Me	Russ Morgan	Russ Morgan At Catalina (Digitally Remastered)	0	149.002	84.818	-11.658
2069	Do You Finally Need A Friend	Terry Callier	Occasional Rain	1972	342.56934	110.189	-11.939
2070	Do You Know? (The Ping Pong Song)	Enrique Iglesias	Big Summer Tunes	2007	222.14485	114.983	-5.01
2071	Do You See The Light (Deep Ethno Mix)	SNAP!	Attack - The Remixes Part 2	1996	293.92934	131.977	-13.615
2072	Do You Want To	Franz Ferdinand	You Could Have It So Much Better	2005	214.9873	124.01	-3.509
2073	Do Your Will (Album Version)	The Rance Allen Group	All the Way	0	337.162	105.994	-4.152
2074	Doble Bombo	Las Ketchup	Un Blodymary	2006	171.80689	167.954	-4.134
2075	Doctor Of Hearts (Album Version)	THE CHIFFONS	60's Girl Groups	0	166.922	120.712	-7
2076	Doctrines	Arthur Fiedler	Strauss Family Waltzes	0	496.1171	95.234	-17.73
2077	Dodo's Bounce	James Carter	Present Tense	2008	366.0273	140.666	-18.826
2078	Does It Float	Dinosaur Jr.	Dinosaur	1985	198.53016	185.452	-5.233
2079	Doesn't Get Much Better	Kyle Riabko	Before I Speak	2005	211.53914	102.034	-4.618
2080	Doesn't Matter Where You Are (Intocable)	Aleks Syntek	LecciA3n De Vuelo_  VersiA3n 3	0	220.3424	153.97	-4.994
2081	Dog Tagged	Kill The Client	Cleptocracey	2008	57.18159	138.207	-2.541
2082	Doggin' Around	Rita Chiarelli	No-One to Blame	2004	237.7922	90.282	-9.517
2083	Dogon	Carl Crack	Black Ark EP	1998	256.70485	51.265	-12.891
2084	Dogs	George Lopez	Team Leader	2003	297.22077	75.114	-15.149
2085	Doin' It	Professor Longhair	Rock'N Roll Gumbo	1985	242.31138	143.29	-13.715
2086	Doin' It	Riviera Regime	Thugz Of War	0	275.22567	93.03	-5.572
2087	Doing Time (Album Version)	Bad Religion	How Could Hell Be Any Worse?	1982	180.81914	121.805	-5.098
2088	Dolor	Los Traileros Del Norte	Como Decirte	0	185.12934	83.953	-8.35
2089	Dolores	The Merry Macs	Classic Years of The Merry Macs	0	194.84689	71.27	-18.692
2090	Dolorosa (Live)	Cali	Le Bordel Magnifique	2006	339.80036	160.126	-6.871
2091	Domingo Valdovinos	Los Originales De San Juan	La Caspa Del Diablo-Corridos A Toda Ley	0	181.86404	112.442	-8.196
2092	Domino	Kiss	Revenge	0	240.45669	91.413	-8.471
2093	Don Carlo (2000 Digital Remaster): Tu che le vanitA  (Elisabetta)	Montserrat CaballA(c)/Orchestra of the Royal Opera House_ Covent Garden/Carlo Maria Giulini	Verdi: Don Carlo	0	168.56771	71.609	-22.06
2094	Don Toribio	Varios Artistas de Rumba	20 Mejores Rumbas Vol.1	0	171.88526	113.862	-5.762
2095	Don't Be Afraid (World)	Sharon Burch	Colors of My Heart	1999	183.30077	85.319	-14.16
2096	Don't Be Deceived	The Winans	Mega 3	0	239.38567	113.799	-14.471
2097	Don't Bogart	Headhunter	Rebirth	0	267.59791	141.36	-6.536
2098	Don't Break My Heart	Suzi Quatro	The Gold Collection	0	175.35955	217.327	-13.526
2099	Don't Bring Flowers	Erik Hassle	Don't Bring Flowers	2009	308.81914	127.923	-7.564
2100	Don't Call Me Andy	Andrew W.K.	Close Calls With Brick Walls / Mother of Mankind	2006	165.51138	120.153	-3.378
2101	Don't Cha Know	Jimmie Vaughan	Strange Pleasure	1994	260.72771	128.713	-9.508
2102	Don't Crush It	Kool Keith	Sex Style	1997	258.19383	90.902	-6.062
2103	Don't Cry_ Joe	Gordon Jenkins	Hit Club_ The Hits 1949	0	190.48444	66.988	-11.549
2104	Don't Do That	Pinchers	Dirt Low	0	229.01506	92.01	-13.229
2105	Don't Ever (Album Version)	Missy Higgins	The Sound Of White - Australian Version	0	171.38893	125.741	-10.709
2106	Don't Get Around Much Anymore	Natalie Cole	Unforgettable: With Love	1991	154.61832	118.222	-15.084
2107	Don't Give Up	Portable	Gridshift	2002	369.60608	123.295	-16.696
2108	Don't Go	Bert Kaempfert	Orange Colored Sky	1996	184.31955	118.971	-20.282
2109	Don't Go (Produced by Frequency)	Wordsworth feat. Adanita Ross	Mirror Music	2004	237.13914	85.263	-4.612
2110	Don't Go Away	Oasis	Kuschelrock 19	0	289.2273	162.069	-5.676
2111	Don't Go Breaking My Heart (LP Version)	Sergio Mendes	WHAT THE WORLD NEEDS NOW IS BURT	0	152.29342	130.892	-13.205
2112	Don't Go Knockin' On My Door	Britney Spears	Oops!... I Did It Again	2000	223.52934	111.004	-5.304
2113	Don't It (make Your Troubles Seem Small) (Album Version)	Soul Asylum	Made To Be Broken	1986	168.93342	195.005	-11.71
2114	Don't Keep Me Wondering	Buddy Miles	Best Of Buddy Miles	1997	121.02485	100.573	-9.391
2115	Don't Knock Love	Barbara Carr	A Decade Of Chicago's Finest	0	147.66975	89.157	-7.8
2116	Don't Know How To Be	God Lives Underwater	Empty	1995	215.40526	169.966	-5.66
2117	Don't Laugh	Charlie Louvin	Hoping That You're Hoping	0	142.99383	108.873	-16.584
2118	Don't Leave	Everyday Sunday	Stand Up	2002	269.73995	103.009	-7.462
2119	Don't let go	Pacha Massive	HA'tel Costes 11 by StA(c)phane Pompougnac	2006	205.89669	105.991	-4.493
2120	Don't Let Go	Weezer	The Green Album	2001	180.97587	142.68	-3.637
2121	Don't Let Go	Kofi	Lovers Lounge Venue 7	0	231.33995	59.957	-10.258
2122	Don't Let Her Pull You Down	New Found Glory	Not Without A Fight	2009	208.27383	192.07	-3.301
2123	Don't Let Me Come Home A Stranger (LP Version)	Fernando Ortega	This Bright Hour	1997	131.10812	91.523	-15.001
2124	Don't Let My Teardrops Bother You (Album Version)	Dionne Warwick	Just Being Myself	0	243.85261	130.637	-12.772
2125	Don't Let Your Heart Be Hardened (This Means War Album Version)	Petra	Petraphonics	0	222.61506	107.531	-11.403
2126	Don't Lie	Dead To Me	Cuban Ballerina	2006	145.55383	201.123	-5.603
2127	Don't Look Back	Grandpa Jones	The Unforgettable Grandpa Jones	1995	139.78077	129.391	-11.901
2128	Don't Look Back (Radio Edit)	Antigone Rising	From The Ground Up	2005	213.55057	123.944	-5.098
2129	Don't Lose Control	Bill Laswell	One Down	0	258.87302	99.587	-14.647
2130	Don't Make Me Wait For Love	Kenny G	Duotones	1986	285.98812	84.825	-12.853
2131	Don't Matter	Akon	Don't Matter	2006	249.39057	125.328	-6.124
2132	Don't Mess With Cupid (1972 demo)	New York Dolls	Manhattan Mayhem (a history of the Dolls)	0	186.09587	122.03	-12.668
2133	Don't Mess With Me (2006 Digital Remaster)	Whitesnake	Trouble	1978	204.14649	114.902	-4.556
2134	Don't Mess With the IRS	Dr. Elmo	Love Death & Taxes	0	159.32036	170.474	-8.312
2135	Don't Owe Me Nothin'	Sticky Fingaz & Omar Epps	A Day In The Life	0	142.86322	87.897	-9.532
2136	Don't Panic	Coldplay	Don't Panic	1999	139.12771	122.291	-8.501
2137	Don't Phunk With My Heart	Java	Dance Tribute to Lady Gaga Vs Black Eyed Peas	0	356.41424	130.861	-7.598
2138	Don't Say Goodbye (Album Version)	REX ALLEN JR.	The Very Best Of Rex Allen_ Jr.	0	165.04118	80.242	-11.647
2139	Don't Sit Under The Apple Tree	Barry Manilow Featuring The Glenn Miller Orchestra with Debra Byrd	Singin' With The Big Bands	1994	172.06812	90.074	-9.115
2140	Don't Speak	Kinky	Dance Vol. 2	0	306.05016	124.995	-10.003
2141	Don't Start Me Cryin' Now	DMZ	Live At The Rat	0	151.87546	101.926	-6.494
2142	Don't Stop	Jars Of Clay	The Long Fall Back To Earth	2009	223.89506	127.969	-6.103
2143	Don't Stop	Flame	Making Moves	0	190.37995	121.015	-8.402
2144	Don't Stop	Scweez	Rich Kidd Compilation Volume 3 Running the Game	0	204.32934	105.037	-8.11
2145	Don't Stop Dan	Checkers	Flame In My Heart	0	171.31057	141.019	-12.596
2146	Don't Stop The Music	Rihanna	Just Dance	2007	283.8722	128.092	-4.465
2147	Don't Stop The Music	Michael Stanley Band	Heartland	1980	218.40934	150.799	-9.71
2148	Don't Stop The Music (Streetlight Album Version)	DeGarmo & Key	STREETLIGHT	0	220.02893	161.846	-11.462
2149	Don't Take Your Love Away From Me (Album Version)	Randy Travis	Full Circle	1996	176.43057	112.613	-8.504
2150	Don't Take Your Spirit Away	Deitrick Haddon	Revealed	2008	234.47465	131.065	-6.814
2151	Don't Tell Me	T-Bone	Don't Look Back	0	229.09342	208.416	-8.226
2152	Don't Treat Me Bad	Firehouse	Good Acoustics	1990	258.2722	109.993	-7.178
2153	Don't Upset The Rhythm (Go Baby Go)	Noisettes	Clubland 15	2009	218.46159	145.1	-3.936
2154	Don't Wait For Me	Fred Locks	Never Give Up	0	243.43465	161.895	-7.902
2155	Don't Wanna Be Here (Album Version)	Cool For August	Grand World	1997	214.7522	124.22	-5.8
2156	Don't Want To	Lil' Romeo	Lil' Romeo	0	211.82649	95.991	-7.076
2157	Don't Want To Know (1999 Digital Remaster)	Bryan Ferry	Mamouna	1994	247.11791	119.897	-6.895
2158	Don't Waste My Time	John Mayall	Empty Rooms	1970	193.12281	209.955	-12.098
2159	Don't Worry About It (Edited)	N.E.R.D.	Fly Or Die	2004	221.54404	61.303	-5.005
2160	Don't Worry Baby (1999 Digital Remaster)	Bryan Ferry	These Foolish Things	1973	253.12608	116.36	-8.662
2161	Don't Worry Now (Performance Track In Key Of Db Without Background Vocals)	Britt Nicole	Don't Worry Now (Premiere Performance Plus Track)	0	245.81179	160.015	-13.053
2162	Don't You Know How Much I Love You	Ronnie Milsap	Live	1983	151.37914	112.88	-12.581
2163	Don't You Think It's Time To Go	The Del McCoury Band	The Family	0	134.68689	106.218	-11.197
2164	Don't You Wish It Was True	John Fogerty	Revival	2007	250.95791	124.505	-5.187
2165	Donde	Fania All Stars	A?QuA(c) Pasa?: The Best Of The Fania All-Stars	0	290.08934	153.316	-7.136
2166	Donde Estas Corazon	Shakira	The Remixes	1997	399.98649	121.589	-7.094
2167	Donizetti: Roberto Devereux: Ah! Ritorna qual ti spero....	Gaetano Donizetti	Roberto Devereux	0	164.362	122.423	-18.524
2168	Donizetti: Roberto Devereux: L'ore trascorrono...	Gaetano Donizetti	Roberto Devereux	0	206.68036	107.536	-22.271
2169	Donnez-nous des jardins	Pierre Perret	Pierrot chante pour les gamins_ les marmots...	1975	238.10567	108.241	-10.987
2170	Dont Push Me Away	Jim Jones / Chink Santana	Jim Jones / Hustler's P.O.M.E. (Product Of My Environment)	0	289.74975	122.038	-6.937
2171	Dontchaletmecatchya	The Wiyos	Broken Land Bell	0	186.30485	192.831	-9.866
2172	Doodlin'	Kai Winding	The Incredible Kai Winding Trombones	1961	212.92363	112.222	-15.237
2173	Doomed To Walk The Earth	Swallow The Sun	Hope	2007	509.49179	165.908	-6.664
2174	Dope Nose	Weezer	Maladroit	2002	137.37751	127.407	-5.477
2175	DoppelgA$?nger [Qliphothic Phantasmagoria]	Coph Nia	That Which Remains	2000	658.02404	116.819	-17.16
2176	DornrAPschen war ein schAPnes Kind - Karaoke	Frederik	Kinderlieder Vol.2	0	164.15302	95.991	-8.493
2177	Dos Arbolitos (Ranchera)	Gloria Lasso	Vintage Pop NAo 47 - EPs Collectors Lisboa Antiga	0	147.82649	109.54	-9.165
2178	Dos imposibles	Diego Vasallo	Las huellas borradas	0	225.4624	128.061	-6.146
2179	Dos Mujeres	Alfredo GutiA(c)rrez	Lo Mejor De Alfredo Gutierrez Y Su Conjunto - 24 Temas Originales	0	171.80689	94.937	-9.486
2180	Double Jig: The Rolling Wave	Willie Clancy	Willie Clancy The Gold Ring	0	105.74322	145.635	-11.367
2181	Doubt	The Cure	Faith	1981	67.76118	89.32	-18.967
2182	Down	Montrose	Inertia	0	197.51138	85.493	-12.505
2183	Down (LP Version)	Stone Temple Pilots	Thank You	2003	228.96281	134.982	-3.925
2184	Down A Notch	Faking David	Freedom Of Expression	0	169.56036	98.259	-10.769
2185	Down And Out In Paradise	John Mellencamp	The Lonesome Jubilee	1987	216.86812	134.929	-8.698
2186	Down at the Mardi Gras	Rockin' Dopsie_ Jr.	Ultimate Mardi Gras	0	205.71383	104.448	-8.265
2187	Down At The Old Corral (Album Version)	Randy Travis	Wind In The Wire	1993	198.76526	104.799	-11.611
2188	Down Home	Nick Ingman	Bite Harder: The Music De Wolfe Studio Sampler_ Vol. 2	1973	179.43465	97.571	-9.146
2189	Down In Dixie	Grandpa Jones	The Unforgettable Grandpa Jones	0	141.73995	119.271	-11.756
2190	Down In The Hole	James Taylor	New Moon Shine	0	315.16689	100.075	-13.097
2191	Down In The Jungle	Monster Magnet	God Says No	2000	289.12281	89.296	-6.724
2192	Down in the Lowlands	Charlie Peacock	Charlie Peacock	1986	298.70975	194.659	-8.872
2193	Down On Him	Pursuit Of Happiness	Love Junk	1988	151.01342	131.966	-10.133
2194	Down On Me	Janis Joplin	ANTHOLOGY	1972	183.14404	137.368	-11.864
2195	Down On My Knees	Ayo	Down On My Knees	2006	240.95302	182.705	-10.372
2196	Down On My Knees	Ayo	Joyful	2006	244.06159	118.509	-10.167
2197	Down On The Corner	La Portuaria	Rio	2005	155.03628	99.901	-6.611
2198	Down On The Farm (2006 Remastered Edit Version)	Little Feat	The Best Of Little Feat	2006	228.98893	97.342	-9.978
2199	Down On The Street (False Start Take 2)	The Stooges	1970: The Complete Fun House Sessions	0	211.35628	126.641	-6.969
2200	Down South	Sophie Tucker	The Golden Jubilee Album	0	121.20771	95.514	-11.345
2201	Down South Blues	Sleepy John Estes	I Ain't Gonna Be Worried No More 1929-1941	1935	188.26404	78.498	-18.335
2202	Down the Line	Gregory Isaacs	Hold Tight	1979	219.402	138.039	-11.999
2203	Down_ Down_ Down	Frank Marino & Mahogany Rush	Tales Of The Unexpected	0	336.79628	139.499	-8.978
2204	Downstream	Broadcast	Step On It	0	179.30404	138.986	-28.138
2205	Downtown (Album Version)	Crazy Horse	Scratchy: The Reprise Recordings [Includes Liner Notes]	0	195.36934	146.473	-11.531
2206	Dr Kaotica	Organ Donors	Lange Presents Intercity Spring 2010	0	455.44444	134.07	-3.277
2207	Dr. Bernice	Cracker	Cracker	1992	380.86485	116.805	-19.164
2208	DrA,mmen Om Deg	Mons Leidvin Takle	Gyldne Ayeblikk	0	121.75628	70.806	-26.288
2209	Dragonfly	Diesel Boy	Venus Envy	1998	140.06812	205.553	-4.564
2210	Dragonfly	Connemara Stone Company	Dragonfly - Live at Folk im Schlosshof	0	192.10404	123.36	-7.179
2211	Drama  (LP Version)	Liquid Gang	Sunshine	0	226.0371	143.963	-4.945
2212	Dream Baby Dream	Black Tambourine	Black Tambourine	2010	236.35546	131.388	-9.975
2213	Dream Lover	Plasmatics	New Hope For The Wretched	1980	344.24118	125.363	-11.685
2214	Dream Of Ice	Dave Eggar	Serenity	1998	224.73098	117.298	-29.084
2215	Dream On (LP Version)	Blackfoot	Tomcattin'	0	316.99546	123.415	-12.377
2216	Dream State	Paul Taylor	Hypnotic	0	266.9971	126.649	-6.514
2217	Dreamer (Jamie J Sanchez Club Mix)	Janice Robinson	Dreamer 'Remixed'	0	459.33669	84.655	-6.99
2218	Dreaming	Movado	Riddim Driven: Dreaming	0	182.07302	184.012	-6.94
2219	Dreaming Of April	Out Of The Grey	Gravity	1995	225.95873	87.76	-9.598
2220	Dreams - Original	Dan Moretti	Dan Moretti's Infant Eyes	0	341.49832	84.791	-10.474
2221	Dreidel_ Dreidel_ Dreidel_ Dreidel!	Schoolyard Heroes	I Want Your Soul For Christmas	0	103.41832	86.409	-5.898
2222	Dress Me Up	Eric Champion	Vibe Central - The Essential Remixes	1996	327.49669	122.421	-10.42
2223	Drifting	David Arkenstone	Chillout Lounge	2009	272.74404	160.028	-11.812
2224	Drifting Away	Faithless	Faithless Live In Cannes EP	1996	247.14404	125.063	-7.387
2225	Drifting Away	Mighty Diamonds	Rise Up	0	224.54812	146.02	-8.815
2226	Drifting From Town To Town	Bobby Bland	The Original Memphis Blues Brothers	2006	181.49832	105.927	-10.269
2227	Drinkin' Wine - Original	Gene Simmons	Gene Simmons' Drinkin' Wine	0	162.01098	103.301	-12.567
2228	Drive	Pacha Massive	All Good Things	2007	300.93016	125.994	-7.761
2229	Drive	The Cars	The Squid And The Whale	1984	234.50077	111.319	-5.811
2230	Drive By Music	Outerspace	Blood Brothers	2006	200.9073	181.889	-4.982
2231	Drive In Saturday - (Tribute to David Bowie)	Ashes to Ashes	A Tribute To David Bowie Vol 1	0	254.32771	94.888	-12.22
2232	Driving Home For Christmas	Chris Rea	The Road To Hell Part 2	1986	241.162	180.149	-8.531
2233	Driving Wheel	Syl Johnson	Back In The Game	0	238.86322	122.789	-9.581
2234	Drones	Rise Against	The Sufferer & The Witness	2006	181.57669	209.141	-3.696
2235	Drop Low	DJ X-Change featuring Joey A	The X-Factor (Side B)	0	231.78404	101.327	-9.193
2236	Drop of Rain	Tweeterfriendly Music	Gin & Phonic	0	189.57016	101.43	-11.642
2237	Drop Sacrifice	Liquid Stranger	The Invisible Conquest	2007	249.49506	136.936	-11.727
2238	Drop the Bass	The Nightraver & The Magican	Ultimate Happy Hardcore 3	0	233.53424	184.981	-5.483
2239	Drop The Hammer	The Gone Jackals	Bone To Pick	1995	220.49914	99.593	-14.007
2240	Drown In My Own Tears (LP Version)	Bobby Darin	Bobby Darin Sings Ray Charles	0	203.57179	66.232	-23.112
2241	Drown The Dog!	Elmer Bernstein	My Left Foot	0	231.67955	83.255	-19.583
2242	Drowning In Public Approval	Malefaction	Crush The Dream	0	76.90404	151.379	-3.807
2243	Drugs	At All Cost	Circle Of Demons	2007	443.68934	100.331	-6.465
2244	Drum Machine Joy	MxPx	On The Cover	1995	215.24853	171.693	-5.316
2245	Drummer Boy	The Clark Sisters	Family Christmas	0	283.0624	108.584	-8.691
2246	Drummer's Circle	Megadrums	Transformation	0	237.24363	118.713	-15.777
2247	Drumroll (We're All Thirsty)	P.O.S	Never Better	0	156.83873	108.279	-5.924
2248	Drunk Alone	React	That Which Does Not Kill You...Can Only Make You Stronger : Three Way Split	0	120.2673	143.231	-3.422
2249	Drunk Driving Tip	Dezz White	My Wife And Her Husband	0	44.93016	59.021	-15.497
2250	Drunken's Man's Dream	Suzy Thompson	Stop & Listen	0	196.91057	151.576	-11.846
2251	Drunnhvita Elevator	John Tchicai	Anybody Home?	0	191.92118	105.096	-39.325
2252	Druzya	Malina	Malina.Org.azm.ru	0	232.04526	98.663	-6.184
2253	Dry Bone Shuffle	Blind Blake	All the Published Sides	2006	199.1571	140.178	-16.923
2254	Du Er Venta I Himlen	Mons Leidvin Takle	Tro_ HAY=p & KjA|rlighet	0	156.13342	113.069	-12.128
2255	Du machst mich irgendwann verrA1/4ckt	Markus	Alles kommt wie es kommt	0	176.97914	130.023	-4.771
2256	Du Verstehst Mich Nicht	Andreas Dorau	40 Frauen / Im September	2005	267.36281	118.975	-9.752
2257	Dub In Bed	Alternative TV	Strange Kicks	1981	180.63628	136.69	-16.701
2258	Dub It	J.C. Lodge	Love For All Seasons	0	286.6673	152.516	-13.06
2259	Dubbaq	Legion Of Green Men	Baqontraq	0	396.77342	149.988	-6.924
2260	Dubrovnic	Les Ogres De Barback	Concert	0	212.13995	86.092	-4.727
2261	Duck And Run	3 Doors Down	Another 700 Miles	1999	278.90893	85.787	-3.863
2262	Ducktails - Moon	The Advantage	Elf Titled	0	99.00363	184.283	-8.096
2746	Flores Negras	Barbarito Diez	Asi	0	183.43138	85.878	-9.718
2263	Duh Duh Da	Lidell Townsell	The Next Generation	0	201.82159	125.013	-9.926
2264	Dum Dum (Marble Breaks And Iron Bends)	The Dee Jays	The Dee Jays / Baby Talk - Best of	0	174.21016	114.375	-10.412
2265	Dumb It Down (Live From Chicago)	Lupe Fiasco feat. GemStones and Graham Burris	Superstar	2007	211.69587	88.096	-5.971
2266	Dumb Woman Blues	Elmore James	Dark And Dreary	0	191.13751	97.03	-10.862
2267	Dump	Mobb Deep featuring Nate Dogg	Amerikaz Nightmare	2004	195.65669	91.562	-3.813
2268	Dumy Moi-Zamicy Dal Nie...	Alkonost	Put Neprojdennyj	0	542.87628	109.953	-4.456
2269	Dungeon Master	EPMD / Nocturnal	Back In Business	1997	204.5122	180.823	-6.866
2270	Dunn's Revenge	Paul Buckmaster	Most Wanted	0	123.76771	134.56	-32.586
2271	Duo Liu Yi Hui	Daniel Chan	Bi Wo Xing Fu	0	222.14485	161.986	-9.162
2272	Dutty Wine	Tony Matterhorn	Reggae Gold 2006	2006	183.53587	127.493	-5.953
2273	Dying Batteries	Casiotone For The Painfully Alone	The First Two Albums	2001	51.01669	78.16	-20.499
2274	Dying to Know (Album Version)	Pennywise	Unknown Road (remastered)	0	185.5473	171.516	-5.163
2275	Dying To Stay	Alias	The Other Side Of The Looking Glass	0	310.72608	111.67	-6.192
2276	Dying Under A Binary Star	Crematorium	The Process of Endtime	2005	198.26893	84.913	-5.428
2277	Dyna	Kanda Bongo Man	Djessy	0	500.6624	131.444	-12.602
2278	Dysfunction	Liquid Soul	Here's The Deal	2000	285.28281	183.836	-9.154
2279	E	Rea_ Chris	The Road To Hell Part 2	1999	366.28853	131.948	-13.018
2280	E Samba (Accapella)	Junior Jack	Defected Accapellas Volume 4	0	96.10404	106.216	-12.715
2281	E se tu lontana sei	Crazy Horse	De beste liedjes	2006	191.65995	106.854	-10.247
2282	E-mail From Nigeria	Dr. Elmo	Hip Hopped Grandma	0	203.78077	97.972	-13.557
2283	E. Warren	DJ Omega	DJ Omega Classics Part 1	0	260.80608	155.01	-10.873
2284	Each & Every Direction	Donna The Buffalo	Rockin' In The Weary Land	0	376.29342	131.671	-6.894
2285	Each Time (I Love You More)	Jackie Wilson	Lonely Teardrops	1959	141.81832	106.328	-14.819
2286	Each Time I Think Of You	CoCo Lee	COCO 1994-2008 Best Collection	0	264.01914	146.284	-8.414
2287	Eager (Live)	Pete Philly & Perquisite	Mystery Repeats - The Live Edition	0	269.40036	104.57	-7.307
2288	Eagle Eye	Bottom Of The Hudson	The Omaha Record	2003	279.90159	74.481	-6.054
2289	Early In The Morning	B.B. King	Hurricane Relief: Come Together Now	2002	237.66159	151.284	-4.651
2290	Earrings on the Table	Walter Trout	Live	1992	100.23138	128.666	-15.83
2291	Earth Born	Kitaro	Live in Asia	1983	173.45261	81.623	-30.712
2292	Earth Child (World)	Sharon Burch	Colors of My Heart	1999	225.72363	128.578	-12.62
2293	Ease	Public Image Ltd	Compact Disc	1985	492.30322	193.56	-12.091
2294	Easier By Now	Jamie Richards	Sideways	0	202.91873	84.069	-8.592
2295	Easily	Vivian	Alive	0	212.37506	165.019	-5.714
2296	East	The Rongetz Foundation	East	0	390.37342	119.992	-8.415
2297	East Bay Bounce	Paul Taylor	Nightlife	0	249.83465	100.058	-4.73
2298	East to West	Starski and Clutch	Triple Gold	0	290.95138	151.864	-6.397
2299	East West	Thomas Battenstein	Light & Colours	0	342.20363	134.132	-13.774
2300	East Wind Drum Call	David & Steve Gordon	Drum Cargo - Rhythms of Wind	0	610.95138	127.986	-18.5
2301	Easter Parade (1992 Digital Remaster)	Andy Russell	Great Gentlemen Of Song / Spotlight On Andy Russell	0	188.682	36.773	-15.413
2302	Eastern Magic	Jah Debda	The Worlds Greatest Arabica - the only Arabic album youll ever need	0	277.10649	90.002	-13.548
2303	Easy Life (Live)	Cockney Rejects	Live And Loud	1997	176.01261	138.836	-10.581
2304	Easy or Not (Album Version)	To My Surprise	To My Surprise	2003	175.22893	149.654	-2.17
2305	Easy To Lose Hope	Eleanor McEvoy	Snapshots	0	353.04444	91.973	-8.192
2306	Eat Or Get Ate	Tum Tum	Eat Or Get Ate	2007	231.33995	144.412	-3.048
2307	Ebb Tide	Tony Martin	Harbor Lights & Other Favorites (Digitally Remastered)	0	216.24118	80.609	-26.928
2308	Echo	Joe Satriani	Time Machine	1987	469.60281	100.171	-10.256
2309	Eddie's Pad	Tom Collier	Malllet Jazz	0	411.42812	111.743	-17.325
2310	Eden	Mystic Rhythms Band	Lotus Groove	0	453.66812	122.875	-9.004
2311	Edge Of The Dream (Emergency Broadcast Album Version)	White Heart	Emergency Broadcast	0	273.8673	162.817	-11.706
2312	Edo Pou Ta Leme	Angela Dimitriou	14 Megala Tragoudia - Angela Dimitriou	0	163.29098	90.063	-8.189
2313	Eduardo	Sapo	Pastanaga	2003	195.91791	166.002	-6.866
2314	Eeshwar	Niraj Chag	Rafta Rafta	0	109.92281	114.993	-12.968
2315	Ego is the drug/3am	The Frequency	Morning to 3am	0	1054.37995	246.5	-11.906
2316	Ego Trip by Nikki Giovanni	Blackalicious	Nia	1999	104.93342	60.017	-5.625
2317	Eight (Album Version)	Onesidezero	Is This Room Getting Smaller?	2001	281.12934	151.746	-6.765
2318	Eight More Miles To Louisville	Jim Kweskin	Vanguard Visionaries	0	178.57261	192.89	-10.111
2319	Eimsbush bis 0711	Dynamite Deluxe	Hamburg City Heftig Vol.1	2000	152.92036	152.343	-7.132
2320	Einfach	Rhinostar	Horizonte	0	206.99383	89.954	-5.021
2321	Einleitung	Kurt Tepperwein	Charismatisches Selbstimage - Selbst-Management	0	33.67138	61.618	-14.431
2322	Einmal reich	UKW	Ultrakurzwelle	0	249.57342	162.006	-7.066
2323	Ek Pardesi DiA	Naseebo Lal	Ek Pardesi	0	518.81751	168.039	-12.197
2324	Ek Pegh	Kuldeep Paras	Barsat	0	301.84444	104.02	-5.41
2325	El Amor	Jose Luis Perales	Lo Mejor De JosA(c) Luis Perales	1979	253.12608	98.679	-10.744
2326	El Amor (Version Nortena)	Yahir	El Amor	0	239.67302	151.869	-7.345
2327	El Amor De Mi Vida	Israel & Moises	Cantan Al Amor Y La Amistad	0	213.65506	130.042	-10.543
2328	El Aoltimo romA!ntico: romanza de tenor	Alfredo Kraus - Orquesta de Conciertos de Madrid - Pablo SorozA!bal	Romanzas de Zarzuela	0	243.48689	92.475	-13.608
2329	El Aranero	Los Hispanos	Coleccion Estelar de Sabor Cumbia	0	242.28526	88.343	-12.384
2330	El Arte De Amar	Gabinete Caligari	4 Rosas Y Que Dios Reparta Suerte	1989	304.32608	109.051	-12.436
2331	El Ausente/ El Preso/ El Caminante/ Tania	Fruko Y Sus Tesos	Descarga Espectacular	0	249.05098	140.462	-9.29
2957	Get Back Down	Boogie Pimps	PeeBoy EP	0	415.03302	83.326	-6.751
2332	El Barbero	Gaiteros de Pillopo	Las Mejores Gaitas Vol.3	0	251.08853	179.665	-8.173
2333	El Bipper	Los Traileros Del Norte	23 Aniversario	0	201.03791	111.944	-6.005
2334	El Capiro	Mercedes Castro	Mercedes Castro AcompaA+-ada con Mariachi Y Banda - En vivo	0	197.09342	106.083	-8.593
2335	El Capitan (1998 Digital Remaster)	Felix Slatkin/Concert Arts Symphonic Band	The Military Band - Salute to the Services	0	138.57914	122.774	-16.325
2336	El Cara Bonita	Mercedes Castro	Que Todo Mexico Se Entere	0	129.74975	129.354	-8.077
2337	El Chico Del Apartamento 512	Selena	Todos Mis Exitos Vol. 2	0	207.93424	101.947	-4.8
2338	El Chisme De La Cuchara	Los Munequitos de Matanzas	Tumi Cuba Classics Vol.3: Rumba	0	184.21506	102.366	-12.99
2339	El Chorro	Los AutA(c)nticos Decadentes	Vinyl Replica:  Cualquiera Puede Cantar	1997	153.57342	140.823	-5.79
2340	El Corcovado (The Wood-Quail)	Los Gaiteros de San Jacinto	Un Fuego De Sangre Pura:  Los Gaiteros de San Jacinto from Colombia	0	234.52689	171.123	-21.854
2341	El Cumbanchero	GA1/4nter Noris	Millennium-Tanzparty	1985	156.62975	124.394	-11.793
2342	El divertido	Orquesta Sublime	20 Superhits Charangueros	0	168.30649	101.345	-8.631
2343	El Gallo Y La Vaca	Richie Ray & Bobby Cruz	Que Vuelva La Musica	2005	209.162	109.505	-2.348
2344	El Gatito	Los Cumbieros Del Sur	Los Mas Arrechos De La Costa Vol.1	0	186.85342	159.533	-6.058
2345	El Gato Confite	MarAa Elena Walsh	Todos Cantamos Con Maria Elena	0	164.54485	107.288	-13.827
2346	El Gran SeA+-or	Los AutA(c)nticos Decadentes	12 Vivos	1997	205.06077	91.699	-6.203
2347	El Greco: Movement III	Vangelis	El Greco	1998	408.00608	62.216	-20.42
2348	El Hombre De La Valija (Rock)	Papp'os Blues	Plan Diabolico	0	418.45506	132.636	-15.713
2349	El Jamaiquino	Poncho Sanchez	El Mejor	0	339.80036	125.648	-13.462
2350	El Jorobadito	Los AutA(c)nticos Decadentes	Vinyl Replica: El Milagro Argentino	1989	223.97342	88.505	-7.364
2351	El Manisero	Orlando Pops Orchestra	World Music Vol. 24: The Sound Of The Caribbean	0	146.59873	80.79	-15.018
2352	El Mar No Cesa (Live)	HA(c)roes del Silencio	Senda '91	1991	198.89587	159.483	-8.85
2353	El Mensaje Soy Yo	Los Fabulosos Cadillacs	El SatA!nico Dr. Cadillac	1989	171.10159	115.737	-6.176
2354	El Mes Alt	Sapo	Pastanaga	2003	219.74159	141.45	-5.155
2355	El Momento	Jaguares	Cuando La Sangre Galopa	2001	302.8371	119.09	-9.795
2356	El niA+-o de la calle	Alfredo GutiA(c)rrez	Serie Tradicional - Mi AcordeA3n Bohemio  CD 1	0	130.16771	86.199	-8.521
2357	El Oro De La Gallina De Los Huevos	Seguridad Social	Camino Vertical	1999	254.53669	169.663	-6.668
2358	El Perro	Juana Molina	Segundo	2003	401.65832	124.754	-14.129
2359	El Sabor lo Pongo Yo	David Andreu	Las Cosas de Antes	0	250.56608	222.02	-6.063
2360	El Te Daba Mala Vida	Los Chichos	DA(c)jame Solo	1982	221.23057	133.324	-9.013
2361	El Termometro	Orquesta Broadway	Charanga After Hours	0	170.23955	91.488	-9.89
2362	El Terror	Orquesta Harlow	Tribute To Arsenio Rodriguez	0	281.59955	124.001	-9.076
2363	El TirabuzA3n	Tito Rodriguez	A Man And His Music  - El Inolvidable	0	138.44853	169.822	-12.665
2364	El troyano	Alfredo GutiA(c)rrez	Serie Tradicional - El Rebelde del AcordeA3n  CD 2	0	153.88689	187.874	-5.394
2365	El tuli-tuli	Gran Coquivacoa_ Neguito Borjas	Clasicos de oro del Gran Coquivacoa	0	117.34159	75.738	-8.817
2366	El Ventilador	The Party Group	Party Fiesta_ Vol. 7	0	190.04036	122.91	-21.761
2367	El Vino Triste	Los AutA(c)nticos Decadentes	Vinyl Replica: Supersonico	1991	210.02404	136.835	-9.737
2368	Ela Edo Kardia Mou	Irini Merkouri	Aneta	0	228.33587	155.979	-6.252
2369	Elbow Macaroni (Skit)	Tech N9ne	Killer	2008	90.14812	191.383	-23.923
2370	Eleanor	Low Millions	Eleanor	2004	193.38404	112.897	-6.016
2371	Eleanor Put Your Boots On	Franz Ferdinand	Eleanor Put Your Boots On	2005	195.13424	143.679	-7.329
2372	Electrasonic V	Los Fabulosos Cadillacs	Los Fabulosos Cadillacs - Vol. V	1990	137.06404	118.776	-4.695
2373	Electric Phase / Hot 'n' Ready / Pack It Up 'n' Go / Cherry / Out In The Street / Let It Roll / Too Hot To Handle	UFO	Parker's Birthday Live in Texas	0	1819.76771	134.531	-14.402
2374	Electro nicpig	Electronic pig	Notorious P.I.G.	2005	218.53995	137.938	-6.513
2375	Electron libre	Clarisse Lavanant	Vers l'imaginaire	0	182.59546	130.164	-8.339
2376	Elektro Kardiogramm (Live)	Kraftwerk	Minimum - Maximum	0	283.24526	126.007	-9.805
2377	Elementro	TEN MADISON	From Lust To Dust	2003	405.41995	92.699	-7.495
2378	Elizabeth Story_ et al._ Honeybabe_ Your Papa Cares For You	Elizabeth Cotten	Live!	0	476.18567	127.387	-17.763
2379	Ella Speed	Rick Ross	Fireflies in the Rain	0	158.22322	114.066	-11.807
2380	Ella Weez	Leroy Hutson	The Man!	1974	181.55057	122.524	-12.987
2381	Elle Et Moi	Koffi Olomide	Tcha Tcho	0	293.27628	89.92	-8.756
2382	Elle Voulait Jouer Cabaret	Patricia Kaas	Mademoiselle Chante	1988	247.11791	130.272	-8.016
2383	Ellen Disingenuous	Busdriver	Ellen Disingenuous	0	246.22975	136.116	-4.293
2384	Elsa	Monique Morelli	Chansons De France	0	196.44036	180.854	-12.957
2385	Embraceable You (LP Version from 'When The Boys Meet The Girls')	Connie Francis	Connie Francis In Hollywood	0	135.47057	73.183	-15.754
2386	Emerald	Bedrock	Emerald	2004	501.86404	129.988	-14.442
2387	Emergency (Album Version)	Paramore	Emergency	0	243.51302	167.971	-4.413
2388	Emit Remmus (Album Version)	Red Hot Chili Peppers	Californication	1999	240.19546	112.961	-2.267
2389	Emmaus	Brian Free & Assurance	Things That Last Forever	0	243.80036	101.913	-12.347
2390	Empire Falls	Primordial	All Empires Fall	2007	458.9971	129.626	-14.04
2391	Empress So Divine	Warrior King	Virtuous Woman	2002	224.28689	241.877	-4.779
2392	Empty	Information Society	Don't Be Afraid	1997	512.78322	95.002	-8.575
2393	Empty Arms	Stevie Ray Vaughan And Double Trouble	Martin Scorsese Presents The Blues: Stevie Ray Vaughan	1996	184.2673	98.623	-10.72
2394	Empty Bottles	The Hollywood Brats	Hollywood Brats	0	41.16853	89.483	-20.678
2395	En Acoutant Mon Coeur Chanter	Line Renaud	Platinum Line Renaud	0	171.96363	66.974	-8.546
2396	En AlgAon RincA3n	CafA(c) Quijano	La Extraordinaria Paradoja Del Sonido Quijano	1999	255.39873	152.001	-5.635
2397	En fet man	Ronny Eriksson	Hopkok	0	208.87465	111.927	-15.086
2398	En La Soledad	Tito Rodriguez	En La Soledad	0	222.98077	88.765	-15.649
2399	En La Tierra Caliente	Tam Tam Go!	The Platinum Collection	1993	231.60118	135.151	-5.301
2400	En mis besos	CafA(c) Quijano	La taberna del Buda	2001	215.2224	98.185	-10.41
2401	En silence	Alain-FranASSois	Alain-FranASSois	0	213.99465	160.046	-6.523
2402	En Souplesse	Yvette Horner	Poema	0	162.19383	189.534	-12.8
2403	En Un Pueblito EspaA+-ol	Joselito	La Voz De Oro	0	198.76526	98.096	-5.767
2404	Enchanted Garden	Paul Taylor	Steppin' Out	0	275.46077	66.407	-4.247
2405	Enclosed_ One Broken Heart	Eddy Arnold	Country Lovers_ Vol. 2	0	156.21179	42.086	-11.375
2406	Encore	Roni Size	Roni Size Reprazent - New Forms2	0	268.9824	87.618	-2.904
2407	Encouraged	John P. Kee	The Color Of Music	0	301.26975	89.607	-3.842
2408	End Of The Age	Becoming The Archetype	Dichotomy	2008	389.95546	85.061	-4.757
2409	End Of The Beginning	30 Seconds To Mars	A Beautiful Lie + 30 Seconds To Mars	2002	277.28934	98.507	-5.64
2410	End Of The Road (Head Hornys Remix)	Bandido	End Of The Road - Single	0	333.13914	144.812	-5.671
2411	End Title/Animal Crackers	The Marx Brothers	Horse Feathers / Animal Crackers	0	25.57342	128.398	-13.174
2412	Endeka Para	Natassa Theodoridou	Dipla Se Sena	0	254.69342	178.021	-8.851
2413	Endless Flight	Gustavo Santaolalla	Festival de Cannes	0	276.21832	156.446	-21.463
2414	Endless Light	Erik Berglund	Endless Light	0	1815.2224	262.828	-11.534
2415	Endless Ocean	Event Horizon	Backroom Beats	2001	440.76363	85.391	-9.341
2416	Endless Winter	Earth	Star Condemn'd	0	525.47873	121.847	-8.575
2417	Energia	Sivuca	Selecao De Ouro	0	238.00118	224.247	-10.623
2418	Enero en la playa (Edit)	Facto Delafe y las flores azules	Facto Delafe y las flores azules VS El monstruo de las ramblas	2005	158.45832	95.036	-9.65
2419	EnervA(c)	Olivia Ruiz	J'Aime Pas L'Amour	2004	230.24281	104	-5.106
2420	Engel	Der Plan	Live At The Tiki Ballroom...	0	218.67057	30.048	-15.429
2421	Engine Skull	Cancer Bats	Kerrang! The Album '09	2009	159.29424	110.096	-3.276
2422	English Dream (2002 Digital Remaster)	Generation X	Valley Of The Dolls	0	299.80689	131.635	-5.341
2423	English House	Fleet Foxes	Sun Giant	2008	281.18159	196.022	-10.67
2424	English Summer Rain	Placebo	Sleeping With Ghosts	2003	241.52771	108.264	-7.255
2425	Enough	Storyville	Dog Years	1998	263.41832	109.085	-6.18
2426	Enslaved By Propaganda	Total Fucking Destruction	Zen And The Art Of Total Fucking Destruction	2007	132.17914	178.249	-5.021
2427	Entanglement	John Ottman	Fantastic Four	2005	79.77751	69.234	-13.501
2428	Entonces	Fran Perea	Punto y aparte	2005	173.08689	90.645	-3.39
2429	Entre Autre Pas En TraA(r)tre	Isabelle Adjani	Pull Marine	1983	179.77424	130.273	-16.755
2430	Entre CanAbales	Soda Stereo	CanciA3n Animal	1990	246.69995	112.903	-9.603
2431	Entre Gris Clair Et Gris FoncA(c) (Live)	Jean-Jacques Goldman	IntA(c)grale 81-91	0	434.49424	150.407	-10.787
2432	Eoarchaean	The Ocean	Precambrian	0	285.90975	140.174	-4.348
2433	Epaule tattoo (Live 1989)	Atienne Daho	Live Ed	0	288.49587	132.794	-8.534
2434	Epilog	Neviss	Backseat Travelling	2003	53.39383	160.409	-31.412
2435	Epilogue	Arkona	Lepta	0	109.92281	110.06	-14.811
2436	Epiphany	Bad Religion	Process Of Belief	2002	239.882	112.918	-3.469
2437	Era um dia desses	HA(c)lio Ziskind	O Gigante Da Floresta	0	105.42975	101.624	-17.13
2438	Erased	Annie Lennox	Bare	2003	280.00608	167.997	-7.787
2439	Eres Tu	Mongo Santamaria	Arriba!	0	198.5824	142.198	-12.272
2440	Eriatarka	The Mars Volta	Deloused in the Comatorium	2003	380.42077	158.34	-3.183
2441	Eric	The Monroes	EP	0	260.0224	145.941	-5.048
2442	Erica	Justin	Justin In Love With HK Philharmonic Concert Live	0	149.49832	109.702	-15.148
2443	Erica (2005 Digital Remaster)	Eddie Calvert	Oh Mein Papa	0	138.63138	159.587	-9.672
2444	Erick Sermon	Erick Sermon	No Pressure	1993	198.63465	97.812	-9.384
2445	Erinnerung an die Meseta	Steinwolke	Die frA1/4hen Jahre	0	409.88689	83.697	-14.35
2446	Ernestine	Joe Bataan	Call My Name	2005	311.19628	87.467	-11.574
2447	Ernesto Nazareth	Laurindo Almeida / Carlos Barbosa-Lima / Charlie Byrd	Music Of The Brazilian Masters	0	286.14485	169.775	-24.597
2448	Error	Babylon Disco	Natsukashii	2007	208.90077	89.927	-10.196
2449	Eruption (Remastered Album Version)	Van Halen	The Best Of Both Worlds	0	101.45914	96.714	-8.027
2450	Es dificil	De La Ghetto	Massacre Musical	0	280.45016	97.02	-6.876
2451	Es klappert die MA1/4hle	Frederik	Kinderlieder Vol.2	0	113.99791	160.114	-6.465
2452	Escape ( LP Version)	Prince	The Hits/The B-Sides 3	0	210.70322	119.956	-9.754
2453	Escape From The City	John Williams	War of the Worlds	0	229.69424	151.444	-20.958
2454	Escape From The Underrealm	Tilman Sillescu	Battleforge	2008	123.24526	120.381	-10.844
2455	Escapist	Nightwish	Made In Hong Kong (And In Various Other Places)	2007	301.06077	143.97	-4.144
2456	Escuchame	Carlos Ponce	La Historia	2003	195.5522	196.137	-6.675
2457	Escuta_ Noel	Maysa	Maysa	2003	176.37832	82.72	-10.484
2458	Ese Que Traes A Tu Lado	Los BarA3n De Apodaca	30 Exitos Insuperables	0	213.7073	199.046	-12.442
2459	Eso No Tiene Remedio	Orquesta Aragon	Homenaje	0	308.76689	91.548	-13.143
2460	Espana tiene sabor	Los Ninos De Sara	Espana tiene sabor	0	223.7122	120.971	-9.578
2461	Espoirs Perdus (Valse)	Jo Privat	Dansez Avec Jo Privat	0	164.38812	196.446	-11.113
2462	Esquilo nAPSo samba	MA3veis Coloniais de Acaju	Idem	2005	271.5424	150.529	-5.344
2463	Essa Marie	Samba Trio	Tristeza	0	121.10322	87.321	-19.271
2464	Essaywhuman?!!	The Roots	The Roots Come Alive	0	315.01016	74.162	-3.05
2465	Esta Muy Claro	Jaguares	Cronicas De Un Laberinto	0	308.4273	124.057	-8.644
2466	Estacao Primeira Da Mangueira_ Viva Do Samba	Samba Enredo	Samba Enredo Du Carnaval De Rio	0	202.05669	139.344	-10.415
2467	Estar Junto A Ti (Angel)	Yuridia	Habla El Corazon	0	265.92608	116.629	-14.612
2468	Estas hecha para mi (Directo 09)	Carlos Baute	Directo en tus manos	0	214.09914	113.966	-4.678
2469	Estas Listo	Juan Carlos Baglietto	Modelo Para Armar	0	274.99057	93.008	-13.592
2470	Estate	Eldar	Virtue	0	379.19302	75.115	-22.737
2471	Estate	Billy Higgins_ Bob Berg_ Cedar Walton_ Tony Dumas	Once More	0	431.64689	106.219	-14.621
2472	Estimate	Slum Village	Fan-Tas-Tic Vol. 1	1997	84.47955	93.352	-12.75
2473	Esto Es Real	Baby Rasta & Gringo	Sentenciados - Platinum Edition	0	219.95057	192.013	-8.441
2474	Estoy AquA	Shakira	The Remixes	1995	366.70649	123.448	-7.098
2475	Estoy Contigo	Selena	Mis Mejores Canciones - 17 Super Exitos	0	198.45179	104.795	-10.333
2476	Estoy Pensando En TA	Sonora Santanera	Solo Lo Nuestro - 20 Exitos	2003	168.46322	105.459	-11.106
2477	Estroupele-Troupele. MuiA+-eira	Os Gaiteiros de Soutelo	Terra de Montes	0	152.94649	115.42	-12.36
2478	Estudio	Eduardo Fernandez	The Spanish Guitar - The Top 10	0	120.89424	127.949	-28.547
2479	Et kA1/4tt wie et kA1/4tt	Eko Fresh	Ekaveli	2007	234.60526	167.59	-5.172
2480	Eternamente Amame	Miguel Gallardo	Canciones De Amor De Miguel Gallardo	0	238.68036	125.508	-12.991
2481	Ethiopian Anthem	Ras Michael and the Sons of Negus	Lion Country	1978	243.98322	162.618	-8.258
2482	Ethiopian Serenade	Mystic Revelation of Rastafari	Grounation	0	250.90567	118.132	-18.933
2483	Etre Le Premier	Jean-Jacques Goldman	Singulier 81 - 89	0	237.50485	126	-8.069
2484	Etre Une Femme	Nolwenn Leroy	Nolwenn Leroy	2003	201.22077	81.689	-7.633
2485	Ett NorrskensdAY=d	Finntroll	Nifelvind	2010	214.30812	95.035	-5.061
2486	EU A4	Stress Assassin	Carrier Track	2003	229.53751	163.725	-11.957
2487	Eu E A Brisa (2000 Digital Remaster)	Maysa	Talento	0	167.67955	87.294	-10.204
2488	Eu E Meu Coracao	JoAPSo Gilberto	Joao	1991	312.05832	55.596	-22.083
2489	Eu vi a maquina voadora	SilvA(c)rio Pessoa	CabeASSa elA(c)trica coraASSAPSo acAostico	0	364.48608	95.997	-11.448
2490	Eugene's Lament	Beastie Boys	Ill Communication	1994	132.51873	142.409	-14.421
2491	Eurydice! ombre chAre!	Juan Diego FlA3rez / Orquesta SinfA3nica de Madrid / JesAos LA3pez-Cobos	Gluck: OrfA(c)e et Euridice	0	87.32689	36.624	-21.523
2492	Evalia	Placebo	The Bitter End	2003	260.75383	78.245	-10.942
2493	Even A Child - Proverbs 20:11	Steve Green	Hide Em In Your Heart Vol 1	0	78.81098	146.677	-13.484
2494	Even If I Tried	Emilio	Life Is Good	0	175.72526	117.532	-6.612
2495	Evenfall	Dark Fortress	Ylem	2010	336.16934	127.817	-3.832
2496	Evenglow	David & Steve Gordon	Peaceful Evening	1982	311.35302	64.634	-28.431
2497	Evening	Vanessa Daou	Slow to Burn (Deluxe)	1996	222.04036	144.975	-11.607
2498	Evening Prayer	Don Gibson	I Can't Stop Loving You	1959	148.06159	95.389	-19.002
2499	Ever Be	Korn	Untitled	2007	288.49587	160.022	-5.912
2500	Everafter	Mark Feldman_ John Taylor_ Anders Jormin_ Tom Rainey	What Exit	0	527.82975	86.175	-27.513
2501	Everchanging	Rise Against	This Is Noise	2001	260.8322	122.006	-8.576
2502	Evergreen	Rubyhorse	Rise	2002	266.03057	129.909	-6.404
2503	Every Breath I Take	Gene Pitney	Something's Gotten Hold of My Heart: the Collection	1986	166.3473	93.301	-6.832
2504	Every Other Way	BT feat. JES	Every Other Way	2010	550.97424	168.474	-5.213
2505	Every Time I Look At You	Kiss	MTV Unplugged	0	283.84608	149.012	-7
2506	Every You Every Me (Infected By The Scourge Of The Earth)	Placebo	Every You Every Me	1999	237.94893	136.957	-6.519
2507	Everybody	Goose	Bring It On Rarities & Remixes	2006	276.13995	130.052	-1.814
2508	Everybody Loves Me But You	Brenda Lee	Classic Brenda Lee - The Universal Masters Collection	1995	151.03955	107.073	-15.603
2509	Everybody Loves You	Helmet	Size Matters	2004	206.94159	112.77	-3.568
2510	Everybody Wants To Go To Heaven	Freddie Roulette	Back In Chicago: Jammin' with Willie Kent and the Gents	0	232.85506	103.064	-12.004
2511	Everybody's Blues	Furry Lewis	Masters Of Memphis Blues_ CD A	0	175.5424	105.715	-14.438
2512	Everybody's boppin'	Ben Sidran	Live at FIP	0	366.0273	85.952	-12.547
2513	Everybody's Gonna Be Happy	Queens Of The Stone Age	Songs For The Deaf	2002	155.61098	88.889	-2.321
2514	Everybody's Someone (Gateway Mix)	Leann Rimes & Brian McFadden	Everybody's Someone	0	224.83546	137.87	-5.872
2515	Everyday	Bebe Winans / Stephanie Mills	Love And Freedom	2000	324.93669	144.005	-9.2
2516	Everyday	Phil Collins	Both Sides	1993	343.43138	94.705	-9.808
2517	Everyday	Rikk Agnew	All By Myself	1982	269.40036	154.286	-7.594
2518	Everyday	James Taylor	Greatest Hits Volume 2	0	197.11955	101.967	-8.736
2519	Everyday I Have The Blues	Lightnin' Hopkins	Jake Head Boogie	1999	70.53016	94.807	-17.332
2520	Everyday Stranger	Dub Pistols feat. TK & Ashley Slater	Rum & Coke	2009	328.48934	111.997	-6.841
2521	Everyday Struggle (Bonus)	Agency 1.9.9.4	Undergrounds Series Vol. 1: Dayz Of Our Livez	0	168.12363	135.095	-8.806
2522	Everyone (LP Version)	Socialburn	Where You Are	2003	241.84118	91.231	-5.134
2523	Everyone make love	Cool cavemen	Multipolar	0	234.762	93.715	-5.976
2524	Everyone says i love you	The Marx Brothers	Sing & play	0	179.12118	172.809	-24.838
2525	Everyone_ Everywhere_ Everytime	Greater Vision	My Favorite Place	0	223.76444	135.955	-10.3
2526	Everyone's At It	Lily Allen	It's Not Me_ It's You	2009	277.83791	116.957	-6.399
2527	Everything Changes	Soular	Time and Space	0	244.45342	146.577	-6.885
2528	Everything Ends (Live version) (Album Version)	Slipknot	9.0 Live	0	303.59465	125.02	-3.176
2529	Everything Good (Everything Good Version)	Gaither Vocal Band	Everything Good	0	200.14975	122.015	-5.564
2530	Everything Has Changed	Patric C	The Horrible Plans Of Flex Busterman	0	286.4322	198.138	-11.651
2531	Everything I Desire	The Brooklyn Tabernacle Choir	Praise Him...Live!	1995	226.66404	162.987	-11.907
2532	Everything I Do	Knack	Re-zoom	0	230.71302	150.08	-6.467
2533	Everything I Do from Robin Hood	John Williams	John Williams Plays the Movies	0	268.90404	138.63	-15.519
2534	Everything I Need	All Girl Summer Fun Band	Looking Into It	2008	212.84526	139.967	-10.187
2535	Everything In Its Right Place	Radiohead	The Best Of	2000	249.93914	122.831	-11.637
2536	Everything Man (Album Version)	Talib Kweli	Eardrum	2007	196.33587	89.658	-9.577
2537	Everything You Do [You're Sexing Me] [Duet with Kip Winger] (Album Version)	Fiona	Heart Like A Gun	1989	254.17098	108.738	-9.648
2538	Everything You Touch Is a Song	The Winans	Carry me Home - The Power Of Gospel	0	319.60771	102.328	-13.792
2539	Everything Your Heart Desires	Daryl Hall & John Oates	Love Songs	1988	299.49342	99.973	-7.414
2540	Everything's Gone	David Tao	David Tao	0	242.59873	151.882	-11.484
2541	Everything's Gonna Be Alright (Live Version)	King Curtis with Jack Dupree	Blues At Montreux	0	329.19465	158.121	-11.922
2542	Everytime	Britney Spears	Everytime	2003	206.81098	85.331	-3.738
2543	Everytime It Rains	Peter Gallagher	7 Days In Memphis	2005	182.282	104.131	-11.281
2544	Everywhere (Dream Album Version)	Michelle Tumes	Very Best Of Michelle Tumes	0	228.72771	124.104	-8.278
2545	Evigne	Dobet GnahorA(c)	Djekpa la you	2010	251.79383	108.153	-12.378
2546	Evil Hearted Ada	Flamin' Groovies	Teenage Head	1971	199.96689	235.405	-5.24
2547	Evil Ways	Otis Spann	Spanning A Lifetime	1989	233.63873	115.38	-23.893
2548	Evil Woman	Spooky Tooth	That Was Only Yesterday - An Introduction To	1969	545.74975	142.646	-9.465
2549	Ex Nihilo	Becoming The Archetype	Terminate Damnation	2005	308.74077	198.464	-3.217
2550	Ex's And Oh's (Instrumental Version)	Atreyu	A Death - Grip On Yesterday [Instrumental]	0	214.07302	160.153	-4.964
2551	Exactamente Medianoche	Memphis La Blusera	Nunca Tuve Tanto Blues	0	338.12853	84.895	-13.422
2552	Exaltation	Matisyahu	Live at Stubb's	2004	417.67138	181.549	-7.865
2553	Exception To The Rule	Dann Huff	Solos	0	147.9571	155.815	-13.842
2554	Excerpt Of A Speech By Marcus Mosiah Garvey	Buju Banton	Friends For Life	2003	56.842	104.775	-21.569
2555	Exchange	Abraham Laboriel	Guidum	1995	368.16934	93.106	-8.489
2556	Excuse me	Papa Wemba	New morning	1998	168.6722	83.529	-12.297
2557	Execution	First Blood	Killafornia	2005	283.48036	160.589	-2.525
2558	Exiliado En El Lavabo	Estopa	Estopa	1999	195.83955	142.869	-12.359
2559	Existing Alone	Rhian Sheehan	Paradigm Shift	2001	288.62649	42.782	-17.549
2560	Exit People	Fergie	Remixed at 16:05	0	440.18893	126.966	-10.441
2561	Exodus	Sunscreem	Looking At You: The Club Anthems	1995	232.4371	130.201	-8.955
2562	Exodus	Quincy Jones	Watermelon Man	1988	204.82567	109.86	-12.328
2563	Exogenesis: Symphony Part 1 [Overture]	Muse	The Resistance	0	258.42893	121.071	-8.895
2564	Expeditions	From Dying Skies	The Lakeshore	0	222.58893	87.539	-3.343
2565	Expire	Antimatter	Lights Out	0	479.45098	86.155	-10.258
2566	Explode	The Cardigans	I Need Some Fine Wine And You_ You Need To Be Nicer	1998	274.05016	124.013	-6.848
2567	Explode (Epic Extended Mix)	Jordan & Baker	Explode	2002	424.9073	138.997	-8.171
2568	Explode (Instrumental)	The Hit Factory	The Hit Factory	0	233.76934	133.29	-7.027
2569	Explorador	La Portuaria	Rio	2005	291.13424	120.006	-8.853
2570	Expolodera (som dynamit)	Caramell	Gott och blandat	1999	218.40934	137.954	-5.426
2571	Extrication Love Song	Hot Tuna	Double Dose	1976	270.96771	93.532	-5.807
2572	Eyes Of A Stranger (Album Version)	P.O.D.	The Warriors EP_ Vol. 2	0	255.73832	143.881	-6.137
2573	EZ Cuz You're Beautiful (Album Version)	Shifty	Happy Love Sick	2004	192.91383	163.884	-5.295
2574	FA1/4r mich soll's rote Rosen regnen	Extrabreit	Das letzte Gefecht/Live	1993	248.86812	138.517	-5.004
2575	Fabrication	React	Deus Ex Machina	0	131.082	126.412	-10.158
2576	Face	Dave Rave_ Mark McCarron	In the Blue of My Dreams	0	90.38322	92.005	-19.661
2577	Face Drop	Sean Kingston	Face Drop	2009	184.58077	168.02	-3.426
2578	Face the Ashes	Gob	Muertos Vivos	2007	209.60608	129.738	-4.501
2579	Face To Face	Damita Jo	The Fabulous Mae West And Other Wonderful Girls	0	182.33424	110.058	-15.498
2580	Facedown	Matt Redman	Here I Am To Worship Vol 2	2003	336.92689	155.889	-9.515
2581	Facemelt	FSTZ	Tales of the I-Them	0	280.58077	140.007	-12.597
2582	Faces	RUN-DMC	Original Album Classics	1990	267.59791	73.507	-13.306
2583	Fade Away	Cama	A Handful Of Songs	2009	221.17832	106.519	-6.147
2584	Fading Lady Light	Jefferson Starship	Original Album Classics	0	220.52526	122.348	-8.365
2585	Fair Diana	Johnny Keating & All Stars	Ultraviolet	0	160.31302	118.617	-13.567
2586	Fair Enough (LP Version)	Beth Nielsen Chapman	Sand And Water	1997	220.05506	119.99	-11.168
2587	Fairground (+ Sample)	Simply Red	Life	1995	333.322	122.811	-7.209
2588	Fairytale Land	Dora The Explorer	Dora The Explorer	0	65.82812	120.206	-4.367
2589	Faith	Mystery	The Mystery Is Revealed	0	216.73751	171.787	-9.049
2590	Faith Healer (Digital Single)	The Gone Jackals	Faith Healer	0	248.18893	123.633	-6.427
2591	Faithful and True (Collectors Version)	Z.Z. Hill	The Brand New Z.Z. Hill	1971	333.322	73.545	-8.301
2592	Faithkeeper_ Part 1	David & Steve Gordon	Christmas in the Southwest	0	532.27057	131.991	-18.799
2593	Fake Plastic Trees (Acoustic Version)	Radiohead	Fake Plastic Trees	2009	281.12934	99.68	-12.186
2594	Fake Tales Of San Francisco	Arctic Monkeys	Whatever People Say I Am_ That's What I'm Not	2004	177.94567	127.294	-4.385
2595	Fall Away Into Darkness	The Balustrade Ensemble	Capsules	2007	285.3873	116.423	-17.057
2596	Fall In Love	Glen Ricks	Fall In Love	0	218.87955	84.994	-11.442
2597	Fall In Love [Rub A Dub Mix]	John Legend [feat. Buju Banton]	Strictly The Best Vol. 40	0	184.73751	162.876	-7.397
2598	Fall in Philadelphia	Hall & Oates	AM Radio Gold: Hall & Oates (Remastered)	1972	170.29179	153.802	-11.314
2599	Fall Line	Jack Johnson and Friends / Matt Costa	Talk Of The Town	2003	136.30649	150.519	-11.234
2600	Fall River Legend: Conversation: Morton Gould/Agnes de Mille	Morton Gould	Fall River Legend	0	1610.00444	47.891	-32.874
2601	Fallen (Album Version)	Ill NiA+-o	Revolution Revolucion [Special Edition]	0	218.43546	139.202	-3.984
2602	Fallin in Love Again	Ann Hampton Callaway	After Ours	0	212.84526	98.501	-18.854
2603	Falling Apart	Dario Marianelli	The Soloist	2009	70.05995	60.404	-24.651
2604	Falling Bombs	BigElf	Hex	2003	298.13506	64.006	-4.683
2605	Falling Down [Live Acoustic]	Muse	Unintended	0	312.05832	103.995	-13.016
2606	Falling In Love	Uriah Heep	Live In Europe	1978	184.55465	165.976	-8.535
2607	Falling Leaves	Grandpa Jones	Country Music Hall Of Fame Series: Grandpa Jones	1995	158.71955	65.93	-11.145
2608	Falling Stars	Desert Dwellers	ASUDHA - Yoga Dub Grooves	0	489.58649	97.014	-14.66
2609	Family Galaxy	Tim Exile	Listening Tree	2009	305.55383	116.795	-6.628
2610	Family Tree	Naughty By Nature	Icons	2002	330.08281	93.502	-3.831
2611	Famous Girl	Chris Brown	Graffiti	0	219.21914	105.98	-4.963
2612	Famous One	Seventh Day Slumber	Take Everything	2009	265.82159	118.62	-5.742
2613	Fan Into Flame	John Michael Talbot	Meditations In The Spirit	0	170.44853	101.905	-19.725
2614	Fanfara	Save As	Chillhouse Planet_ Vol. 2	0	228.98893	85.33	-11.042
2615	Fanfare For Freedom	US Coast Guard Band	Liberty For All!	0	106.16118	120.317	-16.657
2616	Fang Bu Sheng Fang	Eason Chan	Get A Life	0	275.59138	72.882	-12.034
2617	Fantasia 6: Mudarra	Terry Muska	Vihuela Fantasies - Roots Of The Classical Guitar Series	0	91.61098	107.016	-16.548
2618	Fantasia In C Major BWV 570	Lionel Rogg	Bach: Organ Works Vol.2	0	171.72853	87.735	-32.033
2619	Fantasie (Extended Version)	Paso Doble	Fantasie [Deluxe Edition]	0	327.83628	115.633	-11.718
2620	Far Away (Album Version)	The Robert Cray Band	Shoulda Been Home	0	384.522	119.788	-9.703
2621	Far Beyond The Endless	Moist	Far Beyond The Endless	2010	360.98567	131.98	-9.795
2622	Farenheit 303	Orbital	Halcyon - The Platinum Collection	2005	504.47628	123.992	-15.046
2623	Faroe Cave Song	John Tchicai	Anybody Home?	0	89.88689	149.005	-26.7
2624	Farther Along (Favorite Hymns Sung By The Homecoming Friends Album Version)	Bill & Gloria Gaither	Favorite Hymns From The Homecoming Series	0	216.18893	111.321	-9.489
2625	Fascinating Rhythm (Instrumental) (2007 Digital Remaster)	Billy May & His Orchestra	The Original Ballroom Dancing Album	0	312.92036	103.532	-10.703
2626	Fast Eddie	Mario Rosenstock	Gift	0	136.46322	121.797	-12.657
2627	Fast-Track	Radiohead	Pyramid Song	2001	197.45914	103.476	-7.037
2628	Fat Albert's Car	Bill Cosby	20th Century Masters: The Millennium Collection: Best Of Bill Cosby	1973	498.33751	70.535	-17.315
2629	Fat Tianne	Tanto Metro & Devonte	Riddim Driven: Coolie Skank	0	208.45669	79.916	-8.148
2630	Fat Tuesday	Chris Standring	Groovalicious	2003	256.49587	111.039	-9.339
2631	Father John Macleod's Jig	Natalie MacMaster	In My Hands	1999	175.49016	109.097	-10.359
2632	Father Time (Album Version)	D'Molls	Warped	0	259.16036	111.217	-13.013
2633	Fathom Five	Mira	New Hope for the Dead	0	277.99465	101.773	-15.033
2634	FauchA(c)	Les Hou-Lops	Tout ira trAs bien	0	120.08444	96.177	-7.03
2635	Fausse monnaie	Gus Viseur	Paris Jazz Cafe Vol.3	2000	180.00934	90.177	-13.512
2636	Fax Me	Supertalented	LOAF Presents: Domestic POP	0	96.65261	115.954	-8.518
2637	Fear Factor (Shiny Happy Jihad)	Joe Rogan	Shiny Happy Jihad	2007	183.97995	58.165	-9.689
2638	Fear of Girls (Live in Croatia_ 1993)	U.K. Subs	Normal Service Resumed	1993	116.1922	103.971	-14.616
2639	Fear The Sea	The Gathering	Mandylion (Deluxe Edition)	0	348.44689	131.502	-5.817
2640	Fearless [Interlude] (Explicit Album Version)	Bone Thugs-N-Harmony	Uni5: The World's Enemy	0	34.42893	86.056	-12.088
2641	February Song [Live]	Josh Groban	Awake Live	2008	311.14404	140	-9.55
2642	Federico	Mongo Santamaria Orchestra	Arriba!	1995	203.25832	106.822	-12.464
2643	Feel Better	California Oranges	Imperial Hearts	0	330.1873	176.02	-10.454
2644	Feel In The House	The Tamperer	Feel It 09	0	333.42649	124.998	-4.902
2645	Feel It Boy (Deep Dish Danchall Remix) (Feat. Janet Jackson)	Beenie Man Featuring Janet Jackson	Feel It Boy	2002	215.90159	102.828	-4.475
2646	Feel Like Blowing My Horn	Robert Lockwood_ Jr.	I Got To Find Me A Woman	1998	274.70322	90.64	-13.456
2647	Feel So Stupid (Table 9)	Darwin's Waiting Room	Orphan	2001	197.51138	101.923	-5.173
2648	Feelin You	DJ Spinn	Juke Trax Online Vol. 6	0	312.94649	119.987	-6.53
2649	Feelin` Alone	2-Gether feat. Sarinah	Feelin` Alone	0	294.00771	127.977	-6.38
2650	Feelin` Alone	2-Gether feat. Sarinah	Feelin` Alone	0	190.82404	85.291	-6.074
2651	Feeling	Jaco & Mixxmaster	Feeling	2008	441.99138	136.981	-5.639
2652	Feeling Blue	Eric Burdon	Soul of a Man	2006	288.70485	97.233	-6.503
2653	Feelings	Shy FX & T Power	Innovation The Album Mixed By Shy FX	2005	380.44689	88.973	-3.584
2654	Feelings Gone (feat. Sam Sparro) (Joachim Garraud Remix)	Basement Jaxx	Feelings Gone (feat. Sam Sparro)	0	521.79546	197.011	-4.523
2655	Feels Good To Be Free	Karen Peck And New River	The Best Of Karen Peck And New River	0	194.45506	89.001	-5.729
2656	Fefita	Orquesta Aragon	The 70th anniversary album	0	253.04771	105.461	-7.376
2657	Felicidade	Moraes Moreira	Estados	0	194.87302	128.544	-11.906
2658	Felicidades	Arco Iris	Chupi Guay - Canciones para jugar  CD 1	0	201.03791	131.857	-8.415
2659	Fell In Love Today	Lee Michaels	Recital	1968	118.88281	101.015	-11.723
2660	Femme du guerrier	Les Ogres De Barback	Rue du temps	1997	278.12526	209.384	-10.032
2661	Fen Shou Yao Hen	Kary Ng	Collection of Wo De Zui Ai	0	209.47546	99.605	-8.882
2662	Fen Shou Zong Yao Zai Yu Tian	Jacky Cheung	Zhen Qing Liu Lu	0	287.4771	91.999	-13.632
2663	Feriado	Chico Cesar	Francisco Forro Y Frevo	2008	238.23628	163.99	-7.083
2664	Fernando	Andre Popp	20 Axitos Instrumentales De Oro Vol. 2	0	220.94322	103.77	-8.493
2665	Ferrous Carbonate Mass	Kali	Kali	0	207.882	110.889	-7.309
2666	Fertile Crescent (bonus track)	Bad Religion	Generator	1992	138.52689	139.755	-3.376
2667	Festa	Gil Semedo	Nha VitA3ria	0	285.36118	150.666	-6.284
2668	Festival Of Holi	Brian Tyler	Partition	2007	128.54812	122.653	-13.85
2669	Festival Of Love	Gene Chandler	The Duke Of Earl	1994	148.11383	92.293	-15.631
2670	Festival Resurrection (Outro)	Festival	Resurrection	0	281.57342	125.778	-14.296
2671	Fever Dream	Steve Vai	The Ultra Zone	1999	364.53832	112.149	-6.436
2672	Feverish	Spitfire	Sex Bomb	0	109.26975	139.02	-11.286
2673	FEZ-Being Born	U2	No Line On The Horizon	2009	316.96934	187.844	-7.896
2674	Fica ma mi	Nichols	Ladies Night	0	214.46485	167.941	-5.609
2675	Fiddle Dee Dee - Original	Pee Wee Crayton	Pee Wee Crayton's Is This The Price I Pay?	0	168.25424	157.204	-17.032
2676	Fiel Enamorado	Estrellas Cubanas	La Habana Tiene...	0	329.97832	203.419	-5.569
2677	Fields Of Athenry	The Shamrock Singers	The Wild Rover	0	273.29261	114.276	-17.805
2678	Fifi	Angels	Time Is Ripe	0	235.17995	70.116	-6.394
2679	Fig Leaf Rag  (LP Version)	Joshua Rifkin	Scott Joplin Piano Rags	1994	282.09587	128.251	-25.038
2680	Fighters (feat. Matthew Santos) (Amended Album Version)	Lupe Fiasco feat. Matthew Santos	Lupe Fiasco's The Cool	0	213.34159	140.046	-10.027
2681	Filipino Baby	Hank Locklin	Please Help Me I'm Fallin'	0	159.03302	165.668	-9.668
2682	Filosofia Pura	Gal Costa / Maria BethAC/nia	Ciclo	0	231.70567	73.411	-8.753
2683	Filumena Fabulosa	Marga Gomez	Hung Like A Fly	0	313.20771	124.479	-12.235
2684	Fin De Semana	Estrellas Cubanas	La Habana Tiene...	0	324.91057	174.554	-4.442
2685	Final Flash	Hatiras	Arrival	2002	177.13587	93.749	-4.6
2686	Final Solution	Blanks77	Killer Blanks	0	121.02485	148.264	-9.652
2687	Final Straw (Album Version)	R.E.M.	Around The Sun	2004	246.17751	107.55	-7.534
2688	Finale: When Love Is Found/It Feels Like Christmas	Tiny Tim/Cast/Ghost Of Christmas Present/Scrooge	The Muppets Christmas Carol	0	240.22159	85.175	-15.111
2689	Finally	The Incurables	Fade	0	276.63628	99.139	-9.254
2690	Finally (Album Version)	T.G. Sheppard	Super Hits	0	228.85832	118.198	-12.923
2691	Find Another Way	Captain Hollywood Project	Animals or Human	1995	235.62404	159.083	-8.48
2692	Find Me At the Greasy Spoon	Grant And Wilson	Harlem Jazz (Louis Armstrong In New York Volume 4 1925)	0	177.99791	95.578	-13.308
2693	Find My Way (Album Version)	P.O.D.	Payable On Death	0	189.54404	162.019	-3.753
2694	Find The Office	Patric C	The Horrible Plans Of Flex Busterman	0	236.82567	153.978	-7.651
2695	Find us Faithful	Bill Murk	Praise Keeper	0	298.9971	126.884	-8.188
2696	Finding My Way	Stanley Clarke & George Duke	The Clarke/Duke Project	1990	339.09506	132.465	-14.253
2697	Fingerprints	Minipop	A New Hope	2007	163.00363	160.051	-4.993
2698	Finish the Job	Al Toomer	Urban Messiah	0	225.90649	113.282	-15.494
2699	Finisterre (Live)	Mau Mau	Marasma General	0	745.40363	107.983	-13.297
2700	Fire	Steve Vai	Live In London	2001	363.36281	163.692	-7.856
2701	Fire	Jimi Hendrix	Valleys Of Neptune	1969	192.23465	167.263	-6.216
2702	Fire	Diamond Rexx	Rexx Erected	0	181.39383	103.14	-7.412
2703	Fire (Orange Factory Dub)	Dolce; Orange Factory	Fire	0	419.76118	202.052	-6.497
2704	Fire (Oscar G Space Vocal Mix)	Dolce; Oscar G.	Fire	0	525.16526	127.278	-5.602
2705	Fire Alarm	Anneli Drecker	Tundra	0	262.50404	120.196	-6.808
2706	Fire and Ice	Outerspace	Blood And Ashes	2004	242.78159	96.716	-4.974
2707	Fire in the Hole	The Elders	The Best Crowd We Ever Had	0	274.46812	151.726	-8.545
2708	Firedance	Mystic Rhythms Band	Music For Dancing	0	206.2624	140.834	-8.913
2709	Firehouse Rock	Wailing Souls	Firehouse Rock	1980	255.4771	86.752	-5.788
2710	Firepower (The Tables Have to Turn) (Explicit) (Feat. Capleton)	Dilated Peoples Featuring Capleton	20/20	2006	311.06567	158.327	-4.08
2711	Firestarter	The Prodigy	Put Your Hands Up! 4	1996	225.09669	94.234	-6.504
2712	Firewater	Joe Grushecky	Outtakes and Demos 1975 -  2003	0	294.19057	136.326	-5.747
2713	First Blood	Jerry Goldsmith	Rambo - First Blood	1985	281.28608	77.306	-18.719
2714	First Boyfriend	Helen Love	It's My Club And I'll Play What I Want To	2007	156.21179	195.026	-6.674
2715	First Day (Album version)	Timo Maas	Pictures	2005	232.38485	124.995	-5.797
2716	First Kiss	David Arkenstone	20 Years Of Narada Piano	0	205.11302	73.162	-19.834
2717	First Kiss	Jim Chappell	Laughter At Dawn	0	241.8673	88.479	-25.266
2718	First You Cry	Lil' Band O' Gold	Lil' Band O Gold	2000	312.842	142.709	-13.535
2719	Fish	Sportsguitar	Happy Already	1998	231.00036	142.192	-7.054
2720	Fishing Blues	Jim Kweskin_ The Jug Band	See Reverse Side For The Title	0	202.1873	147.057	-7.883
2721	Five For Ellis	Toots Thielemans	Aquarela Do Brasil	0	119.71873	218.681	-12.192
2722	Five Long Years	Freddie King	Getting Ready... (World)	1971	263.65342	148.627	-11.832
2723	Fix The Cracks	Humanzi	Fix The Cracks	2006	274.99057	158.972	-6.114
2724	Fixin' To Die Blues	Bukka White	The Panama Limited	1940	172.30322	107.081	-14.873
2725	Flame It Up	DJ Rashad	Juke Trax Online Vol. 3	0	186.69669	106.446	-6.36
2726	Flame On	Big Daddy Kane	Urban Car Tunes 2 (Megamix)	2001	190.82404	98.011	-9.248
2727	Flamenco Sketches (Intro)	Jason Miles	Miles To Miles	0	30.45832	61.589	-17.43
2728	Flaming Red	Patty Griffin	Flaming Red	1998	134.05995	124.794	-6.376
2729	Flamingos	Michael Whalen	Great African Moments	0	95.11138	180.825	-23.212
2730	Flamme & co	Les Ogres De Barback	Terrain vague	2004	404.45342	131.509	-10.899
2731	Flash_ Crash and Thunder	The LeRoi Brothers	Happy Birthday Buck - A Texas Salute to Buck Owens	0	126.53669	121.666	-7.093
2732	Flashflood	Aesop Rock	Labor Days	2001	234.52689	167.909	-6.022
2733	Flat Earth Society (Album Version)	Bad Religion	All Ages	1995	141.19138	161.071	-6.393
2734	Fleeting sound	Time Factory	No borders	2006	243.56526	89.335	-6.612
2735	Fleetwood	Jim Bryson	The North Side Benches	0	276.21832	97.431	-7.101
2736	Flesh And Blood	Mary Black	Best of 1991-2001 Hidden Harvest	1993	245.73342	120.172	-8.997
2737	Fleur De Paris	Jean Marc Thibault	Chantez	0	138.94485	136.577	-14.406
2738	Flight Of Earls	Barley Bree	The Best Of Barley Bree	0	279.58812	119.017	-13.515
2739	Flight of the Elephant	Workhorse	Beasts of Burden	2007	370.85995	60.15	-8.816
2740	Flight To Jordan	Tito Puente	Live At The Playboy Jazz Festival	1998	356.41424	135.374	-14.445
2741	Flip Over And Upsidedown	Emotion Code	Mesmerise the Future	0	594.99057	120.002	-6.412
2742	Flipside	Bomb Squad	Before The L.O.X.	0	182.22975	95.88	-6.759
2743	Floating	Blue Rodeo	Outskirts	1987	491.12771	119.826	-8.576
2744	Floating	Moist	I Am What I Am	0	302.28853	104.989	-20.869
2745	Floating (Edit)	Beat Pharmacy	The Singles Part 1	0	569.46893	124.075	-14.698
2747	Florida By the Sea - The Cocoanuts	The Marx Brothers	The Cocoanuts / Monkey Business	0	128.23465	91.722	-12.73
2748	Floripa	Plagia	Pinkboy Presents TPC	0	354.11546	132.002	-12.611
2749	Flowers On The Wall	Herb Alpert And The Tijuana Brass	Lost Treasures: Rare And Unreleased	0	126.79791	184.279	-9.144
2750	Flute	Les Ogres De Barback	Croc' noces	2001	247.32689	71.084	-11.61
2751	Flute Loop (2009 Digital Remaster)	Beastie Boys	Ill Communication (Remastered Version)	0	114.52036	104.487	-8.649
2752	Fly Again (The Scumfrog Radio Edit)	Kristine W.	Fly Again Remixes	0	239.80363	131.909	-4.554
2753	Fly Away (Instrumental)	HardNox	Fly Away	0	212.89751	118.026	-6.117
2754	Fly Away From Here (Graduation Day) (Album Version)	Dropline	You Are Here	0	239.20281	161.988	-4.372
2755	Fly High Michelle	Enuff Z 'Nuff	One More For The Road	1989	277.28934	90.459	-4.437
2756	Fly Talkin'	Lil Wayne	500 Degreez	0	98.16771	123.881	-3.887
2757	Fly to zion	Wilks featuring doniki	Smiling	0	255.00689	170.702	-10.791
2758	Flying Fiddles (1996 Digital Remaster)	Shay Torrent	Ultra-Lounge / Organs In Orbit  Volume Eleven	0	114.65098	130.14	-12.382
2759	Foam Born (A) The Backtrack (Album Version)	Between The Buried And Me	Colors	2007	133.82485	120.663	-8.06
2760	Focus	DJ Isaac	Focus / Backstage	0	497.13587	172.371	-5.839
2761	Foggy Mountain Top	Skeeter Davis	The End Of The World	1963	160.7571	148.653	-13.321
2762	FoliAPSo Ausente	Spok Frevo Orquestra	Passo De Anjo Ao Vivo	2007	286.04036	102.164	-8.431
2763	Follow Me Up To Carlow	Planxty	Planxty	1973	139.72853	71.337	-14.322
2764	Follow The Leader	Eric B. & Rakim	Gold	1988	335.01995	219.94	-9.406
2765	Follow The Light	Dungeon Family	Even In Darkness	0	264.6722	117.004	-7.228
2766	Follow The Light (Radio Edit)	Sub Focus	Rock It	2009	214.83057	86.991	-7.016
2767	Follow You Home (Album Version)	Nickelback	All The Right Reasons	2005	260.33587	140.027	-3.693
2768	Follow Your Dreams (The Plan Album Version)	Raze	The Plan	0	196.64934	108.831	-2.932
2769	Following You Around (Album Version)	Gail Davies	What Can I Say	0	192.96608	127.494	-16.308
2770	Folly Ranking	Johnny Osbourne	Mr. Budy Bye	2007	202.03057	136.72	-13.637
2771	Fonsi	ZaA-ko Langa Langa	Nippon Banzai	0	250.67057	127.891	-3.809
2772	Fool	Cartel	Tha Throwback	0	177.3971	154.076	-6.043
2773	Fool For You	Rocky Hill	Texas - A Musical Celebration One Texas Shuffle	0	257.82812	115.018	-6.479
2774	Fool For Your Loving	Whitesnake	Whitesnake's Greatest Hits	1980	250.3571	125.783	-7.356
2775	Foolish Little Girl	The Shirelles	Karaoke: 60's Star Power - Singing to the Hits	1963	132.33587	116.764	-11.49
2776	Fools Like You	Blue Rodeo	Lost Together	1992	280.65914	126.1	-6.033
2777	For Abai and Togshan	Stephan Micus	Listen to the Rain	0	1204.29669	86.066	-21.429
2778	For All We Know	Ann Hampton Callaway	Signature	2005	304.71791	206.978	-16.657
2779	For All We Know	Glen Ricks	President Of Love	0	215.74485	174.856	-10.635
2780	For Anything	Vanessa Daou	Slow to Burn (Deluxe)	1996	179.93098	102.006	-13.949
2781	For Free	Hal Russell	Hal's Bells	0	397.16526	126.71	-18.986
2782	For Me And My Gal	Ed Ames	Reader's Digest Music: Ed Ames - The Reader's Digest Sessions_ Vol. 1	0	154.30485	134.56	-11.467
2783	For Me This Is Happy	Gene Pitney	The Country Side of Gene Pitney	0	146.9122	79.112	-13.254
2784	For My People	EPMD	Business As Usual	1990	188.31628	186.393	-10.553
2785	For The First Time	June Hutton	Songs From 'By The Light Of The Silvery Moon' and Other Selections	0	138.34404	88.95	-15.545
2786	For The Good Times	Dart	Don't Let The Bastards Get You Down	2002	340.53179	148.027	-10.008
2787	For The Singer Of R.E.M.	fIREHOSE	Sometimes	0	201.22077	179.008	-14.582
2788	For Tomorrow (live)	Shaman	Ritual-Live	0	404.06159	120.25	-4.462
2789	For You	Mr. Lif	Mo' Mega	2006	327.6273	107.32	-7.144
2790	For You Mom & Dad	Stefon Harris	A Cloud Of Red Dust	0	374.17751	103.719	-16.322
2791	For Your Eyes Only	Pinchers	King Jammy's: Selector's Choice Vol. 2	0	195.10812	158.103	-7.551
2792	For Your Passion My Love	Aeoliah	Divinaura	2007	307.09506	126.976	-15.226
2793	Forbidden Fruit	Pursuit Of Happiness	One Sided Story	0	196.49261	127.298	-10.324
2794	Foreign Prince Of Tokyo	Vodka Collins	Boy's Life	0	249.96526	120.253	-6.872
2795	Forever	VHS Or Beta	Night On Fire	2004	343.562	123.847	-5.82
2796	Forever	Orbital	Snivilisation	1994	478.45832	87.982	-13.27
2797	Forever	Chris Brown	Forever	0	363.59791	139.998	-4.376
2798	Forever	Chris Brown	Forever	0	389.25016	85.322	-2.991
2799	Forever	Franco	Retro Years	0	251.61098	89.984	-9.387
2800	Forever	Malefaction	Crush The Dream	0	53.36771	231.145	-4.135
2801	Forever Consumed Oblivion	Goatwhore	A Haunting Curse	2006	225.64526	110.994	-4.442
2802	Forever Tonite	Thirst	Thirst	0	290.69016	86	-8.371
2803	Forever Until Sunday	Bruford	One Of A Kind	1979	351.42485	78.136	-14.857
2804	Forever You Reign (Album)	Nicole C. Mullen	6 PICKS: Essential Radio Hits EP	0	268.43383	124.228	-4.714
2805	Forget Me Knots (Bailey Remix)	Roni Size	Sound Advice / Forget Me Knots Remixes	0	397.08689	87.351	-5.456
2806	Forgive Me (High Key-Premiere Performance Plus)	Steve Green	Forgive Me (Premiere Performance Plus Track)	0	211.722	99.619	-16.941
2807	Forgiveness	Goldfinger	Stomping Ground	0	204.25098	168.459	-5.145
2808	Forgiveness (Love Life Album Version)	Charlie Peacock	Love Life	1991	295.20934	132.758	-10.813
2809	Forming	The Germs	Germicide	1977	206.05342	133.144	-11.506
2810	ForrA3 Praieiro	Sivuca	Sivuca - Enfim Solo	0	202.78812	143.311	-14.36
2811	Fortress	Tim Exile	Listening Tree	2009	369.57995	110	-6.555
2812	Fortunate Fool	Jack Johnson	Brushfire Fairytales	2000	228.70159	128.684	-10.736
2813	Fortune Teller	The Rolling Stones	Got Live if you want it!	1963	116.92363	173.845	-6.999
2814	Fotia Sta Savvatovrada (Live)	Angela Dimitriou	14 Megala Tragoudia - Angela Dimitriou	0	177.3971	132.076	-7.46
2815	Four	Midge Ure	Move Me+	0	287.52934	97.982	-4.727
3230	Gyere velem	Taboo	The Party Album	0	213.002	140.001	-6.669
2816	Four Days Late (Studio Track w/o Background Vocals)	Karen Peck And New River	Four Days Late (Studio Track)	0	262.84363	153.909	-12.266
2817	FrAres de sang (feat. Meiway)	Aurlus MabA(c)lA(c)	Aurlus MabA(c)lA(c)_ Best of inA(c)dit	0	356.88444	125.916	-4.355
2818	Fractured Quantum	Ace Frehley	Anomaly	2009	379.32363	89.965	-10.519
2819	Framed	The Sensational Alex Harvey Band	Zalvation	1972	536.0322	92.461	-9.253
2820	Frankie & Sue	Darden Smith	Extra Extra	1990	207.41179	153.974	-10.052
2821	Frankie And Johnny	Gene Autry	Blues Singer 1929-1931 Booger Rooger Saturday Nite	1996	163.52608	81.829	-17.123
2822	Franks Plea	Marco Beltrami	Flight Of The Phoenix	2004	160.78322	120.484	-19.306
2823	Freak	Stephen Pearcy	Anthology 1977-2007	2002	216.63302	130.28	-2.456
2824	Freak Break	Lady Saw	Oracabessa Volume 1	2000	272.69179	90.184	-7.198
2825	Freak it all Night	DJ Guy	Freak it all Night	2009	237.08689	146.976	-8.202
2826	Freak Out	Erick Sermon	Double Or Nothing	0	187.42812	88.878	-8.821
2827	Freaks (Album Version)	Soul Asylum	While You Were Out	1986	206.75873	191.226	-10.294
2828	Freaxxx	brokeNCYDE	BC 13-EP	2008	214.9873	119.612	-11.588
2829	Free	Darwin Hobbs	WOW Gospel 2010	0	311.95383	140.085	-7.487
2830	Free (Album Version)	Dark new Day	Twelve Year Silence	2005	278.02077	133.985	-5.914
2831	Free (Album Version)	The Winans	Return	0	263.20934	104.856	-7.68
2832	Free (lp)	Big Audio Dynamite	Planet Bad Greatest Hits	0	209.97179	122.077	-12.019
2833	Free Africa	Mighty Diamonds	The Real Enemy	0	256.7571	85.043	-9.188
2834	Free Love	Long Beach Dub Allstars	Wonders Of The World	2001	205.11302	150.573	-1.869
2835	Freed From Desire (Alternate Mix)	Flame	Dance X Trance	0	259.18649	127.974	-9.073
2836	Freedom	Jah Cure	The Universal Cure	2008	287.65995	85.731	-6.304
2837	Freedom	4Him	The Basics Of Life	0	238.49751	182.247	-10.996
2838	Freedom (LP Version)	Wayne Watson	The Very Best	0	304.19546	114.528	-10.366
2839	Freedom Enough (From Silent Mother Nature)	Catherine Howe	Harry / Silent Mother Nature	0	183.37914	172.337	-11.428
2840	Freestyle Ministry (server Verbals)	KRS-One	Keep Right	2004	136.95955	95.285	-4.178
2841	Freeword	D.O.W.N.	Southern Slang (Chopped & Screwed)	0	350.11873	109.791	-7.063
2842	Freeze	Pepper	Pink Crustaceans and  Good Vibrations	2008	204.5122	220.104	-5.286
2843	Freezin' From The Inside Out	John Sebastian	Tar Beach	2001	284.00281	71.952	-13.452
2844	Frei zu sein	In Extremo	Frei zu sein	2008	186.06975	170.095	-2.136
2845	Frei zu sein	In Extremo	SA$?ngerkrieg	2008	260.5971	146.103	-6.44
2846	Freight Train	Elizabeth Cotten	Live!	1958	295.60118	99.959	-16.678
2847	Freiwild	K.I.Z.	Hahnenkampf Live	2005	234.68363	183.619	-5.464
2848	French Suite: A Paris Thing	William Goldstein	First Impressions	0	276.50567	89.102	-28.215
2849	French Touch	Richard Galliano	Concerts InA(c)dits: Solo - Duo - Trio	1999	201.09016	79.53	-16.937
2850	Frente A Tu Altar	Gran Coquivacoa	Soy Zuliano	0	185.0771	81.255	-8.914
2851	Friday Night	Sex Machine ft. ShAna	Friday Night	2006	418.87302	127.996	-4.956
2852	Fried Neck Bones And Some Home Fries	Santana	Santana/Abraxas/Santana(III) (3 Pak) (Costco Longbox Version)	0	433.37098	84.87	-14.057
2853	Fried Neckbones And Home Fries	Santana	Tropical Spirits Parts I & II	0	637.43955	118.444	-8.814
2854	Frieda	David Benoit	Here's To You Charlie Brown - 50 Great Years!	2000	274.1024	152.077	-10.03
2855	Friend Or Foe	Adam Ant	The Very Best Of	1982	203.91138	183.907	-6.267
2856	FRIENDS IN FALL RIVER  (LP Version)	Silverstein	18 CANDLES: THE EARLY YEARS	2006	181.81179	200.375	-5.993
2857	Friends Of All Races	Rocky Whatule	Comedy Ping-Pong	0	283.74159	96.591	-8.606
2858	Frigide	Caniche Hara-Kiri	II	0	178.15465	131.946	-9.729
2859	Frisch Verliebt	Der Plan	Perlen...	1988	163.63057	146.143	-13.01
2860	Fritzy & Helen Hanft (Album)	Mark Lowry	The Last Word	0	128.91383	138.489	-16.174
2861	FRL. Nicol	Der Plan	Geri Reig Und Normalette Surprise	0	123.19302	185.266	-14.923
2862	From a Jack To a King	Ned Miller	Sweet Sounds of Country Vol. 1	1963	131.83955	99.334	-10.112
2863	From A Jack To A King	Ned Miller	100 Country Classics	1963	128.26077	99.312	-7.068
2864	From Afar (Album Version)	Van Halen	Van Halen III	1998	324.23138	87.899	-9.057
2865	From Da Back	DJ Godfather	Da Bomb Vol 6	2003	45.08689	170.548	-9.691
2866	From Ivory Towers Above The Control Grid	Kalibas	Enthusiastic Corruption Of The Common Good	2003	164.20526	93.507	-6.035
2867	From My Hands	Salt The Wound	Ares	2009	241.162	174.424	-5.056
2868	From Now Until Then	Marshall Crenshaw	What's in the Bag?	2003	244.76689	121.837	-5.938
2869	From Tense To Loose To Slack	The Keys	The Keys	0	143.01995	182.756	-9.277
2870	From The Blind (LP Version)	Daath	The Hinderers	2006	230.86975	97.151	-3.325
2871	From the East	Charles Williams	Close Up	0	89.12934	102.739	-14.676
2872	From the Gardner Meditations: African Tarantella	Stefon Harris	African Tarantella	2006	538.27873	70.875	-12.169
2873	From The Pain	Adam Richman	Adam Richman Live at Maxwell's 02/28/2006	2005	344.94649	127.677	-22.646
2874	From The Ritz To The Rubble	Arctic Monkeys	Whatever People Say I Am_ That's What I'm Not	2004	193.43628	184.023	-5.325
2875	Frontiers (LP Version)	Bela Fleck And The Flecktones	Bela Fleck and the Flecktones	0	368.53506	227.48	-20.335
2876	Frou-frou	BA(c)zu	BA(c)zu au bal musette	0	177.26649	185.092	-8.783
2877	Fruits & Nuts	Marc Shaiman	The Out of Towners	0	165.72036	129.655	-16.031
2878	Fruity Woman	Doc Pomus	The Savoy Blues_ Vol. 3	0	153.73016	81.626	-9.675
2879	Fruko's  Boogaloo	Fruko Y Sus Tesos	Pa Goza Con Fruko	0	263.33995	219.796	-6.974
2880	Frustration	Rocket From The Tombs	Rocket Redux	2002	138.44853	164.23	-7.359
2881	Ftei O Erotas	Angela Dimitriou	Thisia Live	0	265.37751	124.177	-9.28
2882	Fuck You	Norther	Till Death Unites Us	2006	122.72281	200.06	-3.779
2883	Fuck You	Mister Ries	Rotterdam EP	0	180.13995	160.006	-14.365
2884	Fuckaz	The Bug Featuring Spaceape	London Zoo	2008	327.99302	96.02	-7.843
2885	Fucked	Less Than Jake	Losers_ Kings And Things We Don't Understand	1995	82.65098	192.239	-12.558
2886	Fuckin' Wita Psycho	X-Raided	X-Filez V.1: 24 Garden Blocc Classics	0	359.65342	178.934	-6.644
2887	Fuego Caliente	M.I.K.E.	Fuego Caliente	0	514.7424	140.033	-8.135
2888	Fuego De Noche_ Nieve De DAa	Ricky Martin	La Historia	2001	336.19546	141.71	-8.527
2889	Fuel the Fire	Unearth	Stings of Conscience	2001	222.27546	160.783	-6.338
2890	Fui Mujer	Juan Carlos Baglietto	Corazon De Barco	0	262.922	120.101	-12.142
2891	Full House	Alan Silvestri	Night At The Museum	2006	81.50159	84.615	-18.114
2892	Full Of Voices	Maximilian Hecker	Live Radio Sessions	2005	205.7922	129.488	-8.059
2893	Function Of The Sun	The Ruby Suns	The Ruby Suns	2005	70.89587	42.525	-9.876
2894	Fungus	Swim	Bodhisattva	0	311.58812	167.111	-6.776
2895	Funk You	Babylon Disco	Viva Life	2005	153.44281	133.353	-5.144
2896	Funky Butt	Rockin' Dopsie_ Jr._ The Zydeco Twisters	Rockin' Zydeco Party!	0	212.87138	91.737	-8.112
2897	Funky Medley	Jeff Scott Soto	One Night In Madrid	0	771.89179	119.291	-5.221
2898	Funny	Streetwize	Work It!	0	307.33016	79.076	-8.067
2899	Funny How Time Slips Away	Roy Drusky	You Win  Again	0	192.10404	104.416	-20.106
2900	Future	Cut Copy	Bright Like Neon Love	2004	312.08444	119.562	-8.775
2901	Future Prospects	Nic Endo	White Heat	1998	388.0224	88.4	-2.928
2902	Future Traffic Song	Ashtrax	Xtreme Control EP	2002	278.36036	123.013	-12.796
2903	Future/Now (LP Version)	MC5	High Time	1971	381.30893	171.944	-11.996
2904	G G Kah	Moonface	Discoteca Ep 2	0	508.60363	130.07	-11.516
2905	GA(c)nA(c)rique - le gendarme et les gendarmettes	Raymond LefAvre	Louis de funAs - l'intA(c)grale - bandes originales des gendarmes	0	114.99057	112.445	-9.831
2906	GA(c)raldine	Dine et DA(c)on	Ah...c'qu'on est cons ! - EP	0	113.57995	110.5	-6.828
2907	Gabriel's Oboe (La Mision)	Carlos NuA+-ez	Cinema Do Mar	2007	179.64363	131.986	-10.375
2908	Gaffo's Ball	Sharon Shannon	The Galway Girl - The Best Of Sharon Shannon	2007	191.92118	234.334	-10.001
2909	Gail Wakes Up	Michael Whalen	The Shape Of Life	0	77.29587	163.12	-11.568
2910	Gaita Gaitero	Rincon Morales	Explosion de Gaitas	0	197.0673	65.316	-10.325
2911	Gaita Pueblera	Gran Coquivacoa	Las Mejores Gaitas Vol.1	0	163.47383	167.567	-11.837
2912	Gallows (Album Version)	Atreyu	Congregation of the Damned	2009	208.66567	138.536	-3.639
2913	Galopar	HA(c)lio Ziskind	O Gigante Da Floresta	0	140.32934	93.753	-13.075
2914	Galope A Beira Mar	Quinteto Violado	Para Sempre	0	162.08934	125.224	-13.136
2915	Galopera	Los Fabulosos	Los 3 Paraguayos	0	170.26567	83.741	-14.553
2916	Gamble Calypso	Mau Mau	Safari Beach (Tucasa Micasa)	2000	232.12363	89.672	-8.714
2917	Game Night (Album Version)	Bill Engvall	Aged And Confused	0	170.52689	94.501	-9.606
2918	Games People Play	Bert Kaempfert And His Orchestra	One Lonely Night	0	175.38567	84.881	-11.999
2919	Games People Play	The Jordanaires	The King's Harmoniers	0	163.23873	166.199	-13.482
2920	Games That Lovers Play	James Last	Welthits In Gold	1967	260.12689	167.832	-13.382
2921	Gamilia Patinada	Nikos Kalaintzis	The Greek Folk Instruments:Santouri	0	141.34812	154.099	-15.279
2922	Gammer Gerten's Needle	Deep Blue Something	Home	1995	199.3922	158.244	-7.335
2923	Gangsta Lean (Gangstapella)	D.R.S.	Gangsta Lean	1993	237.16526	165.168	-22.258
2924	Gangsta Roll	Ini Kamoze	5150 Rule	2009	229.66812	119.27	-7.262
2925	Gangsta's Fairytale 2 (Explicit)	Ice Cube	The Predator (World) (Explicit)	0	198.86975	87.102	-6.353
2926	Gangster Of Love	Pretty Boy Floyd	The Ultimate Pretty Boy Floyd	0	219.24526	97.395	-10.844
2927	Gangster Of Love	Chris Farlowe	Glory Bound [Original Recording Remastered]	0	242.88608	122.298	-13.224
2928	GAPzlerinde HA1/4zA1/4n	Tayfun	Sessiz  Bir Kelebegin RA1/4yalari Ve Danslari	0	343.50975	84.619	-12.078
2929	Garbage Dump	GG Allin	You Give Love a Bad Name	1999	143.59465	140.97	-12.186
2930	Garden Of Eden	Donna The Buffalo	Silverlined	0	231.73179	130.545	-6.079
2931	Garfield - A Tail Of Two Kitties: Mirror Dance	GARFIELD	Garfield - A Tail Of Two Kitties (OST)	0	53.86404	81.646	-22.386
2932	Gateway	Dean Evenson	Ascension To Tibet	0	203.93751	98.442	-19.454
2933	Gavel Obliterated	Chris Clark	Empty The Bones Of You	0	226.11546	102.093	-7.551
2934	Gaviota Traidora	Flor Silvestre	Flor Silvestre	0	150.12526	109.518	-10.601
2935	Gay Ranchero	The Mystic Moods Orchestra	Mexican Trip	1967	147.33016	124.508	-21.437
2936	Gaya's Dream	The Gathering	Always	0	363.31057	87.797	-11.098
2937	Gedroomd	Hef feat. Big2 & Dio	Hefvermogen	2009	219.29751	102.374	-9.909
2938	Geek USA (Album Version)	Between The Buried And Me	The Anatomy Of	2006	325.11955	126.773	-5.094
2939	Geh	Kuba	Unter Wert	0	222.04036	90.777	-3.441
2940	Gemini	Ashes to Ashes	Big Moving Parts	0	247.84934	84.001	-5.061
2941	General Chariot Corp. (LP Version)	Bob Newhart	The Button-Down Mind On TV	0	326.29506	78.785	-19.242
2942	Generation Aliens	Lizzy Borden	Menace To Society	1986	268.40771	145.882	-2.339
2943	Genesis	Busta Rhymes	Genesis	2001	231.60118	106.961	-10.067
2944	Genio Atrapado	Christina Aguilera	Christina Aguilera/Stripped	2000	278.04689	84.655	-3.676
2945	Genius	Kings Of Leon	Youth & Young Manhood	2003	168.82893	125.875	-6.538
2946	Genius Of Love 2002 (featuring Tom Tom Club & Biz Markie)	X-ecutioners featuring Tom Tom Club & Biz Markie	Built From Scratch	2001	236.43383	102.643	-5.438
2947	Gentle; the Night (from And the Stars Go With You)	Jonn Serrie	Century Seasons	0	435.69587	112.176	-23.129
2948	Gently (Album Version)	Slipknot	Iowa	0	294.00771	134.282	-4.557
2949	Genuine	Five Fingers of Funk	About Time	1998	1400.37179	0	-8.792
2950	Georgia	Cartel	Cartel	0	234.1873	151.956	-4.619
2951	Gerra De De	DJ Dips	This DJ	0	240.3522	86.689	-6.248
2952	Get 'em	Redman / Saukrates / Icadon	Red Gone Wild	0	204.19873	231.264	-13.57
2953	Get A Hold	A Tribe Called Quest	Beats_ Rhymes & Life	1996	215.27465	95.192	-8.089
2954	Get A Straw	Lady Saw	Showtime Juggling	0	207.12444	86.535	-10.006
2955	Get Away	Rooney	Calling The World	2007	171.93751	119.406	-3.324
2956	Get Back	F4	Discobeatles	0	279.32689	135.064	-10.432
2958	Get By (Disconnection Notice Bonus Track)	Goldfinger	Disconnection Notice Bonus Tracks	0	191.29424	151.036	-4.985
2959	Get Down	Amil	All Money Is Legal	2000	269.19138	90.894	-6.875
2960	Get F#%ked Up	Chapta_ Stage McCloud_ SupaStarr & Tony Manshino	Street Money Vol. 1	0	274.38975	78.612	-4.733
2961	Get Happy	Danny Wilson	The Best Of Danny Wilson	0	126.53669	92.591	-8.515
2962	Get It For Free	MAPtley CrA1/4e	Dr Feelgood Deluxe Edition	1999	254.01424	127.745	-7.199
2963	Get It Poppin' [Featuring Nelly]  (Album Version - Exp. Version) [Serban Main 4/20/05]	Fat Joe	All Or Nothing	2005	211.59138	100.783	-7.239
2964	Get it Right	A-FS	Alienated From Society - Single	0	205.94893	98.254	-10.15
2965	Get It Started	2Fresh	2Fresh - Get It Started	0	461.24363	85.322	-5.497
2966	Get It Together	Beastie Boys	Ill Communication	1994	245.7073	101.044	-8.127
2967	Get It While You Can	Janis Joplin	Cheap Thrills/Kozmic Blues/Pearl	1971	205.53098	74.961	-10.514
2968	Get Me To The Church On Time	Shelly Manne	1954-56 Combinations	1996	255.39873	121.871	-18.623
2969	Get Money	Mykill Miers	The Trials Of Job	0	263.3922	172.485	-3.889
2970	Get Moose and Squirrel	Virgil Moorefield	Unsettled Scores	1995	155.8722	45.13	-10.369
2971	Get On Our Own	Buzzcocks	French	1978	144.77016	181.421	-11.058
2972	Get On Top (Album Version)	Red Hot Chili Peppers	Californication	1999	198.05995	76.986	-1.479
2973	Get Picked Up	Crazy Girl	Get Picked Up	0	323.00363	91.997	-5.533
2974	Get Picked Up (Niyi Can't Mix Version 1)	Crazy Girl	Get Picked Up	0	357.14567	91.967	-6.609
2975	Get that Girl (Remix)	Mother Superior	Grande	2008	169.63873	145.48	-7.344
2976	Get Together - Album Version	Randy Stonehill	Wild Frontier	0	229.90322	121.437	-11.724
2977	Get Up (Diplo Mix)	Bingo Players	Nervous Nitelife: Tom Stephan	0	171.49342	128.013	-5.788
2978	Get Up & Go	Chet Atkins	The Early Years_ CD C: 1952-1954	0	173.68771	98.117	-11.851
2979	Get Your Head Stuck On Your Neck	Soul Mekanik	Get Your Head Stuck On Your Neck	0	45.66159	190.698	-21.593
2980	Get Your Head Stuck On Your Neck	Soul Mekanik	Get Your Head Stuck On Your Neck	0	447.08526	125.584	-11.106
2981	Get Your Hustle On	Lost Boyz	Love_ Peace & Nappiness	1997	243.53914	93.174	-9.725
2982	Get-U-Now	KMD	Bl_ck B_st_rds	2001	147.22567	103.967	-9.647
2983	Getaway	KRS-One	Adventures In Emceein	2008	187.24526	109.072	-5.73
2984	Gettin' Better	Tesla	Five Man Acoustical Jam	1986	210.28526	128.262	-10.223
2985	Gettin' Together	Tommy James And The Shondells	Anthology	1989	136.12363	142.963	-11.298
2986	Getting Closer	Cocoa Tea	One Up	1993	243.17342	110.706	-8.081
2987	Getting Old Sucks (Album Version)	Bill Engvall	Here's Your Sign: Reloaded	0	132.96281	80.162	-12.451
2988	Getto Boys	Jack Orsen feat. Fumanschu_ Justus	Note 1+	2004	210.54649	100.078	-3.275
2989	Gewisse Leute	Rainer Bielfeldt	Herzen mit Koffer	0	192.73098	106.07	-14.393
2990	Ghastly Indoctrination	Dark Fortress	SA(c)ance	2006	459.33669	115.37	-7.57
2991	Gheera Away	Ragheb Alama	Ba'sha' ak	0	200.64608	94.709	-5.05
2992	Ghetto	Bad Azz	Money Run	2003	255.84281	121.871	-7.532
2993	Ghetto Child	Eric Burdon	Wild & Wicked	1997	318.37995	86.833	-11.164
2994	Ghetto Curse Words (Chopped&Screwed)	5th Ward Boyz	Gangsta Funk	1994	120.81587	95.466	-10.117
2995	Ghost of the Ocean (Live)	Uriah Heep	Official Bootleg: Live At Sweden Rock Festival 2009	0	214.25587	149.921	-8.151
2996	Ghost Town Rituals (Album Version)	Nights Like These	The Faithless	2006	305.89342	124.872	-4.053
2997	Ghosts	Chariots	Daybreak	0	162.69016	98.085	-4.347
2998	Ghosts_ Second Variation	Albert Ayler	Bells / Prophecy	0	426.00444	67.598	-16.181
2999	Gia	Despina Vandi	Greatest Hits 2001-2009: Deluxe Edition	0	253.07383	130.022	-5.529
3000	Giant Steps	Gonzalo Rubalcaba	Images: Live From Mt. Fuji	0	598.62159	106.932	-21.781
3001	Gib deinem Herzen ein Zeichen (Radio Mix)	Jenney	Gib deinem Herzen ein Zeichen	0	205.97506	120.117	-3.766
3002	Gib mir den Tod (Live)	Der Moderne Man	Drama_ Spiel und Blut (Das Archiv Teil 1)	0	238.8371	96.154	-8.696
3003	Gief Konjunkturpaket VI	Afrob feat. Sarah	Der Letzte seiner Art	2009	258.19383	180.327	-5.319
3004	Gigantor	Dickies	Locked 'n' Loaded	0	179.59138	70.183	-10.223
3005	Gillum Blues	Jazz Gillum	Blues by Jazz Gillum Singing and Playing His Harmonica: With Arbee Stidham and Memphis Slim	0	137.82159	179.269	-12.455
3006	Gimme Gimme Song	Mickey And The Students	Some People	0	914.02404	107.433	-7.329
3007	Gimme Legs	The Chap	Well Done Europe	2010	213.89016	120.188	-7.345
3008	Gin House Blues	Bessie Smith	Bessie Smith	2007	195.70893	75.316	-21.782
3009	Gina	Geggy Tah	Sacred Cow	1996	165.40689	147.508	-12.987
3010	Gir Dig Mer	Nik & Jay	3: Fresh-Fri-Fly	0	207.67302	125.028	-6.012
3011	Girl by the Lake	Max Stalling	Sell Out - Live at Dan's Silver Leaf	0	167.65342	190.485	-8.999
3012	Girl From A Pawnshop	The Black Crowes	Live	1996	404.58404	119.713	-8.087
3013	Girl Nation [Live]	D.A.D.	Osaka After Dark	0	259.94404	152.462	-9.12
3014	Girl Tonite (featuring Trey Songz)  (Explicit Chopped & Screwed Version)	Twista	The Day After	2005	259.70893	124.734	-7.482
3015	Girl You Need My Love	Doniki	Drop It Acoustic Riddim	0	256.20853	175.202	-17.266
3016	Girl You're So Together	Michael Jackson	The Motown Years 50	1984	188.99546	111.459	-10.44
3017	Girle Girle	Dr Bombay	Rice & Curry	0	192.02567	137.96	-5.884
3018	Girls	Ayo	Live At The Olympia	0	463.59465	208.832	-9.932
3019	Girls Against Boys (LP Version)	Vitamin C	Vitamin C	1999	256.83546	117.198	-6.024
3020	Girls All Pause	Kurupt	Tha Streetz Iz A Mutha	1999	207.98649	103.596	-7.804
3021	Girls Girls	Pinchers & Ganglords	Burnin up	0	235.17995	159.798	-7.145
3022	Girls Make My Hair Loose	Unison	Sound Networks EP	0	216.78975	116.432	-11.212
3023	Gitana	Gloria Lasso	Gloria Lasso Sus 20 Grandes Axitos (The Best Of Gloria Lasso)	0	185.49506	108.584	-16.961
3024	Give It	Helmet	Unsung: The Best Of Helmet 1991-1997	1992	257.54077	144.974	-5.775
3025	Give It All You Got	DJ Primo	Masters Of Darkness - The Best Early Rave & Hardcore	0	243.06893	201.532	-10.608
3026	Give It To 'Em	Chops	Chops: Dark: Music From and Inspired By The Original Motion Picture	0	171.2322	181.747	-3.326
3027	Give It To Me	Grayson Capps	Wail & Ride	2006	124.18567	101.076	-7.109
3028	Give It Up Or Let Me Go	Dixie Chicks	Wide Open Spaces	1998	296.30649	103.863	-6.98
3029	Give It What U Got	SWAMI featuring Asuivre	EQUALIZE	2007	260.28363	90.008	-2.939
3030	Give Me 40 Acres (To Turn This Rig Around)	The Willis Brothers	Strictly Trucking	0	150.64771	121.983	-9.258
3031	Give Me That Touch (The Touch Up Mix)	Deborahe Glasgow	Deborahe Glasgow	0	390.32118	166.579	-11.695
3032	Give Me Your Word	Frank Ifield	The Best Of The EMI Years	0	152.18893	101.335	-14.712
3033	Give My Heart A Break aka You Don't Seem To Understand	Jimmy McCracklin	Blues Blastin': The Modern Recordings Vol 2	0	180.87138	147.633	-9.517
3034	Give The People	EPMD	Business As Usual	1990	310.54322	98.037	-11.437
3035	Give U My Heart	Toni Braxton Featuring Babyface	Ultimate Toni Braxton	2003	240.61342	103.832	-4.225
3036	Give Your Heart a Home	Don Francisco	Signature Songs	1991	280.73751	103.584	-15.636
3037	Give Your Love To Me	Cornell Campbell	Tell The People	0	215.01342	140.048	-15.076
3038	Given Up (Album Version)	Linkin Park	Minutes To Midnight	2007	189.28281	100.073	-4.034
3039	Givin' It Back	Capital Tax	The Swoll Package	0	262.79138	105.995	-11.649
3040	Givin' My Love	Clay Crosse	Time To Believe	0	256.33914	143.245	-9.817
3041	Glee Club	When Dinosaurs Ruled The Earth	Snacks	0	37.82485	87.853	-10.721
3042	Glisse	Fred Merpol	L'A(c)clusier	0	117.13261	151.973	-21.061
3043	Glo-Billy-Vee-Vee	Beaver Harris	African Drums	0	193.4624	82.571	-12.21
3044	Gloria	Julissa	AdorA!ndote: Un Tiempo A Solas Con El	0	262.73914	100.005	-8.133
3045	Gloria (In The Name Of Love Album Version)	Audio Adrenaline	In The Name Of Love	0	285.83138	144.987	-4.035
3046	Glory Be	R.L. Burnside	A Bothered Mind	2004	277.78567	89.984	-6.944
3047	Glory Bound (LP Version)	Martin Sexton	The American	1998	267.36281	141.438	-7.322
3048	Glow	King Swamp	King Swamp	0	341.002	172.054	-14.656
3049	Gnosis	Paul Avgerinos	Gnosis	2006	423.60118	119.897	-23.03
3050	Go And Wash (Those Dirty Feet)	Johnny Horton	Country Legend	2005	138.86649	104.284	-16.059
3051	Go Baby (feat GemStones) (Explicit Album Version)	Lupe Fiasco feat. GemStones	Lupe Fiasco's The Cool	0	216.60689	200.114	-5.721
3052	Go Back	Crabby Appleton	Rhino Hi-Five: Crabby Appleton	1970	186.69669	89.091	-4.594
3053	Go Now - Original	Dennis Brown	In The Mood	0	205.24363	157.619	-10.999
3054	Go On	JK	Go On	0	343.562	131.991	-10.751
3055	Go Tell It On The Mountain	Michelle Wright	A Wright Christmas	0	171.4673	134.089	-6.234
3056	Go To Hell	Prozak	Tales From The Sick	0	173.24363	88.835	-6.021
3057	God Bird Change	Al DiMeola	Electric Rendezvous	1982	231.00036	141.508	-10.841
3058	God Bless You (Goddamn it)	A Static Lullaby	Faso Latido	2005	237.42649	80.41	-4.621
3059	God Don't Never Change	Blind Willie Johnson	Praise God I'm Satisfied	1989	172.25098	95.677	-16.159
3060	God Gave Me You (Single/LP Version)	Bryan White	How Lucky I Am	1999	245.81179	151.528	-7.92
3061	God In My Bed	K's Choice	Live	1998	183.09179	87.679	-14.469
3062	God Is The Answer (Footprints In The Sand Album Version)	Cristy Lane	Footprints In The Sand	0	99.10812	108.895	-10.644
3063	God Keeps A Candle	The Nelons	Following After	0	236.5122	141.982	-6.564
3064	God Lead Us Along (Homecoming Hymns Version)	Bill & Gloria Gaither	Homecoming Hymns	0	199.02649	50.066	-15.516
3065	God Of Love (Album Version)	Bad Brains	God Of Love	1995	163.18649	105.453	-5.663
3066	God Rest Ye Merry Gentlemen	Hot Club Of Detroit	Jazz Yule Love II	0	371.04281	124.122	-18.226
3067	God Rest Ye Merry Gentlemen (World)	R. Carlos Nakai	Winter Dreams for Christmas	0	341.65506	136.778	-22.404
3068	God Save the Queen (Live)	Sex Pistols	Punk International	1988	216.60689	145.518	-3.736
3069	God Smack	Alice In Chains	Music Bank	1992	230.60853	124.144	-4.438
3070	God Unchanging	Jaime Jamgochian	Above The Noise	2008	231.60118	151.939	-6.668
3071	God Will Make A Way	Janet Paschal	The Good Road	0	316.36853	119.194	-11.536
3072	God You Are My God	Delirious	Fuse Box Glo / Mezzamorphis	2000	225.14893	91.162	-9.833
3073	God's Hands	The Oak Ridge Boys	American Gospel Classics	0	154.8273	67.863	-14.535
3074	God's Will	Martina McBride	Martina	2003	349.33506	127.434	-10.271
3075	Goin' Steady	Tommy Sands	The Very Best Of The 50's - Volume 3	0	153.0771	126.462	-6.431
3076	Goin' To Hell On A Sled	John D. Loudermilk	The Open Mind Of John D. Loudermilk	0	124.39465	177.098	-8.039
3077	Goin' To The River	Alice Cooper	Live! (Digitally Remastered)	1982	210.54649	140.456	-10.992
3078	Goin' Upstairs (Little Freddie King)	Little Freddie King	Messin' Around tha House	0	312.63302	128.745	-9.995
3079	Going Back To Memphis	Memphis Jug Band	Jug Band Waltz	2001	146.15465	143.031	-21.852
3080	Going Back To New Orleans	Poncho Sanchez	Latin Spirits	2001	282.20036	198.855	-7.151
3081	Going Down	Bryan Ferry	Frantic	2002	188.18567	105.361	-10.096
3082	Going Down	The Germs	M.I.A.: The Complete Germs	1993	111.49016	115.763	-8.889
3083	Going Down Slow	Mance Lipscomb	Texas Songster	2000	187.53261	97.981	-23.527
3084	Going Home	Izzy	Ascolta	0	277.10649	88.761	-17.91
3085	Going Home (Acoustic)	Catherine Howe	English Tale	0	203.44118	164.886	-15.095
3086	Going Home (Album Version)	Marc Broussard	When It's Good EP	0	222.22322	101.694	-10.462
3087	Going Home (Album Version)	Crazy Horse	Scratchy: The Reprise Recordings [Includes Liner Notes]	0	170.23955	74.739	-8.873
3088	Going Out Tonight	HardNox	Going Out Tonight (feat. Jaime) - Single	0	202.60526	125.077	-4.897
3089	Going Out West	Jesse Malin	Love It To Life	2004	147.85261	133.404	-10.554
3090	Going Strong (Album Version)	Dropkick Murphys	The Gangs All Here	0	186.01751	182.518	-4.999
3091	Going Under	Devo	Duty Now For The Future/New Traditionalists	1981	205.50485	94.48	-16.619
3092	Gold Flames Of Angels	Human Disease	Our Flesh Deception	2004	190.79791	140.052	-6.066
3093	Gold Und Silber	Pyrolator	Ausland	0	167.28771	186.582	-8.826
3094	Golden Touch (LP Version)	Shinehead	Unity	1988	242.6771	151.255	-23.202
3095	Golfshirt Pt. 2	Nerf Herder	IV	0	147.43465	135.083	-6.077
3096	Gone	Kanye West / Consequence / Cam'Ron	Late Registration	2005	333.34812	114.39	-6.029
3097	Gone	Frankie J	The One	2005	273.00526	117.844	-6.728
3098	Gone	Sugarbomb	Bully	2001	219.74159	139.778	-4.866
3099	Gone But Not Forgotten	The Del McCoury Band	Del And The Boys	0	188.49914	170.079	-7.659
3100	Gone Dead On You Blues	Blind Lemon Jefferson	Southern Blues Volume 2	1972	165.35465	132.59	-24.321
3101	Gone To The Movies	Semisonic	Feeling Strangely Fine	1998	232.25424	97.995	-10.185
3102	Gonna Take a Miracle	The Elders	Racing the Tide	0	241.05751	146.053	-6.454
3103	Good Day	Britt Nicole	Say It	2007	203.78077	132.021	-3.092
3104	Good Day (Live)	The Mad Capsule Markets	020120 (Live)	0	244.55791	122.732	-4.566
3105	Good Enough	Evanescence	The Open Door	2006	331.36281	91.371	-12.527
3106	Good Friend	James Horner	Cocoon: The Return	2000	197.38077	129.237	-29.407
3107	Good Girl Gone Bad	Rihanna	Good Girl Gone Bad: The Remixes	2007	208.16934	128.077	-5.704
3108	Good Girl Gone Bad	Rihanna	Good Girl Gone Bad: Reloaded	2007	213.26322	94.987	-6.146
3109	Good Girls_ Bad Guys	DMX / Dyme	...And Then There Was X	1999	233.40363	119.579	-4.422
3110	Good Looking Girl Blues	Furry Lewis	In His Prime 1927-1928	0	171.49342	136.915	-14.876
3111	Good Loving	C.C. Adcock	C.C. Adcock	0	121.0771	172.716	-7.071
3112	Good Morning Captain	The Black Crowes	Before the Frost... Until the Freeze	2009	202.91873	130.692	-12.024
3113	Good News	Kingston Trio	M.T.A	0	118.69995	139.38	-12.145
3114	Good Old Dancehall Vibes	Beres Hammond Feat. Jah Youth	Strictly The Best Vol. 31	0	247.77098	150.788	-5.652
3115	Good Question  (LP Version)	Lee Ritenour	Rit_ Vol. 1	0	223.45098	148.879	-10.982
3116	Good Rocking Tonight	Roy Brown	Good Rockin' Tonight - Live In San Francisco	0	227.082	157.087	-15.525
3117	Good Texan	The Vaughan Brothers	Family Style	1990	262.29506	142.372	-9.759
3118	Good Times Have Done Me Wrong (live) - exclusive version	Simply Red	Stay (Bonus Version)	0	305.162	90.031	-6.569
3119	Goodbye (Solo Version)	Billy Bragg	I Keep Faith	2008	180.1922	81.256	-17.81
3120	Goodbye Broadway_ Hello France	Billy Murray	Over There! Songs of the American Expeditionary Force 1917-18	0	176.5873	115.771	-17.59
3121	Goodfellas	Neema	The Collective_ Vol. 1	0	227.02975	136.223	-6.697
3122	Goodness & Mercy	Ini Kamoze	Fatis Presents Ini Kamoze	0	236.56444	165.111	-9.881
3123	Goodnight Girl	Wet Wet Wet	All I Want	1992	257.25342	93.156	-4.925
3124	Goodnight Irene	Kingston Trio	The M.T.A.	0	165.48526	142.763	-13.196
3125	Goodtime Charlie's Got The Blues	Johnny Carver	Tie A Yellow Ribbon	0	169.27302	163.081	-20.088
3126	Goody Goody	Charlie Byrd Trio	I've Got the World On a String	0	232.93342	173.828	-19.664
3127	Goody Two Shoes	Adam Ant	Friend Or Foe	1982	202.97098	95.7	-3.402
3128	Goofus	Les Paul_ Mary Ford	Isle of Golden Dreams - Capital Years (1948 - 1952)	0	158.40608	200.562	-8.148
3129	Goofy Golf	Mack and Jamie	Extreme Channel Surfing	0	65.95873	76.125	-21.685
3130	Goons Lurkin (Instrumental Album Version)	Plies	The Real Testament	2007	233.42975	110.933	-9.545
3131	Goor	Plaza	Jet Set Montecarlo - Electronic Relaxing Moods	0	188.39465	125.181	-11.398
3132	Gora Gora Badan	Daler Mehndi	Raula Pai Gaya - The King Is Back	0	237.92281	140.026	-3.819
3133	Gospel Train (LP Version)	David Meece	Front Row	0	185.33832	162.995	-6.429
3134	Gossippo Perpetuo	Perrey And Kingsley	The Out Sound From Way In!	2001	127.9473	135.78	-12.717
3135	Gosto de VocAa Demais	Reginaldo Bessa	Amor en Bossa Nova	0	97.98485	102.043	-12.509
3136	Got It Twisted	Mobb Deep	Amerikaz Nightmare	2004	224.62649	103.433	-5.627
3137	Got My Mojo Workin	Pucho & His Latin Soul Brothers	Mucho Pucho	0	338.23302	231.867	-15.672
3138	Got The Blues	Blind Lemon Jefferson	The Complete Classic Sides Remastered: Chicago 1926 Disc A	1926	175.15057	101.676	-19.239
3139	Got The Bull By The Horns	Johnny Horton	The Spectacular Johnny Horton	1996	131.81342	87.653	-11.011
3140	Got To Find My Little Woman	Blind Boy Fuller	Goin' Mad Blues Vol. 6	2005	151.19628	87.899	-14.243
3141	Got To Give It Up	James Taylor Quartet	Don't Mess With Mr T	2007	198.3473	84.186	-5.121
3142	Got To Keep On (12 Version)	Cookie Crew	Smash Hits 1989	1989	282.33098	85.962	-10.713
3143	Got To Let You Go	Kim Wilson	Smokin' Joint	2001	555.54567	163.085	-11.96
3144	Got To Make Me Love You	Tyrone Taylor	Reggae Max	0	219.01016	157.201	-7.847
3145	Got To Tell The People	Cornell Campbell	Tell The People	1997	184.99873	141.257	-15.726
3146	Got You Moving	DJ DLG feat. MC Flipside	On The Run / Back For More / Got You Moving EP	2006	377.62567	128.007	-5.98
3147	Gotta Cut Out	Jimmy McCracklin	The Modern Recordings 1948-50	2002	147.64363	101.241	-8.441
3148	Gotta Let It Go	Elva Hsiao	Elva First	0	241.52771	121.968	-6.01
3149	Gotta Man	Frankee	The Good_ The Bad_ The Ugly	2004	149.99465	110.768	-9.035
3150	Gotta Mind To Travel	Coco Montoya	Prime Chops Volume Three	1995	233.482	155.577	-5.67
3151	Gotta Pay (Produced by Oddisee)	Wordsworth	Mirror Music	2004	254.98077	120.2	-6.258
3152	Gotta Tell Somebody	Don Francisco	Signature Songs	1991	395.15383	97.115	-11.013
3153	Govinda	Atman	Eternal Dance II	1997	394.86649	125.374	-8.595
3154	GrA,nn Dame_ RA,d Klut (Sangen Om Boken Om Damen Anne Enger Lahnstein)	Black Debbath	Black Debbath Hyller Kvinnen!	0	268.61669	85.068	-6.093
3155	Grace And Mercy Part II	Dorothy Norwood	Hattie B's Daughter	0	254.24934	101.111	-10.111
3156	Gracieusette	Gus Viseur	En attendant le tour	0	157.51791	225.812	-13.963
3157	Grad	Baroness	The Red Album	2007	354.79465	98.763	-9.213
3158	Granada	RamA3n Vargas	MA(c)xico Lindo	0	239.5424	154.429	-17.725
3159	Grand FrAre	Philippe Sarde	Princesses / Un FrAre	0	528.22159	137.658	-23.178
3160	Grand-mAre	Les Ogres De Barback	Irfan_ le hA(c)ros	1999	221.3873	182.376	-7.467
3161	Grandbag's Funeral	Happy Mondays	Pills 'n' Thrills And Bellyaches	1990	200.80281	113.781	-11.927
3299	Hatesex (Reborn)	Hatesex	Unwant	0	376.08444	126.955	-10.203
3162	Grandma (Screwed & Chopped Version)	Mike Jones	Who Is Mike Jones? Screwed & Chopped	0	364.77342	142.729	-7.932
3163	Grandma's Spending Christmas with the Superstars	Dr. Elmo	Dr. Elmo's Twisted Christmas	0	185.5473	106.127	-16.241
3164	Grateful & Thankful	Francis Dunnery	Hometown 2001	0	277.08036	84.186	-13.095
3165	Gravedom	Goatwhore	Eclipse of Ages Into Black	2000	205.63546	113.557	-8.644
3166	Greasers	PRE	Epic Fits	2007	92.70812	142.107	-3.972
3167	Great Big Problem	FFH	Voice From Home	2005	264.07138	162.002	-5.202
3168	Great Escape (Good Intentions)	Bob Neuwirth	Back To The Front	0	312.5024	103.327	-11.393
3169	Great Is Thy Faithfulness	Vickie Winans	Live In Detroit (Expanded Edition)	0	287.03302	79.734	-26.626
3170	Great Is Thy Faithfulness	Kathy Troccoli	Draw Me Close	0	186.69669	90.854	-17.424
3171	Greater	Vanessa Bell Armstrong	The Experience	0	419.68281	93.924	-5.251
3172	Greatest X	Janet Jackson	Discipline	2008	263.02649	114.024	-7.006
3173	Green And Blue	Deep Forest	Comparsa	1997	294.39955	87.001	-9.894
3174	Green Fields  (Album Version)	Eddie Cano	Here is Fabulous Eddie Cano	0	152.99873	126.029	-15.71
3175	Green Grows the Laurel	The Irish Rovers	Come Fill Up Your Glasses	0	240.32608	165.53	-11.518
3176	Green Mind	Dinosaur Jr	Green Mind [Digital Version] [with Bonus Tracks]	1991	298.57914	135.314	-5.899
3177	Greener	ARRESTED DEVELOPMENT	Strong	0	338.96444	97.955	-7.607
3178	Grey Skies Turn Blue	MxPx	Panic	2004	183.97995	87.779	-3.861
3179	Grial II	TYR	TyR	2001	293.38077	149.234	-6.342
3180	Grim Prospects (Gross Prospects - Bad Trip Remix)	Schizoid	Grim Prospects Remixes - Grim Prospects Will Never End	0	275.40853	102.408	-2.119
3181	Grim Prospects (Harsh Remix)	Schizoid	Grim Prospects Remixes - Grim Prospects Will Never End	0	80.09098	54.316	-3.193
3182	Grim Prospects (Version 2 Remix)	Schizoid	Grim Prospects Remixes - Prospects Are Getting Grimmer	0	166.00771	86.091	-1.925
3183	Grin'in In Ya Face	Smidi Beats	Las Vegas Number 1 Producer	0	190.35383	139.167	-8.441
3184	Grits Ain't Groceries	Rita Chiarelli	No-One to Blame	2004	208.40444	120.129	-5.661
3185	GroAraumbrand	ZENFU	Zeitreise	0	226.82077	124.887	-6.054
3186	Groove It	Gene Latter	Groove It	0	167.00036	86.949	-13.135
3187	Groovin'	Jan Wayne	Gonna Move Ya!	2003	230.76526	140.045	-5.418
3188	Groovin' In The Midnight	Maxi Priest	Best Of Maxi Priest	1991	301.81832	61.971	-8.095
3189	Groovin' With Jimmy	Jimmy Burns	Back To The Delta	0	211.74812	138.755	-7.461
3190	Groovitation (Album Version)	Deodato	Night Cruiser	0	371.33016	110.909	-16.532
3191	Gross Throw-up Burp (Sonnerie_ Ringtone)	Blingtones	Rots A  gogo : Burping Ringtones_ Sonneries rots	0	14.86322	73.531	-6.53
3192	Grottans Barn	Finntroll	NattfAPdd	2004	276.45342	150.012	-6.51
3193	Groundhog Day f/Cee-Lo Green & DJ Craze	Mayday	Mayday	0	233.84771	178.719	-5.646
3194	Group Sex	Circle Jerks	Group Sex	1980	63.52934	162.384	-8.562
3195	Grow Proper	I Wayne	Lava Ground	2005	244.32281	67.606	-5.587
3196	Grow Up_ Grow Old	Debbie Davies	Love The Game	0	283.79383	107.183	-7.961
3197	Grown & Sexy	DJ Omega	My Ghetto Passport	0	203.31057	155.023	-10.629
3198	Grustnaja	Markscheider Kunst	Utopia	0	222.64118	140.033	-7.381
3199	Guaguanco Raro	Richie Ray & Bobby Cruz	A life time of Hits.. (Live At Centro De Bellas Artes_ San Juan_ Puerto Rico.)	1970	418.53342	105.75	-7.616
3200	Guajira Y Ven	Willie Colon	Salsa Legende - Best of Willie Colon	2001	250.06975	128.444	-7.818
3201	Guantanamera	Wyclef Jean	The Sunny Side Of Life	1997	208.29995	87.965	-11.667
3202	Guarare	Ray Barretto	A Man And His Music	1992	335.22893	138.367	-6.39
3203	Guarare (Live At The Beacon Theatre)	Ray Barretto	Tomorrow: Barretto Live	0	538.06975	98.453	-8.869
3204	Guard Your Grill (LP Version)	Naughty By Nature	Greatest Hits: Naughty's Nicest	0	279.90159	93.925	-7.805
3205	Guarda Che Luna	Bob Azzam	Arrivederci	0	107.31057	121.649	-5.382
3206	Guardian Angel	Since The Flood	No Compromise	2007	194.92526	174.281	-2.517
3207	Guardian Angel	Novaspace	Supernova	2002	231.54893	185.97	-7.299
3208	Guardian Angel	Broadcast	Who's got the ball	0	302.52363	166.809	-5.346
3209	Guardians Of The Forest	Wolfchant	A Pagan Storm	2007	208.56118	210.032	-5.05
3210	Guayabera	Johannes Linstead	Zabuca	2003	294.66077	115.049	-7.409
3211	Gud Har Ein Plan Med Ditt Liv	Mons Leidvin Takle	Tro_ HAY=p & KjA|rlighet	0	208.32608	83.057	-9.823
3212	Guided By History	Mithotyn	Gathered Around The Oaken Table	1999	391.02649	110.897	-7.078
3213	Guidum	Abraham Laboriel	Guidum	1995	423.26159	182.774	-10.494
3214	Guillaume Tell_ Acte II (1988 Digital Remaster): Ils s'A(c)loignent enfin....Sombre forAat	Montserrat CaballA(c)/Royal Philharmonic Orchestra/Lamberto Gardelli	Very Best of Montserrat Caballe	0	498.80771	53.766	-23.576
3215	Guilty Partner	New Order	Technique [Collector's Edition]	1989	288.02567	146.29	-5.729
3216	Guitar Rag	Sylvester Weaver	Slidin' On The Frets: The Hawaiian Steel Guitar Phenomenon	1997	181.18485	110.691	-20.444
3217	Guitarra Dimelo Tu	Alberto Cortez	ColecciA3n Diamante: Alberto Cortez	0	183.17016	91.584	-6.752
3218	Gullveig	Black Messiah	First War Of The World	2009	488.41098	124.037	-5.461
3219	Gum	Emit	100m001	0	197.56363	136.871	-3.212
3220	Gumby Killed the Dinosaur (House Mix)	Pumpkin Buzzard	Perfect Dragon	0	137.63873	169.771	-5.676
3221	Gun Pull	Theodore Shapiro	Fun With Dick And Jane	2006	109.84444	131.409	-32.166
3222	Gun Shot	Akon	Riddim Driven: Fiesta	0	175.20281	125.228	-10.796
3223	Gun Thirsty	Bounty Killer	Nah No Mercy - The Warlord Scrolls	2001	225.25342	96.006	-7.629
3224	Guns And The Young	Mighty Mighty Bosstones	More Noise And Other Disturbances	1992	142.73261	143.257	-7.982
3225	Gut Rot	Fudge Tunnel	In A Word	1991	235.7024	80.624	-12.422
3226	Gutes MA$?dchen	Hassan Annouri	International	0	259.26485	96.043	-7.409
3227	Guys Do It All The Time	Mindy McCready	Super Hits	1996	192.62649	165.763	-6.782
3228	Gwendolina	Line Renaud	Les AnnA(c)es Chansons	1994	146.15465	137.567	-12.158
3229	Gwithian	Luke Vibert	Lover's Acid	2005	418.79465	101.905	-15.199
3231	Hablando A Un Cristal	CafA(c) Quijano	La Extraordinaria Paradoja Del Sonido Quijano	1999	205.40036	104.036	-4.129
3232	Hack 1/Charlie X	Information Society	Hack	1990	211.9571	120.583	-11.331
3233	Had To Call (featuring Snoop Dogg & Sleepy Eyed Jones)  (Explicit Chopped & Screwed Version)	Twista	The Day After	2005	259.36934	114.752	-6.945
3234	Hai Shava	Malkit Singh	Hai Shava	1993	324.51873	210.305	-11.273
3235	Hala_ Tumba And Timbal	Airto Moreira	Life After That	2003	312.99873	164.33	-12.589
3236	Half Ain't Been Told	Otis Spann	Walking The Blues	1989	283.29751	113.838	-15.029
3237	Half As Much	Gene Autry	The Singin' Cowboy - 20 Great Favourites	0	148.1922	142.858	-17.065
3238	Half The Fun	Snow Patrol	Final Straw	2004	174.602	142.01	-4.022
3239	Half Way Out The Door (Live)	Elvin Bishop	Booty Bumpin'	0	316.3424	105.486	-4.775
3240	Half Way Up The Stairs	Delroy Wilson	Blood & Fire: Hit Sounds From The Observer Station 1970-1978	0	191.99955	147.791	-8.045
3241	HalintamyymA$?lA$?n aamutoimet	Juice Leskinen	Taivaan kappaleita	0	271.77751	107.769	-13.589
3242	Halleluja	Ebba Forsberg	Halleluja	0	348.99546	85.356	-12.53
3243	Hallelujah	The Nelons	Something Beautiful	0	200.202	108.914	-11.236
3244	Hallelujah [Club Mix - Remastered version]	Happy Mondays	100 Chillout Classics	0	389.0673	196.096	-7.667
3245	Halloween	Dead Kennedys	Milking The Sacred Cow	1982	216.842	92.897	-4.264
3246	Halloween II	The Misfits	Collection 2	1981	133.27628	83.953	-9.742
3247	Halt mich	Herbstrock	Halt mich	0	203.4673	99.995	-4.295
3248	Hammer & a Stone	Seven Mary Three	Backbooth	2008	283.16689	140.666	-13.852
3249	Handel: Alcina: Tornami a vagheggiar	Joan Sutherland	Joan Sutherland	0	264.12363	138.356	-16.553
3250	Hang 'm High	Ned Nash Orchestra	Western Movie Themes	0	174.78485	118.683	-13.901
3251	Hanging On (Medium Key Performance Track Without Background Vocals)	Britt Nicole	Hanging On (Premiere Performance Plus Track)	0	204.06812	160.165	-5.157
3252	Hank & Joe and Me	Johnny Cash	Austin Prison	0	127.99955	154.619	-21.916
3253	Hannikaisen baari	Hector	Hotelli Hannikainen	0	282.64444	133.088	-13.98
3254	Hao Lai Hao Qu	Alex Fong	Hao Lai Hao Qu	0	191.97342	162.987	-5.732
3255	Happens All The Time	The Real Kids	No Place Fast	0	192.15628	175.626	-7.046
3256	Happiness Is Loving You	Tyrone Taylor	Reggae Max	0	178.15465	159.728	-6.536
3257	Happiness Stan - Original	Small Facers	The Very Best Of CD2	0	1141.08036	70.163	-18.626
3258	Happy	Carolyn Arends	Sieze The Day And Other Stories	0	231.36608	97.958	-6.953
3259	Happy	Shunza	Dear Shunza	0	295.96689	141.584	-10.331
3260	Happy Beat	Edmundo Ros	The Latin Sounds of Edmundo Ros	0	134.1122	191.863	-16.327
3261	Happy Cycling	Boards of Canada	Music Has The Right To Children	1996	472.52853	100.013	-13.207
3262	Happy Halloween Anniversary	Dr. Elmo	Dr. Elmo Sings The Boo's	0	151.84934	65.637	-10.649
3263	Happy Mother's Day	Casiotone For The Painfully Alone	Etiquette	2006	47.46404	72.685	-11.088
3264	Happy Safari	Bert Kaempfert	Two In One - A Singin' Safari/Safari Swings Again	1997	169.89995	139.186	-15.94
3265	Happy To Meet & Sorry To Part	SA(c)amus Ennis	The Wandering Minstrel	0	150.56934	130.402	-17.17
3266	Happy Valentine's	Toby Love	Love Is Back	0	202.26567	90.681	-3.723
3267	Happy Valentine's Day	OutKast	Speakerboxxx/The Love Below	2003	323.10812	100.026	-4.018
3268	Har vi rAY=d att i dagens lA$?ge ha kvar vAY=ra vA$?nner i socialgrupp 3?	GAPsta Ekman / Tage Danielsson	LAY=dan	0	220.78649	79.416	-21.491
3269	Harajuku Girls	Gwen Stefani	Love Angel Music Baby	2004	290.55955	113.995	-4.169
3270	Harald: Trinkhalleluja	BA1/4lent Ceylan	Ganz schAPn turbA1/4lent	0	348.29016	227.247	-13.916
3271	Harboring An Apparition	Mouth Of The Architect	111	2006	475.21914	124.562	-8.316
3272	Hard Hitters	Dilated Peoples Featuring Black Thought	Expansion Team	2001	236.72118	87.326	-5.265
3273	Hard Not 2 Kill (Explicit)	Fat Joe	Me_ Myself & I	0	174.65424	77.56	-5.716
3274	Hard Pure	Pumpkin Buzzard	Underneath Rotting	0	228.0224	118.796	-6.828
3275	Hard Times	Eastmountainsouth	Eastmountainsouth	2003	225.61914	125.986	-8.843
3276	Hard Times	RUN-DMC	Run DMC	1984	234.65751	119.67	-12.75
3277	Hard Times (feat. Floyd Jones)	Sunnyland Slim	The Walking Cycloon	0	148.47955	106.545	-14.101
3278	Hard To Admit	Jessie Lee Miller	Waiting	0	142.21016	125.217	-15.344
3279	Hard To Concentrate (Album Version)	Red Hot Chili Peppers	Stadium Arcadium	0	241.84118	105.294	-7.95
3280	Hard To Laugh	Pursuit Of Happiness	Love Junk	1988	159.60771	125.1	-9.224
3281	Harda They Come	Gyptian	Water Drops Riddim	0	165.85098	155.112	-5.264
3282	Hardcore From The Underland	DJ Isaac	Best Of Dwarf Records	0	599.24853	94.535	-3.674
3283	Harder To Breathe	Maroon 5	Songs About Jane	2002	173.66159	149.917	-4.757
3284	Hardly Wait	Placebo	The Never Ending Why	2009	180.13995	121.354	-4.422
3285	Harlem Nocturne	Les Brown	Live 12 May 1957	2007	172.87791	86.441	-14.319
3286	Harlem Shuffle	Righteous Brothers	Classic	1999	188.55138	103.225	-8.602
3287	Harmonia	Pitch Black	Expectations	0	377.36444	130.957	-6.597
3288	Harmonia	Pitch Black	Harmonia Pt.II	0	366.39302	130.956	-18.014
3289	Harmonic Necklace	Penguin CafA(c) Orchestra	Preludes_ Airs And Yodels (A Penguin Cafe Primer)	1981	72.77669	33.009	-41.691
3290	Harmony	Jesse Malin	On Your Sleeve	2008	165.40689	139.009	-6.393
3291	Harmony Of The Forest	Kitaro	Thinking Of You	1999	382.51057	98.763	-18.179
3292	Harry Flowers	William Orbit	Strange Cargo III	1993	270.94159	146.389	-20.607
3293	Hart(z) IV	Eko Fresh	Hart(z) IV	0	238.13179	86.928	-1.714
3294	Hary Janos Suite : VI. A csaszari udvar bevonulasa (Entrance of the Emperor and his Court)	Neeme Jarvi	KODALY: Dances of Galanta / Hary Janos Suite / Peacock Variations	0	194.48118	131.118	-17.382
3295	Hasta El Final	La Portuaria	Rio	2005	224.91383	122.026	-7.29
3296	Hasta Los Huesos	Andy & Lucas	Andy & Lucas	2003	208.92689	93.355	-7.042
3297	Hate	Organized Konfusion	The Equinox	1997	198.3473	175.769	-8.709
3298	Hate Zone	Brand X	Morrocan Roll	1977	281.52118	201.006	-13.358
3300	Haughtiness And Puerile Dreams	Autumnblaze	Perdition Diaries	2009	277.75955	159.886	-5.903
3301	Haunt Me (Album Version)	Wednesday 13	Transylvania 90210	0	275.48689	130.683	-3.545
3302	Haunted House	Gene Simmons	Haunted House:The Complete Gene Simmons on Hi Records	1987	155.11465	96.737	-10.313
3303	Haunting	LORE	My Soul Speaks	0	216.55465	130.062	-8.147
3304	Have fi pray	Wilks featuring jah mason	It's a shame	0	249.75628	70.708	-7.376
3305	Have Fun Prelude	Speech	PEECHY	2003	24.92036	72.845	-19.406
3306	Have It Your Way	Leigh Jones	Music in My Soul	2008	279.74485	172.35	-9.027
3307	Have Thine Own Way	Michael Bloomfield	If You Love These Blues_ Play'em As You Please	0	137.69098	121.218	-12.963
3308	Have Thine Own Way Lord	Marty Robbins	The Best of Marty Robbins	0	160.57424	83.053	-16.399
3309	Have U Own Things	Chico	Riddim Driven: Career	0	179.09506	127.839	-7.91
3310	Have You Ever Seen The Rain	Creedence Clearwater Revived	The Best Of (featuring Johnny Guitar Williamson)	0	257.59302	121.232	-9.224
3311	Have you got a Minute to spare	Mikey Dread	Pave the Way	0	251.14077	158.813	-10.099
3312	Have You Seen Her	The Red Telephone	Aviation	0	273.55383	117.329	-6.464
3313	Have Yourself A Merry Little Christmas	Hem	Peace At Last - EP	2005	133.27628	89.86	-15.736
3314	Have Yourself A Merry Little Christmas (LP Version)	George Huff	My Christmas EP!	0	249.49506	183.205	-11.08
3315	Having A Little Talk With Jesus	Brenda Lee	The Gospel Side Of Brenda Lee	0	133.69424	93.033	-9.334
3316	Having You There	Mississippi Mass Choir	Mississippi Mass Choir Greatest Hit's	0	333.5571	163.35	-5.743
3317	HawaA-	Java	Java Sur Seine	0	361.1424	178.343	-11.619
3318	Hawaii Blues (Album Version)	Commander Cody And His Lost Planet Airmen	Commander Cody & His Lost Planet Airmen	0	185.44281	123.713	-8.353
3319	Hawaiian Chimes	Leonard Kwan	The Legendary Leonard Kwan : The Complete Early Recordings	0	170.31791	108.912	-17.805
3320	Hawaiian Wedding Song	The King Sisters	Aloha	0	195.89179	58.294	-27.863
3321	He Can't Love you	Michael Stanley Band	Right Back at Ya (1971-1983)	1980	216.34567	151.716	-10.922
3322	He Don't Care (He's Stoned)	Dan Hicks	20 Hot Licks Hits	0	159.9473	72.357	-32.535
3323	He Dreams Of Spaceships	Lorna	Static Patterns And Souvenirs	0	273.34485	84.054	-11.108
3324	He Has Risen (Communication Album Version)	DeGarmo & Key	Communication	0	171.75465	82.604	-11.528
3325	He Jiu Bi Hun	Hacken Lee	De Xin Ying Shou Yan Chang Hui 2006	0	188.52526	112.081	-11.786
3326	He Never Changes	4Him	Face The Nation	0	269.06077	150.049	-10.925
3327	He Put The Hurt On Me	Tina Britt	Blue All The Way	2006	177.94567	118.835	-7.162
3328	He Says The Same Things To Me	Skeeter Davis	Skeeter Davis: RCA Country Legend	0	168.48934	89.219	-10.38
3329	He That Dwelleth (Psalm 91) (In My Dreams Album Version)	Daryl Coley	12 Best Loved Songs	0	321.01832	124.709	-13.295
3330	He Took A Cab To Neptune	Art Ensemble Of Chicago	Sirius Calling	2004	384.54812	183.94	-15.73
3331	He Was Here	Scott Krippayne	It Goes Like This	0	192.60036	88.537	-12.883
3332	He Wasn't Man Enough	Toni Braxton	The Essential Toni Braxton	2000	262.08608	175.959	-3.825
3333	He Who Breeds Pestilence	Behemoth	Evangelion	2009	341.2371	129.829	-2.735
3334	He Will Break Your Heart	Jerry Butler	Spotlight On Jerry Butler	1960	167.18322	87.758	-18.341
3335	He Will Break Your Heart	Delbert McClinton	People Get Ready: A Tribute To Curtis Mayfield	0	251.29751	126.776	-9.69
3336	He Will Lead His Children Home	Bill & Gloria Gaither	When All God's Singers Get Home	0	162.06322	110.167	-12.37
3337	He'll Deliver Me	Janet Paschal	Songs For A Lifetime	0	219.92444	105.994	-7.104
3338	He'll Have To Go	Frank Ifield	Remembering The Sixties	0	152.92036	85.216	-13.192
3339	He's A Rebel	Crystals	Phil Spector's Wall Of Sound Retrospective Phillies Sound 1961-1996	0	150.90893	117.623	-5.651
3340	He's Alright (Album Version)	Fortitude	Fortitude	0	260.46649	88.025	-6.464
3341	He's Leading The Way	The Perrys	Crossings	0	115.1473	107.905	-7.792
3342	He's Waitin'	DMZ	Live At The Rat	0	178.96444	156.616	-8.007
3343	Head Banger	EPMD	Def Jam 25_ Vol 16 - Lifer's Picks: 298 to 160 to 825	1992	291.16036	180.469	-3.349
3344	Head Butt Da Deck	Silkie Ft. Harry Craze	City Limits Volume 1	2009	365.76608	140.02	-8.678
3345	Head For Backstage Pass	Jeff Beck	Original Album Classics	1976	163.83955	131.554	-8.951
3346	Head Gone/Wine Up Uh Self (Album Version)	Elephant Man	Good 2 Go	2003	233.58649	80.521	-7.473
3347	Head Hunter	Johnny Otis	Johnny Otis and the Good Time Blues 5	0	182.46485	141.662	-12.418
3348	Head Over Heels	Sylvia Tosun	Head Over Heels - Club Mixes	2004	575.79057	127.968	-6.319
3349	Headless Heroes (LP Version)	Eugene McDaniels	Right On!	0	213.15873	136.492	-10.959
3350	Headlines	John Fogerty	Eye Of The Zombie	1986	269.29587	130.461	-5.074
3351	Headlock	Esser	Headlock	2008	191.55546	121.988	-4.622
3352	Headsprung	LL Cool J	Headsprung	2004	270.10567	99.914	-7.553
3353	Heal (The Separation) [H.E.L.P Breakbeat]	The Shamen	Heal (The Separation)	1996	247.53587	110.04	-8.069
3354	Heal (The Separation) [PM Dawn Alt. Lead Mix]	The Shamen	Heal (The Separation)	1996	280.31955	109.96	-9.198
3355	Healed (LP Version)	Shirley Caesar	He's Working It Out For You	0	266.03057	115.508	-9.116
3356	Healing	Blessid Union Of Souls	Close To The Edge	0	238.94159	155.982	-9.931
3357	Healing of All Nations	Yami Bolo	Healing of All Nations	2001	214.30812	139.037	-7.919
3358	Healing Power	Virgil Moorefield	Distractions On The Way To The King's Party	1994	236.2771	123.004	-10.829
3359	Hear Me Lord (2001 Digital Remaster)	George Harrison	All Things Must Pass	0	359.73179	133.383	-7.301
3360	Hear Me Now	Wet Wet Wet	Best Of	2004	242.65098	95.465	-7.811
3361	Hear Me Talkin' To You	Ma Rainey & Her Tub Jug Washboard Band	Washboard Kings	0	181.86404	104.717	-20.594
3362	Hear Me Talking To You	Ma Rainey	Mother Of The Blues_ CD E	0	183.53587	103.054	-14.853
3363	Hear My Train A Comin'	Jimi Hendrix	Valleys Of Neptune	1989	449.74975	146.77	-8.239
3364	Heard 'Em Say	Kanye West / Adam Levine	Heard 'Em Say	2005	204.5122	95.098	-11.38
3968	If I...	Foxy Brown	Ill Na Na	0	222.92853	93.056	-9.035
3365	Heart Breakin' Blues	Cannon's Jug Stompers	The Best Of Cannon's Jug Stompers	0	186.64444	139.606	-14.897
3366	Heart Half Empty	Ty Herndon;Stephanie Bentley	This Is Ty Herndon:  Greatest Hits	0	295.3922	74.166	-7.688
3367	Heart it Races (Frank Tetaz Remix)	Architecture In Helsinki	Heart It Races Remixes	0	345.75628	100.032	-7.743
3368	Heart it Races (Yacht's I Should Coco Mix)	Architecture In Helsinki	Heart It Races Remixes	0	279.90159	220.181	-5.241
3369	Heart Of Dixie	Tommy Overstreet	Welcome To My Land Of Love	0	185.73016	129.714	-13.569
3370	Heart Of The City (Soul and R&B)	Willie Clayton	Something To Talk About	0	238.39302	85.973	-5.906
3371	Heart Trouble	Martina McBride	The Way That I Am	1993	198.42567	175.954	-7.958
3372	Heart-Shaped Box	Nirvana	From The Muddy Banks Of The Wishkah	0	281.65179	105.826	-6.89
3373	Heart's Grown Cold (LP Version)	Blackfoot	Siogo	0	204.09424	146.186	-11.774
3374	Heartbreaker	Free	Chronicles	1972	229.56363	165.904	-11.68
3375	Heartbreaker	Ray Charles	When Jazz Was King	0	170.00444	154.332	-8.733
3376	Heartburn	Alicia Keys	Unplugged	2003	183.43138	105.775	-9.74
3377	Heartless	Hoods	The King Is Dead	0	175.3073	60.308	-4.507
3378	Heather	Floor	Riddim Of Silence	2009	211.90485	160.598	-7.033
3379	Heaven (LP Version)	Rude Boys	Rude Awakening	0	289.95873	97.03	-14.544
3380	Heaven And Hell (Part II)	Vangelis	3 Originals	0	1280.88771	88.341	-15.357
3381	Heaven Can Wait	Michael Jackson	Invincible	2001	289.38404	117.362	-3.573
3382	Heaven is Where The Heart Is	Rance Allen Group	Up Above My Head	0	207.12444	111.316	-12.779
3383	Heaven Only Knows	K-OS	Exit	2002	235.04934	90.507	-9.642
3384	Heaven Stood Still	Mink DeVille	Le Chat Bleu	1980	173.92281	41.945	-20.055
3385	Heaven's Hero (Featuring Champion Of Love)	Greater Vision	My Favorite Place	0	252.682	129.493	-8.925
3386	Heaven's Hung In Black (Reprise)	W.A.S.P.	Dominator	2007	193.74975	161.032	-7.944
3387	Heaven's In New York	Wyclef Jean	CARNIVAL VOL. II Memoirs of an Immigrant	2007	287.50322	85.964	-6.748
3388	Heavenly Father	FU-Schnickens	Greatest Hits	1992	276.94975	102.739	-9.716
3389	Heavy Heart (Album Version)	Josie	Unkunvenshunal Girl	0	303.20281	107.829	-11.321
3390	Heavy Like Sunday	Leona Naess	Heavy Like Sunday	2008	179.74812	147.256	-9.042
3391	Heavy On My Mind (Album Version)	Back Door Slam	Roll Away	2007	319.84281	92.971	-4.325
3392	Heavy Waist Line	Tyrone Taylor	Reggae Anthology: Joe Gibbs - Scorchers From The Mighty Two	0	161.61914	102.637	-11.879
3393	Hechizo	Gran Coquivacoa	Gaiton NAdeg5	0	188.89098	137.939	-9.764
3394	Heft*	Fastway	Trick Or Treat - Original Motion Picture Soundtrack  Featuring FASTWAY	0	318.9024	134.819	-14.612
3395	Heidi	Frank Chacksfield	Black Satin Vol1	0	151.19628	116.716	-16.538
3396	Heiliges Feuer	A Challenge Of Honour	Wilhelm Gustloff	0	242.28526	120.059	-13.459
3397	Hel Vete	Finntroll	NattfAPdd	2004	255.00689	149.948	-5.563
3398	Held Der Tastatur	Melanie And The Secret Army	Wahre LA1/4gen	0	255.58159	144.319	-2.122
3399	Helena 2 (Album Version)	Misfits	Cuts From The Crypt	0	201.82159	135.801	-6.444
3400	Helium	Cargo Cult	Vibrant	2004	240.09098	95.995	-7.76
3401	Hell	Foo Fighters	In Your Honor	2005	117.002	152.127	-5.699
3402	Hell On Earth (Front Lines)	Mobb Deep	Hell On Earth (Explicit)	1996	274.1024	91.913	-3.414
3403	Hell On High Heels	MAPtley CrA1/4e	New Tattoo	2000	260.04853	132.131	-8.209
3404	Hell Will Reign	Demonbreed	Closer to God	0	337.24036	94.069	-4.786
3405	Hello	Jan Wayne	Hello	2010	381.28281	127.968	-5.62
3406	Hello	LL Cool J / Amil	G.O.A.T	2000	232.14975	184.15	-3.952
3407	Hello Hello	Abrar - Ul - Haq	Billo on G.T. Road	0	301.16526	89.077	-11.362
3408	Hello Space Boy	Behemoth	Thelema 6	2000	209.05751	156.758	-4.159
3409	Hello Young Lovers (LP Version)	James Darren	Love Among The Young	0	145.00526	141.024	-14.449
3410	Hello_ How Ya Been? Goodbye  (LP Version)	Guitar Slim	The ATCO Sessions	0	142.81098	104.98	-13.25
3411	Help Me	Chris Brown	Exclusive	0	197.09342	89.966	-6.45
3412	Help Me Make It Through the Night	Charley Pride	The Pride of Country	2002	172.09424	76.98	-13.551
3413	Help There's A Fire	Jason & The Scorchers	Fervor / Lost & Found	1983	172.25098	184.884	-5.015
3414	Help Youngblood Get To the Freaky Party	Teena Marie	Starchild	1984	345.67791	99.978	-12.23
3415	HengA$?hA$? tok	Esa Pakarinen	Esa Pakarinen	1990	200.202	125.346	-14.988
3416	Henrys Death	BT	Stealth	2005	214.54322	150.082	-7.652
3417	Her Golden Robe In Silence Veiled	Autumnblaze	DA$?mmerElbenTragAPdie	1999	286.24934	119.428	-9.033
3418	Herb Philbrick - Counter Spy ( LP Version )	Bob Newhart	Behind The Button-Down Mind Of Bob Newhart	1961	72.33261	133.721	-12.043
3419	Here And Beyond	Behemoth	Zos Kia Cultus	2002	206.44526	114.929	-4.46
3420	Here Comes The Big Parade	Harry Connick_ Jr.	She	1994	251.76771	138.408	-6.131
3421	Here Comes The Hotstepper	Ini Kamoze	Massive Reggae	1995	248.92036	100.342	-9.586
3422	Here Comes The Hotstepper	Ini Kamoze	100 R&B Classics - The Anthems	1995	242.59873	100.339	-3.695
3423	Here Comes Your Iceman (LP Version)	Joe Turner	Big Joe Rides Again	0	233.92608	88.109	-13.984
3424	Here I Am	Phantom Planet	Negatives	2004	120.65914	105.902	-9.628
3425	Here I Am	FFH	Ready To Fly	2003	263.83628	138.504	-6.315
3426	Here I Am King	Primordial	Imrama	1995	264.88118	87.643	-5.225
3427	Here The Sun Never Shines	The Funeral Pyre	The Nature of Betrayal	2006	271.22893	227.302	-5.587
3428	Here we are	The Refreshments	Trouble Boys	0	184.5024	169.943	-6.986
3429	Here We Are	Dallas Holm	Early Works	0	270.00118	167.461	-15.784
3430	Here We Go Again	H-Town	Imitations Of Life	0	238.94159	99.81	-9.911
3431	Here With Me	Arika Kane	Arika Kane	0	245.13261	127.757	-3.731
3432	Here Without You	3 Doors Down	Seventeen Days	2002	232.07138	143.699	-6.348
3433	Here You Come Again (LP Version)	Barry Mann	Soul & Inspiration	0	170.44853	106.687	-9.741
3434	Here_ Swing_ Sing	Kooii	Beads on a String	2005	391.00036	112.93	-10.775
3435	Here's to the Lonely	Dr. Elmo	Dr. Elmo's Twisted Christmas	0	223.26812	102.134	-18.619
3436	Hermione	Starless & Bible Black	Starless & Bible Black	0	189.43955	118.66	-9.215
3437	Hermitage	Pat Metheny	New Chautauqua	1979	338.02404	103.562	-26.862
3438	Hero In A Dream	Ensiferum	Ensiferum	1999	218.61832	200.061	-2.599
3439	Herval na percaria	AmanajA(c)	AmanajA(c)	0	283.6371	86.679	-12.508
3440	Herz an herz (Live Version)	Paso Doble	Hautnah	0	330.37016	147.002	-8.259
3441	Hesitate	MyKungFu	Hesitate	0	209.57995	110.644	-7.83
3442	Hesitation Blues	Hot Tuna	Platinum & Gold Collection	1970	304.45669	134.616	-13.562
3443	Het Spongebob Squarepants Lied	Spongebob Squarepants	Het Spongebob Squarepants Lied	0	144.61342	125.261	-8.597
3444	Heut' Nacht	Spliff	85555	1982	264.41098	107.965	-18.576
3445	Heute	Der Moderne Man	Drama_ Spiel und Blut (Das Archiv Teil 1)	0	183.30077	147.679	-8.579
3446	Hex Breaker	Taint	Secrets & Lies	2009	281.46893	92.044	-4.583
3447	Hey Daddy	Korn	Issues	1999	224.522	94.057	-6.694
3448	Hey Daddy (Daddy's Home)	Usher	Raymond v Raymond	2010	224.10404	95.998	-4.328
3449	Hey Jamalo ((Def Mix))	Bally Sagoo	Ragga Muffin Mix 1991	0	433.42322	115.533	-11.462
3450	Hey Joe	Carl Smith	Honky Tonk Rockabillies_ Volume 2	1993	141.47873	120.546	-11.852
3451	Hey Joe	Carl Smith	Replay: Carl Smith	1993	151.24853	110.076	-10.208
3452	Hey Joe	Carl Smith	Honky Tonk Rockabillies_ Volume 1	1993	136.04526	124.648	-11.651
3453	Hey Joe	Roy Buchanan	20th Century Masters: The Millennium Collection: Best Of Roy Buchanan	1974	329.66485	119.089	-8.88
3454	Hey Joe	The Creation	Our Music Is Red  - With Purple Flashes	1967	250.27873	85.453	-10.612
3455	Hey Little Girl (1949)	Professor Longhair	Tipitina	0	179.93098	113.445	-10.333
3456	Hey Louise	Neil Diamond	The Jazz Singer Original Songs From The Motion Picture	1980	181.15873	100.422	-14.343
3457	Hey Sexy Lady	Shaggy / Brian & Tony Gold	Lucky Day	2002	199.94077	101.786	-6.469
3458	Hey!	Laidback Luke & Diplo	Hey!	0	315.92444	126.94	-6.737
3459	Hey!	Laidback Luke & Diplo	Hey!	0	431.51628	126.958	-6.268
3460	Heyya Heyya	Ramy Ayach	Albi Mal	0	239.80363	88.015	-5.942
3461	Hi De Ho	Bobby Darin	Live! At The Desert Inn	0	352.20853	183.566	-7.157
3462	Hi Ho Silver	Roy Rogers	A Cowboy's Songbook	0	154.53995	121.815	-16.884
3463	Hidden Documents	Alexandre Desplat	The Ghost Writer	2010	128.62649	91.954	-30.18
3464	Hidden Sun	Room 5	Music & You	2003	403.01669	127.99	-7.611
3465	Hide Away	Freddie King	King Of The Blues	1960	286.82404	134.741	-6.615
3466	Hide Thou Me	Oak Ridge Boys	Early Gospel Recordings	0	192.05179	65.573	-16.866
3467	Hiekkaa (polvere)	Tulipunaruusut	20 Suosikkia  / Romantiikkaa ruusutarhassa	0	224.46975	116.298	-7.337
3468	High Horse	Daniel Johnston	Is and Always Was	2009	153.33832	128.022	-8.208
3469	High Horse	Workhorse	Beasts of Burden	2007	251.402	85.209	-7.2
3470	High On the Mountain	The Del McCoury Band	By Request	0	183.17016	180.521	-14.668
3471	High Tide	Richard Souther	Cross Currents	0	228.5971	127.756	-16.11
3472	High-Speed French Train	Alexandre Desplat	Fantastic Mr. Fox (Original Soundtrack)	2009	86.22975	120.08	-20.551
3473	Highest State of Consciousness	Sabda Brahma	Sri Matsya	0	254.64118	157.972	-5.75
3474	Highland	Bill Douglas	Universe One	1990	201.9522	138.213	-13.214
3475	Hillbillies From Outerspace	The Vaughan Brothers	Family Style	1990	222.64118	141.602	-13.324
3476	Hillcrest Drive	The Del McCoury Band	It's Just The Night	0	198.63465	163.92	-8.61
3477	Himalaya Dreams	Catia Werneck	Primavera	0	226.66404	84.72	-13.397
3478	Hindsight	Call To Preserve	From Isolation	2008	44.30322	208.167	-2.03
3479	Hip Hug Her	Jimmy McGriff	The Best of the Headfirst Years	0	272.09098	105.509	-13.331
3480	Hip Replacement	Paris_ Texas	Polyvinyl 2002 - 2003 Sampler	2002	225.67138	100.532	-6.737
3481	Hippa To Da Hoppa [Explicit Version]	Ol' Dirty Bastard	Return To The 36 Chambers: The Dirty Version	1995	181.62893	96.22	-14.808
3482	Hips Don't Lie (featuring Wyclef Jean)	Shakira Featuring Wyclef Jean	Essential R&B Hit Selection	0	217.36444	100.023	-5.152
3483	Hipster Haircut	IYOV	Allt Ar Skit_ JA$?mt	0	120.16281	194.53	-3.909
3484	Hiraeth am Feirion	The Gentle Good	While You Slept I Went Out Walking	0	400.48281	85.118	-16.489
3485	Hired Security	The Harvard Lampoon Comedians	The Harvard Lampoon Comedy CD - No Escape From Danger	0	77.21751	151.215	-10.447
3486	Hiroshima	Utopia	RA	0	435.93098	110.301	-10.998
3487	Hiroshima	Utopia	Live in Tokyo  May 10th_ 1992	0	449.2273	106.307	-20.101
3488	His Love Says (Album)	Mark Lowry	For The First Time On Planet Earth	0	203.28444	99.309	-12.228
3489	Hispaniola A	Pheeroan Aklaff	Drum Set Variations	0	145.97179	135.397	-15.975
3490	HISTORY	Michael Jackson	King Of Pop	1995	249.99138	128.702	-2.617
3491	History Of Jody	Guitar Shorty	Shorty's Blues	0	817.37098	103.27	-17.135
3492	Hit And Rape (Album Version)	Wednesday 13's Frankenstein Drag Queens From Planet 13	The Late_ Late Show	0	131.81342	93.021	-3.525
3493	Hit my heart	JK	Hit my heart	0	151.37914	86.719	-8.345
3494	Hit The Lights	Metallica	Some Kind Of Monster	1982	252.3424	167.486	-3.028
3495	Ho Capito Che Ti Amo	Brazilian Tropical Orchestra	Plays Boleros	0	126.22322	89.737	-15.541
3496	Ho Sake To	Hunters	No Limits	0	342.38649	130.051	-8.027
3497	Ho Shit (Chopped&Screwed)	5th Ward Boyz	Ghetto Dope	1993	261.11955	130.729	-6.712
3498	Hoes & Discos	Non Stop DJs	Furious EP	2004	237.92281	150.958	-9.868
3499	Hohoemi No Bakudan (YUUYUUHAKUSO Opening Theme)	Mawatari Matsuko	Animation-song No. 1	0	253.77914	86.765	-4.834
3500	Hold Me	DCX	Hold Me	2008	193.72363	135.045	-5.548
3501	Hold me	Les Hou-Lops	Collection de chansons rares des groupes des annA(c)es 60 Volume 1	0	150.46485	111.555	-9.6
3502	Hold Me While I Cry	Irma Thomas	The Story Of My Life	2001	205.29587	112.109	-14.526
3503	Hold On	Hot Chip	Made In The Dark	2008	381.17832	134.5	-6.36
3504	Hold On	22-20s	22-20s	2004	317.46567	133.325	-6.806
3505	Hold On	The Jason Bonham Band	MAD HATTER	1992	260.51873	142.26	-8.013
3506	Hold On	White Heart	Whiteheart	0	221.20444	125.881	-10.383
3507	Hold On (Album Version)	The Rance Allen Group	All the Way	0	296.6722	140.283	-6.465
3508	Hold On (LP Version)	Michelle Tumes	Streams	0	265.29914	111.824	-9.279
3509	Hold On Baby	Janet Jackson	Janet	1993	10.34404	61.878	-32.742
3510	Hold On I'm A Comin' (Album Version)	Bill Cosby	Bill Cosby Sings Hooray For The Salvation Army Band!	1968	156.39465	117.047	-11.186
3511	Hold On Tight	Lambda	Hold On Tight	1996	180.79302	128.07	-7.944
3512	Hold On To Freedom	Lee Michaels	Space & First Takes	0	299.4673	89.818	-12.935
3513	Hold the key	Ann Lee	So Alive	0	218.72281	140.097	-5.221
3514	Hold Up My Heart	Brooke White	Hold Up My Heart	2009	233.79546	89.665	-8.023
3515	Holdin' On	Terry Callier	LifeTime	1999	327.05261	95.861	-10.859
3516	Hole In My Head	Dixie Chicks	Fly	1999	201.16853	153.447	-7.279
3517	Hole In The Coal	Pentangle	Sweet Child	0	159.68608	121.884	-17.15
3518	Hole In The Pumpkin	Ini Kamoze	Shocking Out	0	234.84036	95.021	-13.762
3519	Holla Boyz Outro	Shade Sheist / DJ Vice / DJ Echo / Damizza	Informal Introduction	0	88.39791	180.005	-6.016
3520	Holli Holi Nach Kuriye	Malkit Singh	Best Of Golden Star	2007	430.94159	56.886	-10.743
3521	Hollow Dream	M.I.K.E.	The Perfect Blend	2006	440.52853	135.053	-10.744
3522	Hollow Eyes (Beat The System Album Version)	Petra	Petraphonics	0	242.62485	105.498	-11.555
3523	Holly & The Ivy (Album Version)	Danny Wright	An Intimate Christmas	0	239.5424	111.549	-20.578
3524	Holy Ground (Homecoming Hymns Version)	Bill & Gloria Gaither	Homecoming Hymns	0	318.45832	71.533	-11.58
3525	Homegrown	The Pharcyde	Humboldt Beginnings	2004	138.50077	130.019	-9.628
3526	Honey	Mariah Carey	Greatest Hits	1997	301.19138	95.929	-7.488
3527	Honey	Mariah Carey Featuring Da Brat & JD	The Remixes	1997	314.122	95.138	-10.728
3528	Honey	R. Kelly & Jay Z	The Best Of Both Worlds	0	242.15465	95.464	-3.38
3529	Honey Fingers	Richard Galliano	Spleen	1992	196.25751	106.153	-15.062
3530	Honey I Sugar Pie	Tanto Metro & Devonte	Riddim Driven - Adrenaline	2003	207.33342	195.976	-8.41
3531	Honor The Lord (He Holds The Keys Album Version)	Steve Green	He Holds the Keys	0	147.40853	168.34	-13.051
3532	Hoochie Coochie Man	The Jeff Healey Band	Road House	1989	313.7824	107.197	-11.488
3533	Hood Figga Juke	DJ Rashad featuring DJ Chi Boogie	Something 2 Dance 2	0	150.7522	154.995	-1.827
3534	Hook Of Holland	Eric Burdon	Good Times - A Collection	0	271.64689	148.142	-9.951
3535	Hoop of Flame (III. Between Two Worlds)	Mind Furniture	Hoop of Flame	0	221.04771	84.57	-8.98
3536	Hoop of Flame (IV. Glimpse of a Chance)	Mind Furniture	Hoop of Flame	0	516.362	135.189	-12.969
3537	Hootchie Cootchie Man	Rocky Hill	Texas - A Musical Celebration One Texas Shuffle	0	339.51302	93.162	-6.295
3538	Hop_ Skip & Jump	Opals	Doo-Wop Classics Vol. 9 [Beltone Records]	0	152.58077	131.641	-7.633
3539	Hope  (Edited Album Version)	Twista Featuring Cee-Lo	Kamikaze	2004	272.50893	106.967	-5.126
3540	Hope For The Fallen	Call To Preserve	From Isolation	2008	175.22893	158.018	-1.672
3541	Hope I'll Join That Band	Birmingham Jubilee Singers	Birmingham Jubilee Singers Vol. 2 (1927-1930)	0	172.93016	88.908	-17.242
3542	Hopelessly	Rick Astley	Body And Soul	1993	215.09179	150.112	-10.612
3543	Hopelessly	Epitaph	Epitaph	0	494.21016	144.84	-11.017
3544	Horn Webb	Art Ensemble Of Chicago	With Fontenella Bass	0	164.77995	121.611	-15.339
3545	Hornpipes: The First of May / the New Century	Dale Russ / Finn MacGinty	North Amerikay	0	169.16853	190.605	-7.812
3546	Horns Of The Bull	Penguin CafA(c) Orchestra	Signs Of Life	1987	275.12118	191.61	-19.453
3547	Horrible	Jack Off Jill	Humid Teenage Mediocrity	1995	149.36771	177.866	-12.625
3548	Horse Doctor_ Come Quick	Corb Lund	Losin' Lately Gambler	0	235.80689	176.591	-9.139
3549	Hot Cross Bun	Mikey Dread	Rockers Vibration	1982	193.12281	132.088	-8.173
3550	Hot Dental Supplies	Marga Gomez	Hung Like A Fly	0	95.73832	78.139	-14.218
3551	Hot Girls	Kiprich	Riddim Driven: Caribbean Style	0	186.17424	101.214	-6.504
3552	Hot Night Downtown	Charlie Peacock	West Coast Diaries Vol.1-cass.	1988	202.34404	118.155	-9.535
3553	Hot Rod	Fiasko	Hot Rod	0	403.19955	126.031	-7.668
3554	Hot Rod Lincoln	Asleep At The Wheel	House Of Blue Lights	1988	399.04608	123.401	-12.712
3555	Hot Spot (Terrible Love Mix)	Steinski	What Does It All Mean? - 1983-2006 Retrospective	2003	169.97832	185.325	-12.738
3556	Hot Tamale Baby	Buckwheat Zydeco	Best Of/20th Century	1987	246.49098	124.577	-7.822
3557	Hot Weiners (All The Way)	Cotton Candy	Top-Notch & First-Rate	0	269.7922	139.026	-8.796
3558	Hot Wire [Live Version]	Kix	Kix Live	0	366.57587	196.865	-13.878
3559	Hotel	Cassidy featuring R. Kelly	Hotel	0	247.24853	182.456	-9.181
3560	Hotta	T.O.K.	Reggae Gold 2006	2006	190.71955	126.682	-5.977
3561	Hound Dog	Big Mama Thornton with Kansas Bill and his Orchestra	A Lesson in Rock	1953	169.84771	148.907	-7.96
3562	Hourglass	Borialis	What You Thought You Heard	0	239.3073	86.938	-5.758
3563	House Full Of Bullets	Joe Satriani	Live In San Francisco	1998	415.4771	98.428	-8.531
3564	House Music	Save As	Chill House Planet_ Vol. 4	0	337.81506	125.032	-6.466
3565	House of Love	Steel Pulse	Rage and Fury	1997	261.35465	168.242	-6.653
3566	House Of Pain	Van Halen	Jump / House Of Pain [Digital 45]	1983	199.10485	200.52	-12.063
3567	House Of Sin	Leeroy Stagger	Beautiful House	2005	304.22159	75.487	-14.809
3568	House Of Wolves (Album Version)	My Chemical Romance	The Black Parade	2006	184.00608	127.15	-2.895
3569	Houston Anthem	DJ Nasty	Tha Remixes Vol. 19	0	188.26404	145.008	-3.586
3570	How Bad Do You Want It	Mark Wills	And The Crowd Goes Wild	2003	210.33751	96.071	-5.849
3571	How Beautiful (Cry For The Desert Album Version)	Twila Paris	Cry For The Desert	1990	290.19383	105.834	-12.126
3572	How Can I	Jah Cure	Ghetto Life	2003	240.48281	160.655	-6.335
3573	How Can You Call That Beautiful (Stewkey Vocal)	Nazz	13th And Pine	0	220.89098	119.691	-6.302
3574	How Can You Resist It	Teena Marie	Ivory	1990	328.56771	81.947	-11.037
3575	How Deep The Father's Love For Us	Kathy Troccoli	Draw Me Close	0	195.02975	105.675	-15.993
3576	How Do I Maintain Pt. II	Shout Out Out Out Out	Reintegration Time	2009	233.9522	120.006	-7.571
3577	How Does It Feel	Avril Lavigne	Under My Skin	2004	224.93995	118.055	-4.772
3578	How Great Thou Art	Ronnie Milsap	Then Sings My Soul: 24 Favorite Hymns & Gospel Songs	0	281.52118	83.973	-6.681
3579	How I Miss You Tonight	Adolph Hofner	South Texas Swing	0	135.07873	118.472	-18.169
3580	How Insensitive	Charlie Byrd	Byrd & Brazil	2004	361.56036	121.887	-22.937
3581	How It Begins	Ice & Breeze	My Turn	0	521.19465	145.011	-5.543
3582	How It Feels	Juggler	Tribesman Album	0	231.94077	140.019	-14.1
3583	How Long	Joe Grushecky	Down the Road Apiece - Live	0	313.3122	85.312	-6.742
3584	How Long Will It Take	Warner mack	Is It Wrong	0	120.42404	153.898	-17.777
3585	How Many More Years (LP Version)	John Hammond	Sooner Or Later	2002	196.362	105.36	-12.441
3586	How Old Are You	Loudon Wainwright III	I'm Alright	1994	128.15628	193.637	-16.117
3587	How To Say Rip Them Off_ Repeat After Me	Melt Banana	Cactuses Come In Flocks	0	29.33506	124.986	-2.124
3588	How U Want It?	Ya Boy	Rookie Of The Year (Collector's Edition)	0	208.14322	117.66	-10.649
3589	How We Get Down	Bad Azz	Personal Business (Explicit)	0	270.39302	102.922	-5.204
3590	How Y' All Doin'	Kyle Eastwood	Now	2006	207.20281	100.175	-14.233
3591	How Ya Like Me Now	Kool Moe Dee	The Masters Series: Hip Hop	1987	336.43057	104.171	-7
3592	Howells Delight	The Baltimore Consort	Watkins Ale -  Music of the English Renaissance	0	78.0273	54.874	-24.14
3593	Howells Delight	The Baltimore Consort	The Best of The Baltimore Consort	0	240.40444	123.784	-17.271
3594	Hoy	Emilio	10 Aniversario	0	165.27628	198.118	-13.718
3595	Hoy Es Hoy	Memphis La Blusera	Hoy Es Hoy	0	243.46077	108.009	-6.574
3596	Hua Yu Ai Li Si	Miriam Yeung	Single	0	228.362	88.02	-11.126
3597	HUM	Mario Rosenstock	Gift Grub 7	0	29.49179	126.476	-11.043
3598	Hum Drum	Terror Squad / Remy / Prospect / Armageddon	True Story	2004	251.89832	181.3	-5.511
3599	Human Being	The New York Dolls	Too Much Too Soon	1974	344.05832	154.953	-9.253
3600	Human Being	The New York Dolls	Too Much Too Soon	1974	344.45016	154.763	-10.193
3601	Human Being (1972 demo)	New York Dolls	Manhattan Mayhem (a history of the Dolls)	0	354.01098	131.348	-12.507
3602	Human Cannonball	Loudon Wainwright III	Grown Man	1995	190.48444	102.428	-15.663
3603	Human Guinea Pig	Suicidal Tendencies	Join The Army	1987	125.90975	186.159	-9.96
3604	Humanity	The Berzerker	The Berzerker	2000	105.45587	86.5	-6.952
3605	Hummingbird	Jimmy Page	Outrider	1988	322.97751	139.015	-13.865
3606	Hummingbird	Leon Russell	A Song For You	1970	226.21995	86.994	-12.893
3607	Humppa	Kapelle Herrenweide	Kavalierstart	2009	214.36036	109.293	-12.246
3608	Humppa	Elakelaiset	In Humppa We Trust-Live!	1996	182.83057	166.906	-11.931
3609	Hun Qian De Nu Ren	Hacken Lee	Concert Hall Live	0	481.54077	132.174	-12.838
3610	Hundre Ar Gammal	Khold	Hundre Ar Gammal	0	207.93424	89.063	-3.018
3611	Hungarian Dances_ WoO 1: No. 12 in D Minor: Presto	Bamberg Symphony Orchestra and Hans Swarowsky	Brahms: The Complete Symphonies and Hungarian Dances	0	151.01342	137.219	-22.492
3612	Hunger Strike	Temple Of The Dog	Temple Of The Dog	1991	243.9571	137.937	-10.847
3613	Hungry People	Otis Taylor	White African	2001	301.87057	84.56	-10.432
3614	Hunted	Scott Glasgow	Bone Dry - Original Motion Picture Soundtrack	0	154.5922	16.258	-26.765
3615	Hunter	30 Seconds To Mars	A Beautiful Lie	2005	234.73587	106.525	-10.807
3616	Hunter And The Hunted (Live)	Simple Minds	Silver Box	1983	352.44363	106.136	-8.013
3617	Hunting	Deep Forest	Made In Japan	1992	397.76608	145.464	-9.314
3618	Hur hur murmioon	Frederik	20 Suosikkia  / Se jokin sinulla on	0	179.3824	103.063	-6.904
3619	Hurry Hurry Baby (Dj Edit)	Fyah Blaze	Rustic	0	62.92853	121.407	-6.634
3620	Hurry Up And Come	Cocoa Tea	Israel's King	2008	225.54077	160.022	-5.75
3621	Husbands And Wives	Roger Miller	All Time Greatest Hits	0	146.23302	112.884	-13.261
3622	Hush	Mongo Santamaria	Mongo Returns!	1995	366.70649	175.613	-11.257
3623	Hustlin'	D.O.W.N.	Southern Slang (Chopped & Screwed)	0	312.39791	117.263	-8.987
3624	Hydraulic Pimp	Non Stop DJs	Furious EP	2004	222.24934	123.975	-7.379
3625	Hymne A L'Amour	Marcel Azzola	L'Accordeoniste	0	285.41342	182.261	-16.301
3626	Hypergasm	Chaotica	Turbocharger	0	235.07546	140.007	-10.589
3627	Hypnotise The Cat	Tam Tam Go!	The Platinum Collection	0	216.63302	133.45	-6.55
3628	I Adara_ To Lenaki Ki I Rinio (Fuss_ Lenaki And Rinio) (2006 Digital Remaster)	Viki Mosholiou	Metanastes	0	218.14812	99.611	-7.637
3629	I Am	Devanic	Mask Industries	2006	336.06485	87.044	-7.071
3630	I Am A Pilgrim	Michael Bloomfield	If You Love These Blues_ Play'em As You Please	0	148.24444	87.644	-13.4
3631	I Am a Rasta Man	Wailing Souls	Best of Thompson Sound Vol 2 The 80s	0	213.15873	130.427	-17.309
3632	I Am Fred Astaire (Album Version)	Taking Back Sunday	Where You Want To Be	2004	223.39873	147.745	-4.495
3633	I Am Going (Album Version)	Randy Travis	Inspirational Journey	0	228.75383	99.141	-11.366
3634	I Am Here	F.I.R.	Let's Smile !	2009	232.48934	85.96	-6.388
3635	I Am The Club (Explicit Album Version)	Plies	The Real Testament [Deluxe]	0	223.65995	86.967	-6.947
3636	I Am The Curse (Duties Demo)	Special Duties	77 In '97	0	162.87302	135.386	-7.89
3637	I Am The Walrus	Spooky Tooth / Mike Harrison	That Was Only Yesterday - An Introduction To	1970	384.7571	134.804	-9.947
3638	I Am Your Mother Too	Keb' Mo'	Big Wide Grin	2001	242.80771	86.631	-16.239
3639	I Applaud You  (LP Version)	Liquid Gang	Sunshine	0	197.98159	115.861	-5.727
3640	I believe	Casual	Casual	0	238.31465	85.652	-12.054
3641	I Believe In You (More Than A Story Album Version)	Go Fish	More Than A Story	0	344.92036	115.931	-9.794
3642	I Can Dig It	The Box Tops	Nonstop	1968	142.36689	93.773	-11.669
3643	I Can't	Foxy Brown / Total	Chyna Doll	0	287.7122	97.143	-3.848
3644	I Can't Be Satisfied	John Hammond	Bluesman	2002	195.3171	123.142	-10.7
4037	In My Arms	Snow Patrol	Eyes Open	2006	276.68853	84.595	-5.098
3645	I Can't Be Your Man	Porter Wagoner	Porter Wagoner's When The One You Love Says I Love You	0	13.26975	109.079	-12.847
3646	I Can't Believe That You're In Love With Me (Digitally Remastered 95)	The John Buzon Trio	Ultra-Lounge / Mambo Fever  Volume Two	0	140.56444	125.073	-17.419
3647	I Can't Break Away	Sam Baker	Sugar Man	0	141.84444	145.525	-15.6
3648	I Can't Feel You Anymore	Loretta Lynn	Gold	1994	195.3171	93.312	-13.141
3649	I Can't Help	Cocoa Tea	One Way	0	237.89669	163.664	-7.441
3650	I Can't Help Myself	Tyrone Davis	Call Tyrone	0	277.41995	84.955	-9.998
3651	I Can't Quit You Baby (Live) [Never Released]	The Fabulous Thunderbirds	Tacos Deluxe	2003	342.20363	92.742	-9.573
3652	I Can't Rest	Fontella Bass	Rescued : The Best Of Fontella Bass	2006	175.38567	124.826	-6.754
3653	I Can't Stand It	Sam Baker	Sugar Man	2005	144.74404	111.852	-14.849
3654	I Can't Stop Loving You	Martina McBride	Timeless	2005	261.95546	100.194	-13.627
3655	I Can't Tame Wild Women	Bill Boyd's Cowboy Ramblers	Saturday Night Rag 1934-36 Volume 1	0	203.75465	99.487	-14.816
3656	I Can't Wait 'Til Christmas (LP Version)	Bryan White	Dreaming Of Christmas	1999	240.90077	126.618	-8.278
3657	I Can't Wait Until Tomorrow (Live)	Gary Moore	Rockin' Every Night (Gary Moore Live In Japan)	0	724.92363	112.47	-13.026
3658	I Cannot Believe It's True	Phil Collins	Hello_ I Must Be Going	1982	316.39465	121.044	-11.763
3659	I Cant Fight This	Marco Demark feat. Peter Millwood	I Cant Fight This	0	521.56036	128.006	-8.274
3660	I Changed My Mind (DJ Spinna Remix)	Lyrics Born	Same !@#$ Different Day	2005	313.15546	98.927	-3.528
3661	I Constantly Thank God For Esteban (Album Version)	Panic! At The Disco	A Fever You Can't Sweat Out	2005	210.25914	167.011	-5.72
3662	I Constantly Thank God For Esteban [Live In Chicago]	Panic At The Disco	Live In Chicago	0	253.23057	153.069	-5.205
3663	I Could Be Dreaming	Belle and Sebastian	The BBC Sessions	1996	226.92526	165.038	-9.67
3664	I Could Use Another You (Digital Re-Recording)	Eddy Raven	The Very Best Of Eddy Raven	0	164.64934	118.704	-14.264
3665	I Cried All The Way To The Altar	Patsy Cline	Walkin' After Midnight - The Original Sessions Vol. I	1995	148.40118	91.637	-9.38
3666	I denna ljuva sommartid	Sofia Karlsson	Folk Songs	2002	340.21832	101.897	-14.863
3667	I Destructor (Lenny Dee Mix)	Ultraviolence	Blown Away	0	367.41179	174.57	-9.249
3668	I Did it for You	David Cook	David Cook	2008	229.45914	82.282	-3.8
3669	I Didn't Know	Benny Spellman	Benny Spellman Selected Favorites	0	171.75465	101.163	-18.498
3670	I Didn't Mean To	Casual	Fear Itself	0	218.93179	92.198	-11.197
3671	I Do (Chris The Greek Remix)	Tina Ann	Situations	2003	237.53098	134.017	-5.447
3672	I Don't Care If You Lie (C Layne)	Magnatune Compilation	South by Southwest Compilation	0	184.76363	80.031	-10.317
3673	I Don't Give A F**K	D.O.W.N.	Southern Slang (Chopped & Screwed)	0	265.66485	109.659	-7.425
3674	I Don't Give a F**k	D.O.W.N.	Southern Slang	0	239.72526	129.986	-7.722
3675	I Don't Know	Teenage Fanclub	Bandwagonesque	1991	274.70322	116.239	-15.838
3676	I Don't Know You People	Orbital	The Middle Of Nowhere	1999	467.53914	91.364	-8.912
3677	I Don't Like It Like This	The Radio Department	Marie Antoinette (Original Motion Picture Soundtrack)	2005	248.24118	142.953	-9.024
3678	I Don't Like You	BuzzovA!en	Welcome To Violence	0	333.58322	96.384	-6.282
3679	I Don't Love You Anymore	George Jones	George Jones-the Best of Vol. 1	0	143.0722	134.132	-11.341
3680	I Don't Wanna be A Star	Corona	I Don't Wanna be A Star	0	243.43465	132.965	-6.191
3681	I Don't Wanna be a War Hero	Anti-Flag	Live at the Fireside Bowl	2003	99.00363	106.065	-6.459
3682	I don't Want to Be Alone Tonight	Jauida	Ocean	0	269.76608	101.01	-6.996
3683	I Don't Want To Hear Any More	Eagles	Long Road Out Of Eden	2007	261.17179	92.186	-6.182
3684	I Don't Want To Let You Go	Weezer	Raditude	2009	228.44036	122.852	-10.571
3685	I Don't Want To Talk About It	G-Unit	T.O.S. (Terminate On Sight)	0	274.78159	92.998	-5.958
3686	I Don't Want Your Love	Dealership	Action / Adventure	2004	103.52281	107.002	-7.403
3687	I Dream Of Chi Chi	Brian Tyler	Dragonball Evolution	2009	52.87138	104.988	-19.963
3688	I Dunno (LP Version)	Georgia Satellites	Let It Rock...Best Of Georgia Satellites	0	190.40608	166.323	-11.865
3689	I Feel So Good	J.B. Lenoir	Passionate Blues	1995	114.62485	129.583	-7.573
3690	I Found You	The Impressions	The Impressions	1963	207.35955	121.896	-16.489
3691	I Gave You Everything	Irma Thomas	The New Rules	0	173.26975	130.839	-13.332
3692	I Get My Paper	Cassidy featuring Swizz Beatz	B.A.R.S. The Barry Adrian Reese Story	0	280.71138	104.091	-4.954
3693	I Give Up (Album Version)	Stellar Kart	Life Is Good: The Best Of Stellar Kart	0	171.25832	162.024	-3.631
3694	I Go to the Rock	The Rambos	Rambos Collection	0	226.2722	128.867	-11.172
3695	I Go To Work	Kool Moe Dee	Greatest Hits	1989	281.33832	83.856	-8.762
3696	I Got A Seecret	Redman	Doc's Da Name 2000	1998	209.6322	113.312	-8.745
3697	I got A Woman	Eddie Boyd	Live In Switzerland	0	291.76118	110.14	-15.918
3698	I Got My Discharge Papers	Big Joe Turner	Atomic Boogie	0	159.16363	84.907	-11.261
3699	I Got Over It (Album Version)	Robben Ford	Talk To Your Daughter	1988	203.98975	154.322	-11.976
3700	I Got Rhythm	Oscar Peterson Trio	Gone But Not Forgotten - Oscar Peterson	0	185.70404	138.256	-13.207
3701	I Got Stripes (Live)	Johnny Cash	The Legend	2006	112.95302	118.041	-7.087
3702	I Got To Quit My Baby	Sunnyland Slim	Chicago Blues Festival 1974 With Jimmy Dawkins	0	147.77424	150.867	-12.389
3703	I Gotta Keep Dancing	Corona	The Rhythm Of The Night	0	221.49179	131.981	-10.771
3704	I Guess I'm Crazy	Jim Reeves	RCA  Country Legends	1990	145.13587	91.318	-12.653
3705	I Hate Christmas	Asleep At The Wheel	Santa Loves to Boogie	2007	180.50567	78.087	-7.828
3706	I Hate to Be the One to Say	Gene Chandler	Constellation of Rhythm & Blues	0	144.71791	125.028	-9.693
3707	I Hate You	The Stolen Minks	High Kicks	0	56.42404	123.695	-2.704
3708	I Heard Her Call My Name	The Velvet Underground	The Very Best Of The Velvet Underground	1968	276.68853	144.562	-14.002
3709	I Heard It Throught The Grapevine	Creedence Clearwater Revived	Live Warsaw 2000	0	610.01098	123.261	-8.491
3710	I Heard You Cry	Russ Morgan	Juke Box Saturday Night - Original Big Band Hits From the Swing Era	0	145.76281	142.657	-19.61
3711	I hit You Wit The Pepper	Messy Marv	100 Racks	0	199.26159	165.976	-5.275
3712	I Hold Your Hand In Mine [Live At Royal Albert Hall]	Tiny Tim	Live! At The Royal Albert Hall	2000	43.36281	93.779	-23.996
3713	I Hope The Weather Stays Fine (Remix)	The Dylans	The Dylans	1991	410.98404	106.035	-14.744
3714	I Just Don't Know What To Do With Myself	The Dells	Standing Ovation - The Very Best Of The Dells	0	408.73751	203.016	-7.013
3715	I Just Knew	Kellie Coffey	When You Lie Next To Me	0	187.16689	127.856	-6.223
3716	I Just Love Old People (Rocky Mountain Homecoming Version)	Jake Hess	Rocky Mountain Homecoming	0	154.61832	138.257	-24.385
3717	I Just Need Your Lovin' - Original	Chris Farlowe	Chris Farlowe Selected Hits	0	192.26077	160.663	-13.626
3718	I Know A Man	Rev. Timothy Wright	Who's On The Lord's Side Live	0	244.74077	208.51	-6.094
3719	I Know A Place	Joe Bonamassa	Black Rock	2010	258.7424	75.064	-7.355
3720	I Know I Can	Dave Hollister	Witness Protection	2008	363.38893	89.465	-7.053
3721	I Know Somethin (Bout You)	Alice In Chains	Jar of flies / Facelift / Dirt	1990	261.77261	114.758	-9.66
3722	I Know That Car	Eddy Raven	20 Favorites	0	201.63873	105.966	-14.586
3723	I Know Where I Am Now	Jake Hess	Special Homecoming Moments	2004	298.89261	99.958	-15.102
3724	I Know You Got Soul	Eric B. & Rakim	Paid In Full	1987	282.04363	94.499	-12.314
3725	I Like	Scheich	Hattorfer Platz Ep	0	344.81587	90.01	-7.746
3726	I Like The Way	Tommy James And The Shondells	Anthology	1967	161.85424	100.191	-13.961
3727	I Like Young Girls	Love Jones	Here's To The Losers	1993	182.72608	87.799	-7.327
3728	I Live to Be Hated	GG Allin	Suicide Sessions / Anti-Social Personality Disorder: Live	0	121.70404	74.82	-12.298
3729	I Love Being Single (club extended mix)	Anthony Watson	I Love Being Single	0	346.27873	190.01	-6.73
3730	I Love It [Clubstar Remix]	Sneaky Sound System	I Love It	2006	342.02077	145.032	-6.424
3731	I Love Me (I'm Wild About Myself) (2005 Digital Remaster)	Mel Blanc	Greatest Hits	0	137.74322	159.941	-12.965
3732	I Love No One But You	Don Gibson	Lonesome Number One	1991	169.63873	123.531	-14.257
3733	I Love Rock nA' Roll	Jessica Myrberg	Det BA$?sta FrAY=n Idol 2006	0	172.7473	95.972	-4.878
3734	I Love The Life I'm Living	Slim Harpo	The Excello Singles Anthology	1993	153.67791	93.77	-14.234
3735	I Love This Town	Bon Jovi	Whole Lot Of Leavin'	2007	286.35383	134.293	-3.38
3736	I Love To Tell The Story  (Love To Tell The Story Album Version)	Andy Griffith	Love To Tell Story-25 Hymns	0	173.7922	105.129	-15.661
3737	I Love U	Chris Brown	Graffiti	0	182.22975	66.696	-6.649
3738	I Love You	Ayo	Outta Babylon & I Love You	0	229.25016	128.022	-16.113
3739	I Love You (LP Version)	Cindy Morgan	Elementary	0	158.27546	112.248	-14.677
3740	I Love You And You Love Me	Andy Russell	Andy Russell. Themes Only For Lovers	0	156.94322	85.311	-9.186
3741	I Love You Baby	Thrilla U	Sings R&B & Pop Hits	0	226.95138	92.017	-7.66
3742	I Love You More Than You'll Ever Know	Mick Hucknall	A Tribute To A Legend	0	406.93506	107.398	-10.452
3743	I Love You More Than You'll Ever Know (LP Version)	Donny Hathaway	A Donny Hathaway Collection	1990	322.87302	72.937	-16.336
3744	I Love You_ You Imbecile	Pelle Carlberg	In A Nutshell	2007	174.81098	155.07	-4.403
3745	I Love Your Way	Kashief Lindo	Love Knows The Way	0	238.15791	86.481	-5.85
3746	I Loves You Porgy	Percy Faith	Porgy & Bess	0	159.76444	89.924	-16.445
3747	I Luv Dat Too	D.O.W.N.	Southern Slang	0	226.69016	90.997	-8.329
3748	I Must See Jesus	Michael Bloomfield	If You Love These Blues_ Play'em As You Please	0	271.85587	74.392	-13.983
3749	I Must Tell Somebody	Daywind Studio Musicians	Southern Gospel Classics Vol. 4	0	219.48036	129.956	-12.911
3750	I Need a Veggie	John Holt	His Story	0	228.30975	131.297	-9.603
3751	I Need Love	Usher	Live	1999	32.41751	118.237	-14.434
3752	I Need To Talk To Hank Hank	Forensics	Hogback Mountain Sessions - Vol. 1	0	415.45098	137.883	-24.25
3753	I Need You	Screaming Jay Hawkins	I Put A Spell On You & Other Favorites (Digitally Remastered)	0	128.96608	172.112	-13.142
3754	I Need You Now	Agnes	I Need You Now	0	275.06893	124.009	-4.376
3755	I Never Came	Queens Of The Stone Age	Lullabies To Paralyze	2005	288.41751	115.606	-8.165
3756	I Never Did No Hitler	20/20	Interstate	0	221.72689	119.446	-8.168
3757	I Never Know	Singing Melody	Expression	0	231.67955	146.545	-7.837
3758	I Never Picked Cotton	Roy Rogers	A Man from Duck Run/The Country Side of Roy Rogers	0	138.762	193.626	-10.938
3759	I Never Shall Forget That Day (Reunion Album Version)	Bill & Gloria Gaither	Reunion	0	235.78077	145.907	-9.456
3760	I Only Have Eyes For You (Album Version)	John Stevens	Red	2005	245.44608	244.366	-12.785
3761	I Only Want To Love You	Nicky B	Riddim Driven: Sunlight	0	184.34567	124.556	-12.041
3762	I Promise My Heart	Ross	I Promise My Heart	0	68.49261	135.826	-9.233
3763	I Put a Spell on You	Screamin' Jay Hawkins	I Put a Spell on You: The Best Of	1956	211.33016	130.335	-6.56
3764	I Put A Spell On You	Maysa	A Woman In Love	0	313.93914	101.439	-8.316
3765	I Really Don't Want To Know (1990 Digital Remaster)	Les Paul and Mary Ford	Best Of The Capitol Masters - 90th Birthday Edition	0	172.59057	82.016	-17.075
3766	I Remember	Patrick Lamb	Soul of a Free Man	2007	290.37669	93.041	-5.536
3767	I Remember (amended album version)	Lil Boosie	Bad Azz	2006	243.35628	171.85	-3.165
3768	I Remember/Great Is Thy Faithfulness	Kathy Troccoli with Aaron Jeoffrey	Grateful Hearts	0	417.72363	65.901	-13.52
3769	I Saw An Angel	Pentangle	The Time Has Come 1967-1973	0	172.38159	193.578	-11.514
3770	I Saw Destruction	The Scare	Oozevoodoo	2009	209.71057	110.161	-4.745
3771	I Saw Three Ships	Kevin Max	Holy Night	0	113.00526	114.209	-11.333
3772	I Say No	Mighty Diamonds	The Real Enemy	0	242.23302	171.377	-8.03
3773	I See God	Johnny Nash	The Quiet Hour	0	187.0624	86.128	-16.404
3774	I See The Boys Of Summer	Richard Burton	Fifteen Poems By Dylan Thomas	0	171.49342	109.823	-37.398
4448	KanoAa	MA!rcio Faraco	Um Rio	0	236.35546	125.989	-16.285
3775	I See The Light (2002 Digital Remaster)	Music Explosion	Little Bit O' Soul - The Best Of	0	155.11465	124.595	-11.459
3776	I See War	IYOV	Allt Ar Skit_ JA$?mt	0	257.4624	104.928	-4.063
3777	I See You	Grayson Capps	If You Knew My Mind	2005	242.18077	186.886	-13.012
3778	I singe dir es Lied	Kisha	Vifian presents Kisha	0	206.21016	139.914	-12.146
3779	I Stand Here Forgiven	Scott Wesley Brown	The Scott Wesley Brown Collection: A Library of 35 Favorite Songs	0	178.88608	170.064	-7.695
3780	I Stayed Long Enough	Tammy Wynette	The World Of Tammy Wynette	1968	119.90159	111.12	-14.09
3781	I Still Haven't Found What I'm Looking For	Mariano Yanani	Babies Go U2	2003	180.00934	96.962	-13.943
3782	I Still Remember	John Pagano_ Burt Bacharach	What Love Can Do	0	289.48853	116.411	-10.271
3783	I Still Want Your Love (Extended Mix)	Solitaire	Unreleased Tracks & B-Sides	0	492.45995	126.294	-6.08
3784	I Surrender All	Clay Crosse	I Surrender All	1998	286.74567	134.864	-7.997
3785	I Swear the Visine is for my Allergies	Salt The Wound	Carnal Repercussions	2008	218.80118	179.629	-8.452
3786	I Talk To The Trees	Danny Williams	Moon River/Swinging For You	0	190.27546	96.112	-10.908
3787	I Think About You (LP Version)	Ray Barretto	Can You Feel It	0	272.95302	134.211	-11.15
3788	I Think My Wife Is Running Around On Me (Taco Hell)	Tim Wilson	The Real Twang Thang	2005	186.48771	90.022	-4.516
3789	I Versus I	Seventh Star	The Undisputed Truth	2007	184.842	114.594	-4.684
3790	I Walked Today Where Jesus Walked	Bill & Gloria Gaither	Jerusalem Homecoming	0	290.06322	152.606	-14.492
3791	I Wanna Be Where You Are	Michael Jackson	Hello World - The Motown Solo Collection	1972	182.7522	207.544	-8.962
3792	I WANNA HEAR IT FROM YOU	Eddy Raven	LIVE IN CONCERT	1995	204.85179	133.428	-11.14
3793	I Wanna Sing (Autobiography Album Version)	Scott Krippayne	Bright Star Blue Sky	0	234.91873	122.1	-7.355
3794	I Want It	Zombie Girl	Back From The Dead	2006	260.54485	129.984	-5.202
3795	I Want Love (Tween You & Me) (Album Version)	Tony Joe White	Homemade Ice-Cream	0	162.53342	173.482	-17.285
3796	I Want More - Part 1	Faithless	Live At Alexandra Palace	0	197.79873	90.718	-7.133
3797	I Want To Go Home	Remmy Ongala	Mambo	0	489.482	197.038	-17.958
3798	I Want To Know You More	Scott Krippayne	The God Chasers	0	231.07873	115.934	-10.216
3799	I Want To Live (Smash Club Mix)	Deepface	I Want To Live	0	362.68363	124.05	-4.577
3800	I Want What I Want	Weirdos_ The	We Got The Neutron Bomb	1978	161.27955	139.913	-9.4
3801	I Want You	Sophie B. Hawkins	The Best Of Sophie B. Hawkins	1992	316.76036	98.406	-11.76
3802	I Want You (Album Version)	Faith Hill	Fireflies	2005	246.09914	119.06	-9.695
3803	I Want You (Forever)	Carl Cox Vs Yousef	Dave Pearce Best of the Dance Years 1988 - 1992	1991	357.82485	130.016	-5.701
3804	I Want You Back	The Plimsouls	Live! Beg_ Borrow & Steal: October 31_ 1981 Whisky A Go Go	1981	147.9571	123.452	-7.842
3805	I Want Your Soul For Christmas	Schoolyard Heroes	I Want Your Soul For Christmas	0	277.96853	131.83	-6.84
3806	I Was a Human Bomb for the FBI	Zombina & The Skeletones	I Was a Human Bomb for the FBI	2006	210.93832	190.035	-7.336
3807	I Was Blind But Now I See	Greater Vision	Faces	0	187.89832	105.06	-7.084
3808	I Will (Patitu)	UKW	Alles Klar	0	215.562	89.593	-6.08
3809	I Will Always Love You	Deborah Allen	Karaoke: Country Queen - Singing to the Hits	2005	189.57016	67.904	-11.156
3810	I Will Be Free (LP Version)	Cindy Morgan	The Definitive Collection	0	295.10485	94.315	-10.602
3811	I Will Bless Your Name	Daryl Coley Featuring the New Generation Singers Reunion Choir	Praise & Worship	0	274.93832	151.164	-7.023
3812	I Will Call Upon the Lord	Bill Murk	Praise Keeper	0	109.322	149.972	-8.244
3813	I Will Hear (Psalm 85)	John Michael Talbot	Simple Heart	0	283.27138	100.455	-15.355
3814	I Will Love Again (JJ's Club Radio)	Taras	I Will Love Again	0	200.25424	127.97	-5.884
3815	I Will Shelter You	Bob Carlisle	Stories From The Heart	0	252.00281	147.576	-7.853
3816	I Will Turn Your Money Green (Take 1)	Furry Lewis	Masters Of Memphis Blues_ CD A	0	193.20118	102.248	-19.233
3817	I Will Turn Your Money Green (Tk. 1)	Furry Lewis	Furry Lewis 1927 - 1929	0	188.02893	104.237	-18.466
3818	I Wish I Had A Girl	Henry Lee Summer	Henry Lee Summer	1988	266.4224	127.68	-10.228
3819	I Wish I Was A Punk Rocker (With Flowers In My Hair)	Sandi Thom	I Wish I Was A Punk Rocker (With Flowers In My Hair)	2006	425.19465	121.982	-4.163
3820	I Wish My Mother Was Here	Byther Smith	Addressing The Nation With The Blues	1989	418.87302	117.168	-11.702
3821	I Woke Up One Morning And I Could Hardly See	Sonny Terry / Brownie McGhee	At The 2nd Fret	0	343.84934	100.82	-17.431
3822	I Won't Let You Go Till You Bless My Soul (Album Version)	The Clark Sisters	Conqueror	0	329.74322	101.988	-12.935
3823	I Won't Lie	The Twinkle Brothers	Twinkle Love Songs_ Volume Two	0	204.12036	130.519	-11.048
3824	I Won't Spend Another Night Alone	The Ataris	So Long_ Astoria	1999	257.85424	151.401	-3.115
3825	I Wonder Where You Are Tonight	Carl Smith	In Memory of Carl Smith	0	141.06077	181.018	-13.425
3826	I Wont Let You Back In	California Oranges	Little Darla Has A Treat For You v.26	0	216.58077	122.015	-7.192
3827	I Worship You	True Believers	Break Through	0	281.88689	92.881	-8.672
3828	I Wouldnt Change A Thing	Bobby Vee	Just Today	0	258.61179	115.185	-12.387
3829	I.A.I	Royal S	Attitude Identitaire	0	95.9473	92.969	-6.29
3830	I.B.S. (Amended Album Version)	Cam'Ron	Killa Season	2006	212.79302	189.294	-6.798
3831	I.Y.A.	Chris Brown	Graffiti	0	188.89098	131.953	-6.969
3832	I'd Like To Be	Jim Reeves	Legends	1994	121.73016	151.73	-12.744
3833	I'd Rather Have Jesus	Loretta Lynn	The Gospel Spirit	1965	161.48853	79.181	-13.797
3834	I'll Be Around	Frank Ifield	Remembering The Sixties	0	151.71873	109.402	-9.64
3835	I'll Be Better	Cyndi Wang	H2H	0	260.98893	131.981	-5.445
3836	I'll Be Glad	Elvin Bishop	Gettin' My Groove Back	2005	335.69914	100.173	-4.559
3837	I'll Be Here in the Morning	Kate Maki	Introducing Townes Van Zandt Via The Great Unknown	0	177.52771	149.587	-15.783
3838	I'll Be Home When I Can	Charlie Louvin	Hoping That You're Hoping	0	227.52608	40.258	-20.077
3839	I'll Be There For You (Alternate Mix)	The Chinese	Only In My Dreams - Rock Ballads Vol. 2	0	357.51138	69.272	-12.338
3840	I'll Be Your Light (Ian Nieman Remix)	Kristine W.	I'll Be Your Light	0	533.89016	132.049	-5.253
3841	I'll Be Yours	Faron Young	Live Fast_ Love Hard_ Die Young (Best of_ Vol. 1)	1994	168.72444	74.894	-13.601
3842	I'll Come Running	Connie Smith	The Essential Connie Smith	2001	125.67465	124.916	-9.089
3843	I'll Meet You By The River (Southern Convention Songs Version)	Bill & Gloria Gaither	Southern Convention Songs	0	194.82077	42.797	-12.098
3844	I'll Meet You In The Morning	Barbara Fairchild	FANtastic Volume 3	0	193.09669	115.126	-8.596
3845	I'll Never Be Able (To Tell It All) (High Key-Studio Track w/o Background Vocals)	Karen Peck And New River	I'll Never Be Able To Tell It All (Studio Track)	0	177.76281	148.03	-8.335
3846	I'll Never Find Another You	Sonny James	Capitol Collectors Series	1967	146.02404	144.538	-15.911
3847	I'll Never Get Over You	The Dee Jays	The Dee Jays / Baby Talk - Best of	0	123.16689	133.974	-5.19
3848	I'll Pray For You	The Perrys	Absolutely Positively Live	0	255.26812	82.487	-16.076
3849	I'll See You Sunday	Twila Paris	Knowin' You're Around	1980	235.65016	135.421	-12.908
3850	I'll Show You Love	Usher	Usher	1994	283.89832	90.199	-7.275
3851	I'll Sweat You (LP Version)	Mista	Mista	0	253.41342	90.882	-6.033
3852	I'll Take A Melody	John Holt	1000 Volts Of Holt	0	225.07057	165.183	-16.582
3853	I'll Wait for You Dear	Al Dexter	Country Lovers_ Vol. 2	0	150.9873	102.707	-16.627
3854	I'm A Believer	Tyrone Taylor	Reggae Max	0	229.35465	91.995	-4.268
3855	I'm A Chicken Head (Skit)	Cam'Ron	Purple Haze	2004	85.96853	110.064	-19.67
3856	I'm A Killer	Hot Live Guys	Robbin' A Bank	0	138.13506	123.087	-3.846
3857	I'm A Lazy Sod (Live)	Sex Pistols	Live & Filthy	1998	126.06649	130.429	-4.871
3858	I'm A Tomorrow	Ec8or	The One And Only High And Low	2000	123.61098	100.006	-4.652
3859	I'm Against It/Horse Feathers	The Marx Brothers	Horse Feathers / Animal Crackers	0	188.3424	157.932	-17.126
3860	I'm Alive (BT & Sasha Mix)	Seal	Seal Best Remixes 1991-2005	2001	828.05506	128.45	-6.223
3861	I'm All Yours (LP Version)	Rachael Lampa	Blessed: The Best Of Rachael Lampa	0	269.00853	101.905	-2.224
3862	I'm Amazing	Keb' Mo'	Keep It Simple	2004	194.48118	88.746	-10.981
3863	I'm Back	Eminem	The Marshall Mathers LP	2000	312.2673	180.168	-3.989
3864	I'm Blue (LP Version)	The Rascals	See	0	231.99302	111.418	-11.573
3865	I'm callin	Mr. Sancho	Foreplay	0	182.22975	100.032	-8.666
3866	I'm Chillin	Kurtis Blow	The Best Of Kurtis Blow	1990	220.83873	107.373	-12.637
3867	I'm Down	Goldfinger	Stomping Ground	0	128.49587	185.409	-4.625
3868	I'm Free	Jah Cure	I'm Free - Single	0	224.02567	151.744	-5.142
3869	I'm Glad	Jennifer Lopez	I'm Glad	2002	224.39138	93.95	-5.229
3870	I'm Going All The Way (Album)	Ann Nesby	Ann Nesby's Soulful Christmas	0	230.79138	107.466	-9.884
3871	I'm Going Around In Circles	Jimmy Witherspoon	Blowin' In From Kansas City	0	191.9473	53.672	-12.546
3872	I'm Going Through	Edwin Hawkins	Oh Happy Day	0	358.19057	91.215	-9.298
3873	I'm Gone This Time	Glen Campbell	Unconditional Love	0	142.75873	137.29	-11.335
3874	I'm Gonna Cry Til' My Tears Run Dry	Irma Thomas	Straight From The Soul	2004	146.88608	183.882	-10.22
3875	I'm Gonna Let My Love Flow	Commissioned	On The Winning Side	0	235.72853	124.066	-13.644
3876	I'm Gonna Make Her Mine - Original	Billy Butler	Billy Butler's Sugar Candy Lady	0	213.99465	113.204	-28.107
3877	I'm Gonna Move To The Outskirts Of Town - Live	Albert King	Live In Canada	0	454.84363	96.804	-13.004
3878	I'm Gonna Take My Time	Anthony Watson	I Love Being Single	0	259.83955	163.902	-6.567
3879	I'm Happy She Said	M83	M83	2001	1071.882	90.264	-6.1
3880	I'm Hot	Erick Sermon	Music	2001	228.44036	95.932	-6.923
3881	I'm in Korea	J. B. Lenoir	If You Love Me	1954	190.64118	98.018	-9.302
3882	I'm In Love	Dub Pistols feat. Lindy Layton & Rodney P	Bestival presents Sunday Best Vol 2	0	333.21751	130.016	-6.883
3883	I'm In The Mood For Love	Roger Williams	Songs Of The Fabulous Century	0	170.81424	100.366	-15.383
3884	I'm Just A Girl	Kofi	Music For Lovers	0	177.21424	163.921	-7.278
3885	I'm Just Raw (prod Dan the Automator) Main	Lyrics Born	I'm Just Raw b/w Pack Up Remix	0	239.0722	170.047	-4.655
3886	I'm Just Wonderin' Part 2	Jimmy Witherspoon	Urban Blues Singing Legend 1949-1951	0	147.69587	94.105	-12.437
3887	I'm Kinda Partial To His Puss (from My Square Laddie)	Nancy Walker	My Square Laddie / I Can Cook Too	0	215.95383	43.485	-15.61
3888	I'm Living In Canaan Now	The Perrys	Remembering The Happy Goodmans	0	125.962	111.959	-7.097
3889	I'm Mad	EPMD	Business As Usual	1990	222.14485	109.062	-10.031
3890	I'm Not A Loser	Descendents	Somery	1982	89.23383	203.29	-8.867
3891	I'm Not Afraid When I'm With You	Ken Yokoyama	The Cost Of My Freedom	0	172.82567	80.129	-12.964
3892	I'm Not Done	Fever Ray	Live In Lulea	2009	280.24118	64.811	-9.074
3893	I'm Not Moving	Phil Collins	Face Value	1981	154.93179	100.042	-15.433
3894	I'm Not Worth the Tears	Dolly Parton	The Dolly Parton Classics	1967	152.45016	95.981	-12.144
3895	I'm On My Way Blues	Washboard Sam	Washboard Sam Vol. 2 (1937-1938)	0	169.22077	92.574	-16.597
3896	I'm On The Run	JennyAnyKind	Peas And Collards	2003	326.79138	150.243	-10.854
3897	I'm On To You	Hurricane	Over The Edge	1988	236.042	110.177	-4.618
3898	I'm On Your Tail	Paul Carrack	Groove Approved	1989	374.96118	99.961	-11.38
3899	I'm Only Out For One Thang (Explicit) (Feat. Flavor Flav)	Ice Cube Featuring Flavor Flav	AmeriKKKa's Most Wanted (Explicit)	0	130.7424	92.482	-6.388
3900	I'm Over You (Album Version)	Rebecca Lynn Howard	No Rules [Bonus Edition]	0	243.25179	89.925	-4.403
3901	I'm Poured Out Like Water	Tel Basta	Lickerish	1996	220.36853	120.349	-12.383
3902	I'm Real	Jennifer Lopez featuring Ja Rule	J.Lo	2001	263.20934	83.49	-8.147
3903	I'm Running Out Of Love	Dolly Parton	Just Because I'm A Woman	2008	125.33506	100.06	-10.609
3904	I'm Sitting Here Waiting	Eddie Boyd	Live In Switzerland	0	203.36281	84.224	-14.688
4782	Les Forains	Richard Galliano	Luz Negra	1999	190.74567	98.987	-12.7
3905	I'm So Bored With The U.S.A.	The Clash	The Future Is Unwritten	1977	140.77342	203.944	-8.331
3906	I'm So Happy Now (Single Version)	The Rascals	Groovin'	0	170.63138	124.335	-10.953
3907	I'm Still In Love With You	T-Bone Walker	Mean Old World	1967	171.83302	81.073	-16.964
3908	I'm That Type Of Ni**a	The Pharcyde	Bizarre Ride II	0	315.97669	104.357	-6.823
3909	I'm The Man (Explicit) (Feat. Jeru The Damaja And Lil Dap)	Gang Starr Featuring Jeru The Damaja And Lil Dap	Daily Operation	1992	244.32281	95.301	-15.55
3910	I'm Thinking Tonight Of My Blue Eyes	Dolly Parton	DOLLY - HEARTSONGS	0	171.80689	168.897	-15.149
3911	I'm Walking	Donnie McClurkin	Donnie McClurkin... Again	0	318.82404	230.041	-4.996
3912	I'm Wanderin'	Jackie Wilson	The Jackie Wilson Genesis	1958	160.78322	108.248	-12.534
3913	I'm Wondering	Mikey General	Stronger Rastaman	0	220.73424	87.858	-13.333
3914	I'm Wrong	Dave Hollister	The Definitive Collection	2006	301.87057	113.09	-4.942
3915	I'm Your Boogie Man	Cool Connection	I'm Your Boogie Man / Rotation	0	274.31138	119.957	-10.66
3916	I'm Your Money (12'' Extended Version) (2006 Digital Remaster)	Heaven 17	Penthouse And Pavement	1981	311.43138	122.267	-9.796
3917	I'm Your Witchdoctor	John Mayall & The Bluesbreakers	Bluesbreakers With Eric Clapton - Deluxe Edition	1988	129.48853	117.73	-6.316
3918	I'ma Bang	DMX	The Great Depression	2001	306.05016	92.4	-4.557
3919	I'mma Break It Down	Eazy-E	Eazy Duz It	1988	208.32608	115.692	-8.078
3920	I'se Just A Bad Luck Man	Casey Bill Weldon	Casey Bill Weldon Vol. 2 1936-1937	0	202.78812	88.154	-17.7
3921	I've Been Cryin' Since You've Been Gone	New Roanoke Jug Band	A Pretty Gal's Love	0	216.81587	92.932	-12.241
3922	I've Been Lonely (For So Long)	Frederick Knight	True Soulful Love	2000	198.81751	96.534	-8.482
3923	I've Been Loving You Too Long (LP Version)	Dionne Warwick	Soulful	0	214.38649	126.54	-12.992
3924	I've Been Missin' You	Kenny G	G Force	1983	255.7122	117.661	-17.569
3925	I've Been Thinking featuring Cat Power (Album Version)	Handsome Boy Modeling School	White People	2004	324.07465	160.02	-9.423
3926	I've Been Trying	Archie Bell and The Drells	I Can't Stop Dancing	2004	193.95873	100.922	-14.477
3927	I've Been Working on the Railroad	Laurie Berkner	Buzz Buzz	2001	115.82649	171.743	-15.304
3928	I've Come This Far by Faith	The Mighty Clouds Of Joy	Gospel	0	141.58322	95.984	-14.502
3929	I've Got a Home	Five Blind Boys of Alabama	101 Great Black Gospel_ Vol. 4	2008	131.81342	93.417	-7.495
3930	I've Got A Thing About You Baby (Album Version)	Tony Joe White	The Best Of Tony Joe White Featuring Polk Salad Annie	0	162.0371	89.102	-15.733
3931	I've Got A Woman - Original	The Dells	The Dells Selected Favorites Volume 1	0	214.9873	120.522	-14.641
3932	I've Got The World On A String	Charlie Byrd Trio	I've Got the World On a String	0	231.94077	108.998	-18.981
3933	I've got Vilking in Me	Four Tet	My Angel Rocks Back and Forth	2004	136.202	70.296	-17.977
3934	I've Got You Under My Skin	Louis Prima And Keely Smith	Jump_ Jive an' Wail: The Essential Louis Prima	1960	159.16363	108.498	-12.675
3935	I've Grown Accustomed To His Face I've Grown Accustomed To His Face	Shelby Flint	Cast Your Fate To The Wind	0	121.25995	35.691	-15.276
3936	I've never been so Lonely	Mark Ashley	Give a little sweet love	0	198.19057	129.987	-6.806
3937	I've Won (Introduction - Speaking)	The Nelons	Hallelujah Live	0	91.95057	72.001	-30.293
3938	IA'm Throwing Rice	Eddy Arnold	HEP CAT BABY	0	159.58159	100.932	-15.159
3939	Ice Cream Cakes	Jeff Beck Group	Original Album Classics	1972	340.34893	98.087	-13.637
3940	Ice Cream Cone	Laurie Berkner	Buzz Buzz	2001	169.37751	82.585	-16.895
3941	Ice Cream Man	Session Americana	Beer Town: The Table Top Collective Vol. 3	2007	210.31138	141.872	-8.761
3942	Ice Cream Man	Martin Sexton	Live Wide Open	2001	352.88771	133.391	-8.733
3943	Ice Or Fire	Bob Margolin	Hold Me To It	0	227.00363	102.516	-8.218
3944	Ich bin jung und brauche das Geld	Eko Fresh feat. G-Style	Ich bin jung und brauche das Geld	2003	266.57914	93.203	-7.993
3945	Ich bleib so wie ich bin	Eko Fresh feat. Ado	Ekaveli	2007	215.92771	126.693	-5.771
3946	Ich vermiss dich (Radio Mix)	Jenney	Wohin dich die Sehnsucht fA1/4hrt	0	228.80608	170.017	-3.823
3947	Icicle Rain	Claire Hamill	Voices	0	313.05098	111.856	-11.878
3948	ICU	Saigon Kick	Live Around The World 1991 - 1996	0	233.66485	110.487	-8.932
3949	Ida Red	Bob Willis	Texas Swingtime	1993	146.72934	125.309	-9.599
3950	Idaho Red	Wade Ray	Trains & Cars - A Trip To Rock 'n' Roll Vol. 1	2005	135.78404	171.527	-9.713
3951	Idnnitkhtr	TAKARU	There Can Be Only None	2004	128.33914	121.549	-6.1
3952	If A Woman Answers	Leroy Van Dyke	Walk On By	1962	124.52526	163.942	-18.57
3953	If Ever	Foo Fighters	The Pretender	2007	253.67465	150.83	-7.442
3954	If Ever I Would Leave You	London Theatre Orchestra	50 Broadway Showstoppers	0	163.65669	74.531	-18.822
3955	If Every Day Could Be Christmas	Richie McDonald	If Every Day Could Be Christmas	2009	290.69016	99.784	-4.385
3956	If I Ain't Got You	Alicia Keys	Essential-Soul Love	2003	231.18322	118.273	-8.414
3957	If I Can't Have You	Jackie Wilson	Lonely Teardrops	1958	101.77261	161.728	-10.283
3958	If I Couldn't Hold Back The Dawn	Carl Smith	Hey Joe	0	156.55138	134.539	-22.359
3959	If I Ever Saw A Good Thing (Album Version)	Tony Joe White	The Best Of Tony Joe White Featuring Polk Salad Annie	0	201.03791	150.031	-11.166
3960	If I Had Known	Tampa Red	Tampa Red Vol. 10 1938-1939	0	169.97832	93.443	-13.577
3961	If I Had My Way I'd Tear This Building Down	Blind Willie Johnson	The Roots Of Rap: Classic Recordings From The 1920s & 30s	1996	189.3873	164.641	-16.111
3962	If I Know You	The Presets	If I Know You	2008	351.32036	128.976	-7.168
3963	If I Miss You Again Tonight	Tommy Overstreet	The Best of Tommy Overstreet	0	169.22077	93.72	-16.735
3964	If I Ruled The World	Regina Belle	Lazy Afternoon	2004	274.80771	67.745	-10.72
3965	If I Run	Semisonic	20th Century Masters: The Millennium Collection: Best Of Semisonic	1993	258.92526	186.012	-5.814
3966	If I Talk To Him	Connie Smith	The Essential Connie Smith	2001	146.33751	141.553	-13.232
3967	If I Was Your Woman	Alicia Keys	Unplugged	2005	244.45342	74.078	-12.518
3969	If I'M Dreaming just Let Me Dream	Brenda Lee	The Very Best Of Brenda Lee Vol.2	0	173.06077	124.291	-11.761
3970	If Loving You Is Wrong I Don't Wanna Be Right	George Faith	Soulful	1996	277.08036	119.866	-14.237
3971	If Money Talks	Jason & The Scorchers	Fervor / Lost & Found	1985	154.8273	175.945	-3.471
3972	If Music Be The Food Of Love	Gloria	Live	0	130.92526	93.119	-13.391
3973	If My Baby (LP Version)	Mista	Mista	0	259.3171	169.722	-5.2
3974	If Santa Claus Could Bring You Back To Me	Jimmy Wakely	Christmas On The Range	0	159.242	114.028	-17.896
3975	If That's True	Esperanza Spalding / Leo Genovese	Esperanza	2008	451.29098	106.187	-12.242
3976	If They Want It	DJ Clue / Fabolous Sport	If They Want It	0	242.75546	193.919	-8.649
3977	If This Is The End	Jeff Scott Soto	Lost In The Translation	2004	281.70404	105.837	-8.061
3978	If Today Was Your Last Day (Album Version)	Nickelback	Dark Horse	2008	248.05832	89.958	-4.157
3979	If We Loved	Chuck Wicks	Starting Now	2008	222.01424	99.124	-5.278
3980	If You Ask Me	Nick Colionne	Keepin' It Cool	2006	215.14404	102.04	-7.114
3981	If You Build A Better Mousetrap	Peggy Lee	The Complete Recordings 1941-1947	0	185.0771	144.099	-11.824
3982	If You Don't Pray For Me	5 Blind Boys Of Alabama	Collector's Edition	1996	173.71383	110.879	-15.682
3983	If You Don't Somebody Else Will	Carl Smith	The Hickory Days	0	107.62404	109.449	-13.51
3984	If You Hang Around Long Enough	Mac McAnally	Down By The River	0	183.53587	174.268	-6.601
3985	If You Leave Me Now	Brazilian Tropical Orchestra	Plays Boleros	0	174.70649	99.397	-15.479
3986	If You Love Me	Becky Baeling	Becstasy	2003	247.66649	132.892	-5.963
3987	If you Seek Amy	Hoodfellas	Game Over	0	227.082	130.011	-4.872
3988	If You Should Walk Away	Chris Clark	The Motown Anthology	1967	192.65261	160.011	-13.781
3989	If You Smile At The Sun	Kitty Kallen	Our Lady... Kitty Kallen	0	151.92771	86.961	-16.151
3990	If You Think You Are Lonely Now	Kashief Lindo	Solid Soul	0	190.37995	147.659	-6.68
3991	If You Wanna Be My Friend	Oscar Lima	Desert Caravan	1999	218.72281	85.195	-8.66
3992	If You'd Only Talk To Me (Bonus Track)	Claire Hamill	Touchpaper	0	205.42649	101.662	-10.225
3993	If You're A Viper (LP Version)	Jim Kweskin	Rhino Hi-Five: Bluegrass and Jug Bands	0	122.33098	182.773	-12.528
3994	If Your Na Na Get Wet	Baby Bash	Menage a trois	0	309.4722	155.979	-4.754
3995	Ignis	Floor	Its Not The Same	2009	144.92689	144.803	-9.105
3996	Ihmisen Lento	Indica	Ikuinen Virta	0	210.85995	112.795	-6.676
3997	Ihr hated nur (P-Dog Remix)	Hecklah & Coch	Aber alles in der Welt / Ihr hated nur (Remix)	0	263.33995	91.767	-4.006
3998	II Allegro	Varios	Joaquim Homs - MAosica de Cambra	0	165.66812	144.478	-24.877
3999	Iki Tas Corba	Mustafa Sandal	Araba	0	227.65669	170.047	-13.342
4000	Il a suffit d'une chanson d'amour	Christian adam	De beste liedjes	0	163.5522	139.315	-11.667
4001	Il fait dA(c)jA  (Live)	Claire ElziAre	La vie va si vite (Live)	0	235.54567	97.671	-17.471
4002	Il N'Etait Pas Sentimental	Line Renaud	Copacabana	0	140.56444	100.869	-11.616
4003	Il rosso	Word	Matumago X Press	0	187.97669	103.995	-3.96
4004	Il Tempo Non Torna PiA1	Kati	Fiorella Mannoia A Tribute	0	260.91057	104.006	-10.429
4005	Il Y A Des Anges	Line Renaud	Les AnnA(c)es Chansons	1994	140.30322	117.537	-12.755
4006	Il Y A Une Question (Live)	Cali	Le Bordel Magnifique	2006	328.14975	99.993	-6.032
4007	Ill Always Love You	The Tokens	The Lion Sleeps Tonight	1994	149.34159	101.809	-10.68
4008	Illuminate	Orbital	The Altogether	2001	327.8624	125.975	-6.531
4009	Ilta Oulunjoella	Tulipunaruusut	20 Suosikkia / Karjalan Marjaana	0	209.34485	118.577	-11.786
4010	Im Club	Massive TAPne	MT3	2002	220.78649	97.054	-5.839
4011	Im Moving On	The Hit Factory	The Hit Factory	0	234.70975	126.342	-8.299
4012	Im Slowly Turning Into You	The White Stripes	Icky Thump	2007	274.59873	131.279	-6.209
4013	Imaginary Gangsters	Big Rich featuring J. Stalin_ Aristotle	Demolition Men Present: Block Tested Hood Approved	0	137.79546	103.948	-7.806
4014	Imaginary Love	Mae West	I'm No Angel	2006	174.49751	81.882	-23.041
4015	Imagination	Beenie Man	Concept Of Life	2006	230.24281	159.248	-6.171
4016	Imagination	Hysterie	San Francisco Love House Volume 2	2005	389.642	130.032	-10.976
4017	Immigrant Song (Album Version)	Led Zeppelin	Led Zeppelin III	1970	145.05751	150.569	-10.544
4018	Immonumental	Flowin Immo et Les Freaqz	Immoment	2009	185.10322	51.714	-6.79
4019	Immortal_ Invisible	Glad	Acapella Hymns	1993	174.52363	68.826	-14.042
4020	Imparable	Tommy Torres	Tarde O Temprano	0	222.92853	158.007	-7.123
4021	Imperial March	The London Pops Orchestra	Award-Winning Movie Themes : The 70's	0	180.4273	103.068	-13.599
4022	Impromptu	Johnny Keating & All Stars	Ultraviolet	0	177.26649	132.043	-25.556
4023	Improv #1	Gonzalo Rubalcaba	Solo	2006	206.00118	72.071	-24.57
4024	In A Dead World (Album Version)	Killswitch Engage	Killswitch Engage [Special Edition]	0	254.45832	104.939	-3.902
4025	In A Distant Place (World)	R. Carlos Nakai	In A Distant Place	0	238.13179	158.152	-22.812
4026	In A Letter To You (Digitally Remastered 98)	Eddy Raven	20 Favorites	0	202.52689	129.266	-10.008
4027	In A Subtle Way	Jacob Young	Pieces Of Time	0	456.30649	89.667	-19.478
4028	In A Village Square	JennyAnyKind	I Need You	0	224.80934	169.991	-10.824
4029	In Da House Skit	50 Cent	Dealin' w/50	2007	27.68934	152.227	-13.102
4030	In De Dance Again	Mighty Diamonds	Bust Out	0	208.87465	162.736	-10.484
4031	In Di Car Back (Album Version)	Mavado	Mr. Brooks...A Better Tomorrow	0	184.76363	127.937	-7.467
4032	In Fate's Hands (Album Version)	The Red Jumpsuit Apparatus	Don't You Fake It	2006	208.79628	199.004	-2.983
4033	In Hell (Album Version)	A Perfect Murder	War Of Aggression	2007	229.79873	239.407	-5.118
4034	In His Name	White Heart	Hotline	0	260.46649	82.533	-14.275
4035	In His Presence (LP Version)	Marvin Sapp	Marvin Sapp	0	263.65342	100.081	-6.677
4036	In John Fahey There Is No East or West (feat. John Doan)	John Doan	Friends Of Fahey Tribute	0	274.99057	82.856	-13.353
4038	In My Arms (Live Auditorio Nacional 08)	Aleks Syntek	20 AA+-os En Vivo	0	223.97342	127.969	-5.064
4039	In My Bed	Amy Winehouse	Frank	2003	274.99057	192.668	-3.154
4040	In My Dreams	Lionel Richie	Just For You	2004	296.09751	84.821	-9.163
4041	In My Heart	Paul Avgerinos	Words Touch	2004	338.96444	85.558	-28.406
4042	In My Hood (Explicit Album Version)	Fabolous	Real Talk	2004	319.92118	90.086	-4.636
4043	In My Life	Boyz II Men	Love	2009	151.58812	94.921	-10.338
4044	In My Mind (Remix)	Play	In My Mind	0	289.2273	138.443	-12.816
4045	In Our Hands_ Once Again	Dead Hearts	Dead Hearts	0	44.30322	136.714	-5.053
4046	In Place Of Love [edit]	Terminal 11 feat. b.b0Nd	Open Up And Say...@<%_|^[!]: A Tigerbeat6 Compilation	0	114.83383	127.355	-7.769
4047	In Progress (Original Mix)	Trentemoller	Hotel St Tropez - La Suite Deluxe	2009	368.74404	124.985	-9.915
4048	In Pursuit of the Implicate Order of Cultural Chaos	Mira	New Hope for the Dead	0	38.00771	109.743	-22.721
4049	In Style	David Johansen	In Style (With Bonus Tracks)	1979	247.97995	87.373	-7.436
4050	In The Good Old Summertime	Sophie Tucker	The Golden Jubilee Album	0	72.01914	89.898	-14.57
4051	In The Hills	Jim Chappell	The EarthSea Series Volume I	1994	227.36934	126.052	-14.893
4052	In The Midnight Hour	Cross Country	Cross Country	2009	193.64526	81.95	-13.485
4053	In The Midnight Hour	The Dee Jays	The Dee Jays / Baby Talk - Best of	0	195.10812	118.355	-6.586
4054	In The Midst	Byron Cage featuring Tye Tribbett	Faithful To Believe	0	240.43057	119.194	-4.681
4055	In The Name Of God (Gentle Revolution Album Version)	Scott Krippayne	Gentle Revolution	0	244.87138	59.17	-14.587
4056	In The Name of the Father	Adr Lavey	Leviathans Creations	0	194.45506	96.007	-6.181
4057	In The Rain	Pedro Luis e a Parede	Astronauta Tupy	1997	151.92771	92.065	-15.508
4058	In The Sweet By And By	Deborah Allen	That Good Old Gospel Music_ Volume 1	0	172.48608	89.972	-15.581
4059	In the Underworld	Skyforger	Kurbads	2010	252.81261	100.138	-4.194
4060	In The Valley Of The Moon	Jimmy Wakely	Vintage Collections	0	165.61587	96.801	-20.779
4061	In The Void	Delta 9	No Regrets	0	159.76444	197.143	-3.352
4062	In the Wordless Chamber	Emperor	Live Inferno	0	334.68036	169.423	-5.315
4063	In This Legacy	Monty Are I	Wall Of People	2006	245.10649	189.917	-4.654
4064	In This Life	Cama	In this Life	2009	210.36363	155.074	-5.904
4065	In This Skin	Jessica Simpson	In This Skin	2003	258.76853	95.103	-4.964
4066	In This Windy Old Weather	The Clancy Brothers;Tommy Makem	The Clancy Brothers and Tommy Makem In Concert	0	186.53995	82.653	-15.732
4067	In Your Dreams	Justo Almario	Count Me In	1995	243.43465	216.557	-8.864
4068	Ina Your Rights	Aswad	New Chapter	1981	280.94649	167.312	-8.777
4069	Inaudible Melodies	Jack Johnson	Brushfire Fairytales	2000	207.09832	147.602	-15.218
4070	Incide	Dark Fortress	SA(c)ance	2006	320.44363	152.6	-14.148
4071	Independent Girl (feat. Malki Singh)	Apache Indian	Real People	0	298.762	159.986	-8.149
4072	Independentia	US Coast Guard Band	Pass In Review	0	207.93424	115.449	-12.407
4073	India	Jeff Wahl	Guitarscapes	2003	124.682	150.081	-25.416
4074	Indian Love Call	Slim Whitman	Country Lovers. Vol. 3	1990	195.91791	91.487	-11.98
4075	Indian Queen	Electric Light Orchestra	Flashback	0	57.44281	92.502	-21.488
4076	Indianola	Steve Azar	Indianola	0	274.46812	116.829	-10.164
4077	Indiscreet	Roger Williams	Near You	0	175.98649	103.465	-15.89
4078	Indita Mia (Album Version)	Alacranes Musical	Los Primeros Exitos Alacraneros	0	284.1073	168.144	-5.202
4079	Indo	Studio	West Coast	0	568.99873	100.648	-18.786
4080	Ine Mono Ekloges	Imiskoubria	Ginekologies	0	246.54322	93.003	-6.967
4081	Inertiatic Esp	The Mars Volta	Inertiatic Esp	2003	266.47465	112.486	-3.952
4082	Infant Dreams	Bill Douglas	Jewel Lake	0	147.17342	108.948	-33.364
4083	Infantil (Dedicated to John McLaughlin)	Gonzalo Rubalcaba	Avatar	2008	424.51546	187.406	-12.205
4084	Infected	Bad Religion	Stranger Than Fiction	1994	247.58812	121.524	-8.512
4085	Inferior (Late Night Version)	Zuma	Joy In The City	0	266.00444	119.996	-8.147
4086	Infernal Calling	Satan's Host	Satanic Grimoire	2006	412.1073	136.474	-3.92
4087	Infidel	Delta 9	No Regrets	0	94.06649	109.636	-9.506
4088	informa	Elephant Man	Unstoppable Riddim	0	232.95955	122.189	-6.449
4089	Informer	Sugar Minott	Dance Hall Showcase Vol. II	2008	226.40281	154.585	-5.627
4090	Ingenting	Kent	Tillbaka Till Samtiden	0	257.74975	120.008	-6.421
4091	Inherent Scars	Symphony in Peril	The Whore's Trophy	2005	245.13261	100.034	-6.776
4092	Inhume	Inhume	In for the kill	2003	185.20771	141.423	-4.469
4093	Inner Chamber	Aeoliah	Zen Peace	0	233.45587	134.496	-25.163
4094	Inner City Blues (Alternate Mix) (Bonus Track)	Brian Auger's Oblivion Express	Closer To It!	0	265.7171	193.84	-10.284
4095	Innizar	The Forms	Icarus	2003	208.14322	78.134	-9.073
4096	Innocence	Avril Lavigne	The Best Damn Thing	2007	232.202	138.364	-4.165
4097	Innsmouth Jewelry	Misty Roses	Monster Zero	0	290.7424	105.046	-11.487
4098	Inoculated City	The Clash	London Calling / Combat Rock	1982	130.63791	87.657	-13.143
4099	Inolvidable	Bebo & Cigala	Lagrimas Negras	2003	198.26893	132.967	-14.509
4100	Inrtoduction Hing Hye Srder	Karnig Sarkissian	Lisbon Five & Hayrigin Yerke	0	476.47302	67.886	-14.369
4101	Insanity	S.U.P	The Holy Bible 1992-2002	0	369.24036	78.601	-7.803
4102	Insatiable (Instrumental Version)	Clp	Superinstrumental	0	266.39628	114.041	-6.697
4103	Inside Job	Pearl Jam	Pearl Jam	2006	428.56444	105.994	-8.403
4104	Instrumental Traditional	La Divina Pastora	Strictly Parang - The Best of Trinidad Parang_ Vol IV	0	327.78404	167.614	-6.295
4105	Intensity In Ten Cities	Embrace the End	Ley Lines	2008	247.48363	231.851	-3.402
4106	Interlude	B.A.D.	B.A.D. (Be A Devil)	0	102.03383	95.655	-5.653
4107	Interlude (Album Version)	My Chemical Romance	Three Cheers For Sweet Revenge	2004	57.18159	132.474	-22.42
4108	Interlude: Livin'...In Complete Darkness	Janet Jackson	Rhythm Nation	0	67.10812	120.45	-19.99
4109	Intermezzo	The American Boychoir	Lullaby - Music for the Quiet Times	0	224.54812	87.76	-33.595
4110	Interplanetary Party	Santana	Ultimate Santana	0	246.72608	84.014	-4.146
4111	Inti Guauqui	Jorge Alfano	Inti: Mystical Music of the Andes	0	275.82649	32.239	-24.991
4112	Into A Swan	Siouxsie	Into A Swan	2007	234.55302	115.033	-6.931
4113	Into Battle	Ensiferum	Iron	2004	352.49587	105.05	-5.827
4114	Into Hiding	Amorphis	Tales From The Thousand Lakes	1994	225.41016	130.677	-9.531
4115	Into My Eyes	Cherrelle	The Right Time	1999	290.82077	145.607	-6.222
4116	Into The Groove	Madonna	Celebration	1985	285.09995	116.512	-4.104
4117	Into The Mouth Of Hell We March [Explicit]	Trivium	Shogun	2008	352.02567	141.813	-3.18
4118	Intro	Gertrudis	500	2009	106.52689	97.76	-12.385
4119	Intro	A-Mei	Star Live Concert	2008	71.88853	120.232	-12.015
4120	Intro	Papoose	21 Gun Salute	2006	46.47138	95.147	-10.951
4121	Intro	Bizzy Bone Presents	Double R	2004	50.9122	81.901	-7.837
4122	Intro	40 Grit	Nothing To Remember	2003	75.67628	186.882	-22.752
4123	Intro	Styles P	The Ghost In the Machine	2002	85.02812	93.412	-11.895
4124	Intro	Tha Liks	X.O. Experience	2001	43.2322	97.067	-12.577
4125	Intro	DJ Clue / P. Diddy	The Professional	1998	64.70485	81.229	-23.129
4126	Intro	DJ Godfather	Da Bomb Vol 5	1998	53.21098	97.075	-14.853
4127	Intro	Diamond D	Diamond	1997	52.79302	146.852	-13.149
4128	Intro	Erick Sermon	No Pressure	1993	34.08934	185.553	-11.851
4129	Intro	Lou Reed	Berlin: Live at St. Ann's Warehouse	0	111.15057	65.896	-23.367
4130	Intro	The Germs	Germicide	0	82.9122	64.259	-16.673
4131	Intro	The Chi-Lites	Greatest Hits Live	0	251.27138	138.501	-16.218
4132	Intro / Stay All Night_ Stay A Little Longer	Hawkshaw Hawkins	Country Style U.S.A. with Kitty Wells_ Johnnie & Jack_ Hawkshaw Hawkins_ Jean Shepard	0	71.1571	117.696	-9.902
4133	Intro / Time For Some Action	N.E.R.D.	Seeing Sounds	2008	222.6673	113.034	-5.795
4134	Intro 2/ Kick Out The Jams (LP Version)	MC5	Kick Out The Jams	1969	172.30322	145.514	-10.219
4135	Intro: The Dragon	Mix Mob	So Cal Drunks	0	24.0322	161.26	-14.38
4136	Intro. (The Plan Album Version)	Raze	The Plan	0	25.88689	92.403	-20.74
4137	Intro. & Hello Young Lovers (Live) (2000 Digital Remaster)	Bobby Darin	Live From Las Vegas	0	124.9171	71.356	-10.387
4138	Intro/Chamber The Cartridge	Rise Against	The Sufferer & The Witness	2006	214.88281	109.45	-4.504
4139	Intro/Whatcha Gonna Do about It	Humble Pie	The Atlanta Years	0	288.02567	93.716	-11.088
4140	Introduction	Marga Gomez	Hung Like A Fly	0	26.93179	104.618	-13.467
4141	Introduction (Album Version)	Fort Minor	The Rising Tied	2005	43.38893	122.843	-14.866
4142	Introitus: Requiem: Agnus Dei	Kuijken Kwartet	Mozart: Requiem KV 626 - Version For String Quartet by Peter Lichtenthal	0	184.86812	64.905	-27.564
4143	Introitus: Requiem: Dies Irae	Kuijken Kwartet	Mozart: Requiem KV 626 - Version For String Quartet by Peter Lichtenthal	0	125.93587	135.759	-20.868
4144	Io Che Non Vivo Senza Te	Patrick Samson	NA NA HEY HEY	0	101.85098	116.243	-17.073
4145	Io non ti invidio	Fabri Fibra	Hip Hop Street Party_ Vol. 4	0	228.67546	92.526	-7.894
4146	Io Vivo	Piero Esteriore	Io Vivo	0	246.54322	100.071	-6.212
4147	Irapijerkifly	Izzy	Composition Book	0	212.32281	96.049	-16.51
4148	Irish Medley - Jigs	Jean Carnigan	French Canadian Irish And Scottish Fiddle Music	0	177.47546	185.598	-9.874
4149	IRM	Charlotte Gainsbourg	IRM	2009	154.95791	120.148	-8.005
4150	Iron Man	The Cardigans	First Band On The Moon	1996	259.76118	137.342	-10.175
4151	Iron Man	Mat Maneri	Trinity	0	192.15628	144.184	-17.985
4152	Iron-head: Palestine	Asterisk*	Dogma	0	41.84771	197.831	-4.439
4153	Irreplaceable	Toby Love	Love Is Back	0	255.05914	128.998	-5.052
4154	Irreplaceable (Irreemplazable)	BeyoncA(c)	Irreemplazable	2007	230.55628	87.992	-4.883
4155	Irresistible	Jessica Simpson featuring Lil Bow Wow	This Is The Remix	2001	215.66649	93.08	-6.288
4156	Irresistible! (Maurel & Fauvrelle LESS Mix)	Superchumbo	Irresistible!	0	673.2273	127.992	-7.634
4157	Is It A Myth?	K'Naan	The Dusty Foot On The Road	2007	213.13261	100.567	-14.254
4158	Is It A Sin	Deepest Blue	Euphoria: A Decade of Trance Anthems	2004	514.45506	130.013	-6.368
4159	Is It Clean (Ethereal - Progressive)	The Gone Jackals	Out And About With...	0	220.83873	119.526	-14.87
4160	Is It Love	3 of Hearts	3 Of Hearts	2001	224.07791	101.684	-8.811
4161	Is It Love	Gang Of Four	A Brief History Of The 20th Century	1983	273.99791	117	-17.763
4162	Is It The Skin I'm In?	Lyrics Born	Everywhere At Once	2008	233.32526	151.051	-5.755
4163	Is It Wrong	Warner mack	True Country	0	160.20853	98.612	-10.261
4164	Is It You?	Lee Ritenour	OverTime	1979	274.72934	164.594	-9.727
4165	Is This Legal	The Lord Henry	Zoo Palace	0	239.59465	142.991	-5.168
4166	Isabel	Juana Molina	Tres Cosas	2004	262.89587	108.504	-16.764
4167	Iskorosten' (instr.)	Butterfly Temple	Za Solntsem Vsled	0	100.5971	159.895	-10.777
4168	Isku PitkA$?stA$? Ilosta	Korpiklaani	Karkelo	2009	250.8273	99.995	-4.535
4169	Isla del Luna	Lisa Lynne	Seasons Of The Soul	1999	316.49914	95.981	-14.544
4170	Isle Of Inishmore - Part 1 (Air)	Kathy Mattea	Roses	2002	124.83873	79.091	-14.479
4171	Isle of St. Helena	Mary Black & General Humbert	Holding Up Half the Sky: Voices of Celtic Women	1984	303.75138	99.237	-10.273
4172	Isn't Radio	Roommate	We Were Enchanted	0	367.01995	85.005	-7.494
4173	Isn't That Just Like God (Low Key Performance Track Without Background Vocals)	Babbie Mason	Isn't That Just Like God (Studio Track)	0	236.2771	141.022	-17.263
4174	Isn't That Just Like God (Medium Key Performance Track Without Background Vocals)	Babbie Mason	Isn't That Just Like God (Studio Track)	0	236.25098	141.042	-16.409
4175	Isolate	ZO2	Ain't It Beautiful	2007	276.4273	150.715	-4.098
4176	It Ain't A Problem	Rick Ross / Carol City Cartel	Port Of Miami	0	227.57832	95.585	-6.404
4177	It Ain't No Use	Z.Z. Hill	Second Chance	1971	189.46567	87.009	-18.22
4178	It Ain't No Use	Jimmy McCracklin	Blues Blastin': The Modern Recordings Vol 2	0	201.97832	104.358	-10.015
4179	It Ain't The Meat It's The Motion	Maria Muldaur	The L Word: Season 3	1974	180.87138	137.549	-5.959
4180	It Ain't The Meat It's The Motion (LP Version)	Maria Muldaur	Waitress In A Donut Shop	0	181.73342	137.272	-10.034
4181	It Ain't What It Seems	Pat Travers	Putting It Straight	0	225.20118	138.966	-7.284
4182	It Aint No Good To be Good	Barbara Lynn	Voices Of Americana: Barbara Lynn	0	156.42077	120.16	-16.796
4183	It All Depends On You	Jerry Lewis	Very Best Of	1995	142.73261	124.877	-9.865
4184	It Came To Pass (Part II)	Mississippi Mass Choir	God Gets The Glory	0	185.20771	115.906	-19.174
4185	It Came Upon A Midnight Clear	Cristy Lane	27 Christmas Classics	0	142.70649	120.227	-7.954
4186	It Came Upon The Midnight Clear	Gold City	FANtastic Christmas	1994	173.66159	145.16	-10.786
4187	It Could All Get Blown Away	The Jeff Healey Band	Legacy:Volume One	1992	283.03628	94.543	-7.535
4188	It Could Never Be You	Bonita	Album	0	288.57424	87.784	-10.656
4189	It Doesn't Matter Where_ Just Drive	Snow Patrol	Chasing Cars	2006	217.57342	186.44	-10.786
4190	It Don't Mean A Thing (If It Ain't Got That Swing)	Charlie Byrd	Byrd By The Sea	1991	229.32853	109.542	-14.048
4191	It Feels Like Rain	Maria Muldaur	Meet Me Where They Play The Blues	1999	411.01016	87.702	-17.684
4192	It Feels So Good (Album Version)	Twista	Adrenaline Rush	1997	368.03873	120.389	-6.828
4193	It Goes On	20/20	4 Day Tornado	0	302.36689	101.229	-12.99
4194	It Gwine Dreada	The Twinkle Brothers	Rasta Pon Top	0	194.63791	120.538	-12.828
4195	It Has Been A Long Time_ Hasn't It	Anubis Spire	Old Lions (in the world of snarling sheep)	0	316.89098	161.621	-18.533
4196	It Hurts Me To My Heart	Bobby Marchan	The First Take Is The Deepest - Previously Unissued Alternate Versions From The Vaults Of Ace MS.	0	156.23791	79.531	-10.26
4197	It Hurts Me Too	Jeremy Spencer	Precious Little	2006	289.77587	92.433	-11.992
4198	It Is No Secret (What God Can Do)	Tammy Wynette	The World Of Tammy Wynette	0	148.00934	76.907	-13.18
4199	It Is Us	Mudhoney	Live At El Sol	2006	211.87873	152.457	-4.309
4200	It Is What It Is (feat. Anton X)	Omni	It Is What It Is	0	479.9473	240.263	-6.566
4201	It Killed Mom	The Oh Sees	Thee Oh Sees Sucks Blood	0	162.37669	100.928	-6.111
4202	It Makes No Difference	Jimmie Davis	You Are My Sunshine	0	183.87546	118.977	-17.33
4203	It Makes No Difference Now	Billie Jo Spears	20 Of Her Best	1992	133.32853	160.839	-9.983
4204	It Must Be	David Martin	Something in Your Eyes	0	286.4322	133.925	-8.57
4205	It Must Be Everywhere (Complete Version)	Nazz	13th And Pine	0	151.562	167.829	-9.889
4206	It Must Be Love (Live Acoustic Version)	Rickie Lee Jones	Naked Songs Live And Acoustic	0	287.16363	90.373	-15.502
4207	It Must Be Me	X (Australia)	Aspirations	0	90.8273	63.641	-11.378
4208	It Never Happened To Me	Peggy Lee	Ain'tcha Ever Comin' Back	0	138.60526	144.591	-17.369
4209	It Only Takes A Moment (Album Version)	Eddie Cano	Broadway - Right Now!	0	176.16934	125.303	-14.714
4210	It Only Takes Two To Tango	The Stranglers	La Folie	1981	217.96526	107.657	-10.011
4211	It Seems Like A Dream	Yank Rachell	Legendary Country Blues Artists - CD C	0	172.59057	104.579	-15.134
4212	It Takes A Village (To Raise A Nut) (Live)	Tim Wilson	It's A Sorry World	0	154.27873	92.755	-8.073
4213	It Took A Good Woman [Edited Demo]	Tiny Tim	God Bless Tiny Tim: The Complete Reprise Studio Masters... And More	0	140.12036	88.858	-15.234
4214	It Was Only A Heart	Skeeter Davis	Let Me Get Close To You (With Bonus Tracks)	0	156.29016	108.417	-9.322
4215	It Won't Be Long Now	Frank Stokes	The Best Of Frank Stokes	2005	188.89098	94.73	-19.27
4216	It Won't Rain Always	Janet Paschal/Charlotte Ritchie/David Phelps	Bill Gaither's Best Of Homecoming 2002	2003	202.4224	103.47	-24.057
4217	It Wont Be Christmas	David Martin	A Christian Christmas Celebration (Gift of Love)	0	241.47546	98.718	-14.835
4218	It'll All Come Around (Album Version)	Back Door Slam	Roll Away	2007	236.87791	123.382	-5.564
4219	It's A Long Way Around	Burning Spear	Dry & Heavy	1977	185.5473	122.376	-19.633
4220	It's A Man's World (Live_ Saginaw Civic Centre_ 1 January 1970)	MC5	Purity Accuracy	0	351.60771	125.848	-18.044
4221	It's A Secret	Mungo Jerry	The Best Of In The Summertime	1995	193.90649	88.58	-9.984
4222	It's All Because	Smash Palace	Fast_ Long_ Loud	0	276.81914	136.164	-5.135
4223	It's All In How You Look At It	Big Jay Oakerson	An American Storyteller	2009	172.5122	122.757	-8.33
4224	It's All In My Mind	Teenage Fanclub	Man-made	2005	221.41342	122.002	-7.603
4225	It's All In The Word	The Jackson Southernaires	The Word In Song	0	281.25995	110.167	-8.038
4226	It's All Understood	Jack Johnson	Flake	2000	215.87546	131.4	-15.901
4227	It's All Wrong_ But It's All Right	Dolly Parton	Legends	0	193.54077	143.804	-10.691
4228	It's Alright	Graham Central Station	Ain't No 'Bout-A-Doubt It	1975	229.27628	119.633	-9.783
4229	It's Alright	Jennifer Clarke	Jennifer Clarke	0	213.21098	71.233	-13.45
4230	It's Alright Bruv	Cockney Rejects	Unforgiven	2007	241.50159	163.393	-2.818
4231	It's Bad For Me (Album Version)	The Roches	Nurds	1980	165.98159	34.335	-20.394
4232	It's Different - Original	Leroy Hutson	Leroy Hutson Selected Hits Vol. 2	0	281.25995	169.714	-12.99
4233	It's Four In The Morning	Faron Young	30 Of His Best	1986	159.79057	141.772	-23.907
4234	It's Going Down	Suicidal Tendencies	The Art Of Rebellion	1992	269.81832	164.925	-5.93
4235	It's Gonna Be Okay (Original Mix)	Robin Fox	It's Gonna Be Okay	0	398.52363	135.993	-8.701
4236	It's Good To Know Jesus	Mississippi Mass Choir	God Gets The Glory	2003	221.90975	116.49	-13.448
4237	It's Hard	Clifton Chenier	The Best Of Clifton Chenier	0	204.32934	109.681	-8.336
4238	It's In The Book (Album Version)	Shirley Caesar	Rejoice	0	232.09751	127.686	-11.922
4239	It's Like That	RUN-DMC vs. Jason Nevins	It's Like This - The Best Of	1984	250.06975	129.07	-6.748
4240	It's My Party	Lesley Gore	60's Triple set	1963	136.48934	129.122	-9.091
4241	It's My Party	Lesley Gore	60s Pop Number 1's	1963	140.2771	129.161	-7.541
4242	It's Not Me	3 Doors Down	Here Without You	2003	230.42567	86.82	-5.981
4243	It's Not Unusual	Willie Bobo	Latin Jazz (Jazz Club)	2008	139.49342	113.552	-12.039
4244	It's Not What You Say	Louie Ramirez	Ali Baba	1968	174.10567	125.028	-8.192
4245	It's Not Whatcha Got (Fondling Club Mix)	AndrA(c)a	Rhythm Formula: Volume Three - Discovery	0	288.20853	127.882	-8.341
4246	It's Personal	Lennie Tristano	Lennie Tristano - Note to Note	0	463.38567	119.092	-22.226
4247	It's So Fine	Jackie Wilson	Lonely Teardrops	1958	128.93995	136.749	-9.936
4248	It's So Hard To Stumble (When You're Down On Your Knees)	Lou Reid & Carolina	My Own Set Of Rules	0	145.94567	109.696	-9.063
4249	It's Surprising What the Lord Can Do	The Del McCoury Band	The Promise Land	2006	171.67628	208.567	-8.473
4250	It's The Three Of Us Left	Rustless	Start From The Past	0	119.53587	122.089	-11.991
4251	It's Too Late	Small Faces	Ultimate Collection	1966	157.46567	125.295	-5.074
4252	It's You	Toots & The Maytals	Time Tough: The Anthology	1996	128.33914	115.365	-13.276
4253	It's You (Thinking of you)	Sin Plomo	Drizzly House Sessions Vol.2	0	496.63955	126.007	-9.532
4254	Italian Concerto in F_ BWV 971 - Allegro	Camerata Brasil	Bach in Brazil	0	282.3571	179.803	-15.189
4255	Italian For Goodbye (skit)	The Pharcyde	Humboldt Beginnings	2004	11.59791	38.233	-19.461
4256	Itchycoo Park	Small Faces	Ultimate Collection	1967	172.72118	123.381	-8.643
4257	Ithaki	Peggy Zina	Trexe	0	177.44934	107.55	-14.236
4258	Itinerario	Clementina De Jesus	Nova Bis-Clementina de Jesus	0	181.39383	212.401	-9.735
4259	Its Cool	Walter Jackson	Back To My Place Baby  Seductive Soul	0	269.00853	158.857	-9.903
4260	Its Dark Outside	Spade Cooley	King Of Western Swing_ Vol. 3	0	167.33995	115.386	-21.585
4261	Its Raining	Alternative TV	In Control	0	229.92934	118.657	-10.905
4262	Its Too Late Now	Prozak	Tales From The Sick	0	195.42159	200.004	-4.449
4263	Itsy Bitsy Spider	Ian Moore	Kids' Club - Family Songbook	0	151.09179	95.072	-8.204
4264	IV	From Autumn To Ashes	Too Bad You're Beautiful	2002	147.64363	97.169	-12.063
4265	Ive Got Confidence	Andrae Crouch	Keep On Singin'	0	174.602	164.647	-4.101
4266	Izgaryam	Lili Ivanova	Lili Ivanova - Bez Pravila_ Gold Collection	0	268.53832	96.236	-7.402
4267	j Uh!	Juana Molina	Tres Cosas	2004	213.26322	46.867	-19.775
4268	J'l'ai pas dit	Edgar Bori	Fous les canards	0	264.61995	117.295	-8.224
4269	J'Suis Dans La DAache	Patrick Bruel	Entre Deux (A L'Olympia)	0	258.5073	48.385	-16.176
4270	J'veux Du Cuir (Live)	Alain Souchon	C'est DA(c)jA  Aa / Nickel	0	217.02485	89.168	-13.578
4271	Ja (Hanno's Poppersmonstermix)	2raumwohnung	36 Grad Remixe	2007	357.85098	125.995	-8.525
4272	Ja Nun Hons Pris	Bryan Ferry	Frantic	2002	35.65669	82.568	-18.161
4273	Ja Soc Aqui	Gato Perez	El Ultimo Y El Primero	0	274.85995	178.471	-11.961
4274	Jaan - Interlude	Rishi Rich	The Project	2006	45.45261	95.985	-10.817
4275	Jack and Benton	Sean Callery	24: Redemption	2008	212.84526	121.153	-29.331
4276	Jack's Lament	The All American Rejects	Nightmare Revisited	2008	195.18649	109.697	-9.322
4277	Jacques Your Body (Make Me Sweat)/ Sounds Of Wickedness (PF Project Def Scratch Mix)	Les Rythmes Digitales/ Tzant Feat. ODC MC	Mash Up Mix 90s	0	186.40934	86.113	-4.242
4278	Jag Vet En Dejlig Rosa	Thomas Battenstein	Guitaropa	0	175.90812	98.241	-18.529
4279	Jah Jah Children	Sugar Minott	Strictly Vocals 2	1977	185.99138	167.947	-9.11
4280	Jah Keep Us There	Rising Lion	New Day	0	258.2722	105.027	-11.599
4281	Jah The Only One	Rocker-T	More Luv	0	265.37751	147.882	-6.089
4282	Jahuu_ Gandiva laulaa!	Sabda Brahma	Dham Rockas	0	349.51791	119.987	-9.651
4283	Jake	J. Peter Robinson	The World's Fastest Indian	2006	161.59302	159.973	-17.319
4284	Jalousie	AndrA(c) Verchuren	Les Increvable N2	0	194.82077	123.249	-9.865
4285	Jam 4 U	Redman	Whut? The Album	1992	185.83465	94.146	-7.184
4286	Jam Intro	Joe Bonamassa	A New Day Yesterday Live	0	201.06404	143.317	-9.518
4287	Jam-Master Jammin'	RUN-DMC	King Of Rock	1985	259.97016	99.948	-14.283
4288	Jambalaya (On The Bayou)	Johnny Copeland	Flyin' High	2000	221.962	87.231	-11.336
4289	Jambalaya (On The Bayou)	Leon Russell	Hank Wilson's Back!	0	169.35138	99.435	-14.073
4290	Jamboree	Naughty By Nature;Naughty By Nature featuring Zhane	Nineteen Naughty Nine Nature's Fury	0	213.91628	91.981	-8.983
4291	James (Hold The Ladder Steady)	SUE THOMPSON	Sue Thompson - Her Very Best	1985	124.86485	137.522	-12.332
4292	Jamming	Twinkle Twinkle Little Rock Star	Lullaby Versions of Bob Marley	0	235.38893	85.508	-19.488
4293	Jane 5	EPMD	Back In Business	1997	161.35791	86.819	-8.667
4294	Jane's Theme	Harald Kloser	The Thirteenth Floor	0	178.1024	84.269	-18.765
4295	Janice's Party	Fountains Of Wayne	Out-Of-State Plates	2005	165.61587	134.289	-5.094
4296	Janie's Got A Gun	Aerosmith	Big Ones	1989	329.69098	115.106	-6.658
4297	Janus (Riff Monster - topical)	The Gone Jackals	Out And About With...	0	207.33342	142.801	-5.817
4298	Jap	Sao Paris	Megasoft Office 2007	0	279.43138	129.903	-11.554
4299	Japanese Lullaby	Claire Hamill	Love In The Afternoon	0	221.6224	70.196	-16.503
4300	Jarabe De Pico	Pablo Montero	Donde Estas Corazon	0	202.34404	101.438	-8.622
4301	Java Sparrow	Terry Callier	Timepeace	1998	315.08853	118.606	-12.93
4302	Javalon	Constance Demby	Set Free - The Definitive Edition	1989	259.36934	85.155	-8.273
4303	Je Marche Seul (Version Longue)	Jean-Jacques Goldman	IntA(c)grale 81-91	0	358.60853	133.058	-6.663
4304	Je me sens bien pasta fagioli	Chatelaine	Corps A  corps	0	150.17751	135.344	-8.374
4305	Je me sens libre	Yvette	Je me sens libre	0	405.002	130.03	-6.103
4306	Je N'ai Plus Rien A Te Donner	Marc Lavoine	C'Est Ca Lavoine	0	203.15383	116.646	-10.824
4307	Je n'irai pas ailleurs	France D' Amour	Le PrA(c)sent	0	229.79873	95.068	-4.858
4308	Je Sais Que La Terre Est Plate	RaphaA<<l	Je Sais Que La Terre Est Plate (Deluxe)	2008	148.74077	124.059	-9.636
4309	Je suis le passeur du printemps	Jean LumiAre	The Greatest Hits from 40's and 50's_ Vol. 8	0	144.19546	140.741	-11.092
4310	Je Suis Une Cigarette	M	Le BaptAame	0	215.95383	93.395	-16.105
4311	Je T'Appartiens	Maurice Larcange	Joue Legrand & Becaud	0	276.53179	84.133	-12.35
4920	Lingan	Atman	97 | 07	1997	341.36771	109.099	-10.017
4312	Je Vous Revois_ Madame (Flm ''Le Vagabond Bien AimA(c)'')	Maurice Chevalier	D'Hollywood A La drA'le De Guerre	0	178.99057	86.762	-17.321
4313	Jealous Again	Black Flag	Live at The On Broadway 1982	1980	136.14975	124.481	-6.419
4314	Jealousy	Paulette Tajah	Strictly Vocals 2	0	201.92608	150.024	-9.917
4315	Jean Dominique Intro	Wyclef Jean	WELCOME TO HAITII CREOLE 101	2004	68.49261	142.666	-12.919
4316	Jeffrey's Dark Side	Angelo Badalamenti	Blue Velvet	1987	109.37424	61.883	-18.349
4317	Jenny Jenny	The Shirrows	Shakin' All Over Again	0	361.9522	173.776	-5.417
4318	Jenny Says	Cowboy Mouth	Are You With Me?	0	197.90322	153.968	-5.801
4319	Jenny Take a Ride	Mitch Ryder	American Legend	2004	207.43791	97.538	-11.255
4320	Jericho  (Straight On Album Version)	DeGarmo & Key	Collecton	0	275.74812	132.786	-9.799
4321	Jesus	Gran Coquivacoa	En Alta Vibracion	0	286.45832	144.03	-7.746
4322	Jesus Can Work It Out	The Jackson Southernaires	A Touch Of Class	0	187.32363	110.709	-6.749
4323	Jesus Hold My Hand (The Best of Homecoming - Volume 1 Version)	Bill & Gloria Gaither	The Best Of Homecoming - Volume One	0	196.17914	116.903	-12.493
4324	Jesus Is Coming Soon	Blind Willie Johnson	The Complete Blind Willie Johnson	1989	193.20118	139.866	-17.85
4325	Jesus Is Gonna Make Up My Dying Bed	Josh White	Black Man Blues	0	180.97587	90.031	-20.847
4326	Jesus Is the Lord	Andrae Crouch	More Of The Best	0	352.86159	85.989	-11.714
4327	Jesus Laughing (Some Things Never Change Version)	Mark Lowry	Some Things Never Change	0	205.26975	143.898	-7.874
4328	Jesus Loves Me (Now More Than Ever)	Russ Taff	Now More than Ever	0	158.71955	146.622	-9.412
4329	Jesus Walked This Lonesome Valley  (The Christmas Guest Album Version)	Andy Griffith	The Christmas Guest	0	190.85016	96.052	-10.239
4330	Jesus_ Lover Of My Soul (Bonus Stereo Trax)	Passion	Passion: Oneday Live With Road To Oneday Bonus Trax (Stereo Accompaniment Tracks)	0	253.41342	114.303	-16.307
4331	Jetstream - Arthur Baker Remix	New Order	Jetstream	2005	421.95546	122.484	-5.721
4332	Jezebel	Barbara Fairchild	Stories	0	216.39791	149.748	-9.735
4333	Ji Nian Pin	Candy Lo	Miao......	0	244.03546	235.903	-8.951
4334	Ji Xiang Yan Chu	Dylan Kuo	Not Anymore	0	230.29506	100.173	-5.614
4335	Ji Yi De Hua Yuan	Leon Lai	Leon - Beijing Station	0	199.75791	127.909	-4.897
4336	Jig: A Chailleach_ do Mharais MA(c)	Willie Clancy	Willie Clancy The Gold Ring	0	102.37342	78.188	-11.106
4337	Jiggle Once And Wait (Album Version)	Dan Cummins	Revenge Is Near	0	169.09016	80.929	-13.645
4338	Jimi Baby	Slightly Stoopid	Winter Tour '05 - '06	0	118.49098	173.709	-12.708
4339	Jimmie's Travellin' Blues	Jimmie Davis	You Are My Sunshine	0	178.442	116.729	-15.582
4340	Jingle Bell Rock	Bobby Russell	Children's Christmas Party	0	130.71628	137.959	-14.945
4341	Jingle Bells	Jim Reeves	Christmas Songbook	1963	108.19873	95.264	-13.323
4342	Jingle Bells	Maddox Brothers and Rose	I'm Gonna Lasso Santa Claus	0	145.162	99.6	-12.177
4343	Joaquin Torres Jr.	Los Originales De San Juan	Perro Malagradecido	0	250.48771	103.02	-7.658
4344	Job's Defiance	Don Francisco	Genesis And Job	0	266.52689	98.8	-15.175
4345	Jody	Jeff Beck Group	Original Album Classics	1971	367.46404	159.415	-12.569
4346	Jody	Eddie Turner	The Turner Diaries	0	278.30812	107.053	-3.879
4347	Joe Avery's Piece	Harry Connick_ Jr	Eleven	1979	192.07791	181.469	-10.7
4348	Joe Sent Me	Vanessa Daou	Joe Sent Me	0	225.59302	86.743	-11.642
4349	Jogo Limpo	FlA!vio JosA(c)	Seu Olhar NAPSo Mente	0	252.02893	168.323	-8.639
4350	John Dunbar Theme [Dances with Wolves]	Hollywood Bowl Orchestra / John Mauceri	The Very Best of Relaxing Classics	0	147.64363	111.267	-19.76
4351	John the Revelator	Blind Willie Johnson	The Soul of a Man	1991	198.00771	125.692	-15.855
4352	Johnny Can't Dance	Clifton Chenier	Live! At Grant Street	2001	281.15546	116.517	-4.231
4353	Johnny Loves Me (LP Version)	Shelley Fabares	The Best Of Shelley Fabares [Digital Version]	0	143.0722	99.408	-15.351
4354	Johnny My Boy - Original	THE AD LIBS	The Ad Libs' The Boy From New York City	0	163.99628	127.356	-8.693
4355	Johnny_ I Hardly Knew Ya	Dropkick Murphys	Live on Lansdowne_ Boston MA	0	292.25751	199.497	-3.233
4356	Join The Parade (Album Version)	Planet P Project	1931	0	271.82975	99.995	-5.902
4357	Jokers and Thieves	Chris Vickery	Temporary Measures	0	191.7122	141.868	-9.22
4358	Joking	Speaker	Trace My Track	1999	188.29016	131.968	-4.63
4359	Jole Brun	Harry Choates	Fiddle King Of Cajun Swing	0	138.1873	152.709	-16.188
4360	Jolie Blon's Gone	Harry Choates	Cajun Honky Tonk	2005	177.78893	89.803	-11.87
4361	Jones From Indiana	Daughters	Canada Songs	2003	64.9922	143.251	-4.058
4362	Josephine	Chris Rea	The Road To Hell And Back	1985	308.45342	168.932	-11.082
4363	Josephine (French Edit)	Chris Rea	Weekend Songs	2008	236.35546	110.1	-7.186
4364	Josy	Nicolas Bacchus	Balades pour enfants louches	2002	215.01342	133.812	-8.121
4365	Jour De Chance (Lucky Day)	Sasha	Hide & Seek	0	199.23546	101.05	-5.275
4366	Journey To Love	Stanley Clarke	The Bass-ic Collection	1975	282.69669	84.064	-12.714
4367	Journey's End	Primordial	All Empires Fall	1998	425.19465	124.614	-15.176
4368	Joy In The Journey (The Final Word Album Version)	Michael Card	The Final Word	0	182.72608	115.258	-15.598
4369	Joy In The Journey (The Final Word Album Version)	Michael Card	The Ultimate Collection	0	181.91628	115.407	-10.156
4370	Joy To The World	Dame Joan Sutherland / New Philharmonia Orchestra / Richard Bonynge	A Classic Christmas	0	111.0722	82.422	-13.826
4371	Joy to the World	The Jordanaires & Orion	Christmas To Elvis from The Jordanaires	0	97.69751	106.317	-16.102
4372	Joyride	Pinch	Tectonic Plates Vol. 2	0	315.84608	139.994	-9.847
4373	Ju Ju	Poncho Sanchez	Latin Spirits	2001	427.07546	213.718	-9.428
4374	Ju Ju	String Trio Of New York	Intermobility	0	392.4371	130.316	-18.245
4375	Juana Democracia / Calipso Del Tlc	Los Nakos	Va Por Chiapas	0	286.77179	201.459	-11.596
4376	Jubilation T. Cornpone	Shelly Manne	Li'l Abner	0	190.74567	125.693	-16.39
4377	Judge Boushay Blues	Furry Lewis	Furry Lewis	1972	221.962	104.469	-28.946
4378	Judge Harsh Blues (Tk. 1)	Furry Lewis	Furry Lewis 1927 - 1929	0	151.97995	123.111	-15.39
4379	Judgement	The Bug Featuring Ricky Ranking	London Zoo	2008	309.28934	143.812	-9.376
4380	Judgement Begins With The House Of God	STEVE CAMP	One On One	0	223.4771	110.061	-17.916
4381	Judgement Day	Dokken	Lightning Strikes Again	2008	242.85995	124.285	-4.938
4382	Judy's Jaunt	Oscar Pettiford	The Manhattan Jazz Septette	0	151.92771	144.49	-14.36
4383	Juggernaut	Cauda Pavonis	The Gothic Sounds of Nightbreed Volume 5	0	205.11302	180.203	-3.697
4384	Jugglin' Clown	Christian Quast	Spank! It up	0	485.14567	126.914	-15.252
4385	Juguete	Cheo Feliciano	Latin Nights	1972	269.26975	165.346	-6.071
4386	Juke Appeal	DJ Rashad	Juke Trax Online Vol. 4	0	306.59873	160.046	-8.656
4387	Juke It Down	DJ Rashad	Juke Trax Online Vol. 4	0	289.27955	160.05	-6.776
4388	Juke Joint	Farlow-Kirch Band	Alligator Crawl	0	220.13342	187.495	-9.851
4389	Juliet	The Four Pennies	The Very Best Of The Four Pennies	2002	144.14322	101.308	-9.427
4390	July	Al DiMeola	The Best of Al DiMeola: The Manhattan Years	1992	319.84281	206.101	-10.176
4391	Jumke	Sukshinder Shinda	The Way It Is	0	303.882	91.513	-6.607
4392	Jump [Jacques Lu Cont Edit]	Madonna	Jump	2006	320.1824	130.003	-7.288
4393	Jump In My Bed	Rooney	Calling The World	2007	199.28771	123.026	-2.3
4394	Jump N Shout Featuring Slarta John (Radio Edit)	Basement Jaxx	Jump N' Shout	1999	218.14812	126.805	-4.984
4395	Juncales	Juan Carmona	Orillas	0	369.89342	156.833	-8.218
4396	Junco Partner	Professor Longhair	Rock'N Roll Gumbo	1985	208.45669	96.874	-14.445
4397	June 26th_ 1999 - Slight	Deep Puddle Dynamics	The Taste Of Rain... Why Kneel	1999	353.07057	177.876	-5.756
4398	Juneau [Live]	Funeral For A Friend	The Great Wide Open	2007	251.21914	102.889	-4.518
4399	Junge RAPmer	Falco	Donauinsel Live	1991	271.09832	112.352	-5.928
4400	Junior Crehan's Favourite - Corney Is Coming	Planxty	Planxty	1973	156.18567	202.789	-14.873
4401	Junk	Photek	Solaris	2000	327.88853	115.014	-6.282
4402	Junkies 1984	Kommunity FK	The Krypt_ Los Angeles_ CA 1984	0	213.75955	91.312	-6.667
4403	Junko partner	Mike Bloomfield	Diamond Master Series - Mike Bloomfield	1996	284.1073	167.553	-12.727
4404	Juno	Sub Focus	RAM 15x15 Vol 2	2005	292.98893	173.903	-5.036
4405	Juno	Zuma	Juno	2001	735.60771	161.919	-7.662
4406	Juoksuhauta-twist (ElA$?mA$? juoksuhaudoissa)	The Avengers	20 Suosikkia / Rautalankaklassikot / Kolme kitaraa	0	122.72281	192.688	-9.965
4407	Just A Closer Walk With Thee	Andy Griffith	Somebody Bigger Than You And I	0	179.93098	100.018	-16.334
4408	Just A Glance Away	Sam Baker	Sugar Man	0	167.10485	95.882	-17.756
4409	Just A Little Bit Of You	Michael Jackson	Soulsation! The 25th Anniversary Collection	1975	192.57424	110.28	-7.98
4410	Just A Little Lovin' (Will Go A Long Way)	Eddy Arnold	Number Ones	1967	166.16444	157.779	-14.014
4411	Just A Pair Of Blue Eyes	Tex Williams	Smoke! Smoke! Smoke!	0	147.82649	168.879	-15.965
4412	Just A Phase	Incubus	Live in Malaysia 2004	2001	353.77587	107.922	-8.744
4413	Just An Expression	Bruce Katz Band	Crescent Crawl	0	209.05751	96.952	-17.216
4414	Just An Illusion	Dave Weckl	Hard-Wired	1994	311.01342	93.502	-11.638
4415	Just As I Am (Arr.)  (Different From Track One)	Eden's Bridge	Celtic Reflections On Hymns	0	163.7873	120.039	-20.32
4416	Just As Much As Ever	Bert Kaempfert And His Orchestra	Love That Bert Kaempfert	0	163.76118	105.181	-10.328
4417	Just Between The Two Of Us	Charlie Louvin	Less And Less And I Don't Love You Anymore	0	179.30404	41.874	-12.986
4418	Just Come In	Margaret Becker	Steps of Faith 1987-1991	0	268.87791	162.296	-14.498
4419	Just Don't Give A Fuck	Eminem	The Slim Shady LP	1998	242.62485	90.18	-2.198
4420	Just In Case	Micachu	Turn Me Well	2008	166.42567	117.368	-8.107
4421	Just in time	Larytta	Larytta	0	278.12526	96.064	-13.017
4422	Just Keep It Up	Dee Clark	Rain Drops	1990	132.07465	95.948	-16.865
4423	Just Let Me Be In Love	Tracy Byrd	Ten Rounds	2007	227.57832	96.068	-7.695
4424	Just Like Darts	The Real Kids	Better Be Good	1977	263.75791	104.775	-12.432
4425	Just Like Lightnin'	Joe Satriani	Satriani Live	2006	300.82567	197.443	-5.943
4426	Just Look At the Blessing	True Believers	In This Place	0	258.0371	97.979	-5.997
4427	Just My Baby	Rickie Lee Jones	Live at Red Rocks	1989	314.72281	147.736	-9.785
4428	Just My Imagination	Cornell Campbell	Soul Classics On Reggae Beats	0	166.55628	88.843	-8.85
4429	Just One Girl	Gordon MacRae	Songs From 'By The Light Of The Silvery Moon' and Other Selections	0	134.89587	103.713	-16.71
4430	Just One Of Those Things	Dionne Warwick	Sings Cole Porter	0	210.96444	101.421	-13.765
4431	Just One Time	Connie Smith	The Essential Connie Smith	0	148.63628	121.162	-10.182
4432	Just Say Yes	Snow Patrol	Just Say Yes	2009	284.1073	107.998	-5.519
4433	Just Say Yes	Snow Patrol	Just Say Yes	2009	255.60771	89.347	-4.815
4434	Just Say Yes	Dickies	Locked 'n' Loaded	0	152.94649	104.231	-9.428
4435	Just Want To See Ya	Pacha Massive	If You Want it	2009	241.68444	140.025	-8.948
4436	Juste Une Fois	Alexis HK	L'homme Du Moment	2004	98.66404	96.082	-15.615
4437	Juste Une Petite Fille	Maurane	Differente	1995	263.67955	89.394	-15.406
4438	Kablammin' It	Long Beach Dub Allstars	Wonders Of The World	2001	282.61832	69.737	-3.834
4439	Kako mi je pitas sad	Ana Bekuta	Zlatni hitovi '90 1	0	145.57995	160.261	-13.703
4440	Kakou	Dobet GnahorA(c)	Ano Neko	1997	274.54649	103.997	-9.213
4441	Kalanta	Despina Vandi	Kalanta	0	307.87873	87.965	-7.865
4442	Kaliforn-Eye-A (Feat. Mike Muir)	P.o.d	When Angels and Serpents Dance	0	267.80689	96.98	-4.96
4443	Kaloobafak [I'm Confessin' (That I Love You)] (LP Version)	Jim Kweskin	Garden Of Joy	0	235.31057	63.993	-18.638
4444	Kan Hai De Ri Zi	Hacken Lee	Zhen Jin Dian - Hacken Lee 2	0	221.962	138.033	-9.607
4445	Kanaka 'o Mose	Leonard Kwan	Ke'ala's Mele	0	202.91873	83.065	-22.196
4446	Kandiyohi	The Honeydogs	Everything_ I Bet You	0	221.07383	117.003	-6.654
4447	Kangaroo Blues	Moon Mullican	Moon's Tune	0	173.24363	95.278	-20.884
4449	Kapitel 4	Oliver Kalkofe	Kalkofe liest Asmussen - Lachen ist gesund Vol.1	2008	549.3024	258.677	-14.165
4450	KAPnig und KAPnigin	Paso Doble	Versunkener Schatz	0	247.53587	156.26	-7.872
4451	Karma	Alicia Keys	The Diary Of Alicia Keys	2003	255.99955	113.485	-6.155
4452	Karma Violins	Pale Forest	Transformation Hymns	0	183.61424	77.926	-7.909
4453	Karola	Remmy Ongala	Songs For The Poor Man	2007	348.52526	94.72	-12.061
4454	Karottensaft	Protein	SA1/4ss	0	214.09914	126.011	-15.299
4455	Karuna	Bill Douglas	Eternity's Sunrise	0	331.07546	105.535	-15.624
4456	Kashmiri Love Song	Rudolph Valentino	Movie Stars (CD 2)	1992	184.73751	101.621	-20.846
4457	Kassie Jones	Alice Stuart	All The Good Times	0	220.78649	110.382	-8.514
4458	Kassoule	Tabu Ley Rochereau	Rochereau_ Sam Mangwana & l'African Fiesta National	0	173.19138	100.009	-13.029
4459	Kathe Mera Kathe Nihta (2005 Digital Remaster)	Dakis	Back To The 70'S-The Very Best Of Dakis	0	215.7971	93.017	-10.308
4460	Katherine	Steve Riley & The Mamou Playboys	La Toussaint	1995	189.64853	94.073	-8.256
4461	Kathleen's Song / Ray Lynch	Ray Lynch	Deep Breakfast	1984	250.22649	139.944	-21.45
4462	Katie	Mary Black	25 Years/25 Songs	1987	283.61098	116.673	-11.691
4463	Katie's Song	Darryl Worley	We Are Enterprise: The Album to Benefit The Rebuilding of Enterprise High School	0	261.642	96.716	-10.294
4464	Ke T' Oniro Egine Efialtis	Despina Vandi	Despina Vandi - The Emi Years/The Complete Collection	0	244.08771	120.212	-5.539
4465	Keep Hope Alive	The Crystal Method	Keep Hope Alive EP	1995	341.08036	188.018	-9.276
4466	Keep It Alive	Lee Ritenour	Rit/2	1982	291.83955	82.733	-14.199
4467	Keep It Going Louder (Tom Stephan Harder Mix)	Major Lazer	Nervous Nitelife: Tom Stephan	0	352.02567	127.873	-5.929
4468	Keep It Like It Is	Louisa Mark	Breakout	2003	156.52526	128.304	-14.29
4469	Keep on dancin' (Last man standin')	Alex Gopher	Wuz	0	684.79955	125.147	-12.114
4470	Keep On Doing What I'm Doing	The Jackson Southernaires	All God's Children	0	193.25342	115.262	-11.703
4471	Keep The Change	Joe Bataan	Call My Name	2005	199.3922	104.801	-8.648
4472	Keep The Circle Around	Inspiral Carpets	Greatest Hits	1999	230.05995	150.226	-4.134
4473	Keep Walking	The Wilburns	More Than Religion	0	182.22975	148.024	-9.156
4474	Keepin It Real (Skit)	Rated R	Da Ghetto Psychic	0	114.78159	111.787	-17.302
4475	Keiki Slack Key (Instrumental)	Ray Kane	Wa`ahila	0	200.82893	122.651	-18.36
4476	Keiner auAer uns	Kool Savas	Die besten Tage sind gezA$?hlt	0	77.94893	117.996	-5
4477	Keinu Kanssani (2003 Digital Remaster)	J. Karjalainen & Mustat Lasit	Lumipallo	0	223.11138	94.18	-7.242
4478	Kenourgia Fotia	Christos Dantis	Kata Vathos	0	246.80444	126.976	-4.133
4479	Kenourgios Erotas	POLINA	Kenourgios Erotas	0	193.59302	182.153	-9.335
4480	KesA$?ilta Saimaalla	Teijo Joutsela and Humppa-Veikot	20 suosikkia / Vanhan kartanon kehrA$?A$?vA$? rukki	0	159.63383	120.012	-12.013
4481	Kettle Black	BLEED THE SKY	Murder The Dance	2008	202.91873	116.064	-5.992
4482	Key To The Highway	Freddie King	The Four Kings Of Blues Guitar	1971	332.45995	159.869	-13.607
4483	Keys To The Whip (Straight Pimpin' Mix)	Disco D feat. Lola Damone & Helluva	A Night At the Booty Bar	0	226.61179	152.34	-7.765
4484	Keysage	Vicious Mary	Vicious Mary	0	229.22404	88.984	-11.902
4485	Ki An O Ageras Fisa	Nikos Xilouris	Kiklos Seferi	0	109.50485	106.435	-11.134
4486	Kick Jump - Part Jump	Cobra Killer	Cobra Killer	1998	112.19546	86.96	-10.672
4487	Kick Out The Jams	Rage Against The Machine	Live at the Grand Olympic Auditorium	2000	201.56036	140.63	-2.069
4488	Kick_ Push II (Album Version)	Lupe Fiasco	Lupe Fiasco's Food & Liquor	0	251.68934	85.015	-4.237
4489	Kicking And Screaming	Funeral For A Friend	Memory And Humanity	2008	205.16526	134.009	-3.862
4490	Kickstart My Heart (Album Version)	Between The Buried And Me	The Anatomy Of	2006	295.28771	89.485	-5.493
4491	Kids In the Store	George Lopez	Team Leader	2003	261.51138	83.883	-15.336
4492	Kids Now	George Lopez	E.M.C. [Edited]	2006	215.7971	113.131	-14.401
4493	Kids Of Tragedy	Suzi Quatro	A's_ B's And Rarities	2004	207.882	124.519	-11.38
4494	Kill Me With Your Heart	Fastway	Waiting For The Roar	1986	302.15791	133.393	-8.513
4495	Kill Miss America (Album Version)	Murderdolls	Beyond The Valley Of The Murderdolls	2002	147.51302	195.317	-4.063
4496	Kill Niggaz	Slick Rick	The Art Of Storytelling	1999	169.69098	92.551	-6.669
4497	Kill the Poor	Dead Kennedys	Punk of Anagram	1980	184.94649	108.977	-10.133
4498	Kill Your Darlings	Soulwax	Kill Your Darlings	1996	201.24689	111.223	-8.146
4499	Killed By Love	Pursuit Of Happiness	Love Junk	1988	245.10649	131.04	-9.623
4500	Killer (Single Version)	Seal	Killer	0	257.48853	117.988	-7.762
4501	Killer Barracuda	Kris Kristofferson	Original Album Classics	1995	183.06567	138.094	-17.312
4502	Killing	The Rapture	Echoes	2003	218.22649	120.006	-7.693
4503	Killing Machine	Aiden	Knives [Clean]	2009	140.40771	207.974	-4.459
4504	Killing Me Softly With His Song	CoCo Lee	Everyone Love The Live Concert Of Ms. Charming CoCo	0	310.54322	100.82	-8.933
4505	Kimisou Palikari (TH' Allaxi To Feggari) (2004 Digital Remaster)	Viki Mosholiou	Thalassina Feggaria	0	274.80771	91.919	-10.688
4506	Kindhearted Woman Blues	Robert Lockwood_ Jr.	I Got To Find Me A Woman	1998	162.45506	99.701	-13.158
4507	King Bong	Bone Loc	TRISKAIDEKAPHOBIA	0	329.63873	141.041	-3.045
4508	King Jesus Is My Captain	Birmingham Jubilee Singers	Birmingham Jubilee Singers Vol. 1 (1926-1927)	0	183.27465	150.405	-18.697
4509	King Kong	Shanadoo	Welcome To Tokyo	2006	225.20118	142.946	-3.198
4510	King Of Pain	The Police	Certifiable	1983	318.01424	86.693	-5.03
4511	King Of Rock	RUN-DMC	King Of Rock	1985	446.32771	98	-5.19
4512	King Tee Production	King Tee	At Your Own Risk	0	153.57342	108.301	-14.122
4513	Kinghead Shuffle (Little Freddie King)	Little Freddie King	Messin' Around tha House	0	229.04118	130.58	-10.491
4514	Kinky Afro [Remastered Version]	Happy Mondays	Factory Records: Communications 1978-92	0	239.75138	117.933	-6.243
4515	Kinky Woman	Jimmie Vaughan	Out There	0	207.09832	110.509	-9.483
4516	Kiss the Sky	Danielle Bollinger	When The Broken Hearted Love Again	2006	223.52934	129.986	-4.518
4517	Kissing Game	2XL	Neighborhood Rapstar	0	230.37342	102.949	-4.958
4518	Kite Live from Sydney	U2	Window In The Skies	2007	485.19791	134.083	-7.614
4519	Kitteldags	Finntroll	Jaktens Tid	2001	125.46567	110.972	-5.059
4520	Klaio Gia Sena (Niagaras)	Giorgos Marinis	Giorgos Marinis	0	286.37995	100.079	-5.955
4521	Kleina Wixa	AI-TIEM	Wenn hier einer schieAt_ dann bin ich das	1993	200.48934	172.02	-10.62
4522	Kleine Killer	Paso Doble	Versunkener Schatz	0	229.40689	130.823	-9.793
4523	Knight -> King 4	Pagan Wanderer Lu	The Independent Scrutineer	2006	346.25261	134.909	-7.523
4524	Knock Knock	Joe Lynn Turner	Nothing's Changed [Original Recording Remastered]	0	231.1571	161.063	-6.604
4525	Knocked Out Of The Park	John Davis	Leave Home	0	183.17016	74.072	-22.289
4526	Knocked Up	Kings Of Leon	Sex On Fire	2007	466.65098	114.73	-7.714
4527	Know Thyself	Atom	I Have Returned	0	207.28118	137.903	-9.652
4528	Know Your Friends	Tanto Metro & Devonte	Everyone Falls In Love	1999	221.23057	180.132	-10.69
4529	Knowing You'll Be There	Gaither Vocal Band	The Best Of The Gaither Vocal Band	2003	276.74077	85.103	-9.889
4530	Knowledge Is King	Kool Moe Dee	Knowledge Is King	1989	219.76771	107.905	-16.205
4531	Knowledge Of Self (Evol Intent Remix)	BT	The Dungeonmaster's Guide	2004	253.07383	136.897	-6.21
4532	Knuckle Up	Mykill Miers	The Trials Of Job	0	252.94322	106.221	-7.699
4533	Knucklebuster	Chet Atkins	Chet Atkins_ C.G.P.	0	319.4771	96.031	-11.519
4534	Kolomeyke	Mish Mash	Mish Mash_ Le Blues European: Musique Slave Et Klezmer	0	254.32771	152.005	-11.213
4535	Komm Computer	Frl.Menke	Hohe Berge	1982	229.51138	156.414	-10.685
4536	Kong	Justin	Justin In Love With HK Philharmonic Concert Live	0	275.85261	81.38	-12.586
4537	KOOKOSP}HKIN} - I'VE GOT A LOVELY BUNCH OF COCONUTS-	M.A. Numminen	Suosituimmat Lastenlaulut	1998	168.51546	134.972	-4.792
4538	Kopla ja kummisetA$?	Irwin Goodman	Keisari Irwin	1979	184.5024	184.154	-7.57
4539	Korea (LP Version)	Deftones	White Pony	2000	203.59791	178.339	-3.145
4540	Korean Waterhole	BT	Stealth	2005	94.9024	148.653	-19.345
4541	KORITSU HOSPITAL	An Cafe	Goku Tama Rock Cafe	0	267.31057	170.003	-3.545
4542	Koronoko	Rokia TraorA(c)	TchamantchA(c)	2008	273.08363	109.804	-9.784
4543	Korrupted - Remix	Tha Chamba	Don't Sleep	0	281.75628	172.287	-6.816
4544	Krause seine Kreuzpolka	Polkaholix	The Great Polka Swindle	2007	196.93669	118.892	-4.586
4545	Krazy In Luv	BeyoncA(c)	Crazy In Love	2003	254.98077	99.694	-5.533
4546	Ku Klux Klan	Steel Pulse	Rage and Fury	1978	231.49669	153.052	-6.092
4547	Kudian Kudian	Babbu Maan	Neendran	0	227.7873	94.986	-7.159
4548	Kui rebeneb taevas	MetsatAPll	Aio	2010	269.81832	134.897	-4.045
4549	Kumal & Sangha	Nick Ingman	Two Brothers	0	110.15791	133.369	-20.678
4550	Kun rakastaa	Frederik	Kolmekymppinen	0	179.87873	174.682	-9.609
4551	Kuolema Tekee Taiteilijan	Nightwish	Once	2004	238.54975	139.482	-12.967
4552	Kurrajong	David Hudson	Woolunda #2	0	137.89995	63.087	-15.279
4553	Kutt Free (DJ Volume Remix)	Jinx	Kutt Free	0	407.37914	89.345	-7.884
4554	Kyana	Arctique	Season Selection - Summer	0	468.00934	130.004	-8.214
4555	Kyotronics	Erik Tronic	Eric Release (2041)	0	257.09669	129.977	-7.352
4556	Kyrie Eleison	Jane Winther	Prayer	0	159.84281	0	-20.931
4557	L.A. Arteest CafA(c)	Stew	Something Deeper Than These Changes	2003	299.07546	117.367	-14.023
4558	L.S.M.	Year of Desolation	Your Blood_ My Vendetta	2005	259.02975	98.638	-5.284
4559	L' Envers Du DA(c)cor	Richard Galliano	French Touch	1999	261.74649	76.296	-15.008
4560	L'a fAate komine	Edith Lefel	MAci	1992	246.30812	135.099	-11.613
4561	L'accordA(c)oniste	Les Hurlements D'leo	13 ans de caravaning	1999	182.04689	104.307	-7.693
4562	L'Amour en Heritage	Alain Morisod	20 Melodies pour rever_ Volume 2	0	241.65832	134.254	-19.449
4563	L'Amour Existe Encore	Lara Fabian	Toutes Les Femmes En Moi	2009	229.72036	106.01	-7.336
4564	L'antillais Donne	Francky Vincent	RA(c)chauffe L'hiver	0	261.74649	114.786	-6.6
4565	L'Appart	Patrick Bruel	Seul Ou presque	1991	263.94077	140.696	-17.855
4566	L'Ardechoise Aux Cheveux Blanc	Alain Turban	Chanter L'ArdAche	0	211.53914	137.495	-9.86
4567	L'Aventurier	Jacques Dutronc	En Vogue	1969	151.09179	98.733	-7.246
4568	L'education du corps des porcs	Les Ogres De Barback	Croc' noces	2001	287.242	149.591	-5.612
4569	L'Etang ChimA(c)rique	Jacques Douai	Heritage - FlorilAge - BAM (1954-1978)	0	122.46159	79.003	-18.803
4570	L'Homme au trapAze volant	Alain Turban	Medrano	0	186.51383	116.086	-10.32
4571	L'Homme De Paille	Jacques Dutronc	IntA(c)grale Les Cactus	1989	142.91546	130.196	-10.592
4572	L'horizon ChimA(c)rique	Julien Clerc	Si J'A(c)tais Elle	2000	264.93342	128.549	-8.648
4573	L'idole des femmes	Pierre Perret	Le Monde de Pierrot	1994	143.46404	112.032	-8.649
4574	L'insidieuse (Live)	Richard Galliano	Original Album Classics	0	309.65506	111.663	-13.481
4575	L'ombre d'une chance	Eric Demarsan	Les rA(c)alisateurs: Les plus belles musiques de films de Jean-Pierre Mocky	2005	150.17751	117.311	-13.345
4576	L4-L5	Amilcar	Vacuuming The Forest	0	277.7073	87.882	-14.631
4577	LA -Bas	Jean-Jacques Goldman	Live 98 En Passant	1991	501.05424	148.642	-8.508
4578	La (Moonman's Flashover Mix Edit)	Marc Et Claude	La	0	361.01179	136.964	-7.993
4579	La Alegria Del Batallon	Alfredo Kraus	Con El Corazon	0	135.13098	92.409	-17.667
4580	La Bamba	The Tokens	Wimoweh!!! - The Best Of The Tokens	1994	154.06975	83.809	-10.319
4581	La Bambola	Los Iracundos	20 Secretos De Amor - Los Iracundos	0	149.36771	125.717	-10.857
4582	La Barca	Nelson Ned	Canta Lo Mejor De Los Mejores	0	241.57995	156.029	-3.892
4583	La bite du plombier	BA(c)zu	Chansons Cochonnes et Chansons Paillardes	0	184.0322	120.038	-5.074
4584	La Blessure	Eric Demarsan	Le SamouraA- / Les Aventuriers	0	107.7024	82.491	-18.352
4585	La Blonde de PA(c)kin	Annie Philippe	Twist Again au CinA(c)_ Vol. 1 (Bandes originales de films)	0	167.73179	109.1	-7.779
4586	La boA(r)te A  hein biloute	Blingtones	Sonneries ch'ti By Blingtones	0	9.66485	67.046	-12.838
4587	La Bruja Chafa	Bobby Pulido	El Cazador	1999	182.80444	179.318	-9.039
4588	La Calle Del Gato Que Pesca	MarAa Elena Walsh	Todos Cantamos Con Maria Elena	0	156.83873	104.272	-14.627
4589	La chanson des genAats	Jean LumiAre	Best of 40's and 50's_ Vol. 131	0	183.43138	124.113	-11.333
4590	La Chola Caderona	Sonora Carruseles	De Colombia Para El Mundo	1999	295.31383	76.799	-3.934
4591	La clA(c) parfumA(c)e	Gabriel Yared	Azur et Asmar	2006	53.31546	79.685	-23.155
4592	La Coloreteada	El Tiempo	Tesoros De Coleccion	0	200.04526	191.964	-8.368
4593	La Copa Grande	Pablo Montero	PAdemelo Todo	0	189.57016	98.063	-8.888
4594	La Culpa	Andy Andy	Placer & Castigo	0	226.35057	130.04	-6.632
4595	La danse des petits amis	Oui Oui	Oui-oui et le cadeau surprise	0	174.15791	125.093	-5.546
4596	La Excepcion	Gustavo Cerati	AhA Vamos	2006	251.66322	125.987	-4.576
4597	La Excursion	1. Futurologischer Congress	Patchwork	0	107.49342	80.315	-10.918
4598	La fAate A  la prison	Oldelaf et Monsieur D	DerniAre Chance d'Aatre disque d'or (Edition SpA(c)ciale: nouvel album + best of 5 titres)	2009	296.93342	145.323	-7.817
4599	La feria de San Cristobal (Live)	Maurice Larcange	Maurice Larcange Au Zenith	0	181.81179	242.393	-9.606
4600	La Fluta Magica	Fajardo	Danzones de Ayer	0	118.85669	121.423	-9.412
4601	La Fruta Bomba	Fruko Y Sus Tesos	Fruko Power Salsa	2000	242.75546	84.751	-8.588
4602	La java bleue	BA(c)zu	BA(c)zu au bal musette	0	145.99791	103.541	-6.655
4603	La La	The Verve Pipe	The Verve Pipe	1999	249.28608	87.146	-7.899
4604	La Ley De La Vida	Fito Paez	ConfiA!	2010	273.03138	124.989	-6.116
4605	La Llamada	Selena	All My Hits - Todos Mis Exitos	0	192.62649	90.103	-12.366
4606	La Luna Enamora - Original	Bobby Capo	Bobby Capo Selected Hits Vol. 2	0	178.25914	77.788	-10.509
4607	La MA(c)moire Des Jours	RaphaA<<l	La RA(c)alitA(c)	2003	255.65995	85.949	-12.924
4608	La Machine	Pascal Obispo	Les Fleurs Du Bien	2006	246.56934	130.057	-8.909
4609	La maison ou j'ai grandi	Bonita & Jerry Cormier	En toute complicitA(c)	0	208.79628	124.193	-11.318
4610	La MamA! De Jimmy	LeA3n Gieco	Un Leon Demente	1999	218.5922	124.004	-5.41
4611	La Maquina Del Sabor	Fruko Y Sus Tesos	Salsa All Stars V	0	264.61995	109.896	-5
4612	La Marca De Tus Labios	Sergio Dalma	Cuerpo A Cuerpo	1995	279.24853	124.008	-6.213
4613	La marine	Marc Perrone	Les p'tites chansons de Marc Perrone	0	202.23955	107.728	-9.637
4614	La Matanza	Grace Gale	Stronger_ Faster_ Science	2008	247.71873	155.173	-6.533
4615	La Medalla	Los Chunguitos	La Medalla	2001	215.32689	103.886	-5.55
4616	La Mona Jacinta	MarAa Elena Walsh	Todos Cantamos Con Maria Elena	2000	150.09914	131.552	-12.517
4617	La Montanara	Maria & Margot Hellwig/Thomas Lehrberger	Lieder Meines Lebens - Zum 90. Geburtstag Der KAPnigin Der Volksmusik	0	192.78322	84.22	-9.252
4618	La mujer que no sone (Album)	Ricardo Arjona	Solo	0	219.68934	93.376	-10.208
4619	La Muneca de Alcazar	Quadro Nuevo	Buongiorno Tristezza	2002	232.9073	144.047	-15.49
4620	La NativitA(c) Du Seigneur (1935) - 9 MA(c)ditations : I La Vierge Et L'enfant	Olivier Messiaen	Messiaen: 100th Anniversary Box Set	0	315.08853	85.599	-26.309
4621	La Nit De Reis	Gertrudis	Teta	2003	215.562	111.953	-6.433
4622	La Nuit	Patrick Eudeline	Mauvaise Etoile	0	188.21179	116.975	-8.969
4623	La Otra	Marisela	La Otra	0	221.20444	134.192	-9.467
4624	La paix des A(c)toiles	Alexis HK	Les Affranchis	2009	202.94485	109.024	-12.489
4625	La Palabra Fin	Johnny Pacheco/Rolando La Serie	A Man And His Music	0	136.09751	112.915	-10.295
4626	La Panadera	Pedro Laza Y Sus Pelayeros	Fiesta Tradicional Colombiana	0	157.93587	83.469	-7.5
4627	La petite boite en fer	Mademoiselle Sane	La petite boite en fer	0	217.62567	63.154	-11.875
4628	La Photo	Basement Jaxx	Jump N' Shout	1999	240.01261	126.8	-8.325
4629	La Piel de Tu Alma	Tito Rodriguez_ Louie Ramirez	En Algo Nuevo	0	244.27057	162.984	-16.375
4630	La Pierrade	BA(c)nabar	Best of (Deluxe Version)	2007	243.59138	143.143	-12.5
4631	La Pieuvre	Lara	Petit Coeur Assassin	0	206.602	125.1	-11.017
4632	La Plus Bath Des Javas	Yvette Horner	L'essentiel 2003	0	148.03546	162.385	-6.893
4633	La polka des grenouilles	Serge Desaunay	Rue du canal	0	127.76444	131.842	-5.989
4634	La PrA(c)tention De Rien	Pascal Obispo	Fan	2004	237.63546	130.026	-6.709
4635	La RevoluciA3n	Memphis La Blusera	Cosa de Hombres	1995	261.642	159.668	-7.164
4636	LA River (Acoustic)	Rancid	Let The Dominoes Fall	0	163.29098	126.464	-5.084
4637	La RiviAre De Ton Dos	Jacques Douai	Heritage - RA(c)cital nAdeg7 & 8 - BAM (1960-1961)	0	115.51302	91.302	-17.944
4638	La Romance De La Pluie	Maurice Chevalier	MIMI	2000	214.5171	130.275	-13.379
4639	La Rosa	Bobby Pulido	EnsA(c)A+-ame	1996	187.97669	196.681	-8.429
4640	La Rosa (Live)	Bobby Pulido	En Vivo...Desde Monterrey_ MA(c)xico	0	195.42159	195.109	-8.886
4641	La Route Est Belle	Oztara	Ensorsoleil	2005	207.51628	191.929	-5.786
4642	La Rue Du Babouin	FranASSoise Hardy - Maurane	ParenthAses	0	194.24608	105.156	-16.904
4643	La Saint-Jean d'A(c)tA(c)	Jean Segurel	Les Fiances D'Auvergne	0	131.36934	105.395	-9.815
4644	La sangre de tu tristeza (con Dani Martin_ directo Enjoy 07)	Jaime Urrutia	En Joy	0	233.50812	102.165	-2.999
4645	La Segunda De Rosales (Album Version)	Alacranes Musical	Los Primeros Exitos Alacraneros	0	191.9473	153.145	-3.423
4646	La Sitiera	Orquesta Broadway	Tiqui_ Tiqui	0	226.66404	95.243	-8.612
4647	La Sitiera	Barbarito Diez	La Leyenda Viva!!! La Verdadera Historia	0	170.23955	119.693	-8.714
4648	La Traviata - highlights (1990 Digital Remaster): Ah_ non piA1 (Alfredo/Violetta)	Maria Callas/Giuseppe di Stefano/Ettore Bastianini/Silvana Zanolli/Luisa Mandelli/Giuseppe Zampieri/Arturo La Porta/Antonio Zerbini/Silvio Maionica/Coro e Orchestra del Teatro alla Scala_ Milano/Carlo Maria Giulini	Verdi - La Traviata (Highlights)	0	112.14322	96.775	-20.02
4649	La vA(c)ritA(c)	Annie Blanchard	Sur l'autre rive	2007	252.44689	113.287	-10.021
4650	La Valse De La Cour (BOF Mayerling)	Francis Lai	Mayerling	0	183.92771	63.991	-10.976
4651	La valse du mariage	Francis Lai	Le passager de la pluie (Original Soundtrack)	2003	123.24526	88.967	-9.853
4652	La Vida	Los Fabulosos Cadillacs	Hola	1999	192.07791	106.798	-4.537
4653	La vida (Jp Candela & Vlada Asanin club mix)	Carlos Jimenez_ J Elvira_ Oliversam	Club_ Crucial and Crossover	0	367.46404	0	-11.861
4654	La Vida En Rosa	S. Solis y Orquesta	Instrumental AcordeA3n (28 Hits in Accordion)	0	182.20363	63.007	-11.415
4655	La Vida Eres	Orquesta Sublime	Encuentro De Charangas	0	185.75628	134.923	-8.742
4656	La vie d'artiste	MichAle Arnaud	The Greatest Hits from 40's and 50's_ Vol. 34	0	163.05587	111.152	-12.859
4657	La Vie Par Procuration	Jean-Jacques Goldman	Live 98 En Passant	1985	236.09424	119.035	-11.326
4658	La Vuelta	Gustavo A. Santaolalla	Ronroco	1998	186.5922	159.502	-15.45
4659	Laakista humppa	Elakelaiset	Humppakonsertto	1995	67.3171	116.338	-2.421
4660	Lachen und weinen	2raumwohnung	Kommt zusammen	2001	335.17669	111.016	-9.322
4661	Ladder Of Success	Skeeter Davis	Let Me Get Close To You (With Bonus Tracks)	0	128.67873	134.931	-8.46
4662	Ladies And Gentlemen	Spiral Stairs	The Real Feel	2009	65.51465	100.088	-22.71
4663	Ladies And Thugs	DJ Quik	Trauma	0	227.57832	94.393	-4.753
4664	Lado A Lado (Bomba Carnaval Mix)	Fulanito	La Nueva Mezcla 2	0	247.14404	126.855	-6.276
4665	Lady Marmalade	Mongo Santamaria	Afro-Indio	1975	194.76853	118.295	-8.674
4666	Lady Of Your Calibre	Gregory Isaacs	Mr. Cool	0	221.83138	160.011	-12.084
4667	Lagian ne maujan	Faiz Ali Faiz	Lagian Ne Maujan	0	879.69914	141.231	-8.523
4668	Lagrima	Terry Muska	The Tarrega Legacy (Music of the Father of the Classical Guitar)	0	113.05751	72.582	-17.609
4669	LAIVAMATKA WC:SSA	M.A. Numminen	Ollaan Elaimia	0	102.79138	141.358	-10.745
4670	Lake Charles Two-Step	The California Cajun Orchestra	Not Lonesome Anymore	0	172.48608	201.578	-12.141
4671	Lake Of Dreams	Lisa Lynne	Daughters Of the Celtic Moon: A Windham Hill Collection featuring Lisa Lynne	1998	298.10893	94.031	-12.811
4672	Lala Song (Matesi DJ Silverstatixremix	Bob Sinclar	Lala Song The Remixes	0	342.69995	127.932	-6.635
4673	Lament for Frankie	Solas	Solas	1996	192.67873	47.934	-22.187
4674	Lametavolante	Facto Delafe y las flores azules	Facto Delafe y las flores azules VS El monstruo de las ramblas	2005	127.79057	194.012	-5.726
4675	Lana Lee	The Refreshments	24-7	0	175.96036	193.584	-5.204
4676	Lappi Pt IV EtiA$?inen	Nightwish	Angels Fall First	1997	153.44281	131.248	-9.326
4677	Laquelle Des Deux Est La Plus Snob	Jacques Dutronc	IntA(c)grale Les Cactus	1969	152.76363	126.968	-9.774
4678	Larger Than Life	Backstreet Boys	Just Want You To Know	1999	236.25098	112.787	-5.12
4679	Largo	Angel Romero / The Academy of St. Martin in the Fields / Iona Brown	Baroque at Bathtime	0	141.322	106.98	-29.128
4680	Las Cadenas(Live) (2005 re-mastering) (Live)	Selena	Unforgettable	0	99.57832	197.352	-8.936
4681	Las Hermanas Granaditas	Los Nakos	68/98	0	131.02975	108.787	-15.416
4682	Las Muchachas	Sonora Carruseles	Que No Pare La Rumba	0	297.79546	54.192	-5.579
4683	Las Murallas De JericA3	David Summers	Perdido En El Espacio	0	321.33179	132.858	-9.846
4684	Laser Show (LP Version)	Fountains Of Wayne	Utopia Parkway	1999	144.71791	115.686	-5.759
4685	Last Good Time In Town	Eagles	Long Road Out Of Eden	2007	427.36281	115.277	-6.991
4686	Last Goodbye	The Gufs	Holiday From You	0	232.98567	166.057	-4.297
4687	Last Hope's Gone (LP Version )	The Paul Butterfield Blues Band	In My Own Dreams	0	289.61914	86.278	-9.353
4688	Last Night	Northern State	All City (Clean)	2004	208.09098	129.352	-7.492
4689	Last Thursday (Call Me Crazy)	Carolyn Arends	Feel Free	0	204.01587	106.963	-9.819
4690	Latin Flute	Deodato	Deodato 2	0	287.34649	88.627	-11.47
4691	Latinas	Flora Purim	Encounter	1994	222.9024	136.234	-20.831
4692	Laughed At The Judge	The Grease Band	Grease Band & Amazing Grease	0	325.25016	123.891	-16.021
4693	Laula kanssain	Fredi	20 Suosikkia / Laula kanssain	1977	243.722	121.117	-10.613
4694	Launder_ Lather_ Swab & Shower	Steve Green	Sir Bernard The Good Knight!	0	126.37995	71.065	-7.774
4695	Laundry & Dishes	Adrienne Pierce	Faultline	2008	269.63546	151.945	-8.425
4696	Laurie And Martin	Max Steiner	The Searchers - Original Film Soundtrack	0	51.48689	64.798	-15.993
4697	Laws Patrolling (Album Version)	Mike Jones (Featuring CJ_ Mello & Lil' Bran)	Who Is Mike Jones?	0	173.66159	41.993	-7.762
4698	Lawyer Clark Blues	Sleepy John Estes	Working Man Blues	1965	190.27546	85.193	-19.297
4699	Lay All Your Love On Me (LP Version)	Information Society	Hits	0	221.6224	128.137	-11.881
4700	Laying Down My Will (The Plan Album Version)	Raze	The Plan	0	277.81179	136.271	-4.092
4701	Laziest Gal In Town	Marlene Dietrich	Marlene Dietrich	1991	158.45832	99.36	-15.2
4702	Laziness	Juan Farcik	Wet Memory	0	325.85098	130.007	-13.015
4703	Lazy Day	Herb Alpert And The Tijuana Brass	Lost Treasures: Rare And Unreleased	0	176.66567	124.893	-13.414
4704	LDN (Warbox Original Cut Dub)	Lily Allen	LDN	2009	234.1873	99.982	-7.794
4705	Le Bagad De Lann Bihoue	Alain Souchon	Collection	0	231.31383	103.414	-9.711
4706	Le Bal Du P'tit Jardin	Gus Viseur	50 Reasons To Love Paris	2005	128.93995	206.454	-16.683
4707	Le bar du grand dA(c)sir	MichAle Bernard	Mes premiers vinyls	2002	232.38485	83.116	-12.838
4708	Le Beeatch	Trafik	Global Underground Singles Sampler One	0	372.94975	128.012	-7.671
4709	Le Bug (Live 2005)	M	En TAate-A-TAate	0	259.83955	119.992	-6.699
4710	Le chacha des gorilles	BA(c)zu	Maxi ambiance 50 titres	0	275.3824	133.64	-11.428
4711	Le Chagrin de Coco	Alexandre Desplat	Coco Avant Chanel	2009	177.42322	170.024	-21.011
4712	Le Chant Du Tropeau (La CanciA3n Del RebaA+-o) Vals TirolA(c)s	Yvette Horner	Vintage World NAo 16 - EPs Collectors Yvette Horner And His Accordion	0	137.32526	62.614	-7.748
4713	Le chanteur malheureux	Claude FranASSois	PODIUM	1994	197.25016	134.237	-12.472
4714	Le Chat du CafA(c) des Artistes	Charlotte Gainsbourg	IRM	2009	241.65832	150.256	-9.838
4715	Le Choix	Greis	2	0	275.30404	156.833	-5.652
4716	Le clair de lune A  maubeuge	BA(c)zu	BA(c)zu le roi de la fAate	0	155.48036	123.294	-5.772
4717	Le Coeur Du Volcan	Julien Clerc	100 Chansons	0	174.15791	115.756	-6.755
4718	Le complexe de Sisyphe	Melatonin	La fin de l'A(c)ternitA(c)	0	233.11628	127.989	-9.443
4719	Le Diable	Alexis HK	Belle Ville	0	167.28771	116.099	-9.885
4720	Le Dormeur du Val	Jacques Douai	Heritage - RA(c)cital NAdeg1 & 2 - BAM (1954-1955)	0	189.59628	77.645	-20.869
4721	Le Droit Des PAres (Live Electrique)	Cali	Le Bruit De Ma Vie	0	299.49342	89.709	-7.405
4722	Le Fiacre	Gisele MacKenzie	In Person At The Empire Room (Digitally Remastered)	0	164.25751	91.517	-13.427
4723	Le gardien de musA(c)e	Les Blaireaux	En concert au Splendid	2007	297.76934	140.173	-9.911
4724	Le mouton dans la baignoire	MichAle Bernard	Mes premiers vinyls	2002	253.64853	85.435	-11.355
4725	Le Petit Train (MixA(c) Par Mark Plati)	RaphaA<<l	Le Petit Train (Mixe Mark Plati)	0	211.01669	150.096	-6.301
4726	Le plaisir de perdre (live 1989)	Atienne Daho	Live Ed	0	261.22404	172.789	-9.816
4727	Le poulet	Pierre Perret	Le Monde de Pierrot	1994	90.46159	135.487	-11.372
4728	Le Precipice	Daara J	Boomerang	0	261.61587	91.005	-7.727
4729	Le PresbytAre n'a rien perdu de son Charme	Philippe Sarde	Le MystAre de la Chambre Jaune (Bande Originale du Film)	0	158.82404	85.691	-22.35
4730	Le Pull Over	Gloria Lasso	Platinum	0	162.16771	109.509	-11.685
4731	Le RA(c)cit De Cassard	Maurice Larcange	Joue Legrand & Becaud	0	199.54893	136.786	-10.908
4732	Le rire du sergent	BA(c)zu	BA(c)zu le roi de la fAate	0	186.64444	122.968	-3.574
4733	Le Roi A Fait Battre Tambour	Jacques Douai	Heritage - Maintenant Que La Jeunesse... - BAM (1968-1971)	0	143.43791	73.716	-16.243
4734	Le Sacre du Printemps (The Rite of Spring)/Part One: The Adoration of the Earth - Introduction	Igor Stravinsky;Columbia Symphony Orchestra	Igor Stravinsky (1882-1971)	0	181.26322	106.343	-30.726
4735	Le systAme solaire	SANSHIRO	Chansons pour qui?	0	269.322	140.143	-6.148
4736	Le temps des cerises	Jean LumiAre	The Greatest Hits from 40's and 50's_ Vol. 66	2002	183.37914	38.644	-10.621
4737	Le Temps Des Cerises	Toots Thielemans	Chez Toots	1998	109.16526	63.334	-19.736
4738	Le ThA(c)AC/tre / Bof L'Important C'Est D'Aimer	Georges Delerue	Police Python 357 / L'Important C'Est D'Aimer/Paul Gaugu In/ Malpertuis / Jamais Plus Toujours	0	130.66404	178.63	-24.953
4739	Le tortillard	BA(c)zu	Le top du pAre NAPel	0	285.64853	126.88	-9.093
4740	Le type d'en face	Guillaume Ledent	Guillaume Ledent & DA(r)ne A  Quatre Orchestra	0	229.8771	190.309	-7.347
4741	Le Vivre Pour Le Croire	Akissa	Je DA(c)teste Le Rap FranASSais	0	253.70077	112.864	-5.805
4742	Le Zoo De Vincennes	Benabar	Les Risques du MA(c)tier	2003	238.44526	88.018	-11.258
4743	Lead Me Lord	The Brooklyn Tabernacle Choir	Praise Him...Live!	1995	324.44036	216.195	-11.829
4744	Lead Me To The Cross (Acoustic)	Seventh Day Slumber	Take Everything (The Acoustic Sessions)	0	287.73832	150.089	-6.183
4745	Leader (Album Version)	Phantom Planet	Raise The Dead	2008	169.84771	179.51	-4.373
4746	Leaders Of Men	Joy Division	Let The Movie Begin	1978	141.08689	150.04	-6.021
4747	learn (Album Version)	One Be Lo	Everything	0	164.85832	58.407	-5.239
4748	Leather Prowler	Liars	Liars	2007	265.09016	143.748	-10.578
4749	Leave Me Be	The Shirrows	Shakin' All Over Again	0	130.76853	123.491	-7.461
4750	Leave My Kitten Alone	Little Willie John	Rhythm & Blues Vol 9	1991	147.25179	105.653	-10.978
4751	Leave You In The Hands	The Jackson Southernaires	Hear Our Prayers O Lord	0	212.40118	65.675	-9.905
4752	LEAVE!	V V Brown	LEAVE!	2009	203.31057	100.009	-6.452
4753	Leaving Melbourne	TEN MADISON	Grounded	2006	283.76771	133.326	-7.827
4754	Leaving The Docks	Zbigniew Preisner	The Secret Garden	1993	87.45751	120.234	-25.221
4755	Lebaran	Bimbo	Semoga Jalan Dilapangkan Tuhan	0	288.86159	147.991	-7.687
4756	Led By the Master's Hand	The Del McCoury Band	The Promise Land	2006	173.97506	140.9	-9.329
4757	Lefkes Selides	Anna Meliti	Anna Meliti	0	208.50893	89.021	-9.405
4758	Left Alone...	Philip Glass	Theater Music Archive Volume 1	2007	93.33506	69.979	-33.662
4759	Left Behind	The Steeles	Left Behind	0	241.26649	71.911	-10.277
4760	Left For Dead (Album Version)	Chimaira	Chimaira	2005	342.36036	93.513	-3.16
4761	Left To Starve	Eyehategod	10 Years Of Abuse And Still Broke	1992	247.01342	97.916	-11.31
4762	Lekeitio	Mal De Ojo	Mestijaia	0	238.10567	140.951	-6.206
4763	Lemons_ For Kevin	Alternative TV	My Life As A Child Star	1994	237.08689	136.964	-13.846
4764	Lend Me Your Chopper	Johnny Osbourne	Auralux Reggae Showcase	2004	215.30077	163.445	-9.741
4765	Leng Jing	Stephy Tang	Music Cafe	0	214.12526	105.196	-7.225
4766	LentA$?vA$? kalakukko	Esa Pakarinen	Vuosikirja 1951 - 50 hittiA$?	1990	202.86649	171.876	-15.202
4767	Leo_ Are You Still Jumping Out Of Windows In Expensive Clothes?	My Little Airport	Zoo Is Sad_ People Are Cruel	0	125.70077	92.975	-9.361
4768	Leo's place	Eric Burdon	I Used To Be An Animal	1999	246.5171	138.593	-12.733
4769	Lero Do Bolero	Nana Caymmi	Desejo	2001	188.65587	110.411	-10.449
4770	Leroy Bown	Dee Clark	Raindrops - The Best Of...	0	170.65751	148.341	-12.995
4771	Les Amours de Nathalie	Les Malpolis	PiA(c)denA(c)s	1998	246.69995	172.061	-9.76
4772	Les chasseurs d'esclaves	Gabriel Yared	Azur et Asmar	2006	118.83057	111.034	-13.005
4773	Les Chaudrons	AndrA(c) Minvielle	La Vie D'Ici Bas	2007	295.96689	125.47	-7.632
4774	Les choses	Edgar Bori	Bori	0	309.002	116.139	-14.606
4775	Les Corps Glorieux (7 Visions De La Vie Des RessuscitA(c)s) (1939) : VII Le MystAre De La Sainte-TrinitA(c)	Olivier Messiaen	Messiaen Oeuvres Orgue	0	462.0273	131.619	-42.472
4776	Les Corps Glorieux: III. L'Ange aux parfums	Timothy Byram-Wigfield	Olivier Messiaen: Les Corps Glorieux - Le Banquet cA(c)leste - Apparition de l'Eglise A(c)ternelle	2002	473.46893	112.238	-32.934
4777	Les DA(c)penaillA(c)s	Klimperei	Patamob	0	110.10567	133.96	-6.566
4778	Les Deux Guitares	Jean Ferret	CABU - From Paris With Jazz: Guitar	1991	172.61669	124.089	-16.532
4779	Les Femmes Des Autres	Jacques Dutronc	L' Aventurier	1969	192.33914	122.233	-11.899
4780	Les Femmes Des Autres	Jacques Dutronc	IntA(c)grale Les Cactus	1969	189.85751	122.826	-8.669
4781	Les Fleurs	Minnie Riperton	Les Fleurs & Other Favorites (Digitally Remastered)	1990	197.69424	151.752	-10.321
4783	Les frelons (Live)	Claire ElziAre	La vie va si vite (Live)	0	92.89098	163.066	-13.4
4784	Les Grande Bois	Jo-El Sonnier	Cajun Tradition	0	168.04526	144.649	-8.556
4785	Les Noirs Marchant (Rudy Van Gelder 24Bit Mastering) (2002 Digital Remaster)	Bobby Hutcherson	Dialogue (The Rudy Van Gelder Edition)	0	399.51628	151.391	-12.321
4786	Les Playboys (Version Espagnole)	Jacques Dutronc	En Vogue	2004	189.36118	112.78	-9.774
4787	Les Psys	Les Malpolis	PiA(c)denA(c)s	2003	156.02893	169.333	-7.943
4788	Les Rats	Ramses	Dans Ma Radio	0	214.41261	76.549	-7.711
4789	Les Reves DA'enfants	Monty	Pour La Vie	0	195.60444	133.787	-9.675
4790	Les Scieurs De Long	Jacques Douai	Heritage - La Belle Se PromAne - BAM (1978)	0	191.65995	108.283	-16.516
4791	Les Tous Petits Details	Julien Clerc	Niagara	0	146.23302	202.999	-10.607
4792	Les Trois OrfAvres	Pierre Perret	Le Plaisir des Dieux	2007	132.07465	177.809	-8.118
4793	LeskiA$?idin tyttA$?ret	The Avengers	20 Suosikkia / Rautalankaklassikot / Muurari	0	121.96526	185.255	-11.013
4794	Less Is More	Roni Size	Roni Size Reprazent - New Forms2	0	373.86404	109.703	-6.594
4795	Lesson Learned	Alice In Chains	Black Gives Way To Blue	2009	256.522	107.845	-3.91
4796	Let Him Fly	Patty Griffin	Living With Ghosts	1996	191.39873	111.829	-9.316
4797	Let It All Go	Krayzie Bone	Lyrical Paraphernalia	0	175.5424	181.03	-4.982
4798	Let It Bang	X-ecutioners featuring M.O.P.	Built From Scratch	2001	210.07628	185.498	-4.33
4799	Let It Be	The Cate Brothers	Voices Of Americana: The Cate Brothers	0	223.97342	147.093	-16.086
4800	Let It Be Me	Dionne Warwick	Pop Masters: I Say A Little Prayer For You	2006	226.58567	87.447	-18.063
4801	Let It Be Me	Ben E. King	Soul Friends	0	167.3922	86.819	-8.89
4802	Let It Be Me	Tommy McLain	Voices Of Americana: Tommy McLain	0	196.38812	152.294	-21.418
4803	Let It Be Me(with Betty Everrett)	Jerry Butler	Spotlight On Jerry Butler	0	164.70159	71.171	-15.685
4804	Let It Bleed	Wild Horses	Rolling Stones Instrumental Renditions	0	338.28526	111.989	-8.527
4805	Let It Burn	Krayzie Bone	Thugline Boss (Clean)	0	174.99383	100.119	-5.189
4806	Let It Flow (Feat. Gauran-T and Freaky Frederali)	Five Fingers of Funk	About Time	1998	177.00526	111.924	-9.999
4807	Let It Go	Kirk Franklin with tobyMac & Sonny (of P.O.D.)	Hero	0	299.85914	153.819	-9.07
4808	Let it go Interlude	PMD	The Awakening	0	44.2771	70.123	-20.656
4809	Let It Rain	Roberto Roena	Apollo Sound II	0	177.31873	99.494	-8.404
4810	Let It Shine	Santana	Original Album Classics	0	342.83057	107.542	-12.896
4811	Let Me	Casual	Truck Driver	0	270.78485	83.979	-7.341
4812	Let Me Be the One	Hank Locklin	Please Help Me I'm Fallin'	1995	150.282	116.279	-12.804
4813	Let Me Be Your Fantasy	Baby D	Garage Classics Volume II Summer Edition	0	231.18322	90.038	-8.029
4814	Let me fly	Jefferson Starship	Windows Of Heaven	1999	329.50812	132.611	-9.864
4815	Let Me Go Home Whiskey	Asleep At The Wheel	Texas Gold/Comin' Right At Ya	0	254.58893	142.479	-16.261
4816	Let Me In	The Fabulous Thunderbirds	The Fabulous Thunderbirds	1979	154.53995	118.02	-6.923
4817	Let Me Out	Maximilian Hecker	Infinite Love Songs	2001	295.60118	65.941	-12.397
4818	Let Me Play With Yo' YoYo	Blind Willie McTell	Lost & Found Blues	0	188.21179	170.462	-16.227
4819	Let Me Show You [I Just Want To Make You Smile]	Marcus Miller	Suddenly	1983	280.13669	125.147	-13.078
4820	Let Me Show You The Way (Out)	Toni Braxton	More Than A Woman	2002	258.48118	91.066	-4.745
4821	Let Men Burn Stars	M83	Before The Dawn Heals Us	2005	116.45342	110.182	-12.692
4822	Let The Chips Fall	Charley Pride	Super Hits	0	163.52608	100.893	-11.943
4823	Let The Church Rise	Carman featuring Commissioned & The Christ Church Choir	Shakin' The House Live	0	326.26893	135.507	-9.464
4824	Let The Drummer Have Some	fIREHOSE	Fromohio	1989	61.83138	76.354	-21.439
4825	Let The Good Times Roll	Beres Hammond Feat. Natural Black	Love Has No Boundries	0	223.4771	146.238	-4.845
4826	Let The Kingdom Come (Freedom Album Version)	White Heart	Freedom	0	301.81832	86.096	-12.245
4827	Let the Music Use You (Next Generation Mix)	Jere McAllister	The Next Generation	0	460.43383	126.319	-11.283
4828	Let the People Dance	Michael Bloomfield	Count Talent and the Originals	0	180.45342	78.213	-8.287
4829	Let Thy Ale Swing	Mithotyn	In The Sign of the Raven	1998	58.30485	179.832	-5.225
4830	Let's Blame The Lightman	GWAR	Carnival Of Chaos	1997	189.57016	169.237	-3.492
4831	Let's Call Him Andre	Bruce Rowland	Andre	0	138.762	235.318	-26.458
4832	Let's Fall In Love This Christmas	John Berry	Celebrate This Christmas	0	239.20281	126.533	-8.139
4833	Let's Get High (Yves Larock Radio Edit w Rap)	Anane	Let's Get High	0	225.07057	84.682	-5.554
4834	Let's Get It Started	Black Eyed Peas	Total Workout Running 102 - 135 - 84bpm Ideal For Jogging_ Running_ Treadmill & General Fitness	2004	229.61587	105.206	-4.882
4835	Let's Get It Started	Black Eyed Peas	Kids Sing Along Pac	2004	223.03302	107.199	-5.939
4836	Let's Get Sweaty	Modern Day Escape	House of Rats	0	187.0624	140.029	-6.904
4837	Let's Go	Ray Charles	Genius + Soul = Jazz	0	160.93995	88.745	-8.758
4838	Let's Go Home	Bert Kaempfert And His Orchestra	Love Letters	0	165.61587	111.868	-12.831
4839	Let's Go To The Darkside Of The Moon (Piano Version)	Original Love	SESSIONS	0	164.91057	75.085	-14.908
4840	Let's Have Some Fun	Rodney O_ Joe Cooley	The Best of Rodney O and Joe Cooley	1995	222.24934	99.612	-11.255
4841	Let's Lock The Door (And Throw Away The Key)	Jay & The Americans	Come A Little Bit Closer	1990	149.89016	131.01	-10.623
4842	Let's Make Love	JC Lodge	Romantic Reggae Vol. 5	0	217.65179	168.135	-6.379
4843	Let's Make Love (Album Version)	Faith Hill & Tim McGraw	Breathe	1999	252.89098	146.85	-8.355
4844	Let's Plan A Robbery	Three 6 Mafia	Most Known Unknown (Screwed and Chopped)	2005	213.60281	130.298	-10.606
4845	Let's Roll (Take 1)	J.B.Lenoir	I Feel So Good_ The 1951-54 J.O.B.Sessions	1991	169.22077	150.59	-15.647
4846	Let's Seize The Time	Jimmy Cliff	The Universal Masters Collection	1973	301.71383	122.773	-7.449
4847	Let's Start All Over	The Cate Brothers	Voices Of Americana: The Cate Brothers	0	150.17751	112.522	-12.85
4848	Let's Stay Together (Together Forever)	RUN-DMC Featuring Jagged Edge	Crown Royal	2001	197.77261	108.069	-8.689
4849	Let's Stop Talkin' About It	Janie Fricke	American Legend	1999	194.5073	130.02	-12.061
4850	Let's Wrap Up	Roy Roberts	Every Shade of Blue	1997	189.93587	114.512	-16.141
4851	Lets Go Amigos - Tail	Johnny Pearson	KPM 1000 Series: Flamboyant Themes (Volume 4)	0	17.60608	117.101	-9.332
4852	Letter from Home	Pat Metheny	Upojenie	0	166.26893	87.559	-27.754
4853	Letter To Heaven	Dolly Parton	Heaven	1971	155.21914	114.027	-11.965
4854	Letter To The King	The Game / Nas	LAX	0	345.59955	104.666	-8.216
4855	Letters to Norway	Planetakis	Out of the Club Into the Night	2007	234.73587	137.936	-2.019
4856	Letting You Back In	Rising Lion	American Dread	0	280.45016	88.137	-9.513
4857	Levallois Monte Carlo	Georges Parys	Le Cinema De Michel Audiard	0	155.58485	90.278	-15.88
4858	Ley Lines	Embrace the End	Ley Lines	2008	364.14649	119.827	-3.6
4859	LFO [Original by LFO]	Luke Vibert	Warp20 (Recreated)	0	347.8722	65.658	-5.388
4860	Li Jia Chu Zou	Janice Vidal	Wish	0	246.59546	136.887	-9.77
4861	Lian Ai Tian Chi	Kary Ng	Lian Ai Tian Cai	0	188.36853	90.139	-3.616
4862	Liar in the Glass	Eyes Set to Kill	Reach	2006	238.05342	91.873	-3.492
4863	Liar of Nastrond	Goatwhore	Eclipse of Ages Into Black	0	153.49506	99.805	-7.09
4864	Liberty	Heavenly	Virus	0	327.6273	175.007	-4.283
4865	Librado Maldonado	Los Originales De San Juan	Perro Malagradecido	0	263.6273	179.502	-7.711
4866	Lie Down And Be Counted (2007 Digital Remaster)	Neil Innes	Let's Make Up And Be Friendly	0	190.74567	141.116	-10.881
4867	Lieder_ Die Uns Ein Leben Lang Begleiten	Maria & Margot Hellwig/Die Garmischer AlpenjA$?ger	Lieder Meines Lebens - Zum 90. Geburtstag Der KAPnigin Der Volksmusik	0	202.52689	109.601	-7.753
4868	Lies	Pennywise	Fuse_ The	2005	242.33751	119.981	-5.808
4869	Lies Of Hate	Soul Asylum	Candy From A Stranger	1998	279.2224	68.734	-6.582
4870	Life	Cece Winans	Everlasting Love	1998	248.99873	124.332	-7.181
4871	Life	Ill Harmonics	Modern Heart Exhibit	0	71.99302	88.464	-15.686
4872	Life	Jimmy Riley	Magic	0	232.25424	85.746	-13.05
4873	Life	Vinylbase	Life	0	361.79546	142.972	-3.633
4874	Life Deprived	Old Man's Child	In Defiance Of Existence	2003	288.44363	164.595	-5.52
4875	Life Force	Vanessa Daou	Joe Sent Me	0	229.66812	79.96	-19.293
4876	Life In Line	The Last Days Of Jesus	Alien Road	2004	209.55383	125.126	-6.248
4877	Life is Love	NO-TONE ft.Inusa	Life is Love	0	396.7473	126.012	-5.208
4878	Life Is Real	Ayo	Joyful	2006	534.62159	122.91	-9.158
4879	Life Is Wild	The Clash	Cut The Crap	1985	159.65995	150.871	-5.612
4880	Life Of A Star	MIMS	Guilt	2009	230.53016	127.779	-4.213
4881	Life Upon The Wicked Stage	Sophie Tucker	The Golden Jubilee Album	0	142.78485	135.021	-10.666
4882	Life's Blood	Eighteen Visions	Best Of	1997	171.12771	109.44	-6.076
4883	Life's Railway To Heaven	PATSY CLINE & WILLIE NELSON	Rhinestone Cowboy	1991	175.41179	98.988	-6.939
4884	Lifeboat Serenade	Jimmy Herring	Lifeboat	2008	359.8624	124.073	-10.004
4885	Lifewalk	Demonbreed	Closer to God	0	308.81914	164.137	-5.028
4886	Lift (Joi Blarneyformasian)	Azukx	Lift	0	295.94077	120.954	-8.637
4887	Lift Jesus Up	The Jackson Southernaires	Hear Our Prayers O Lord	0	235.36281	103.916	-8.922
4888	Liftoff	X-Raided	Bloc Bizniz	0	281.83465	73.052	-6.392
4889	Light	Teena Marie	Starchild	1984	78.96771	59.253	-21.997
4890	Light	Dann Huff	Solos	0	160.73098	120.366	-13.716
4891	Light Of A Clear Blue Morning	Dolly Parton	Legends	1977	294.24281	137.865	-8.782
4892	Lightning Breaks	Plasmatics	Coup D'Etat (UK)	1996	168.25424	134.102	-5.936
4893	Lihava enkeli	Murskahumppa	Murskapunkkia	0	163.47383	136.579	-8.997
4894	Liian vA$?hA$?n aikaa	Fredi	20 Suosikkia / Kun rakkaus voittaa	0	228.362	115.082	-11.71
4895	Likambo	KA(c)kA(c)lA(c)	Rumba Congo	2001	219.8722	111.997	-11.008
4896	Like a Bird Pulling Up At a Worm	We Show Up On Radar	A Loaf Of Bread_ A Container Of Milk And A Stick Of Butter	0	194.71628	80.029	-13.362
4897	Like A Deck Of Cards	Bedwetters	Meet the F@cking Bedwetters	0	202.91873	101.997	-1.927
4898	Like A Dog	Long Beach Dub Allstars	Right Back	1999	213.62893	93.317	-6.969
4899	Like A Freza	Little Capes	Reggae Deluxe	0	289.64526	112.838	-8.603
4900	Like A Hurricane	Eddy Raven	20 Favorites	0	215.40526	158.832	-11.712
4901	Like A Prayer (Tribute To Madonna)	Hot Wire	Tribute	0	194.66404	110.198	-5.485
4902	Like A Star	Joe McBride	Lookin' For A Change	0	309.39383	105.882	-13.896
4903	Like Dylan In The Movies	Belle and Sebastian	The BBC Sessions	1996	250.69669	104.494	-10.504
4904	Like I Never Loved Before	Phil Vassar	Phil Vassar	2000	265.24689	131.458	-8.387
4905	Like It Like That	A Tribe Called Quest	The Best Of	1998	166.86975	94.971	-9.309
4906	Like It's Hot	DJ Spinn and DJ Rashad	Girl Bust Down EP	0	209.94567	160.04	-13.306
4907	Likua	Cabas	Puro Cabas	0	254.40608	99.968	-4.201
4908	Lil Brother (LP Version)	King Curtis	Have Tenor Sax Will Blow	0	294.26893	103.579	-9.952
4909	Lil Mama Getdown	DJ Spinn featuring Traxman	Da Nastier da Better	0	195.49995	159.959	-7.461
4910	Lil Stuntin	Tum Tum	The Return Of O-Tumma	0	206.28853	87.716	-16.408
4911	Lil' Boy Fresh	Juelz Santana	What The Game's Been Missing!	2005	233.92608	99.742	-4.148
4912	Lillie Anne	Chalk Farm	Notwithstanding	1996	294.08608	191.033	-7.795
4913	Limbo Rock	Dora The Explorer	Dora The Explorer Dance Fiesta!	2006	159.29424	105.019	-6.014
4914	Limelighters (feat. Camp Lo) / Flunkadelic Interlude	Aesop Rock	Bazooka Tooth	2003	273.60608	57.332	-8.011
4915	Limosna De Amores	Isabel Pantoja	A Tu Vera	1999	237.322	128.502	-8.361
4916	Linda Lou	Bob Wills	Cotton Eyed Joe	0	151.69261	109.657	-14.928
4917	Linda mariposa	Alfredo GutiA(c)rrez	Serie Tradicional - La CaA+-aguatera  CD 1	0	133.95546	95.971	-6.013
4918	Lindas Africanas	Africando	Martina	2003	460.48608	90.861	-6.846
4919	Ling Shi Shi Ji Fen	Edmond Leung	Edmond Leung Collections	0	234.1873	113.571	-10.67
4921	Linoleum (live)	NOFX	I Heard They Suck Live!	0	135.52281	191.063	-6.6
4922	Lion Paw	Fyah Blaze	Truths and Rights	2005	217.25995	208.299	-5.095
4923	Lioraras	Los Ninos De Sara	Espana tiene sabor	0	226.58567	115.021	-6.195
4924	Lip Smacker	Poncho Sanchez	El Mejor	2004	372.37506	111.985	-11.951
4925	Liquid Frequencies (liquid Soul Mix)	liquid soul & freq	extrasensory perception compiled by martin & Liquid Soul	0	402.62485	0	-6.318
4926	Liquid Mercury	Jimmy Page	Outrider	1988	184.78975	149.981	-10.939
4927	Liquid Time (composition by John Goodsall)	Brand X	X Communication : Trilogy II	0	279.35302	99.024	-12.474
4928	Listen	FFH	Voice From Home	2005	218.22649	61.117	-15.135
4929	Listen	Mykill Miers	The Trials Of Job	0	236.5122	91.16	-14.249
4930	Listen Up	Army of the Pharoahs	The Torture Papers	0	242.25914	92.099	-8.316
4931	Lit'l(er) Song	David Lynch	Lit'l Song	0	287.05914	131.134	-16.111
4932	Little Bar Butterfly	Mae West	I'm No Angel	1996	95.08526	123.204	-11.131
4933	Little Bird	Annie Lennox	Dance Vault Mixes - Little Bird (1st Set of Mixes)	1992	385.01832	125.03	-9.027
4934	Little Bit of Inner Air	Atomic Rooster	Made In England	1972	159.60771	124.714	-9.079
4935	Little Bitty Pretty One	Dee Clark	Greatest Hits	0	141.19138	91.704	-9.56
4936	Little Bluebird	Little Milton	The Very Best Of Little Milton	1995	394.762	167.665	-14.245
4937	Little Brigid Flynn	The Irish Rovers	Come Fill Up Your Glasses	0	182.04689	115.404	-12.71
4938	Little Brother	Grizzly Bear	Yellow House	2006	384.67873	169.038	-14.199
4939	Little Cry For Him (Chorinho Pra Ele) (LP Version)	Hermeto Pascoal	Slaves Mass	0	131.36934	179.161	-9.349
4940	Little Drummer Boy	The Almost	X Christmas	2008	187.11465	163.975	-7.387
4941	Little Edith	O'2L	Doyle's Brunch	2005	290.08934	130.091	-9.344
4942	Little Girl (LP Version)	Donny Hathaway	Donny Hathaway	1971	283.21914	111.191	-15.144
4943	Little Is Much When God Is In It (South African Homecoming Album Version)	Gaither Vocal Band	South African Homecoming	0	257.09669	103.979	-15.926
4944	Little Latin Lupe Lu	Righteous Brothers	The Collection	1975	130.0371	135.599	-11.47
4945	Little Louie Bonus	The Bucketheads	All In The Mind	1995	383.16363	121.896	-16.486
4946	Little Miss Teasin' Brown	Jimmy Nelson	Cry Hard Luck: The RPM And Kent Recordings 1951-61	0	178.78159	106.964	-9.625
4947	Little Silver Bells	Elton Britt	Elton Britt: Ridin With Elton	0	132.85832	139.56	-13.616
4948	Little Sister	Debbie Davies	Round Every Corner	1998	225.67138	116.984	-6.908
4949	Little Sunflower	Alexander Zonjic	Doin' The D	0	259.21261	113.41	-7.742
4950	Little Things	Streetwize	Smooth Jazz: Sax At Midnight	0	292.64934	185.93	-8.709
4951	Little Timmy	Vickie Winans	Share the Laughter	0	358.71302	124.194	-20.284
4952	Little Woman	Jazz Gillum	Jazz Gillum Vol. 2 1938-1941	0	183.09179	101.713	-14.663
4953	Liu Zi Zhen Yan	Sammi Cheng	Love Is......	0	248.2673	103.982	-6.412
4954	Live At Brixton Academy 1999	Atari Teenage Riot	Live at Brixton Academy 1999	2000	1598.1971	74.384	-7.638
4955	Live At Fabbricaeuropa_ Florence 1	Symbiosis Orchestra	Live Journeys	0	297.35138	133.329	-10.174
4956	Live Then Lay	Naughty By Nature featuring Phiness	Nineteen Naughty Nine Nature's Fury	0	241.24036	107.936	-9.742
4957	Lived My Life	Singing Melody	Expression	0	235.7024	162.389	-6.513
4958	Lively Up Yourself	Bob Marley	Keep on Moving	1991	173.24363	127.765	-7.236
4959	Liverpoolin pokia	Irwin Goodman	Dirly dirly dee	1985	157.33506	155.735	-4.398
4960	Livin in the Jungle	Mikey Dread	Obsession	0	152.00608	159.659	-12.449
4961	Livin' A Lie (Video Mix)	Milk Inc.	Double Cream	2001	204.25098	141.008	-6.62
4962	Livin' Above Your Head	Jay & The Americans	Come A Little Bit Closer	2002	174.68036	124.521	-10.935
4963	Livin' In a Strain	Alvin Youngblood Hart	Big Mama'S Door	0	231.10485	112.717	-14.039
4964	Livin' Lovin' Wreck	Jimmy Page_ John Paul Jones_ Albert Lee_ Nicky Hopkins_ Big Jim Sullivan_ Clem Cattini_ Chris Hughes	No Introduction Necessary	0	131.34322	175.154	-12.176
4965	Livin' On The Edge	Aerosmith	A Little South Of Sanity	1993	324.07465	101.66	-5.746
4966	Living Again	John Wesley Ryles	Greatest Hits	0	183.95383	101.348	-15.878
4967	Living Dead	The Plasmatics	New Hope for the Wretched / Metal Priestess	0	94.51057	124.439	-5.116
4968	Living Hell	Bitter End	Harsh Realities	0	282.43546	111.032	-14.041
4969	Living The Dream	D:Fuse	Begin	2004	352.93995	131.877	-12.982
4970	Living Underground	Atomic Rooster	The Greatest Hits - Vol. 1	2005	220.39465	146.708	-11.696
4971	Livre D'orgue (1951) : VII Soixante-Quatre DurA(c)es (RemasterisA(c) En 2008)	Olivier Messiaen	Messiaen Oeuvres Orgue	0	647.60118	101.636	-24.98
4972	Lixuneanos (Original Mix)	Rui Da Silva	Lixuneanos	0	635.92444	129.927	-8.229
4973	Lizzie And The Rain Man	Billie Jo Spears	The Ultimate Collection	0	212.32281	174.437	-11.51
4974	Llama y VerA!s	Luis Alberto Spinetta	Silver Sorgo	2001	209.47546	196.52	-16.079
4975	Llamado De Emergencia	Daddy Yankee	Talento De Barrio	2008	239.882	195.985	-4.335
4976	Llegaste TAo	Huey Dunbar	Music For My Peoples	0	249.52118	98.998	-5.951
4977	Llorando Por Amor	Flor Silvestre	15 Grandes Exitos-Flor Silvestre	0	161.93261	98.713	-7.8
4978	Lluvia De Acido	Vilma Palma	Grandes Exitos Vol. 2	0	202.78812	97.497	-5.885
4979	Lluvias De Cristal	Nestor Torres	Sin Palabras (Without Words)	0	277.7073	85.009	-8.238
4980	Lo	Brice Kapel	Coloricocola	0	225.61914	79.468	-4.097
4981	Lo and Beholden	Patti Smith	Gung Ho	2000	283.19302	97.147	-8.342
4982	Lo Decidio	Orquesta Aragon	The 70th anniversary album	0	160.54812	116.683	-9.807
4983	Lo Mismo Que Yo (Bonus Track)	Bacilos	Bacilos	0	247.71873	80.996	-8.64
4984	Lo Siento En Mi CorazA3n	Luis Alberto Spinetta	Mondo Di Cromo	1983	191.60771	113.096	-20.009
4985	Loaded Gun	C.C. Adcock	Lafayette Marquis_ The	2004	168.33261	116.009	-7.661
4986	Loaded Like A Gun	Steel Rain	Trial and Error	0	173.19138	98.11	-8.372
4987	Loba	Shakira	Loba	2009	222.37995	128.217	-5.16
4988	Lobotomy	Chaotica	Turbocharger	0	243.25179	135.072	-6.883
5257	Mambo Tipico	Tito Puente	Mamborama	1993	180.00934	146.24	-10.702
4989	Loca (a/k/a Crazy) (Version Banda)	Marisela	Exitos Con Banda	0	162.55955	84.283	-5.837
4990	Locaccmaccam	Marc Perrone	Voyages	0	142.88934	207.152	-17.317
4991	Lock The Door / Get Up Old Woman And Shake Yourself / What Ail's You? - (single jig)	Seamus Egan	Traditional Music Of Ireland	0	275.27791	91.691	-12.686
4992	Locked Away	The Gathering	Sleepy Buildings - A Semi Acoustic Evening	0	215.71873	105.937	-13.91
4993	Locked Away	The Gathering	How To Measure A Planet?	0	203.49342	91.003	-7.913
4994	Loco (Crazy)	Little Joe	Nuestra TradiciA3n	0	239.01995	106.398	-10.274
4995	Locomotive (Complicity)	Guns N' Roses	Use Your Illusion II	1991	524.87791	118.101	-7.219
4996	Locust Reign (Live in California)	Converge	Unloved and Weeded Out	2003	99.99628	133.549	-3.83
4997	Locust Street (Album Version)	The Black Crowes	Warpaint Live	0	254.74567	98.176	-7.183
4998	Loko	Kassav'	Nou La	2000	335.56853	97.999	-6.824
4999	Lole Lolaila	Cardenales del Exito	Gaitas Platinum 2	0	237.87057	186.683	-4.968
5000	Lombrigas e os vermes	Eddie	Metropolitano	0	170.08281	175.01	-5.037
5001	London Bridge	Fergie	London Bridge	0	208.95302	91.02	-5.93
5002	Lonely	Akon	Lonely	2004	211.66975	90.069	-10.87
5003	Lonely	Gyptian	System's Riddim	0	253.70077	186.285	-5.863
5004	Lonely	Stiff Meat	Introducing&	0	240.29995	166.124	-6.735
5005	Lonely No More	Humble Pie	The Atlanta Years	0	193.54077	120.563	-13.339
5006	Lonely Shooting Stars	Sandy Lam	Sandy Live 07	0	270.00118	136.021	-10.034
5007	Lonely Street	Boots Randolph	Boots Randolph's Yakety Sax!	1963	150.20363	101.485	-11.927
5008	Lonesome Road	Junior Kimbrough	Meet Me in the City	1997	294.76526	92.32	-14.845
5009	Lonesome Road (1995 Digital Remaster)	Dean Elliott And His Big Band	Ultra-Lounge / Space-Capades  Volume Three	0	150.33424	120.172	-10.727
5010	Lonesome To The Bone	Johnny Cash	Wanted Man: The Johnny Cash Collection	1974	162.29832	170.995	-10.06
5011	Long Day (Album Version)	Soul Asylum	Say What You Will  Clarence...Karl Sold The Truck	0	166.26893	70.778	-11.207
5012	Long Distance Moan	Blind Lemon Jefferson	Penitentiary Blues	2007	201.79546	106.798	-28.197
5013	Long Distance Relationship	Paul Taylor / Terry Dexter	Ladies' Choice	0	270.21016	135.87	-7.284
5014	Long Live The Party	Andrew W.K.	The Wolf	2003	240.40444	191.144	-4.008
5015	Long Lonesome Blues	Blind Lemon Jefferson	The Complete Classic Sides Remastered: Chicago 1926 Disc A	1926	178.38975	100.329	-24.106
5016	Long Summer Days	The Moody Blues	Caught Live + 5	1977	194.97751	91.453	-9.769
5017	Long Way 2 Go (Album Version)	Cassie	Long Way 2 Go	2006	222.74567	52.711	-8.081
5018	Long Way 2 Go [Friscia & Lamboy Club]	Cassie	Bad Boy Dance Mixes Volume 4	0	490.86649	82.005	-5.007
5019	Long Way From Home	The Vaughan Brothers;Stevie Ray Vaughan;Jimmy Vaughan	The Essential Stevie Ray Vaughan And Double Trouble	1990	196.57098	114.088	-7.827
5020	Long Way Home	Ginny Owens	Charlotte's Web (OST)	2006	256.39138	120.168	-12.102
5021	Lonley	Elva Hsiao	Never Look Back	0	233.37751	97.001	-9.917
5022	Lontananza	Fruko Y Sus Tesos	Greatest Hits 2	0	189.88363	106.449	-8.445
5023	Look Around featuring dead prez and Cheryl Pepsi Riley	Beatnuts featuring dead prez and Cheryl Pepsi Riley	A Musical Massacre (Explicit)	0	318.56281	93.957	-5.414
5024	Look Me In The Eye	Margaret Becker	Simple House	0	193.74975	141.729	-6.108
5025	Look Thru My Eyes	DMX	It's Dark And Hell Is Hot	1998	230.50404	95.752	-8.668
5026	Look Up At The Stars And You're Gone	Evergreen Terrace	Losing All Hope Is Freedom	2001	159.4771	112.421	-4.732
5027	Lookin' For Me Somewhere	BoDeans	Love & Hope & Sex & Dreams [Deluxe Edition]	1986	186.20036	156.285	-13.845
5028	Lookin' for My Baby	Little Milton	Best of 40's and 50's_ Vol. 16	1994	175.82975	110.3	-11.798
5029	Looking At You (Cody High School)	MC5	Purity Accuracy	0	413.33506	165.294	-11.74
5030	Looking Back	John Mayall & The Bluesbreakers	Out Of Sight: More Sounds From The In Crowd	1997	156.9171	120.736	-7.17
5031	Looking Back	John Mayall & The Bluesbreakers	Looking Back	1997	157.20444	131.198	-13.454
5032	Looking For A Kiss	Sex Pistols	Spunk	1977	190.74567	133.6	-6.617
5033	Looking For Clues	Robert Palmer	Gold	1980	299.78077	141.674	-11.514
5034	Looking In Your Eyes	Suicidal Tendencies	Join The Army	1987	167.78404	166.09	-9.966
5035	Loose Talk	Carl Smith	Hey Joe	1990	152.42404	113.726	-26.045
5036	Lord of Shadows and Golden Wood	Beherit	Drawing Down the Moon	1993	202.91873	130.955	-18.65
5037	Lord Of The Thighs	Aerosmith	Classics Live	1974	425.03791	108.662	-10.943
5038	Lord We Give You All The Praise	The Jackson Southernaires	Hear Our Prayers O Lord	0	356.10077	92.555	-10.65
5039	Lord You're Worthy (Album)	Wilmington Chester Mass Choir	It's Not Over	0	308.53179	81.828	-6.359
5040	Los Brillantes Ojos del Angel (sparked Angel Eyes)	Todos	Cuba en Navidad	0	224.39138	154.048	-14.79
5041	Los Conguitos	Mongo Santamaria	Afro Roots	1959	130.01098	120.446	-23.581
5042	Los De AragA3n: Los De AragA3n	Alfredo Kraus	KRAUS - Una Voz Universal	0	322.29832	110.034	-15.734
5043	Los Pintores	La Charanga Rubalcaba	Con Sello De Calidad	0	217.99138	152.995	-6.422
5044	Los Tres Glopes / The Three Beats (danza)	Cachao	Master Sessions Vol. II	0	84.94975	81.24	-17.346
5045	Los!	Vorstadtkinder	Ultra Dark Radio - Compilation III. Mensch und Maschine	0	291.21261	179.82	-4.07
5046	Lose This Skin	The Clash	Sandinista!	1980	308.50567	120.223	-5.49
5047	Lose Your Money	Delbert McClinton	Voices Of Americana: Delbert McClinton	2000	114.31138	221.858	-10.261
5048	Losers	J.J. Cale	#8	1983	160.62649	136.273	-15.6
5049	Losin' End (LP Version)	Michael McDonald	If That's What It Takes	0	255.32036	128.835	-22.073
5050	Losing Hand & Dialog #3 (w/reverb) (Rehearsal Session with Ahmet Ertegun_ 1953)	Ray Charles	Pure Genius: The Complete Atlantic Recordings 1952-1960	0	87.06567	97.302	-16.077
5051	Losing Love (DJ Wout Remix)	Milk Inc.	Apocalypse Cow	1999	430.65424	140.023	-10.674
5052	Losing track	You Should Go Ahead	Emotional cocktail	0	234.78812	143.513	-3.137
5053	Losing True (Album Version)	The Roches	Keep On Doing	1982	295.13098	147.087	-12.512
5054	Losing Weight Part 2	Cam'Ron / Juelz Santana	Come Home With Me	2002	366.05342	110.57	-6.426
5055	Lost	Roger Sanchez	Lost	2006	532.37506	127.929	-11.049
5056	Lost	Roger Sanchez	Lost	2006	589.87057	127.999	-15.542
5057	Lost	The Cure	AOL Sessions	2004	232.48934	85.006	-11.199
5058	Lost (Actress Remix)	Various Production	Versus	2008	366.23628	118.519	-12.988
5059	Lost Again	Bob Margolin	Hold Me To It	0	204.09424	108.496	-8.091
5060	Lost Circles	React	Deus Ex Machina	0	158.27546	134.648	-9.68
5061	Lost in Marrakesh with Entropik (Pathaan's Mirage Mix)	Ancient Astronauts	Put Em Up EP	0	331.59791	170.04	-8.1
5062	Lost In Space	Hatiras	Arrival	2001	295.3922	130.017	-5.113
5063	Lost In The Funhouse Again	Michael Stanley Band	You Break It...You Bought It!	1975	220.05506	140.654	-12.253
5064	Lost In The Future	Sneaky Sound System	Sneaky Sound System	2008	225.82812	130.053	-3.951
5065	Lost In The Future (False Start -#1)	The Stooges	1970: The Complete Fun House Sessions	0	27.0624	26.663	-10.77
5066	Lost In Translation	Pitch Black	Frequencies Fall	0	398.602	120.004	-10.19
5067	Lost Love	Barry Goldberg	Blues From Chicago	0	265.61261	96.17	-11.634
5068	Lost Tribe	Moving Ninja	Shellcode	2005	287.00689	90.167	-8.717
5069	Lotion (LP Version)	Deftones	Around The Fur	1997	237.73995	102.724	-3.59
5070	Lotus Kiss	Alex Theory	Gathering The Tribe	0	317.88363	100.295	-10.56
5071	Loud & Clear (featuring Defari_ King T & Butch Cassidy)	Xzibit	Restless	2000	213.78567	96.57	-6.065
5072	Loud And Clear	Elephant Man	Riddim Driven: Power Cuts	0	128.80934	125.618	-7.286
5073	Loud Up!!	The Mad Capsule Markets	1997-2004 (Hits)	2004	161.01832	170.94	-4.279
5074	Louie Louie	Eddie and the Subtitles	Fuck You Eddie!	0	143.98649	154.072	-14.489
5075	Louise	Willy DeVille	PISTOLA	2008	282.30485	60.646	-8.975
5076	Loup Garou	Deville_ Willy	Loup Garou	1996	291.91791	103.258	-13.75
5077	Love	YZ	The Legend Of Floyd Jones	0	287.37261	43.991	-14.64
5078	Love	Opals	Doo-Wop Classics Vol. 9 [Beltone Records]	0	136.77669	155.611	-9.271
5079	Love & Devotion	Sizzla	Riddim Driven: Wanted	2003	197.48526	131.868	-6.382
5080	Love & Romance	Willie Barcena	Hey! They're Just Jokes!	0	163.76118	72.188	-17.813
5081	Love & Understanding	Lady Saw	Give Me The Reason	1996	218.40934	67.137	-11.496
5082	Love Ain't A Play Thing	Earl Hooker	Two Bugs And A Roach	1968	298.91873	94.1	-14.476
5083	Love Ain't No Stranger (2003 Digital Remaster)	Whitesnake	Best Of Whitesnake	2003	252.08118	125.022	-8.706
5084	Love Ain't Nothing But a Business Goin On	Junior Parker	Funny How Time Slips Away	0	202.55302	151.273	-16.238
5085	Love Alone	Kostis Maraveyas	Radiopirate	0	247.7971	90	-10.156
5086	Love and happiness	Billy Price_ Fred Chapellier	Night work	0	356.93669	106.492	-9.102
5087	Love And Wealth	Charlie Louvin	Hoping That You're Hoping	0	156.60363	90.481	-17.455
5088	Love Attack	Kim Wilson	Lookin' For Trouble!	2003	286.51057	119.644	-8.096
5089	Love Can	David Tao	The Great Leap	0	261.82485	148.02	-6.806
5090	Love Can Break Your Heart (LP Version)	Michael McDonald	Take It To Heart	0	296.202	109.731	-10.015
5091	Love Can Run Faster	Robert Palmer	Double Fun	1978	247.95383	119.389	-17.664
5092	Love Divine_ All Love Excelling	Russ Morgan	Nearer My God To Thee (Digitally Remastered)	0	138.03057	53.713	-18.339
5093	Love Don't Love Me (Justin Timberlake) (Amended Version)	Justin Timberlake	The Soundtrack	0	261.27628	86.964	-7.761
5094	Love Don't Love Nobody	Roy Brown	Long 'Bout Midnight	0	163.83955	154.631	-10.187
5095	Love Dump (Clean Album Version)	Static-X	Wisconsin Death Trip	1999	259.63057	130.098	-7.295
5096	Love Dump (Demo Version)	Static-X	Beneath...Between...Beyond...	0	268.06812	129.97	-5.051
5097	Love Goes Down (Part Deux)	Annie Minogue Band	Tripping The Velvet	0	217.88689	168.027	-10.962
5098	Love Happens Just Like That (LP Version)	Bryan White	How Lucky I Am	1999	166.24281	107.669	-5.797
5099	Love In Time	Esperanza Spalding / Leo Genovese	Esperanza	2008	345.5473	171.99	-15.525
5100	Love Is All Around	Wet Wet Wet	Picture This	1994	246.38649	84.084	-6.574
5101	Love Is An Uphill Climb  ()	David Robertson	Someone Who Cares	0	285.04771	127.686	-11.584
5102	Love Is Gone (Eddie Thoneick's Liberte Mix)	David Guetta - Joachim Garraud - Chris Willis	Love Is Gone	0	432.90077	85.351	-9.173
5103	Love Is Gonna Bring Us Back Alive	Rickie Lee Jones	Flying Cowboys	1989	291.57832	189.524	-19.544
5104	Love Is Gonna Get You	Ben E. King	The Beginning Of It All	0	200.54159	157.118	-7.258
5105	Love Is Just Around The Corner (1996 Digital Remaster)	Jackie Davis	Ultra-Lounge / Organs In Orbit  Volume Eleven	0	166.39955	134.3	-16.422
5106	Love Is So Unkind (Album Version)	Gabriela Anders	Wanting	1998	228.07465	148.119	-9.394
5107	Love Is Taking Hold	Al Denson	Al Denson	0	299.33669	118.017	-11.3
5108	Love Is What We Make It	Kenny Rogers	Very Best Of Kenny Rogers	1999	258.89914	156.507	-15.835
5109	Love Island (LP Version)	Eumir Deodato	VELVET LOVE	0	397.66159	148.277	-13.114
5110	Love Letter	Gerald Veasley	Love Letters	1999	251.21914	76.693	-11.733
5111	Love Lifted Me	Eddy Raven	That Good Old Gospel Music_ Volume 2	0	141.68771	115.591	-12.994
5112	Love Lights	The Sonics	Fire and Ice II - The 'Lost' Tapes	1967	171.15383	163.371	-14.876
5113	Love Like This	Natasha Bedingfield	Love Like This	2008	341.41995	162.329	-8.652
5114	Love Makin' Mama (Take 2)	Blind Willie McTell	Blind Willie McTell -Statesboro Blues - The Early Years 1927-1935	0	173.08689	123.745	-14.544
5115	Love Me	Jars Of Clay	Mini Monsters EP	2006	191.81669	128.018	-4.888
5116	Love Me	Jeanne Pruett	Satin Sheets	1973	193.01832	113.384	-18.612
5117	Love Me	Angelo Badalamenti	The Edge Of Love	0	168.51546	67.405	-21.835
5118	Love Me Now (Rockwilder Remix) (Feat. Wyclef And Redman)	Beenie Man Featuring Wyclef And Redman	Love Me Now (featuring Wyclef) (International Only)	0	228.04853	79.823	-4.541
5119	Love My Way	William Orbit	Best Of Strange Cargo	1987	159.11138	98.823	-20.142
5120	Love N' Gold	C.C. Adcock	Lafayette Marquis_ The	2004	272.95302	162.016	-5.521
5389	Megatrend	Rummage	thahandclaspinduction	0	178.12853	95.503	-6.014
5121	Love Of My Life	The Chi-Lites	The Chi-Lites Selected Hits	0	260.98893	90.101	-9.588
5122	Love Oh Love (Live in Chicago)	Leroy Huston	Curtis In Chicago - Recorded Live!	0	291.57832	113.837	-10.073
5123	Love Round The Corner	The Motors	Airport - The Motors Greatest Hits	0	161.64526	154.167	-6.433
5124	Love Selecta (feat Iffectz & Marwa)	Alex	Self Control	0	247.43138	127.979	-6.023
5125	love shelter	Sundial Aeon	Apotheosis	2007	459.93751	90.009	-11.791
5126	Love Shines Through  (Dream Album Version)	Michelle Tumes	Dream	0	232.22812	120.028	-5.165
5127	Love That Jazz (Basements Boys Album Vers)	Kim English	My Destiny	0	198.73914	125.008	-6.735
5128	Love The Feeling - Original	Leroy Hutson	Leroy Hutson Selected Hits Vol. 2	0	170.50077	192.66	-13.575
5129	Love the One You're With	Glen Washington	Glen Washington & Friends	0	203.75465	158.242	-11.97
5130	Love Theme (The Falling In Love)	Burt Bacharach	Isn't She Great	0	98.32444	66.882	-17.806
5131	Love Theme From Night Of Dark Shadows (unused Version)	Dark Shadows	House Of Dark Shadows and Night Of Dark Shadows	0	116.6624	130.557	-27.942
5132	Love Thing	Bebe Winans	Live Up  & Close	2002	278.22975	161.405	-10.486
5133	Love Unlimited (Explicit)	Fun Lovin' Criminals	100% Colombian	1998	205.66159	94.082	-7.119
5134	Love Unlimited (Remix) (Explicit)	Fun Lovin' Criminals	A-sides_ B-sides and Rarities	0	228.72771	93.658	-6.351
5135	Love Without Fear	Katie Armiger	Katie Armiger	0	288.28689	155.926	-6.156
5136	Love You Again	Marc Dorsey	Crave	1999	301.50485	137.953	-7.006
5137	Love You to Pieces	Lizzy Borden	Love You To Pieces	1985	232.98567	90.131	-4.118
5138	Love_ Peace and Harmony	Bow Wow Wow	Love_ Peace & Harmony The Best Of Bow Wow Wow	0	172.79955	126.501	-9.883
5139	Love_ Respect & Loyalty (feat. Sophie & Cait La Lee)	Proficy	Serious Friction	0	230.24281	111.116	-5.555
5140	Love's Been Good To Me	Carl Belew	20 Greatest Hits	0	131.05587	121.563	-15.672
5141	Loveless	Tullycraft	The Singles	1999	206.13179	144.438	-15.799
5142	Lovely Day	Lit	A Place In The Sun	1999	246.80444	135.021	-3.93
5143	Lover	Spade Cooley	King Of Western Swing_ Vol. 5	0	108.87791	172.612	-29.378
5144	Lover Come Back To Me	Candlebox	Into The Sun [Amended]	0	283.66322	125.994	-7.589
5145	Lover In Demand	Delbert McClinton	Voices Of Americana: Delbert McClinton	2000	105.35138	112.053	-11.187
5146	Loverman	Nick Cave & The Bad Seeds	Let Love In	1994	382.01424	137.589	-7.971
5147	Lovers Lane Boogie	Johnny Otis	Lovers Lane Boogie	0	160.60036	94.961	-15.506
5148	Loves Parting	Vivian Khor	Paradise	0	253.12608	92.017	-21.533
5149	LOVESICK - Obsession in A3/4 Time	Philippe Sarde	Sister Mary Explains It All	0	172.30322	167.559	-18.226
5150	Lovin' Cup ( Remastered '97 Version )	The Paul Butterfield Blues Band	An Anthology: The Elektra Years	0	161.20118	68.055	-16.314
5151	Lovin' You	Minnie Riperton	Love To Love	1974	224.67873	122.832	-13.895
5152	Loving By Heart	Jeff And Sheri Easter	A Work In Progress	0	183.19628	119.983	-4.881
5153	Loving You	Johnny Nash	The Best Of	0	161.67138	170.987	-12.575
5154	Loving You Too Long	Billy Bragg	Billy Bragg Vol.1	2006	173.50485	83.481	-7.339
5155	Lu Ren Jia	Justin	JTV	0	233.92608	79.098	-9.225
5156	Lucille	Rockin' Dopsie_ Jr._ The Zydeco Twisters	Zydeco Man	0	259.39546	146.808	-9.246
5157	Lucindy	Curt Bois	Die Star Von Kleinkunst und Kabarett	0	153.52118	91.568	-22.377
5158	Lucky Fellow - Original	Leroy Hutson	Leroy Hutson Selected Hits Vol. 2	0	291.49995	97.691	-13.629
5159	Lullaby	Dixie Chicks	Taking The Long Way	2006	351.84281	109.74	-12.749
5160	Lullaby	Seamus Egan	When Juniper Sleeps	0	205.21751	60.11	-18.263
5161	Lullaby [With Ladysmith Black Mambazo] (Album Version)	Josh Groban	Awake	2006	152.0322	91.087	-15.95
5162	Lullaby For The Dead In Our Life	Lexie Mountain Boys	Sexy Fountain Noise	2006	239.56853	51.931	-19.07
5163	Lullaby For The Summer	Jimi Hendrix	Valleys Of Neptune	2010	228.91057	86.104	-7.048
5164	Luminous Bliss	Atman	97 | 07	2005	290.48118	118.058	-8.732
5165	Luna de miel en Guama	Arturo Sandoval	Best Of Arturo Sandoval	1997	238.28853	138.732	-11.4
5166	Luna De Octubre	Flor Silvestre	Mis Boleros	0	157.46567	84.273	-12.972
5167	Luna Latina	Nestor Torres	Treasures Of The Heart	0	330.23955	148.426	-9.498
5168	Lunes Por La Madrugada	Los Abuelos De La Nada	El Album	1984	194.01098	139.685	-14.409
5169	Luo Cuo Che	Sammi Cheng	Sammi Vs Sammi 04 Concert CD	0	295.57506	87.099	-12.611
5170	Lusco	BerrogA1/4etto	Viaxe Por Urticaria	0	115.17342	105.101	-17.876
5171	Lust (1995 Digital Remaster)	Bas-Sheva	Ultra-Lounge/Mondo Exotica: Volume One	0	178.65098	111.504	-16.858
5172	Lust for life (recorded during the us tour in 1986)	Iggy Pop	Ultimate live	0	294.3473	119.121	-12.66
5173	Luv	Stan	Everything	0	254.95465	119.965	-9.147
5174	Luv In the First	Latif	Love in the First	0	265.1424	78.588	-8.072
5175	Lydia [Piano Version]	FIR	F.I.R.	0	206.57587	122.041	-14.44
5176	M 14	Derek Bailey	Improvisation	1975	237.53098	61.305	-13.278
5177	M-Town 2 M-Town	089 Clique feat. Minnesota Snipe & Skinny Cueball	Darkside Of M-Town	0	213.68118	160.159	-7.765
5178	M. tagu va au marchA(c)	Klimperei	Improvisation with myself_ volume1	0	103.47057	111.042	-6.302
5179	M'En Vas A La Fontaine	Jacques Douai	Heritage - RA(c)cital nAdeg3 & 4 - BAM (1956-1957)	0	107.41506	241.242	-20.243
5180	Ma Douleur...	Julie Zenatti	Plus De Diva	0	287.92118	87.013	-10.166
5181	Ma GarASSonniA(c)re	Francky Vincent	RA(c)chauffe L'hiver	0	207.90812	111.95	-4.613
5182	Ma Louise	Maurice Chevalier	Maurice Chevalier  The Essential Collection Vol 1	0	193.20118	140.956	-27.433
5183	Ma PrA(c)fA(c)rence (Live)	Julien Clerc	Olympia 94	1994	266.29179	97.007	-12.623
5184	Ma Rainey's Black Bottom	Ma Rainey	Ma Rainey	1927	188.94322	99.076	-17.714
5185	Ma soeur	France D'Amour	Les autres	0	226.06322	103.427	-8.26
5186	Ma vie n'est pas la tienne (album)	Najoua Belyzel	Au FA(c)minin	2009	237.71383	112.965	-7.881
5187	Ma Zui	Candy Lo	Upclose Candy Lo	0	247.58812	105.78	-8.006
5188	MA!s Y MA!s	Mazz	15 Exitos	0	251.61098	106.847	-13.327
5189	Ma' Be Easy [Explicit Version]	Fabolous	Ghetto Fabolous [Explicit Version]	0	225.14893	200.435	-5.189
5190	MA(c)dium	Gustavo Cerati	AhA Vamos	2006	333.19138	196.429	-6.996
5191	MA(c)lodie d'Amour	Edmundo Ros & His Orchestra	The World Of Edmundo Ros	0	183.14404	161.996	-16.262
5192	MA(c)lusine	Jean-Claude Darnal	Ecoute mon enfant	0	134.76526	164.942	-10.392
5193	MA$?dchen mit Plan	2raumwohnung	In wirklich	2002	272.95302	124.023	-9.846
5194	Macarena	Los Del Rio	Fiesta Macarena	1993	249.49506	206.02	-12.005
5195	Macarena	Los Del Rio	Party Time	1993	251.21914	206.376	-5.224
5196	Machine Gun Majesty [Live] (Album Version)	Soilwork	The chainheart machine	2000	323.21261	93.235	-3.049
5197	Machinenfunk	1. Futurologischer Congress	SchA1/4tzt die Verliebten	1982	204.93016	146.036	-10.644
5198	Machopolka	Polkaholix	The Great Polka Swindle	2007	190.56281	144.001	-6.196
5199	Macht hoch die TA1/4r	Thomas Battenstein	Stille Nacht	0	126.74567	98.401	-21.056
5200	Machuca	Cabas	Contacto	0	284.31628	106.361	-6.359
5201	Mad About the Boy	The Radio Dept	Are You Scared To Get Happy?	2006	207.20281	124.968	-11.953
5202	Mad World (Money-G. Remix)	Jan Wayne	Mad World	0	495.38567	140.013	-5.085
5203	Madame Irma	ThA(c)ophil	Des vies	0	305.3971	109.373	-10.516
5204	Madazulu	Deep Forest	Made In Japan	1997	301.06077	133.392	-8.688
5205	Made Like This (Live)	Five Bolt Main	Live	0	225.09669	164.672	-5.908
5206	Madeleine	Marcel Mouloudji	36 Grands SuccAs	0	129.77587	108.333	-15.788
5207	Madeleine (feat. Thomas Fersen)	Jean Corti	Fiorina	0	174.81098	86.686	-6.505
5208	MafuA!	Yamandu Costa	MafuA!	0	190.04036	205.317	-14.179
5209	Maga Dog/ Skanky Dog (Album)	Peter Tosh & Winston Scotland	Reggae Anthology - Joe Gibbs: Scorchers From The Early Years [1967-73]	0	328.4371	143.85	-13.002
5210	Magali	Gloria Lasso	Bon Voyage	0	200.64608	94.351	-10.589
5211	Magdalaine	L.A. Guns	Cocked & Re-Loaded (Millenium Edition)	1989	398.44526	150.3	-9.244
5212	Magic	Black Eyed Peas / Terry Dexter	Legally Blonde	2000	275.04281	103.652	-3.574
5213	Magic Carpet Ride - Original	Glen Ricks	Glen Ricks' Rock My Boat	0	167.49669	86.999	-10.469
5214	Magic Dragon Theatre	Utopia	RA	0	208.14322	98.528	-11.865
5215	Magico	QBO	QBO	0	189.6224	205.739	-4.867
5216	Magiki Vradia	Irini Merkouri	Mine Mazi Mou Apopse	0	230.21669	109.974	-6.321
5217	Magnificent Obsession	Fehlfarben	Glut Und Asche (Remaster)	1983	291.13424	122.754	-8.978
5218	Mahafinaritra	Rajery	Volontany	2005	219.48036	132.666	-8.236
5219	Mai	Loudermilk	The Red Record	2002	272.03873	112.398	-6.564
5220	Mai [Live]	Josh Groban	Awake Live	2008	282.85342	125.958	-7.341
5221	Maiden Voyage (Rudy Van Gelder Edition) (2006 Digital Remaster)	Bobby Hutcherson	Happenings	1967	349.72689	86.446	-12.939
5222	Mailbox Arson	Alexisonfire	Crisis	2005	212.11383	89.89	-4.829
5223	Main Street Eyes	Iggy Pop	Brick By Brick	1990	221.43955	131.813	-11.278
5224	Main Theme from Jaws	Orlando Pops Orchestra and Andrew Lane	The Greatest Sci-Fi & Horror Themes	0	430.94159	108.895	-23.145
5225	Main Title	Christophe Beck	Elektra	2002	91.21914	131.487	-26.631
5226	Main Title	Jerry Goldsmith	The Sand Pebbles	1966	169.1424	138.308	-23.815
5227	Main Title [Bodies_ Rest & Motion] (2006 Remastered LP Version)	Michael Convertino	Bodies_ Rest & Motion [Original Score]	0	159.16363	172.221	-18.148
5228	Main Title / The Searchers	Max Steiner	The Searchers - Original Film Soundtrack	0	94.27546	144.404	-14.759
5229	Main Title/Animal Crackers	The Marx Brothers	Horse Feathers / Animal Crackers	0	102.13832	94.547	-13.742
5230	Mais La Vie	Maurane / Lara Fabian	Quand L'Humain Danse	2003	198.86975	107.087	-13.637
5231	Make A Move On Me	Joey Negro	The Very Best Of Euphoric Dance Breakdown	2005	535.69261	128.319	-6.983
5232	Make It Funky (Album Version)	Information Society	Information Society	1988	68.362	149.91	-19.776
5233	Make It Last	The Ataris	...Anywhere But Here	1997	99.49995	228.637	-5.301
5234	Make it up	Anthony Cruz	Tsahai Riddim (aka Receive)	2005	264.14975	95.37	-11.398
5235	Make It With You	Sugar Minott	Good Thing Going	2007	207.90812	148.382	-12.692
5236	Make Me Bad	Korn	Crossing All Over Vol. 12	1999	231.73179	110.071	-6.378
5237	Make Me Believe	Martina McBride	Emotion	1999	230.66077	159.886	-6.145
5238	Make Me Over	Vickie Winans	Classic Gold: Best of All	0	228.93669	107.961	-8.686
5239	Make My Home Where I Hang My Hat	Johnny Copeland	Down On Bended Knee	1983	206.00118	94.552	-13.03
5240	Make That Money (Scrooge's Song) (Album Version)	Alice Cooper	Zipper Catches Skin	1982	209.47546	92.685	-10.998
5241	Make The World Go Away	Ray Price	Karaoke: Country Super Stars - Singing to the Hits	1989	125.1522	126.714	-12.818
5242	Make This Love Last	Wendy Moten	Wendy Moten	1992	230.37342	109.001	-8.634
5243	Makin' Believe	Kitty Wells	Backline Volume 56	1990	165.61587	117.815	-10.323
5244	Making Up For Lost Time (Footprints In The Sand Album Version)	Cristy Lane	Footprints In The Sand	0	196.80608	86.142	-12.118
5245	Maldito Amor Featuring Tito El Bambino (Version Urbana)	Andy Andy	Tu Me Haces Falta	0	220.49914	88.578	-6.845
5246	Malice	Behemoth	Thelema 6	2000	146.46812	126.154	-5.497
5247	Mallorca_ Op.202 - transcr. Marc Switzer	Pepe Romero	AlbA(c)niz / Granados / Romero / Sor: Guitar Solos	0	397.06077	132.053	-30.478
5248	Maloba pamba	Emeneya	Nouvel ordre	0	552.35873	122.799	-7.15
5249	Mama Don't Know Love	Fred Locks	Never Give Up	0	242.38975	151.537	-6.924
5250	Mama Kin	Guns N' Roses	Lies / Appetite For Destruction	1986	237.13914	156.65	-8.591
5251	Mama Talk To Your Daughter (take 2)	Lonnie Brooks	Sweet Home Chicago (Paris 1975) (Blues Reference)	0	156.21179	138.386	-9.392
5252	Mama's Boy	Suzi Quatro	The Wild One - The Greatest Hits	1979	217.46893	168.165	-11.314
5253	Mambo Bacan	Line Renaud	Les AnnA(c)es Chansons	1994	157.93587	121.852	-11.051
5254	Mambo del Beso	Orquesta AragA3n	MambA3 InspiraciA3n - Primeras Grabaciones 1953-1955	0	182.85669	131.568	-16.394
5255	Mambo Italiano	Tony Murena	Passion	0	155.14077	213.995	-10.631
5256	Mambo Suavecito	Tito Puente	Mamborama	1993	178.46812	179.587	-13.805
5258	Mamma pettenami	Chorus Line	Coro montenero	0	150.69995	78.031	-16.456
5259	Mamma's Kitchen	Cece Winans	Purified Sampler	0	103.65342	85.199	-11.914
5260	Man  On The Side	Bill Perry	Raw Deal	2004	217.88689	107.083	-6.623
5261	Man Don't Cry	Jimmy Witherspoon	Blue Spoon/Spoon In London	0	128.96608	111.01	-11.655
5262	Man I Used To Be	K-OS	Joyful Rebellion	2004	304.16934	104.128	-8.613
5263	Man In A Suitcase	The Police	Message In A Box	1980	137.45587	159.106	-11.636
5264	Man Man	Jacky Cheung	Wang Ji Ni Wo Zuo Bu Dao	0	283.71546	99.144	-10.305
5265	Man No Sober (LP Version)	Steel Pulse	True Democracy	1982	266.05669	153.264	-10.762
5266	Man Of No Reputation	Bob Carlisle	Collection: B. Carlisle	1994	331.25832	103.634	-16.196
5267	Man Smart Woman Smarter	Robert Palmer	Gold	0	181.73342	157.788	-11.472
5268	Mana Laina Chahida	Malkit Singh	Gal Sun Ja	0	337.60608	127.582	-13.891
5269	Mango Del Monte	Tito Rodriguez	A Man And His Music  - El Inolvidable	2001	176.5873	103.166	-10.317
5270	Mangos	Kai Winding	The Incredible Kai Winding Trombones	1961	223.4771	112.006	-14.438
5271	ManhAPS de Carnaval	Luiz Bonfa	Solo in Rio 1959	1989	147.87873	104.475	-24.341
5272	ManhAPS de Carnaval (Morning of the Carnaval) (Cantando As MAosicas do Film Orfeo do Carnaval)	JoAPSo Gilberto	Chega de Saudade	1959	153.70404	91.493	-14.963
5273	Manies Manigances	Maurane	Differente	1995	172.17261	130.993	-8.403
5274	Manila	Martin Denny	Singing Bamboos	1996	144.71791	125.052	-17.306
5275	Mansion in the Sky	Florida Boys	World's Most Beloved Hymns - Vol 2	0	114.62485	96.622	-7.356
5276	Manteca	Poncho Sanchez	Papa Gato	1987	350.27546	221.81	-15.82
5277	Manuel SantillA!n_ El LeA3n (VersiA3n Reggae)	Los Fabulosos Cadillacs	Vasos VacAos	1993	239.67302	214.941	-4.879
5278	Manuel's Mambo	Cal Tjader	Latin Kick	1956	197.22404	176.279	-23.549
5279	Many Are We	Keep Of Kalessin	Armada	2006	292.41424	110.044	-5.377
5280	Many Weapons Many Men	Criminal Class USA is Hush Hush Revolution	Criminal Class USA is Hush Hush Revolution	0	174.18404	146.93	-4.861
5281	Manzenera	Adam Ant	Ants Remastered Boxset	0	203.54567	136.176	-11.594
5282	Map Your Psyche	Busdriver featuring Abstract Rude & Ellay Khule	Fear Of A Black Tangent	2005	255.63383	114.895	-12.09
5283	MAPnchengladbach Love	Eko Fresh feat. Summer Cem & DJ Ses	Ich bin jung und brauche das Geld	2003	244.63628	91.987	-6.523
5284	Maputo	Tabu Ley Rochereau	Man From Kinshasa	0	456.61995	136.248	-12.338
5285	Mar gaye te sada naal	Naseebo Lal_ Arif Lohar	Taqdeer Dee Pencil	0	1037.68771	147.347	-11.368
5286	Maracaia	Timbalada	Alegria Original	2006	242.1024	180.06	-7.203
5287	Marashi Ya Pemba	Ndala Kasheba	African Grooves Vol.26	0	414.1971	120.039	-4.017
5288	Marbles	Spunk	En Aldeles Forferdelig Sykdom	2005	139.2322	118.721	-14.107
5289	Marca de Amor NAPSo Sai	Sylvia Patricia	Purpurina 37	0	259.34322	144.073	-9.393
5290	Marcando El Ritmo Al Caminar	La Portuaria	Rosas Rojas	0	132.25751	122.113	-11.97
5291	Marcel	Pierre Perret	Le Monde de Pierrot	1994	277.21098	111.682	-10.416
5292	Marching	The Zebras	Worry a Lot	2006	131.68281	151.199	-6.583
5293	Mardi Gras Mambo (Cajun Mardi Gras Album Version)	Jo-El Sonnier	Cajun Mardi Gras	0	180.61016	90.017	-8.529
5294	Marea De Venus	Cerati-Melero	Colores Santos	0	262.37342	129.047	-11.291
5295	Mari Mouri (Mary Has Died)	Steve Riley & The Mamou Playboys	Best of Steve Riley & The Mamou Playboys	0	241.65832	93.292	-9.124
5296	Maria	Papa Wemba	M'Zee Fulangenge	0	278.59546	120.411	-8.09
5297	Maria ( From The Sound Of Music)	London Theatre Orchestra	50 Broadway Showstoppers	0	160.70485	75.768	-15.798
5298	Maria Betania	Quinteto Violado	25 Anos NAPSo SAPSo 25 Dias	0	391.00036	139.806	-22.152
5299	Maria De Santiago	Jeremy Spencer	Precious Little	2006	235.04934	126.191	-8.748
5300	Maria Morena	AndrA(c) Verchuren	Les Increvables N1	1989	139.62404	120.643	-10.062
5301	Maria Morena	Jyve V	15 De Coleccion	0	191.92118	132.082	-6.435
5302	Marie D'Aquitaine	MichAle Arnaud	Disque PathA(c)	0	176.27383	49.262	-13.366
5303	Marie Marie	Wendo Kolosoy	The Very Best of Congolese Rumba : The Kinshasa-Abidjan Sessions (le meilleur de la rumba congolais	1993	397.76608	81.249	-6.819
5304	Marie's Wedding	The Clancy Brothers	Ain't It Grand Boys: Unissued Gems Of The Clancy Brothers With Tommy Makem	0	164.07465	92.326	-21.511
5305	Marilyn	Juice Leskinen	Lauluja rakastamisen vaikeudesta	1994	158.45832	180.8	-11.567
5306	Marine's hymn	The Sun Harbor's Chorus-Documentary Recordings	Songs of the marines	0	110.94159	124.393	-15.81
5307	Mark My Words (Album Version)	Hatebreed	Satisfaction Is The Death Of Desire	1997	111.22893	202.65	-5.665
5308	Mark Practices	Rolfe Kent	17 Again	0	48.69179	69.986	-26.128
5309	Markus sAY=ng	Kent	B-sidor 95 - 00	0	215.562	121.6	-8.669
5310	Marrakech	ATB	No Silence	2004	262.21669	132.998	-6.4
5311	Marrakech	Juan Carmona; Ricardo Larroze	Orillas	0	234.05669	115.231	-9.464
5312	Marseille (Live On Tour_ 1984)	Thomas Dolby	The Flat Earth (Collector's Edition)	0	281.05098	114.595	-12.032
5313	Marta (Rambling Rose Of The Woods)	Arthur Tracy	Street Singer	0	195.082	76.161	-14.883
5314	Martha Served	I Hate Sally	Don't Worry Lady	2007	163.63057	77.15	-5.795
5315	Marvel Hill	The Cardigans	Gran Turismo	1998	255.39873	105.919	-8.022
5316	Mary Had A Little Boy (Maestro Mix)	SNAP!	Attack - The Remixes Part 1	1996	327.78404	121.102	-10.232
5317	Mary Had A Little Lamb	Dora The Explorer	Dora The Explorer Party Favorites	2008	169.09016	141.961	-3.215
5318	Mary Had A Little Lamb	Stevie Ray Vaughan And Double Trouble	Soul To Soul/ Texas Flood/ Couldn't Stand The Weather	1988	166.73914	122.546	-14.373
5319	Mary Had A Little Lamb	Stevie Ray Vaughan And Double Trouble	Texas Flood	1988	166.73914	122.546	-14.373
5320	Mary In Labor	Paul Cantelon	The Other Boleyn Girl	2008	210.54649	41.133	-22.788
5321	Mary Jane's Last Dance	Tom Petty And The Heartbreakers	Greatest Hits	0	274.20689	168.946	-8.962
5322	Mary's Boy Child	John Davis & Emma Doyle	Santa Claus Is Coming To Town	0	184.86812	120.026	-13.751
5323	Mas P**' (America'S Mexican)	George Lopez	America's Mexican	2007	238.99383	120.492	-8.874
5324	Mas Que Nada	Sergio Mendes / Black Eyed Peas	Mas Que Nada - Full Phatt Remix	1985	267.20608	101.059	-6.069
5325	Mash Up Mi Life	Sugar Minott	Niney Presents: No Hiding Place!	0	258.01098	156.972	-10.475
5326	Mass Destruction	Faithless	Live At Alexandra Palace	2004	259.86567	88.74	-5.509
5327	Mass No. 19 in D minor_ 'Requiem' K626: Lacrimosa	Patrizia Pace/Waltraud Meier/Frank Lopardo/James Morris/Swedish Radio Choir/Stockholm Chamber Choir/Berliner Philharmoniker/Riccardo Muti	Mozart - Sacred Choral Works	0	212.4273	37.42	-20.274
5328	Master Mantrol (Dub / Instrumental Reggae Music)	Mikey Dread	Mikey Dread Dubwise	0	261.79873	141.148	-18.679
5329	Master Of Disharmony	Dimmu Borgir	Death ... Is just the beginning Vol.4	1996	282.53995	140.458	-4.2
5330	Master Of The Universe	Sick Puppies	Tri-polar (Edited)	2009	212.92363	209.739	-5.429
5331	Master_ Faster_ Sweet Desaster	Nightfall	Diva Futura	1999	207.77751	101.994	-5.922
5332	Masuwa	Les Bantous De La Capitale	Bakolo Mboka	0	341.05424	144.142	-7.958
5333	Matador	Los Fabulosos Cadillacs	Vasos Vacios	1993	273.78893	193.575	-10.27
5334	Matarlatanta	Ghorwane	Majurugenta	1993	343.40526	78.666	-12.354
5335	Mate Tron	Luke Vibert	Mate Tron	2007	420.15302	125.008	-9.801
5336	Mathilda	The Fabulous Thunderbirds	Butt Rockin'	1981	196.44036	115.476	-8.037
5337	Mathilda	Jay Randall	Cajun Jay	0	222.24934	65.64	-19.547
5338	Matilda Mother (Stereo) (2007 Remaster)	Pink Floyd	The Piper At The Gates Of Dawn	1967	187.42812	54.398	-10.813
5339	Matriarch (LP Version)	MICHAEL WHITE	Michael White	0	158.56281	112.289	-13.879
5340	Matter Of Fact	Love Jones	Here's To The Losers	1993	384.13016	102.473	-7.479
5341	Matti Ja Teppo	Jope Ruonansuu	Kunnioittaen-Yhden miehen tribuutti	2009	216.63302	127.968	-7.714
5342	Maudits anglois	Alexis HK	Les Affranchis	2009	202.57914	160.066	-12.215
5343	Mauna Loa (Vocal)	Cyril Pahinui	Night Moon - Po Mahina	0	458.91873	130.974	-11.688
5344	May The Good Lord Bless And Keep You	Jim Reeves	Christmas Songbook	2000	155.402	87.038	-22.377
5345	Maybe	Janis Joplin	Janis	1969	246.72608	151.717	-12.494
5346	Maybe I'm Crazy (Single original version_ 2008 Digital Remaster)	Laid Back	Good Vibes - The Very Best of Laid Back	0	196.72771	124.534	-4.854
5347	Maybe Someday...	Simply Red	Men And Women	1987	258.08934	83.73	-9.38
5348	Maybe You'll Love Me Too	Jazz Gillum	Jazz Gillum Vol. 3 1941-1946	0	191.86893	98.563	-16.83
5349	Mayday	Natural Elements	Lyricist Lounge Vol. 1	1998	338.1024	185.88	-6.318
5350	Mazurcas das RAas Baixas	Susana Seivane	Os soA+-os que volven	2010	294.05995	150.782	-14.467
5351	McDermott's / Boys of Blue Hill	SA(c)amus Egan	In Your Ear	0	276.16608	201.651	-11.404
5352	McDermott's Fancy / Swans Among The Rushes / Chicago / The Swallow's Nest - (jig)	Seamus Egan	Traditional Music Of Ireland	0	277.18485	61.82	-10.638
5353	McHattie's Waltz	The Waybacks	Devolver	2000	288.49587	240.983	-13.915
5354	Me And My Buddy	Jazz Gillum	Take One More Chance With Me	0	185.67791	101.41	-16.844
5355	Me Decidi	Gisselle	Atada	0	268.87791	124.129	-4.537
5356	Me Dicen El Feliz	Orquesta Sublime	A Bailar Boogaloo Con La Sublime (Digitally Remastered)	0	222.14485	95.136	-7.911
5357	Me Duele	Joe Lopez	A.B. Quintanilla III Presents Joe Lopez	2004	199.36608	161.979	-7.434
5358	Me Falta El Aliento	Estopa	X Anniversarivm	1999	226.5073	170.739	-4.872
5359	Me Lo Dijo Adela	Tito Rodriguez	Is Hot !	0	174.81098	110.065	-9.315
5360	Me quedo sin ti	Julio Iglesias Jr.	Tercera Dimension	0	244.50567	100.518	-4.824
5361	Me Recuso	Gal Costa	Caras E Bocas	1977	252.02893	149.039	-17.225
5362	Me vuelves loco	Caballo Dorado	No dejes de bailar	0	190.22322	161.486	-8.221
5363	Mean And Evil Blues	Joe Turner_ Joe Houston_ L. C. Williams	The Big Three	0	171.31057	70.49	-23.538
5364	Mean Machine (Remastered LP Version)	Sugar Ray	The Best Of Sugar Ray	2005	161.82812	92.299	-4.068
5365	Mean Old World Blues	T-Bone Walker	My Baby Left Me	1983	174.96771	87.056	-15.852
5366	Mean Streak	Y&T	Yesterday & Today Live	1983	285.1522	165.712	-9.462
5367	Meat Parade	Lockwood	Lockwood	0	256.46975	107.386	-7.323
5368	Meathead (Album Version) (Non-PA)	Story Of The Year	In The Wake Of Determination	2005	145.3971	209.695	-4.219
5369	Medicate Myself	The Verve Pipe	Underneath	2001	292.8322	133.306	-4.953
5370	Medicine	Bobaflex	Apologize For Nothing	2005	151.43138	104.08	-4.515
5371	Mediocre (Version original)	Ximena Sarinana	Mediocre [Edicion especial]	0	218.04363	169.105	-11.689
5372	Meditacao	JoAPSo Gilberto	Live In Tokyo	0	333.89669	76.953	-32.331
5373	Meditations	Joanna Connor	Nothing But The Blues	0	174.602	86.475	-15.493
5374	Medley	Mick Moloney	Irish Folk Favourites	0	204.95628	229.749	-13.291
5375	Medley : Traces (Live)	Jean-Jacques Goldman	IntA(c)grale 81-91	0	558.44526	139.286	-10.91
5376	Medley Final	Kassav'	Se Nou Manm (Live Au Zenith)	0	655.67302	134.086	-8.294
5377	Medley LeA-la Chico	Leila Chicot	Zouk Sun-Hit MA(c)gamix	0	293.27628	90.008	-5.568
5378	Medley: Bobby Stenhouse; Braes Of Gleniffer; Girl In A Blue Dress	The Glencastle Sound	Our Scottish Heritage	0	3.5522	110.76	-15.118
5379	Medley: Father_ I Adore You/More Precious Than Silver	Cadet	Earth To Heaven	0	267.07546	80.721	-5.105
5380	Medley: Safe To The Rock / Hiding In Thee	George Hamilton IV	Beyond The River	0	323.16036	187.045	-16.853
5381	Meeran Sad Laeen Je Toon	Faiz Ali Faiz	Teri Bandi Haan	0	878.75873	89.3	-12.798
5382	Meet Me In The Bathroom	The Strokes	Room On Fire	2003	177.18812	93.315	-3.994
5383	Meet Me in the City	Junior Kimbrough	Meet Me in the City	1997	190.06649	129.584	-14.023
5384	Meeting Daisy	Alexandre Desplat	Music from the Motion Picture The Curious Case of Benjamin Button	2008	81.71057	244.268	-23.465
5385	Mefistofele/La luna immobile	MichAle Crider;Eleonora Jankovic;Vincenzo La Scola;Riccardo Muti	Mefistofele	0	225.30567	39.187	-36.577
5386	Mefistofele/Spunta... l'aurora pallida...	MichAle Crider;Vincenzo La Scola;Samuel Ramey;Riccardo Muti	Mefistofele	0	216.68526	85.184	-24.009
5387	Megalodon	Mastodon	Leviathan	2004	262.89587	145.997	-7.628
5388	Megaton B-Boy 2000 (LP Version)	Handsome Boy Modeling School	So..Hows Your Girl	0	297.66485	215.349	-6.454
5390	Mei Tian Ai Ni Duo Yi Xie	Leon Lai	4 in Love	0	255.00689	119.999	-5.651
5391	Mei Zi	Leon Lai	Yi Ge Gu Shi	0	265.482	130.008	-12.24
5392	Mein Herz kann man nicht kaufen	Gall_ France	En Allemand - Das Beste Auf Deutsch	2006	162.79465	131.612	-9.18
5393	Melancholia	The Grip Weeds	Summer of a Thousand Years	0	206.18404	128.399	-5.851
5394	MelangtA$?ras intAY=g i Kallsta	Sven Scholander	Visans Gyllene Tid	0	191.42485	113.01	-18.283
5395	Mele Wich Ayee (Shaan Remix)	Bally Sagoo	Wham Bam!! Bhangra Remixes	0	373.39383	111.901	-12.392
5396	Melodia Simple	La Mancha De Rolando	Viaje	2003	243.98322	100.046	-4.296
5397	Melodica	Baby Grand	Future Chill	0	294.55628	114.011	-9.042
5398	Melodioso	Tom Barabas	Mosaic	0	249.20771	121.001	-14.094
5399	Melody	Kerson	Club Work Session Vol.03	0	396.5122	125.037	-10.249
5400	Members Only	Tyrone Taylor	Reggae Max	0	223.50322	165.271	-7.64
5401	Memmer?... U Memmer!	George Lopez	Right Now Right Now	0	211.53914	126.792	-16.169
5402	Memorabilia	Nine Inch Nails	The Downward Spiral - Deluxe Edition	1994	441.96526	133.903	-6.962
5403	Memories	George Lopez	Right Now Right Now	2001	153.49506	118.06	-16.016
5404	Memories	Thriller U	Whip Me Volume 1	0	226.32444	89.675	-12.42
5405	Memory	Uphill Battle	Blurred 1999-2004	2002	210.36363	137.911	-6.472
5406	Memory In The Snow	Michael Gettel	Places In Time	1992	221.90975	138.102	-13.084
5407	Memphis	Bob Marley	Top Ranking Reggae - Bob Marley - Soul Almighty	1999	177.71057	180.876	-15.015
5408	Memphis In The Meantime	John Hiatt	Greatest Hits: The A&M Years '87- '94	1987	239.5424	181.355	-8.626
5409	Memphis Jug	Memphis Jug Band	The Best Of The Memphis Jug Band	2001	187.53261	141.185	-17.186
5410	Memphis Til' Monday	Bob Cheevers	Texas To Tennessee	0	240.22159	112.958	-6.691
5411	Menssa	Loketo	Soukous Trouble	0	291.3171	114.888	-12.16
5412	Mental Beat	Hanoi Rocks	Back to Mystery City	1983	304.22159	135.648	-4.456
5413	Mentira	Beto Cuevas	La Mujer De Mi Hermano: Music Inspired by the Film	0	259.52608	140.056	-16.765
5414	Menu Lagan Lagi	Sukhwinder Singh;Jaspinder Narula	Dil Kya Kare	0	352.62649	99.015	-9.74
5415	Menuet in the Name of Haydn	Alan Feinberg	Music To My Ears_ A Collection of Music for Children of All Ages - FaurA(c)_ Chopin_ Saint-SaA<<ns_ Schumann_ Borodin_ Bach_ etc	0	155.19302	70.1	-28.327
5416	Menutha	Tony Joe White	Album 95	1999	252.1073	136.621	-9.653
5417	Mercedes Benz	Mario Rosenstock	Gift Grub	0	55.66649	181.731	-5.396
5418	Mercury & Solace	BT	In Search Of Sunrise 1	2000	506.27873	136.003	-11.59
5419	Mercy (Album Version)	Darwin Hobbs	Mercy	0	307.69587	89.941	-10.44
5420	Mermaid	Grayson Capps	Wail & Ride	2006	236.59057	132.684	-9.072
5421	Merry Christmas Baby	The Continentals	Merry Christmas Baby	0	179.06893	111.199	-12.55
5422	Merry-Go-Round	Helen Hobson	Hobson's Choice	1996	176.97914	107.537	-24.633
5423	Merry-Go-Round	MAPtley CrA1/4e	Too Fast For Love	1981	201.40363	121.691	-7.606
5424	Merry-Go-Runaround	Bob Hope	Thanks For The Memory	2003	147.722	133.325	-13.21
5425	Merzwaltz	Atom	Ikebana : Merzbow's Amlux Rebuilt_ Reused and Recycled	0	331.88526	108.069	-12.643
5426	Mes Belles Amourettes	Jacques Douai	Heritage - RA(c)cital NAdeg5 & 6 - BAM (1958-1959)	0	114.33751	94.617	-20.97
5427	Mesmerise The Future Part 1	Emotion Code	Mesmerise the Future	0	503.48363	120.066	-17.825
5428	Mesmerized	Miguel Migs	Those Things Deluxe	0	342.59546	125.005	-4.594
5429	Message To A Friend	Pat Metheny / Charlie Haden	Beyond The Missouri Sky	0	373.41995	200.199	-23.149
5430	Messiaen : Et exspecto resurrectionem mortuorum : IV Ils ressusciteront_ glorieux_ avec un nom nouveau	Pierre Boulez	Messiaen : Edition	0	530.70322	152.986	-16.958
5431	Metal	Nine Inch Nails	Things Falling Apart	2000	426.89261	63.017	-12.951
5432	Metal from Hell...22nd Century	Satan's Host	Satanic Grimoire	0	332.7473	121.553	-3.47
5433	Metal Militia	Metallica	Kill 'Em All	1982	311.19628	88.73	-9.507
5434	Metamorphosis	Amoral	Wound Creations	2001	306.38975	129.962	-5.306
5435	Metamorphosis	Sonny Simmons	Staying on the Watch	0	699.03628	100.53	-10.179
5436	Metanoia	Rick Snel	Metanoia / Mundane	0	465.99791	133	-8.744
5437	Meteor Of War (Album Version)	Rancid	Rancid	0	81.10975	168.752	-3.869
5438	Meteores mouvement de Chroniques de la lumier	Francis Dhomont	Cycle de l'erance	0	391.49669	65.097	-17.91
5439	Meteorito	Chacho	Meteorito EP	0	460.69506	102.572	-9.66
5440	Meu Bem Meu Mal (Mi Bien Mi Mal)	Gal Costa	Cores_ Nomes	0	242.9122	145.099	-25.63
5441	Mexican Joe	Jim Reeves	RCA  Country Legends	1990	157.6224	126.689	-9.609
5442	Mi Alma Esta Enamorada	Bobby Pulido	EnsA(c)A+-ame	1996	233.06404	199.826	-9.433
5443	Mi Amante Amigo	Rocio Jurado	15 Exitos Originales Con Rocio Jurado	0	238.05342	159.026	-17.172
5444	Mi Bomba	Kako	Kako	0	319.26812	128.808	-15.813
5445	Mi CorazA3n Y Mi Mente	Bobby Pulido	El Cazador	1999	207.98649	160.67	-8.974
5446	Mi Gitana (feat. The Dey)	Los Del Rio_ The D.E.Y.	QuinceaA+-era Macarena	0	206.68036	103.928	-8.22
5447	Mi Lindo Amor	Jay PA(c)rez	Tesoros De ColecciA3n	0	181.62893	102.155	-7.163
5448	Mi Mas Agapas	Angela Dimitriou	14 Megala Tragoudia - Angela Dimitriou	0	215.562	109.695	-8.07
5449	Mi Morena (Revised Live Version)	Josh Groban	Live At The Greek	2004	286.27546	142.98	-10.439
5450	Mi Musica Es Para Ti	Johnny Pacheco	Early Rythms	0	183.03955	117.125	-12.068
5451	Mi Musica Es Para Ti - Original	Johnny Pacheco	Early Rhythms	0	183.35302	116.862	-13.266
5452	Mi Ni Yu Wo	Denise Ho	The Best Of HOCC	0	239.41179	147.97	-2.572
5453	Mi Raza	Peret	Chica VaivA(c)n	0	286.17098	158.79	-15.447
5454	Mi Sangre Latino	Nelson Ned	Selecao De Ouro Vol.2	0	177.6322	85.7	-12.026
5455	Mi Son Maracaibo	Rene Touzet	The Best Of Rene Touzet (His Piano and  Orchestra)	0	288.33914	112.067	-12.565
5456	Mi Suegra	Conjunto Clasico	Clasico 88	0	244.74077	91.871	-10.05
5457	Mi Vida Se Pinto De Gris	Yndio	Lo Basico	0	162.61179	107.741	-6.419
5458	Micael	Juana Molina	Son	2006	183.64036	123.278	-12.055
5526	Miss X (LP Version)	MC5	High Time	1971	307.722	75.706	-8.392
5459	Michael & His Slipper Tree '93	The Equals	Michael & His Slipper Tree '93	0	182.88281	119.394	-6.607
5460	Michael A Grammar	Broadcast	Tender Buttons	2005	237.00853	85.744	-9.664
5461	Michael Nobody aka Poetic Death	Snowgoons	A Fist In The Thought	2009	197.85098	80.505	-6.006
5462	Michaelangelo	23rd Turnoff	The Psychedelic Scene	2001	143.80363	91.118	-11.688
5463	Michelle (LP Version)	Bela Fleck And The Flecktones	Flight Of The Cosmic Hippo	0	309.91628	95.523	-15.806
5464	Midnight	Joe Satriani	G3 Live:  Rockin' in the Free World	1987	185.70404	83.957	-16.104
5465	Midnight	The Refreshments	Rock On	0	239.41179	142.367	-7.556
5466	Midnight  (LP Version)	Axe	Nemesis	1983	211.53914	157.614	-7.465
5467	Midnight Cannonball (LP Version)	Joe Turner	Big Joe Is Here	0	151.40526	141.749	-6.34
5468	Midnight Hour	Tyrone Taylor	Rock On	0	224.65261	81.936	-9.58
5469	Midnight In Memphis	J.J. Cale	The Very Best Of J.J. Cale	1997	263.94077	111.492	-14.293
5470	Midnight Jump	Sunnyland Slim	Be Careful How You Vote	1994	246.04689	186.511	-18.679
5471	Midnight Lovers	Wyclef Jean	Masquerade	2002	7.13098	195.208	-13.558
5472	Midnight Rider	Buddy Miles	Best Of Buddy Miles	1997	218.3571	94.57	-9.978
5473	Midnight Star	Luna Orbit Project	Northern Blue	0	335.51628	139.993	-7.427
5474	Midnight Swim	Javier Navarrete	Cracks	0	128.83546	90.932	-17.699
5475	Midnight Train	Darden Smith	After All This Time: The Best Of Darden Smith	1990	226.32444	154.403	-8.666
5476	Midnight Wind	Jimmy Wakely	Vintage Collections	0	171.4673	88.314	-13.683
5477	Mientras me quieras	Tranzas	Por Siempre	2000	213.7073	112.051	-7.754
5478	Miesten tA$?hden	Rauni Pekkala	20 suosikkia / ToiveiskelmiA$? 3 / Virran viemA$?A$?	1994	162.14159	93.657	-9.812
5479	Might As Well Laugh	The Aftermath	Degenerate Fuck Crew	0	118.30812	166.648	-10.386
5480	Mighty Army Band	Gold City	Signed Sealed Delivered	0	182.25587	100.022	-8.533
5481	Mighty Lak' a Rose	Marilyn Horne	Rockabye Baby - Lullabies with Orchestra	0	164.62322	59.863	-25.677
5482	Mihodina ny tany	Rajery	Volontany	0	294.24281	153.922	-10.836
5483	Miina ja Mikko markkinoilla	Esa Pakarinen	Esa Pakarinen	1990	119.27465	178.936	-13.305
5484	MikA$? mun pA$?A$?ssA$? nykii	Murskahumppa	Murskapunkkia	0	61.98812	148.57	-8.216
5485	Mikawa Miya	Novika	Tricks Of Life	2006	268.90404	90.017	-9.655
5486	Mikhail's Dream	Stephan Micus	Desert Poems	2001	504.94649	92.203	-19.569
5487	Milagre Dos Peixes/ Musica Incidental: Cais/ Music Incidental: San Vicente	Cesar Camargo Mariano/Helio Delmiro	Samambaia	0	287.11138	163.167	-11.877
5488	Mile High and Risin'	Roger Clyne & The Peacemakers	Sonoran Hope and Madness	2002	170.81424	149.01	-5.029
5489	Military Man	Willie Barcena	Hey! They're Just Jokes!	0	146.59873	116.784	-17.954
5490	Milk Cow Blues	Cliff Bruner	Blues Legends 1930 - 1939	2004	188.31628	161.246	-13.841
5491	Milkcow Blues	Aerosmith	Pandora's Box (Display Box)	1991	255.65995	103.976	-10.672
5492	Milkcow Blues (Album Version)	We Five	Catch The Wind	0	259.63057	66.374	-15.698
5493	Milkman_ Keep Those Bottles Quiet	The King Sisters	The Very Best of the King Sisters	0	129.35791	75.467	-14.706
5494	Mill Creek	Darden Smith	Circo	2004	234.73587	120.049	-14.18
5495	Million Gal	Beenie Man	Soca Rumble in the Cave	0	200.09751	95.697	-9.708
5496	Million Miles	Blue Rodeo	The Things We Left Behind	2009	543.97342	99.644	-8.249
5497	Million Teardrops	Jimmy Cliff	The EMI Years 1973-'75	0	216.45016	83.712	-11.675
5498	Min Aporis	Antonis Remos	Best Of	0	253.23057	127.814	-8.145
5499	Min Tou Milate Tou Pediou	Antonis Remos	Antonis Remos Live	0	94.51057	116.828	-9.406
5500	Min Xechnas (Forse)	Dakis	Ta Oriaotera Mou Tragoudia	0	186.87955	137.289	-10.836
5501	Mind Control	Stephen Marley	Mind Control	2005	270.05342	118.144	-9.364
5502	Mind On	Ashes to Ashes	Harder Faster	0	191.92118	120.986	-9.988
5503	Mindless	Steve Porter	Sensor	2000	509.33506	139.044	-9.369
5504	Mine Again	Mariah Carey	The Emancipation of Mimi	2005	241.65832	131.761	-9.635
5505	Mine All Mine	Jimmy Wakely	Vintage Collections	2005	178.1024	92.596	-16.626
5506	Mine Yuh Business	Johnny Osbourne	Rougher Than Them	0	209.162	85.714	-10.901
5507	Minha Namorada	VinAcius de Moraes	20 Grandes Sucessos De Vinicius De Moreas	1965	243.53914	62.776	-17.669
5508	Minner	Mons Leidvin Takle	Ny Dag	0	287.26812	66.22	-15.893
5509	Minuet in g minor	The American Boychoir	Lullaby - Music for the Quiet Times	0	122.51383	104.289	-36.353
5510	Minuit sur terre	Alain-FranASSois	Alain-FranASSois	0	294.42567	141.892	-7.627
5511	Mira Nina	Emilio	10 Aniversario	0	165.22404	205.333	-13.777
5512	Miracle	Bizarre Inc	Surprise	1996	420.10077	139.91	-9.062
5513	Mirame A La Cara (Version Salsa)	Andy & Lucas	Andy & Lucas (En Su Salsa)	0	274.93832	91.341	-7.964
5514	Mirror (Album)	Cinder	House Full Of No Trust	2006	167.26159	120.122	-4.634
5515	Mis calles de arena	FabiA!n	Espera a la Primavera	0	241.68444	169.981	-7.066
5516	Mis SueA+-os feat Norma Castro	Mario Garcia	Mis SueA+-os feat Norma Castro	0	558.28853	130.019	-8.078
5517	Misanthrope	Extasick	Extasick and This Dirty Musick	0	134.03383	91.459	-8.933
5518	Miserere: IV. Quoniam Iniquitatem	Dan Shen_ Gruppo Vocale Cantemus_ Ensemble Airone_ Luigi Marzola	Musica Sacra Nella Napoli del '700	0	16.40444	30.553	-34.162
5519	Miserere: XI. Cor Mundum	Dan Shen_ Gruppo Vocale Cantemus_ Ensemble Airone_ Luigi Marzola	Musica Sacra Nella Napoli del '700	0	84.1922	59.49	-20.105
5520	Miserere: XII. Ne Projicias	Dan Shen_ Gruppo Vocale Cantemus_ Ensemble Airone_ Luigi Marzola	Musica Sacra Nella Napoli del '700	0	42.70975	48.942	-30.978
5521	Miserere: XVII. Quoniam Si Voluisses	Dan Shen_ Gruppo Vocale Cantemus_ Ensemble Airone_ Luigi Marzola	Musica Sacra Nella Napoli del '700	0	56.71138	47.421	-25.063
5522	Misery Path (From the Privilege of Evil)	Amorphis	Karelian Isthmus	0	255.03302	175.673	-4.393
5523	Miss Clara/Azusa Sue	Bobbie Gentry	Patchwork	0	261.09342	141.052	-11.81
5524	Miss Elaine	RUN-DMC	Tougher Than Leather	1988	185.23383	124.993	-4.92
5525	Miss Ohio's Nameless	Why?	Sanddollars EP	0	173.68771	132.462	-6.913
5527	Missing	Nicola Fasano feat. Paula B.	Just House Vol.1	0	220.31628	84.032	-7.329
5528	Missing	Nicola Fasano feat. Paula B.	Lounge Platinum Collection ? Selection 1	0	218.27873	126.282	-9.462
5529	Missing (Live in Europe)	Evanescence	Anywhere But Home (Live)	0	255.13751	87.522	-8.061
5530	Missing (Olivier Berger Mix)	Nicola Fasano Feat. Paula B	Missing	0	445.33506	125.997	-9.305
5531	Missing You	Anthony Cruz	Down By The River	0	217.75628	161.899	-4.481
5532	Missing You	Anthony Watson	I Love Being Single	0	248.29342	120.211	-6.941
5533	Missing You For A Mile	Beres Hammond	Have A Nice Weekend	0	252.55138	85.56	-15.121
5534	Missionary Man	Eurythmics	Revenge	1986	269.94893	124.973	-4.357
5535	Mississippi Boweavil Blues	Charley Patton	Charley Patton Vol. 1 (1929)	1929	191.11138	114.177	-14.873
5536	Mistadobalina	Del Tha Funkee Homosapien	The Best Of Del Tha Funkee Homosapien [The Elektra Years]: The B-Boy Handbook	1991	257.69751	99.566	-9.495
5537	Misty	King Curtis	Azure	0	169.01179	43.211	-18.199
5538	Misty Blue	Billie Jo Spears	Country Greats	1976	159.81669	101.626	-15.342
5539	Misty Bog	Winifred Phillips	SimAnimals	2009	80.61342	144.835	-13.509
5540	Misty Mountains	Mando Diao	Never Seen The Light Of Day -Deluxe Version	2007	144.03873	152.041	-3.942
5541	Misty Valley	Frank Chacksfield & His Orchestra	Velvet And Lovely Lady	2001	155.37587	151.195	-19.61
5542	mixture of noize (part two: walter sobchak - live extract)	Aphasia	Brain Patch Error	2001	984.55465	65.009	-4.177
5543	Miyela Afrika	Vusi Mahlasela	Miyela Africa	0	297.56036	77.39	-6.642
5544	Mo Jing	CoCo Lee	COCO 1994-2008 Best Collection	0	269.53098	100.034	-6.025
5545	Mo lanmou	Patrick Saint-Eloi	Zoukolexion_ vol. 1	0	199.05261	106.633	-10.797
5546	Mohair Locker Room Pin-Up Boys	Adam Ant	Ants Remastered Boxset	1998	226.5073	82.048	-12.108
5547	Mohawk Hunt	Kaskaad	Kaskaad - Mohawk Hunt / Earuption	0	414.9024	87.507	-6.239
5548	Moisture	Dishwalla	Live&Greetings From the Flow State	1995	540.42077	183.662	-6.676
5549	Molly Darling	Eddy Arnold	Cattle Call	1956	183.50975	120.423	-16.968
5550	Molten	Digital Mystikz	Tectonic Plates 03	2006	299.49342	143.01	-6.304
5551	Mom	Josh Mullins	I Wouldn't Buy This Either	0	162.01098	81.827	-13.675
5552	Mom's Phone	Greg Vaccariello	I Do Things	0	133.66812	74.728	-12.15
5553	Momento De Amor	Pery Ribeiro	Tributo A Taiguara	0	270.34077	107.606	-7.484
5554	Momentum	Elvira	Peachy Pink	0	291.89179	124.028	-8.094
5555	Mon coeur balance	Daouda	Daouda et sa guitar	0	208.37832	104.72	-10.466
5556	Mon coeur s'ouvre A  ta voix	Marilyn Horne / Wiener Opernorchester / Henry Lewis	Ultimate Classical Chill Out	0	391.70567	106.504	-20.082
5557	Mon dieu	JosA(c)lito	Les plus grandes chansons	0	139.78077	100.229	-11.34
5558	Mon Legionnaire	Marcel Azzola	L'Accordeoniste	0	323.39546	73.526	-21.14
5559	Mona Lisa	Moon Mullican	Moon's Tune	0	170.52689	74.6	-17.881
5560	Monarchy Now	Falco	Nachtflug	1992	252.96934	94.777	-8.726
5561	Monday Morning Blues	Mississippi John Hurt	The Immortal	1967	238.94159	174.23	-23.977
5562	MONDAY_ MONDAY	Bobby Broom	Stand	0	481.48853	137.51	-15.466
5563	Monde De Fou	Suburbs	Un Titre de Toune	2005	187.24526	183.92	-4.42
5564	Money Blues	Joanna Connor	Slidetime	0	243.66975	92.471	-5.955
5565	Money Didn't Change Me	Three 6 Mafia	Da Unbreakables (Explicit Version)	2003	190.74567	155.08	-5.718
5566	Money In Da Bank [Screwed]	Tum Tum	The Return Of O-Tumma	0	188.94322	206.791	-10.525
5567	Money Make The World Go Around	G-Unit	T.O.S. (Terminate On Sight)	0	254.09261	93.988	-5.871
5568	Money Money Money	Top Of The Poppers	Knowing Me Knowing You	0	184.29342	121.238	-9.894
5569	Monk In Wonderland (2008 Digital Remaster) (Rudy Van Gelder Edition)	Grachan Moncur III	Evolution (Rudy Van Gelder Edition)	0	474.06975	152.213	-11.535
5570	Monkey & Turtle	David Hudson	Wangetti	0	350.56281	166.989	-12.256
5571	Monkey Faced Woman	Otis Spann	Spanning A Lifetime	0	298.55302	89.518	-24.81
5572	Monkey Junction	Weedeater	And Justice for Y'all	2001	269.00853	142.639	-9.036
5573	Monologue With the Sky	Havok	Being And Nothingness	0	238.07955	98.9	-20.519
5574	Monopoly On Sorrow	Suicidal Tendencies	The Art Of Rebellion	1992	312.55465	130.345	-6.61
5575	Monsieur qui s'engraisse	MichAle Bernard	Mes premiers vinyls	2002	212.13995	109.974	-12.882
5576	Monsoon	Jack Johnson	Sleep Through The Static: Remixed	2008	264.82893	142.449	-6.892
5577	Monster For Music	Beatnuts	A Musical Massacre (Explicit)	0	170.52689	87.634	-10.231
5578	Monsters In Tinsel Town	Astrovamps	Gods And Monsters	0	235.72853	145.26	-7.807
5579	Mood Indigo	The Knightsbridge Strings	The Strings Sing & The Strings Swing	0	185.93914	74.153	-16.271
5580	Mood Ring	Paul Thorn	Aint Love Strange	2006	236.53832	159.894	-8.146
5581	Moon Boom	Anat Ben David	Virtual Leisure	0	213.7073	100.042	-8.913
5582	Moon Going Down	Charley Patton	Essential Delta Blues	1930	196.62322	107.877	-15.164
5583	Moon Loop (Improvisation)	Porcupine Tree	The Sky Moves Sideways (Special Edition)	0	978.442	134.075	-11.524
5584	Moon River	The London Pops Orchestra	Award-Winning Movie Themes : The 60's	0	162.0371	92.26	-22.102
5585	Moon River - Original	Jerry Butler	Jerry Butler Selected Hits Vol. 4	0	155.74159	105.24	-13.135
5586	Moonlight Boy	Jim Chappell	Laughter At Dawn	0	296.12363	69.147	-22.34
5587	Moonlight In Vermont	Walter Jackson; Arranged & conducted by Riley Hampton	Welcome Home / The Okeh Years	0	211.25179	43.967	-14.094
5588	Moonlight Lover	Barbara Jones	Blue Side Of Lonesome	0	242.20689	176.932	-9.375
5589	Moonlight Serenade	Klaus Badelt	Pirates Of The Caribbean Original Soundtrack	2003	128.62649	138.54	-10.297
5590	Moore Street Girls	The Elders	The Best Crowd We Ever Had	0	231.00036	108.04	-7.3
5591	Mopao	Africando All Stars	Mandali	2003	274.25914	167.677	-8.04
5592	More	The Crystal Method	Keep Hope Alive EP	1997	357.642	114.313	-10.851
5593	More And More  (LP Version)	Marvin Sapp	Nothing Else Matters	0	270.68036	166.275	-11.061
5594	More Power To Ya	Petra	Petrafied! (Very Best Of Petra	0	219.08853	131.634	-13.943
5595	More Than I Can Take	Sugar Minott	Reggae's Finest Volume 1	0	223.21587	159.715	-12.914
5596	More Than One Love	Venice	More Than One Love	0	186.40934	136.861	-9.236
5597	More Than Vocals (MTV)	Natural Elements	1999: 10 Year Anniversary	0	246.67383	107.927	-12.69
5598	More than War	YZ	Muad'Dib	0	247.82322	74.413	-11.51
5599	More Than Words	Tom Barabas	Tom Barabas Live	1992	276.79302	138.83	-22.645
5600	More to This	Information Society	Synthesizer	2007	233.42975	220.031	-6.209
5601	More Where That Came From - Original	Leroy Hutson	Leroy Hutson Selected Hits Vol. 2	0	323.99628	183.935	-17.92
5602	Morena Boca De Ouro	Jongo Trio	Jongo Trio	0	163.36934	184.964	-7.657
5603	Morgane regarde le ciel	SANSHIRO	Chansons pour qui?	0	272.95302	147.395	-10.267
5604	Morghe Eshgh	Mohammad Nouri	Paeez - Persian Music	0	224.02567	85.56	-17.661
5605	Moritat (Mack The Knife)	Bobby Darin	Live! At The Desert Inn	0	210.38975	81.895	-7.54
5606	Mornin' Glory	Glen Campbell And Bobbie Gentry	The Best of Bobbie Gentry: The Capitol Years	1968	183.11791	101.577	-13.881
5607	Morning	Poncho Sanchez / Dianne Reeves	Morning Cup Of Jazz	1999	355.05587	215.461	-9.681
5608	Morning at the hotel	Zbigniew Preisner	3 Couleurs : Blanc	1994	146.46812	82.264	-16.891
5609	Morning Bird	Sade	Soldier of Love	2010	234.26567	87.553	-17.279
5610	Morning Glory	Oasis	Stop The Clocks	0	301.92281	136.948	-3.159
5611	Morning Glow	Michael Jackson	Gold	1973	217.96526	100.648	-8.486
5612	Morning Has Broken	Bill Murk	Intercessor	0	170.26567	104.981	-12.748
5613	Morning Rain Music by Jorge Alfano	Paul Overman	10 Minutes to Relax: Peaceful Retreat	0	564.29669	90.582	-28.416
5614	Morning's Coming	Jeff And Sheri Easter	Sittin' On Cloud Nine	0	185.57342	110.209	-6.604
5615	Morpha Too [Alternate Mix]	Big Star	Keep An Eye On The Sky	0	88.00608	58.393	-13.717
5616	Morse	Gorki	Homo Erectus	0	209.31873	150.117	-8.596
5617	Mort	Monique Morelli	FranASSois Villon	0	136.07138	122.976	-16.558
5618	Moscow Nights	The Mustangs	Collections	0	160.26077	85.538	-10.444
5619	Moses	Patty Griffin	Living With Ghosts	1996	208.32608	95.738	-7.852
5620	Mosquito Coil	Zeromancer	Zzyzx	2003	277.81179	93.001	-8.704
5621	Moss Garden (1999 Digital Remaster)	David Bowie	Heroes	1977	305.05751	221.658	-16.599
5622	Mostly Tha Voice (Explicit)	Gang Starr	Hard To Earn	1994	218.38322	91.399	-10.112
5623	Motel Room In My Bed (LP Version)	X	Under The Big Black Sun	0	160.07791	122.495	-6.671
5624	Mother	Circular	Divergent	0	59.89832	75.127	-27.806
5625	Mother Of Greed	Jason & The Scorchers	Halcyon Times	0	252.49914	122.025	-4.3
5626	Mother_ Mother_ Mother_ Pin A Rose On Me	Kitty Kallen	Our Lady... Kitty Kallen	0	161.38404	121.56	-14.281
5627	Mother-In-Law Blues	Little Jr. Parker	Blues Consolidated	1958	154.8273	101.914	-14.925
5628	Mother's Day Part 1	AFS	Mother's Day	0	220.08118	120.984	-13.308
5629	Mother's Little Helper	Wild Horses	Rolling Stones Instrumental Renditions	0	174.18404	103.047	-7.458
5630	Mother's Luv	Usher Featuring The Nu Beginning	Back To The Beginning - Usher	0	313.7824	152.879	-10.627
5631	Motherless Children (Remastered Version) (Take 2)	Mance Lipscomb	Trouble In Mind	0	180.03546	153.765	-19.24
5632	Mothers Rastas	Taya wooden	Mone Zion	2007	267.59791	160.251	-24.447
5633	Motindo Na Yo Te	Franco	OriginalitA(c)	0	188.47302	178.192	-8.774
5634	Motivator	Midwest Product	World Series Of Love	2003	301.73995	141.002	-8.874
5635	Motorcycle girl	Eric Burdon	My secret life	2004	232.64608	145.858	-7.111
5636	Motownphilly	Boyz II Men	Cooleyhighharmony - Expanded Edition	1991	245.75955	112.258	-7.943
5637	Mountain By The Sea (Tribe Unknown)	Various Indian Tribes	American Indian Ceremonial & War Dances	0	193.25342	136.726	-12.852
5638	Mountain Theme	Bruce Rowland	The Man from Snowy River	1982	113.99791	120.664	-21.141
5639	Mountains Of Mourne	The Irish Tenors	Live From Dublin	0	100.85832	152.258	-19.794
5640	Move Mountains (BBC In Concert)	Jesus Jones	BBC In Concert (22nd June 1990)	0	269.29587	119.729	-10.248
5641	Move On	Paul Stanley	Paul Stanley	1978	191.55546	140.172	-7.196
5642	Movement 4 [from Kiss] (Album Version)	John Cale	Eat / Kiss: Music For The Films By Andy Warhol	1997	228.46649	137.004	-12.412
5643	Movin On	Katie Armiger	Believe	0	204.22485	150.085	-5.231
5644	Moving Mountains	Usher	Moving Mountains	2008	309.83791	126.955	-5.692
5645	Moving On	Constance Demby	Set Free - The Definitive Edition	1989	285.75302	153.942	-13.129
5646	Moving Up	Gustavo Santaolalla	Nanga Parbat (Original Soundtrack)	0	95.58159	150.028	-17.746
5647	Mozart	Suzanne Ciani	Pianissimo	1989	192.20853	139.189	-23.988
5648	Mozart In Samba Motion	Laurindo Almeida	Latin+Jazz=	0	234.16118	182.393	-20.767
5649	Mr Big Man	Junior Reid	Cant Stop Us Now	0	215.14404	128.769	-6.487
5650	Mr. Bozack	EPMD	Business As Usual	1990	159.26812	173.423	-11.498
5651	Mr. Brightside (Jacques Lu Cont's Thin White Duke Mix)	The Killers	Rock Hits Workout 45 Minute Continuous Fitness Music Mix. 114Bpm  152Bpm For Jogging_ Cycling_ Spin	2005	527.98649	134.02	-8.361
5652	Mr. Crump	Mum	The Szabotnik 15 Mission	0	242.18077	83.341	-7.665
5653	Mr. De's Theme	Mr. De'	Holi'De'	0	240.09098	130.019	-6.743
5654	Mr. Goose	The Charms	Trelokoritso - Oles oi epityxies	0	42.68363	136.191	-5.601
5655	Mr. Marshall	Johnny Osbourne	The Crowning Of Prince Jammy	0	226.69016	128.532	-9.237
5656	Mr. Prime Minister	Ms. Dynamite	Judgement Days	2005	286.32771	125.916	-9.903
5657	Mr. Sellack (Album Version)	The Roches	The Roches	1979	243.51302	131.84	-19.514
5658	Mr. Wonderful	Peggy Lee	Happy Day Collection - Fonzie's Women	1992	200.6722	120.716	-13.269
5659	Mrs Scott Skinner / Mackenzie Hay / The Devil's Elbow	James Scott Skinner	The Strathspey King	0	149.2371	152.363	-21.63
5660	Ms. Marseilles	John Brown	Burbstrumentals_ Vol. 1	0	113.97179	101.074	-8.65
5661	Mua rakastan	Murskahumppa	Murskapunkkia	0	121.57342	132.368	-8.37
5662	Much Against Everyone'S Advice (Dave Bascombe Radio Mix)	Soulwax	Much Against Everyone's Advice	2000	171.4673	137.328	-8.099
5663	Mudhump	C-Side & Petit Mal	Swarm Warnings	0	212.47955	135.087	-11.828
5665	Mui Mal_ Animal	L.A.V.I	Mui Mal_ Animal	0	565.96853	0	-11.531
5666	Mule Get Up In The Alley	Cannon's Jug Stompers	The Cornshucker's Frolic: Classic Recordings From The 1920's & 30's_ Vol. 2	0	167.88853	95.227	-16.521
5667	Mulin' Around	Sugarman Three	Soul Donkey	0	200.35873	135.525	-6.692
5668	Multiplayer	Babylon Disco	Natsukashii	2007	181.39383	89.992	-16.156
5669	Mumbling or hearing loss?	Jeanne Robertson	Southern Style	0	140.09424	80.311	-16.307
5670	Mumbo Jumbo (jazz)	Chris Standring	Soul Express	2006	257.59302	97.959	-9.449
5671	Munster Song (Best of 2009)	Mario Rosenstock	Gift Grub 10	0	187.14077	90.05	-8.065
5672	Murda'	Rodney O & Joe Cooley	The Final Chapter	0	230.84363	90.071	-16.376
5673	Murder Academy	Ultraviolence	Psycho Drama	1995	303.04608	210.47	-10.57
5674	Murder In The Graveyard	Screaming Lord Sutch	Monster Rock	1982	184.05832	144.104	-11.588
5675	Murder One	Bone Thugs-N-Harmony	BTNHRESURRECTION	2000	255.73832	101.167	-5.724
5676	Murderous Style	X-Static	The Best Of X-Static	0	262.79138	98.645	-12.139
5677	Murphy Lee	Murphy Lee / Zee	Murphy's Law	2003	268.90404	92.043	-4.936
5678	Music And Politics	The Disposable Heroes Of Hiphoprisy	Hypocrisy Is The Greatest Luxury	1992	241.52771	108.616	-18.454
5679	Music By Numbers (2001 Digital Remaster)	Penguin CafA(c) Orchestra	A History	0	281.28608	116.933	-15.776
5680	Music For The Head	Porcupine Tree	On The Sunday Of Life	1991	162.06322	44.816	-25.745
5681	Music In Dreamland	Be Bop Deluxe	Air Age Anthology	1975	285.1522	126.729	-11.969
5682	Music Is The Healing Force Of The Universe	Albert Ayler	Nuits De La Fondation Maeght 1970	1969	632.34567	71.642	-9.8
5683	Music is what we love	Wilks	Tears	0	261.51138	88.973	-7.64
5684	Music Of The Sun	Rihanna	Music Of The Sun	2005	235.98975	85.976	-8.298
5685	Music Reach (1/2/3/4) (Remastered)	The Prodigy	Experience: Expanded (Remastered)	0	252.52526	215.916	-5.434
5686	Musica Sacra Nova: Morgen I Frydenlund	John Tchicai	Hymn To Sophia (Hymne Til Sofia)	0	250.72281	158.982	-22.088
5687	Musical 69	Pepper	Pink Crustaceans and  Good Vibrations	2008	172.87791	98.173	-5.935
5688	Musical Episode	Horace Andy	Exclusively	2005	234.44853	102.055	-10.173
5689	Must Have Been The Devil	Otis Spann	Windy City Blues	1990	160.83546	99.463	-13.389
5690	Mutations	Salt The Wound	Ares	2009	151.09179	144.678	-5.419
5691	Mutter Erde	Monika_ Wolfgang	Mutter Erde	0	178.78159	117.674	-5.362
5692	MVP	Corey / Shaquille O'Neal	I'm Just Corey	0	261.45914	131.98	-5.228
5693	My Babe	Lightnin' Slim	The Original Blues	1997	177.68444	94.721	-16.554
5694	My Baby	Bukka White	Sky Songs	0	880.92689	114.268	-13.206
5695	My Baby (Feat. Kanye West)	Janet Jackson Featuring Kanye West	Damita Jo	2004	257.14893	191.406	-6.946
5696	My Baby Don't Wear No Shoes	Roy Carrier	Zydeco Soul	0	220.1073	104.624	-8.896
5697	My Baby Likes To Shuffle	Sonny Terry	Blowing The Blues	1994	149.41995	150.059	-17.294
5698	My Bonnie Lies Over the Ocean	Kinky	The Simple Life: Campfire Songs	0	101.14567	144.954	-4.179
5699	My Buddy	Alvino Rey And His Orchestra	Big Band Favourites Vol 1	2005	193.74975	101.307	-18.272
5700	My Bulldog Blues	Sonny Terry & Brownie McGhee	Sonny Terry & Brownie McGhee_ Vol. E (1938-1941)	0	167.02649	117.625	-19.569
5701	My Butcher Man	Memphis Minnie	Queen Of Country Blues	1991	180.29669	107.452	-16.536
5702	My Chickasay Girl	Roy Rogers	Ride Ranger Ride	0	146.07628	101.195	-15.913
5703	MY CONSOLATION (LP Version)	Silverstein	18 CANDLES: THE EARLY YEARS	2006	242.83383	202.068	-6.818
5704	My Dear	Tha Liks featuring Defari	X.O. Experience	2001	233.92608	184.046	-5.033
5705	My Fault (LP Version)	Faces	Ooh La La	1973	187.42812	119.028	-9.363
5706	My First Day At School	Brian Dullaghan	Have Fun Learning - 14 Sing Along & Learn Along Songs	0	110.44526	92.29	-21.412
5707	My FoFo  (Album Version - Amended)	Fat Joe	All Or Nothing	2005	235.20608	80.865	-7.004
5708	My Four Reasons	Howard Armstrong	Louie Bluie Film Soundtrack	0	198.922	126.821	-13.495
5709	My Friend the Blind	Workhorse	Beasts of Burden	2007	276.37506	132.093	-6.787
5710	My Funny Valentine	Arturo Sandoval	Trumpet Evolution	2003	266.60526	61.018	-14.818
5711	My Funny Valentine	Jeanie Lambe & The Danny Moss Quartet	Three Great Concerts - Live In Hamburg 1993-1995	1996	204.61669	67.6	-15.096
5712	My Girlfriend's Friend	The Refreshments	24-7	0	195.39546	191.436	-5.95
5713	My God  (Audio Adrenaline Album Version)	Audio Adrenaline	Audio Adrenaline	1992	219.11465	101.241	-9.024
5714	My God Will Always Be Enough	Karen Peck And New River	The Best Of Karen Peck And New River	2000	280.5024	76.716	-13.844
5715	My Greatest Desire	Faye Adams	Shake A Hand	1961	144.1171	110.323	-11.508
5716	My Harlem Lullaby (Album Version)	Mase	Welcome Back	0	234.31791	133.827	-6.428
5717	My Heart Goes Up	Keira Green	My Heart Goes Up	2004	181.26322	140.979	-7.278
5718	My Heart Is Booked	Pinchers	Bandelero	0	221.88363	176.536	-12.783
5719	My Heart Is Yearning	NOFX	Punk In Drublic	1994	143.64689	156.079	-11.661
5720	My Heart Went That-A-Way	Roy Rogers	Classic Country Vol 1	0	182.67383	185.246	-18.118
5721	My Heart's Desire	Kane	As Long As You Want This	2004	261.3024	120.611	-13.869
5722	MY HERIONE (Acoustic Version)	Silverstein	18 CANDLES: THE EARLY YEARS	2006	214.04689	150.13	-7.896
5723	My Jesus_ I Love Thee	Glad	The A Capella Project II	0	211.69587	52.464	-16.705
5724	My Lady	Lee Michaels	Live	0	249.80853	123.474	-15.069
5725	My Lady From South Of Detroit (LP Version)	Cactus	Barely Contained - The Studio Sessions	0	266.39628	144.217	-15.135
5726	My Last Date (With You)	Skeeter Davis	The Essential Skeeter Davis	1988	153.49506	98.663	-10.487
5727	My Last Date (With You)	Skeeter Davis	The Country Queen	1988	146.28526	102.117	-12.439
5728	My Life Is Totally Boring Without You	Cracker	Gentleman's Blues	1998	196.5971	107.848	-8.749
5729	My Life Would Suck Without You	Kelly Clarkson	My Life Would Suck Without You	2009	230.63465	135.914	-5.953
5730	My Little Blue One	Cowboy Mouth	It Means Escape	0	164.57098	85.268	-9.043
5731	My Little Girl	The Jeff Healey Band	LIVE AT MONTREUX	1988	223.92118	126.16	-7.457
5732	My Lord	David Banner / Sky / Marcus	MTA2-Baptized In Dirty Water	0	263.47057	147.327	-4.043
5733	My Love	Irish Tenors	Sacred	0	269.47873	69.487	-15.391
5734	My M.B. Thang	Tyree	Jack'd Volume 1	0	399.93424	161.272	-9.752
5735	My Man's Gone Now	Rhian Lois	Debut	0	219.95057	88.04	-17.493
5736	My Maria (LP Version)	Martin Sexton	The American	1998	244.4273	86.805	-10.218
5737	My Melody Of Love	Ray Conniff	Another Somebody Done Somebody Wrong Song	0	210.18077	172.514	-12.307
5738	My Mind Got Bad	Yank Rachell	Legendary Country Blues Artists - CD C	0	184.73751	91.589	-16.589
5739	My Mind Is Gone	3 Steps Ahead	Most Wanted & Mad	1997	45.50485	74.551	-16.459
5740	My Mind's Eye	Small Faces	From The Beginning	1966	121.73016	116.664	-7.124
5741	My Never	Blue October	Approaching Normal	2009	225.67138	103.647	-12.637
5742	My Old Man Boogie	The Reverend Peyton's Big Damn Band	Big Damn Nation	2006	179.46077	118.167	-6.988
5743	My Own Way	Evolution	L'apparenza	0	208.50893	97.015	-6.047
5744	My Party (Kenna Remix)	Kings Of Leon	Charmer	2007	225.27955	127.006	-6.205
5745	My Pillow	Roger Miller	Country In My Pillow	0	133.27628	37.965	-8.473
5746	My Plastic Heart (Plastic Operator Remix)	Frost	My Plastic Heart	0	336.24771	126.946	-12.624
5747	My Prerogative	Britney Spears	My Prerogative	2004	213.18485	110.993	-6.451
5748	My Record Company	K's Choice	Paradise In Me	1995	222.30159	161.456	-7.3
5749	My Saviour Is Lord	Oak Ridge Boys	Lord Is My Saviour	0	125.83138	105.044	-12.135
5750	My Ship Is Comin' In	Walter Jackson	R&B: From Doo-Wop To Hip-Hop	0	189.6224	74.55	-11.21
5751	My Soul Is Gonna Live With God	Josh White	Josh White Vol. 3 1935-1940	0	181.49832	133.972	-18.449
5752	My Sweet Loving Man	Skeeter Davis	Let Me Get Close To You (With Bonus Tracks)	0	116.89751	130.196	-6.957
5753	My Tribute (to God Be The Glory)	AndraA(c) Crouch & Solid Gospel	Gospel Around The World	0	272.79628	107.371	-8.858
5754	My Way	Little Milton	Guitar Man	0	264.59383	76.415	-6.144
5755	My Way (Alternate Studio Version)	The Sex Pistols	Sex_ Anarchy & Rock N' Roll Swindle	0	176.5873	89.607	-8.016
5756	Myasorubka	Kruger	Zhivaya Stal`	0	171.67628	137.926	-3.315
5757	Mykel And Carli	Weezer	Weezer (Rarities Edition)	2004	172.14649	104.115	-6.088
5758	Mystic River	Blue Rodeo	Small Miracles	2007	251.402	121.795	-7.225
5759	Myth Takes	!!!	Myth Takes	2007	143.98649	193.978	-7.901
5760	Mythodea - Music for the NASA Mission: 2001 Mars Odyssey/Movement 7	Vangelis	Mythodea - Music for the NASA Mission: 2001 Mars Odyssey	0	297.76934	173.712	-15.235
5761	N.Y. Electric / Hunter Interlude	Aesop Rock	Bazooka Tooth	2003	310.80444	87.618	-10.311
5762	N'ayez crainte mesdames	Fred Merpol	En vrai	0	345.10322	101.954	-14.855
5763	Na Primeira ManhAPS	Alceu ValenASSa	Ao Vivo Em Todos Os Sentidos	1997	162.84689	121.988	-9.785
5764	NA1/4t isch fA1/4r immer	Mayday	Morgarot	0	307.33016	71.984	-5.902
5765	NaASSAPSo	Clara Nunes	Bis - Clara Nunes	1982	213.49832	91.806	-12.82
5766	Nach Ke VEkha Bhabhiyie	Malkit Singh	Up Front	0	256.57424	161.543	-8.215
5767	Nachts um halb drei	Janina	Yeah Yeah	0	189.70077	141.053	-9.318
5768	Nada De Ti	Eddie Palmieri	Eddie Palmieri/Lala Rodrigues/Ismael Quintana - Gold 1973-1976	1973	392.85506	127.749	-11.876
5769	Nada Mas	Mike Vax	Live On The Road	0	192.96608	94.681	-19.411
5770	Nadal De Luintra	BerrogA1/4etto	Cantigas De Nadal	2000	242.62485	99.546	-8.765
5771	Nadie Como Tu	Tito Allen	Salsa	0	288.39138	192.021	-6.311
5772	Nadine	Arc Angels	Living In A Dream	0	309.41995	118.372	-7.183
5773	Naked	Jennifer Brown	Vera	1998	239.0722	90.915	-8.246
5774	Naked Albino	Bare Jr.	Boo-Tay	1998	254.79791	107.529	-7.309
5775	Naked Enough	Tim Wilson	Church League Softball Fistfight	0	164.96281	137.828	-6.929
5776	Naked In The Rain (Album Version)	Red Hot Chili Peppers	Blood Sugar Sex Magik	1991	265.63873	116.282	-10.557
5777	Namibia	Ziggy Marley And The Melody Makers	Jahmekya	0	246.54322	110.873	-11.912
5778	Naming Ceremony	Finest Dearest	Finest Dearest	2008	299.75465	121.03	-7.34
5779	Nana	Marilyn Horne	Rockabye Baby - Lullabies with Orchestra	0	109.37424	109.257	-22.417
5780	NanAPS	Mario Telles	Mario Telles	1962	212.13995	97.34	-9.989
5781	Nanea Kou Maka I Ka Le'ale'a	Ray Kane	Punahele	0	262.26893	104.67	-20.737
5782	NAPSo Adianta	Zeca Baleiro	Baladas Do Asfalto e Outros Blue Ao Vivo	2006	246.49098	122.174	-15.145
5783	Narcotic	Methods Of Mayhem / Scott Kirkland	Methods Of Mayhem	1999	199.31383	116.04	-3.246
5784	Narechenny Izgoem	Kruger	Devyaty Messiya	0	407.50975	140.254	-9.15
5785	Narrative #1	Michael Bloomfield	If You Love These Blues_ Play'em As You Please	0	35.97016	106.269	-20.026
5786	Narrative #2	Michael Bloomfield	If You Love These Blues_ Play'em As You Please	0	10.65751	195.462	-19.907
5787	Narrow Grave	Army of the Pharoahs	The Torture Papers	0	129.69751	92.236	-5.995
5788	Nas A!guas de Amaralina	Mart'nA!lia	Mart'nA!lia em Berlim ao vivo	2006	224.36526	60.092	-8.09
5789	Nashville Parthenon	Casiotone For The Painfully Alone	Etiquette	2006	175.72526	141.919	-10.93
5790	Nassau Town	John D. Loudermilk	The Open Mind Of John D. Loudermilk	0	123.42812	133.582	-9.926
5791	Nastaran	Mohammad Nouri	Jaane Maryam - Persian Music	0	273.94567	168.527	-15.689
5792	Nasty Little Lonely	Alternative TV	Live 1978	1978	305.71057	105.288	-13.11
5793	National Fencibles March	Henry Mancini	Sousa In Hi-Fi	0	187.74159	118.719	-11.088
5794	Native Soul	Danilo Perez	. . . Till Then	2003	197.19791	159.233	-16.113
5795	Natty Dread Up Town	The Twinkle Brothers	Rasta Pon Top	0	198.37342	94.303	-16.154
5796	Natural (2002 Digital Remaster)	ARRESTED DEVELOPMENT	Classic Masters	2002	270.36689	116.032	-7.248
5797	Natural High (Interlude)	Ms. Dynamite	A Little Deeper	2002	56.13669	112.991	-15.339
5798	Natural Light (Subliminal Self-Help)	Steven Halpern	Radiant Health & Well-Being	0	248.63302	134.538	-31.346
5799	Nature Boy	Rick Astley	Portrait	2005	192.10404	99.985	-11.551
5800	Nature Boy	Quadro Nuevo	Luna Rossa	2002	133.98159	123.006	-9.498
5801	Nature's Disappearing	John Mayall & The Bluesbreakers	Wake Up Call	2010	292.91057	89.949	-9.11
5802	Naval War	Gina V. D'Orio	Sailor Songs	2004	139.91138	168.628	-10.115
5803	Navicularia	BerrogA1/4etto	Navicularia	0	363.31057	166.431	-10.413
5804	Navy hymn	The Sun Harbor's Chorus-Documentary Recordings	Patriotic music of America	0	58.46159	56.958	-18.681
5805	Ne Reste Que L'Amour (Only Love)	Line Renaud	Copacabana	0	207.04608	76.222	-13.47
5806	NE Thang	Natural Elements	1999: 10 Year Anniversary	0	220.83873	76.76	-12.141
5807	Near My Soul	The Sonics	Fire and Ice II - The 'Lost' Tapes	1996	164.362	158.84	-9.796
5808	Near The Cross	Dorothy Norwood	Hattie B's Daughter	0	287.03302	151.215	-9.006
5809	Near You	Floyd Cramer	Piano Masterpieces	1964	117.4722	83.724	-16.438
5810	Need	Tyrone Wells	Hold On	2005	204.59057	159.9	-7.162
5811	Need (LP Version)	Cindy Morgan	Listen	0	210.70322	111.379	-12.22
5812	Need More Blues	Sleepy John Estes	Mississippi Delta Blues Jam In Memphis	1993	197.0673	130.889	-15.163
5813	Need Not	A Ghost Devotion	They'll All Believe_ There's Nothing Wrong With My Heart	0	305.34485	137.973	-8.489
5814	Need To Belong To Someone	The Impressions	Times Have Changed	1972	236.69506	90.089	-8.671
5815	Need To Shout	Architecture In Helsinki	In Case We Die	2005	249.28608	139.999	-10.414
5816	Negativ Song	Headliners	Das Album zum Film	2006	169.56036	88.001	-4.969
5817	Neglected	Marygold	Turned Left But Don't Know If It Was Right	0	225.09669	133.857	-4.682
5818	Negocio Prohibido	El Poder del Norte	Mano A Mano	0	223.05914	171.849	-10.566
5819	Nehi Mamma Blues	Frank Stokes	Creator Of The Memphis Blues	1995	190.92853	172.348	-16.079
5820	Neighbor_ Neighbor	Jimmy Hughes	The Best of Jimmy Hughes	0	177.26649	122.152	-6.953
5821	Neir	Mau Mau	Sauta Rabel	1992	255.55546	162.134	-7.921
5822	Nema Dana Ni Meseca	Reni	Reni 2003	0	191.52934	130.027	-2.785
5823	Nena NeurA3tica	Alejandro Lerner	20 AA+-os	0	199.54893	140.186	-5.585
5824	Neon Psychedelia	Sweet	Sweetlife	0	295.36608	120.18	-4.707
5825	Neon Rainbow	The Box Tops	The Letter/Neon Rainbow	1967	177.3971	117.381	-10.393
5826	Nerio Compra Una Contestadora	Los Amigos Invisibles	The New Sound of the Venezuelan Gozadera	1998	24.34567	142.453	-21.978
5827	Nervous Breakdown	Nerf Herder	American Cheese	2002	167.44444	189.995	-2.885
5828	Nevada's Grace (Album Version)	Atreyu	The Curse	2004	227.99628	128.639	-5.512
5829	Never After	Abbott & Chambers	Never After	0	385.25342	93.346	-6.838
5830	Never Again	Kelly Clarkson	Dance Vault Mixes - Never Again	2007	368.92689	131.991	-7.562
5831	Never Again (Album Version)	Killswitch Engage	Killswitch Engage [Special Edition]	0	189.20444	149.998	-3.11
5832	Never Alone	Open Hand	The Dream	1999	486.97424	86.308	-7.655
5833	Never Alone	Walter Hawkins	Love Alive II	1978	468.00934	129.761	-13.75
5834	Never Be (Bonus Track)	Bomb Squad	Before The L.O.X.	0	115.69587	175.708	-8.169
5835	Never Be Ready	Mat Kearney	City Of Black & White	2009	215.74485	151.936	-6.81
5836	Never Fall	Bruisers	The Singles Collection	0	103.75791	114.61	-10.352
5837	Never Forget Me	Bone Thugs-N-Harmony / Akon	Strength & Loyalty	2007	286.30159	154.09	-6.933
5838	Never Gonna Be The Same	Danny Wilson	Bebop Moptop	1989	167.13098	91.256	-11.053
5839	Never Gonna Give You Up	Rick Astley	Big Tunes - Back 2 The 80s	1987	211.69587	113.359	-7.75
5840	Never Gonna Give You Up	Musical Youth	True 80's Love	1982	183.01342	85.776	-8.972
5841	Never Know What You Can Do (Give It A Try) - Original	Leroy Hutson	Leroy Hutson Selected Hits Vol. 2	0	228.49261	151.064	-13.525
5842	Never Look Back	Blue Rodeo	The Things We Left Behind	2009	199.05261	148.601	-5.778
5843	Never My Love	Kathy Troccoli	Kathy Troccoli	1994	251.29751	79.744	-10.851
5844	Never Really Knew U	Arika Kane	Arika Kane	0	236.66893	119.987	-4.561
5845	Never Tell	The Primitives	Pure	0	172.93016	99.752	-10.592
5846	Never Wanted to Dance (Live In London)	Mindless Self Indulgence	Never Wanted to Dance (Live In London)	0	222.14485	182.98	-4.487
5847	Never-ending	Esion Jim	Backroom Beats 2	0	439.64036	96.002	-7.531
5848	Nevermind_ It's An Interview	Nirvana	Nevermind_ It's An Interview	0	1061.79873	131.056	-19.304
5849	New Age	Daniela DessA!	Reiki - Spiritual Fitness_ Relaxation and Chakra Meditation	0	330.65751	140.334	-12.279
5850	New Born Soul	The Blind Boys Of Alabama	Atom Bomb	2005	176.40444	86.366	-10.844
5851	New D.B.A. Blues	Josh White	Josh White Vol. 2 1933-1935	0	181.39383	88.313	-17.148
5852	New Day Rising	VHS Or Beta	The Melting Moon	2004	334.18404	131.752	-9.691
5853	New Detroit	Neon Blonde	Chandeliers In The Savannah	2005	170.70975	139.562	-5.059
5854	New Friend Request (Amended Version)	Gym Class Heroes	As Cruel As School Children	2006	254.51057	91.97	-4.952
5855	New Kind Of Mambo	Big Maybelle	Maybelle's Blues	0	156.96934	145.105	-8.052
5856	New Love	Ziggy Marley And The Melody Makers	The Best of Ziggy Marley And The Melody Makers (1988 - 1993)	0	261.27628	129.393	-13.817
5857	New Meaning	Mudhoney	The Lucky Ones	2008	159.65995	145.179	-6.077
5858	New Milk Cow Blues	Moon Mullican	Broken Dreams	0	175.0722	80.583	-19.273
5859	New Morning (Live)	Nick Cave & The Bad Seeds	Live Seeds	1993	202.05669	70.759	-10.319
5860	New Pin (edit)	Oceansize	New Pin	2005	249.93914	118.049	-8.08
5861	New Pony	Bob Dylan	Desire/Blood On The Tracks/Street Legal	1978	278.96118	80.7	-5.563
5862	New Round And Round	Casey Bill Weldon	Casey Bill Weldon Vol. 3 1937-1938	0	183.71873	107.957	-18.742
5863	New Sensation	Snow Patrol	Snow Patrol Late Night Tales	2009	214.5171	114.954	-14.309
5864	New Shoes	Dottie Rambo_ The Whites	Sheltered	0	130.29832	103.014	-7.157
5865	New War	4 Skins	A Fistful Of 4 Skins	0	250.48771	82.98	-8.214
5866	New York	U2	Electrical Storm	2000	343.27465	125.088	-7.165
5867	New York (Dave Goodman Demo Version) (Explicit)	Sex Pistols	The Sex Pistols	0	186.40934	133.811	-7.654
5868	Newborn Blessing (World)	Sharon Burch	Yazzie Girl	0	193.82812	114.832	-18.312
5869	Next Time	Nadine Renee	Oasis of Love	0	249.41669	167.92	-6.693
5870	Next Year	Foo Fighters	Skin And Bones	1999	274.65098	173.983	-4.203
5871	Ni De Ti Wen	Vic Chou	Vic Chou 2001 - 2009 The Best Collection	0	271.41179	105.062	-6.114
5872	Ni Gota De Rencor	Pablo Montero	Donde Estas Corazon	0	199.94077	100.048	-8.596
5873	Ni Shi Wo Xin Zhong Yi Ju Jing Tan	Elva Hsiao	The Fifth Ave	0	225.59302	122.9	-5.73
5874	Nice 'N' Easy	Charlie Rich	Feel Like Going Home: The Essential Charlie Rich	1997	184.65914	119.963	-11.537
5875	Nice Ride	Orbit	Tonedeaf	0	254.45832	142.351	-7.893
5876	Nie mehr heim	Kapelle Herrenweide	Kavalierstart	2009	270.62812	96.596	-12.325
5877	Nie Wieder (Live Version)	Pyranja	Nie Wieder	2006	167.54893	68.86	-5.907
5878	Nie Wieder (Toktok RMX)	Pyranja	Nie Wieder	2006	317.09995	85.989	-12.367
5879	Niev nietch nievitch	Les Ogres De Barback	Irfan_ le hA(c)ros	1999	254.06649	137.888	-6.01
5880	Nieve	Los Chichos	Sangre Gitana	0	199.96689	85.055	-9.588
5881	Niggas Die 4 Me	Drag-On / DMX	Opposite Of H20	0	232.82893	102.889	-6.051
5882	Night And Day	Oscar Peterson Trio	Best Of Jazz	0	152.13669	172.514	-22.457
5883	Night Beat	The Chico Hamilton Quintet	Sweet Smell Of Success	0	140.19873	65.019	-17.169
5884	Night Cruiser (Album Version)	Deodato	Night Cruiser	0	378.09587	113.52	-13.362
5885	Night Falls (The Weight Of It)	Strata	Strata Presents The End Of The World	2007	201.27302	125.562	-3.892
5886	Night is the Notion	Dax Riggs	We Sing of Only Blood or Love	2007	158.51057	124.409	-6.172
5887	Night Life	Charlie McCoy	HarpinA' The Blues	1991	282.53995	90.81	-13.027
5888	Night of the Hunter (Static Revenger Remix)	30 Seconds To Mars	Kings and Queens	2009	297.53424	122.924	-5.157
5889	Night on William Street	DJ Godfather	Live in Australia	0	202.762	97.997	-14.525
5890	Night Shift	Ashbrg	Are We Still In The Game?	0	164.57098	94.234	-10.496
5891	Night Terrors (Album Version)	Static-X	Start A War	2005	189.09995	120.539	-3.294
5892	Night Time	Suicide	Attempted: Live At Max's Kansas City 1980	2004	394.73587	185.46	-5.537
5893	Night Time	Hot Club Of Detroit	Smooth Jazz Journey - Third Edition	0	309.96853	110.19	-12.469
5894	Night Time Blues	Ma Rainey	Night Shift Blues	2005	179.61751	85.506	-16.358
5895	Night Train (Album Version)	Jackie Davis	Easy Does It	0	159.81669	117.298	-13.613
5896	Night Won't Last Forever_ The (Kingdom Come Album Version)	Charlie Peacock	Kingdom Come	1999	355.34322	153.968	-9.64
5897	Nightly Cares	MAom	Nightly Cares	2004	249.05098	95.576	-15.775
5898	Nigun	Kol Simcha	Voice Of Joy	0	164.64934	109.265	-20.327
5899	Nina Nina	ChA(c)co Feliciano And Joe King	Ketukuba	2006	273.65832	87.976	-3.865
5900	Nine Ways	JDS	Cream Trance Anthems Ibiza 2009	0	465.60608	134.014	-5.533
5901	Ninety Miles An Hour	John Berry	Certified Hits	0	185.7824	101.04	-10.316
5902	Ninja Mental	Illya Kuryaki And The Valderramas	Ninja Mental - Unplugged MTV	1996	233.97832	154.028	-10.819
5903	Ninja Tattoo	Shanadoo	Welcome To Tokyo	2006	200.88118	137.923	-4.594
5904	Nino ven pa'ca	Juan Carmona	Borboreo	0	203.85914	64.475	-10
5905	Nite Life (Sound Factory Version)	Kim English	Armand Van Helden's Nervous Tracks	0	387.26485	84.015	-8.304
5906	Nivel De Mafia	Jesus Otero - Luny Tunes	Reggaeton Hits - Sandungueo Mix	0	191.76444	96.024	-5.552
5907	No	Hot Chip	Worried Noodles	2007	182.15138	146.035	-8.208
5908	No Angel (radio/album)	Milk Inc.	Supersized	2006	239.82975	140.972	-6.263
5909	No Answer (Outro)	Lollipop Lust Kill	My So Called Knife	2002	211.90485	126.747	-16.794
5910	No Bad Oral Sex / Dick Dessert	Monique Marvez	The Reality Chick	0	639.60771	121.075	-10.825
5911	No Buts - No Maybes	Professor Longhair	The Very Best of Professor Longhair	1993	127.37261	164.648	-7.992
5912	No City - Instrumental	Aesop Rock	None Shall Pass - Instrumentals And Accapellas	0	272.87465	148.017	-11.531
5913	No Comprimise_ No Regrets	Hanoi Rocks	Another Hostile Takeover	2005	240.66567	126.105	-3.764
5914	No Consolation	Bob Margolin	Hold Me To It	0	182.83057	74.601	-14.755
5915	No Control	Eddie	No Control	0	230.00771	142.024	-9.748
5916	No Coward Soldier	The Jackson Southernaires	Power Packed	0	273.162	115.434	-11.718
5917	No Escapin' This	Beatnuts	TAKE IT OR SQUEEZE IT	0	257.54077	92.115	-6.803
5918	No Eye Has Seen	Parachute Band	Technicolor	0	199.28771	141.749	-3.353
5919	No Good In Goodbye	Jason Michael Carroll	Waitin' In The Country	2007	229.8771	87.712	-3.662
5920	No Good Without You	The Birds	The Clarion Call	2001	162.66404	139.811	-9.936
5921	No Hace Falta Que Lo Digas	Alejandro Lerner	Lernertres	1984	263.6273	137.486	-15.182
5922	No Hay Manera	El Gran Combo De Puerto Rico	Arroz Con Habichuela	2006	271.64689	192.417	-7.537
5923	No La Dejes Sola	Los Titanes	Rumba Que Te Tumba	2008	214.17751	103.548	-6.453
5924	No Loafting	Junior Reid	Visa	1994	199.75791	165.469	-8.141
5925	No Love No Nothing	Marlene Dietrich	Lili Marlene	0	175.25506	84.894	-17.186
5926	No Love To Give (LP Version)	The Rascals	Collections	0	168.56771	78.19	-15.529
5927	No Matter How She Done It	Tampa Red	Tampa Red Vol. 5 (1931 - 1934)	0	178.25914	109.961	-12.518
5928	No Me Acuerdo	Alejandro Lerner	Volver A Empezar	0	247.97995	89.923	-9.317
5929	No me imagino	Fran Perea	La Chica de la habitacion de al lado	2005	194.21995	180.04	-4.556
5930	No Me Llores MA!s	Sierra Maestra	A!Dundunbanza!	1994	318.56281	117.766	-10.11
5931	No Meat Blues	Champion Jack Dupree With TS McPhee	Dupree 'N' McPhee: The 1967 Blue Horizon Session	0	192.15628	87.062	-10.688
5932	No Mercy Remix (Cade Money Remix)	The Last Eighth feat. Dumi Right(Zimbabwe Legit) and Skillz	House of Stone	2007	239.33342	179.912	-6.947
5933	No More Blues	Jimmy Wyble	Goodbye My Heart - Country	2005	181.96853	80.016	-18.891
5934	No More Blues (Chega de Saudade)	Eliane Elias	Fantasia	1992	326.42567	95.111	-24.83
5935	No More Doggin'	Otis Spann	The Biggest Thing Since Colossus	1995	180.40118	63.255	-12.931
5936	No more going home	Rainer Bielfeldt	Alles nur ein Traum	0	239.01995	149.259	-8.25
5937	No More Lonely Nights	Fiona	Down By The River	0	227.5522	64.734	-5.355
5938	No More Troubles	Sunnyland Slim	Chicago Blues Festival 1974 With Jimmy Dawkins	0	344.71138	108.105	-14.165
5939	No Next Time	Ten Wheel Drive	Peculiar Friends	0	272.84853	113.866	-11.723
5940	No Night In Zion - Original	Count Ossie	Tales Of Mozambique	1994	234.9971	137.714	-14.835
5941	No One	Streetwize	Put U To Bed	0	265.58649	93.001	-8.723
5942	No One Ever Cared For Me Like Jesus	Ivan Parker	Faithful	0	176.09098	69.994	-16.498
5943	No One Hears You	Agnostic Front	Another Voice	2004	98.11546	199.527	-4.883
5944	No One Knows	George Nooks	Better Days	0	222.14485	85.994	-6.735
5945	No Ordinary Love (Remastered LP Version)	Deftones	B-Sides & Rarities	2005	334.75873	166.03	-6.893
5946	No Pienses Asi	Eddie Palmieri	Eddie Palmieri/Lala Rodrigues/Ismael Quintana - Gold 1973-1976	1973	266.50077	153.309	-17.886
5947	No Quarter	Crowbar	Crowbar	0	270.73261	189.288	-8.6
5948	No Quieras Marcharte	Los Chichos	Adelante	1984	191.68608	150.955	-10.764
5949	No Rainbow	deadboy & the Elephantmen	We Are Night Sky	2005	275.46077	161.68	-10.752
5950	No Regrets	Gob	The World According To Gob	2001	153.33832	133.986	-5.92
5951	No Reply (Demo)	Buzzcocks	Chronology	2008	135.23546	177.551	-7.324
5952	No Return (Album Version)	Fastball	This Is Where I Belong: The Songs Of Ray Davies And The Kinks	0	248.92036	131.964	-12.555
5953	No SA(c)  Lo Que Hacer	Los AutA(c)nticos Decadentes	Vinyl Replica: El Milagro Argentino	0	199.8624	121.834	-9.341
5954	No Safe Place	Pursuit Of Happiness	One Sided Story	0	190.04036	127.987	-10.368
5955	No Se Lo Que Me Da	Los Iracundos	Discografia Completa Vol. 10	0	159.08526	115.616	-6.856
5956	No seamos tontos	Yahir	Con el alma entre las manos	0	216.81587	131.938	-5.737
5957	No Soy Uno MA!s	Jose Luis Perales	ColecciA3n Diamante	2008	191.21587	136.478	-6.025
5958	No Stopping Us [Eagles Ballroom Live Version]	Jason Mraz	Tonight_ Not Again: Jason Mraz Live At The Eagles Ballroom	0	369.94567	119.234	-4.196
5959	No Storm	Dorothy Norwood	Shake The Devil Off	0	512.91383	78.958	-12.463
5960	No Such Thing As Control (Album Version)	Beneath The Sky	What Demons Do To Saints	2007	275.9571	84.159	-3.996
5961	No Survivors	Speedball	Maximum Speed	1998	212.21832	159.702	-9.191
5962	No Sympathy For Fools	Behemoth	Zos Kia Cultus	2002	229.40689	118.817	-5.117
5963	No Te Apartes De Mi	Yahir	No te apartes de mi	0	245.34159	104	-9.044
5964	No tendrA!s casa	Kamelo Punto Semos	KPS	0	258.84689	133.036	-6.86
5965	No Unexpected Guests	John Frizzell	Ghost Ship	2002	133.19791	210.898	-23.685
5966	No Volveras A Mi	KALIMBA	Negroklaro	2007	208.09098	133.994	-5.637
5967	No You Girls	Franz Ferdinand	No You Girls	2009	428.45995	119.943	-12.686
5968	No-Satellites	She Satellites	Poison Lips	1999	149.36771	185.76	-7.798
5969	No. 284	Kali	Kali	0	601.99138	128.999	-11.335
5970	No. 6 The Coombe	The Chieftains	The Chieftains 7	1977	231.1571	105.539	-13.855
5971	Nobody But Me - Original	Dee Clark	Dee Clark Selected Hits Vol. 4	0	138.762	130.848	-24.35
5972	Nobody In Mind	Joe Turner	Diggin' Deeper Volume 3	0	171.65016	84.737	-20.075
5973	Nobody To Blame	Deborah Coleman	Where Blue Begins	1998	230.60853	140.444	-5.046
5974	Nobody's Perfect	Mike And The Mechanics	Mike & The Mechanics Hits	1988	283.24526	97.882	-6.951
5975	Noche De Paz	SUMO	Obras Cumbres	1987	127.05914	105.434	-5.454
5976	Noche De Ronda	Nelson Ned	Selecao De Ouro Vol.2	0	234.57914	91.044	-12.452
5977	Noche Eterna	Beto y sus Canarios	A Todo Calor	0	197.72036	120.546	-8.184
5978	Noches Arabes	Los Fabulosos Cadillacs	Bares y Fondas	1986	187.0624	0	-15.909
5979	Nocturne For Piano No. 5 In B Flat Major_ Op. 37	David Jalbert	Faure: Complete Nocturnes - David Jalbert	0	508.02893	90.19	-25.698
5980	Nocturne For Piano No. 8 In D Flat Major_ Op. 84 No. 8 (also in Huit piAces brAves_ Op. 84/8)	David Jalbert	Faure: Complete Nocturnes - David Jalbert	0	153.33832	44.407	-30.925
5981	Noe Cuando El Diluvio (Sevillanas Biblicas)	Rocio Jurado	Flamenco	0	217.67791	87.533	-8.123
5982	Noises	Taal	Mister Green	2000	17.73669	219.569	-38.148
5983	Noites Cariocas (Minhas Noites Sem Sono)	Gal Costa	Minha Voz_ Minha Vida	0	189.57016	177.281	-12.485
5984	Nom' Mayi	DA(c)dA(c) Saint Prix_ Pakatak	DA(c)dA(c) Saint-Prix & Pakatak rendent hommage A  Paulo Rosine (1982)	0	257.27955	98.18	-12.878
5985	Nomades Monades	Frederic Galliano	Espaces Baroques	1997	1394.75546	81.983	-20.282
5986	Nomads Alive	Marco Beltrami	Flight Of The Phoenix	2004	201.61261	148.555	-23.685
5987	Non Conformist Acclaimed	Agnes	Treat Me Bad EP	0	371.06893	122.965	-11.338
5988	non-existent track (part one: why don't you fuckin' remember anything ?)	Aphasia	Brain Patch Error	2001	244.32281	192.063	-7.468
5989	Non-Stop Floater	Marcelo Radulovich	To Lilliput & Back Vol. 1-	0	267.59791	144.902	-11.054
5990	None Missing	Birdapres	New Recruits	0	234.57914	150.087	-7.459
5991	Nonfiction	The Black Crowes	Amorica	1994	256.20853	163.204	-8.311
5992	Nordcore	Pyranja	Frauen & Technik	2004	225.33179	178.574	-4.166
5993	Nordfjorloftet	YGGDRASIL	Herrelaus	1998	190.69342	132.261	-14.636
5994	Nordmark	YGGDRASIL	KvA$?llningsvindar Aver Nordront Land	0	328.69832	104.186	-7.317
5995	North American Ballads: No. 2 - Which Side Are You On?	David Jalbert	Corigliano & Rzewski: Ballads & Fantasies	0	554.9971	151.715	-21.166
5996	Northern Downpour (Album Version)	Panic At The Disco	Northern Downpour	0	247.77098	85.157	-8.901
5997	Nos plus belles annA(c)es	Miossec	FinistA(c)riens	2009	175.72526	109.847	-11.556
5998	Nossa DanASSa	Nana Caymmi	2 Em 1 (Dois Em Um)	0	174.54975	115.781	-12.209
5999	Nostalgia	Emilio Tuero	AntologAa... Emilio Tuero	0	194.24608	140.354	-14.079
6000	Nostalgia for Infinity	Jonn Serrie	Thousand Star	0	781.60934	144.354	-18.626
6001	Nostradamus	Eduardo Dusek	Olhar Brasileiro	2000	160.7571	111.802	-7.667
6002	Not A Kid Anymore	Marco Beltrami	Knowing	2009	115.04281	113.863	-30.82
6003	Not Buried Deep Enough	The Gone Jackals	Bone To Pick	1995	229.79873	135.175	-12.772
6004	Not Forgotten	ISRAEL & NEW BREED	Alive In South Africa	0	199.57506	96.782	-4.877
6005	Not Going Back Again	Curtis	Curtis	0	209.44934	37.859	-13.35
6144	On Efface	Julie Zenatti	Comme Vous	2004	252.99546	80.084	-11.061
6006	Not Homophobic/The Word Is Cock (Spoken Word) (Album Version)	Joe Rogan	I'm Gonna Be Dead Someday	2000	217.10322	105.006	-14.031
6007	NOT IN LOVE	The Scare	Chivalry	0	218.95791	95.33	-4.692
6008	Not Meant To Be Found	Alan Silvestri	Lara Croft Tomb Raider: Cradle Of Life	0	42.91873	201.541	-14.931
6009	Not Missing You	Inspector 9	Beauty and the Truth	0	267.91138	121.892	-10.032
6010	Not Right (Remastered LP Version)	The Stooges	The Stooges [Deluxe Edition]	0	169.66485	148.458	-3.968
6011	Not Today	Hotwire	The Routine	2003	200.33261	141.741	-4.522
6012	Notausgang (feat. TimXtreme)	Massive TAPne	Mein Job	0	239.33342	197.992	-4.801
6013	Nothin' On You [feat. Bruno Mars] (Album Version)	B.o.B	B.o.B Presents: The Adventures of Bobby Ray	2010	269.63546	104.038	-5.388
6014	Nothing (Album Version)	unloco	Healing	2001	163.86567	126.113	-5.653
6015	Nothing But Sky [Outro] (Album Version)	Jaci Velasquez	Love Out Loud	2008	62.27546	104.064	-7.255
6016	Nothing But The Best	White Heart	Righteous Rock: Classic Christian Hair Bands	0	222.06649	99.374	-4.744
6017	Nothing In Rambling	Memphis Minnie	Memphis Minnie Vol. 5 (1940-1941)	1995	166.66077	112.625	-17.053
6018	Nothing Matters Anymore	Showbread	The Fear Of God	2009	252.21179	164.963	-3.708
6019	Nothing To Hold Me	Jesus Jones	Doubt	1990	201.16853	66.246	-13.419
6020	Nothing To Lose	Boondox	South Of Hell	2010	260.10077	200.004	-5.852
6021	Nothing To You	Milk Inc.	Closer	2003	202.10893	140.017	-7.597
6022	Nothing's Clear (Album Version)	Ill Nino	Revolution Revolucion	0	202.13506	109.441	-3.778
6023	Nothing's The Same	Gary Moore	Still Got The Blues/After Hours/Blues Alive	1992	304.95302	86.321	-20.496
6024	Nothing's The Same (2002 Digital Remaster)	Gary Moore	After Hours	1992	306.72934	86.429	-18.389
6025	Notify The President Feat. Celestial Souljahz - Shabazz The Disciple & Freestyle	Massive TAPne	Aberfall	0	310.25587	92.872	-8.096
6026	Nova (originally from failure)	Smut Peddlers	The Two Old Ones	0	104.93342	160.147	-6.052
6027	Novakane	Black Sheep	8WM/Novakane	0	247.30077	88.264	-4.931
6028	Novakane Groove	Black Sheep	8WM/Novakane	0	248.37179	89.145	-5.531
6029	November Has Come	Gorillaz	Demon Days	2005	160.96608	84.141	-8.317
6030	Now And Forever	Call To Preserve	Unsinkable	2006	165.82485	189.824	-4.829
6031	Now everybody's gone	Salieri	Electric Doorbells	0	238.81098	86.55	-20.865
6032	Now I Got A Woman	John Mayall	IN THE PALACE OF THE KING	2007	264.6722	147.128	-7.611
6033	Now I Know	Bullethole	Incarceration	0	226.66404	168.009	-6.001
6034	Now I'm All Over The Place_ Scoob (Album Version)	Frank Caliendo	All Over The Place	2008	433.47546	124.086	-13.149
6035	Now Is A Needy Time	David Evans	Needy Time	0	239.15057	133.18	-8.815
6036	Now It's My Turn (Aqualite Mix)	Berlin	Metro: Greatest Hits	2004	231.18322	131.989	-9.424
6037	Now U Got It	J Bostron & Beretta	LP of the Dead	0	320.93995	87.122	-4.962
6038	Now We Know	Sugar Minott	The Serious Reggae Album Vol 2 Prt 2	2007	193.93261	163.848	-13.688
6039	Now You Know	The Real Kids	Senseless: Live At Cantone's_ 1982	1996	222.11873	147.661	-8.471
6040	Now_ Baby_ or Never	Barbara Lusch	Barbara Lusch	0	259.73506	92.215	-6.605
6041	Now's The Time To Fall In Love	Eddie Cantor	The Fabulous Eddie Cantor	0	155.61098	118.975	-13.71
6042	Nowhere To Run	Michael McDonald	Motown II	0	195.70893	128.968	-4.222
6043	Nu Ren Ben Se	Sammi Cheng	The Best Remix of Sammi Cheng	0	149.34159	86.658	-9.447
6044	Nu Sheng Wo Zui Da (OT:That Thrill)	Rainie Yang	Rainie's Proclamation - Not Yet A Woman	0	220.15955	160.027	-7.717
6045	Nubia (LP Version)	The Rascals	See	0	223.89506	113.058	-9.899
6046	Nude With Boots	Melvins	Nude With Boots	2008	217.80853	113.386	-7.616
6047	Nudez	Ghorwane	Vana-Va-Ndota	0	298.84036	187.46	-6.479
6048	Nuestras Sevillanas 1	Los Del Rio	Rio De Sevillanas	0	202.29179	60.025	-8.235
6049	Nuits Orientales	Jack Miles	Around the World	0	174.34077	120.005	-6.309
6050	Numba 1 (Tide Is High)	Kardinal Offishall / Keri Hilson	R&B In The Mix	2008	224.28689	130.136	-3.963
6051	Number Nine (LP Version)	Richard Lloyd	Alchemy	1979	172.77342	159.081	-10.853
6052	Number One Girl	Glen Washington	Number One Girl	0	237.19138	161.961	-7.485
6053	Nun singet und seid froh	Thomas Battenstein	Stille Nacht	0	123.11465	162.103	-20.446
6054	Nunca Sabras	KALIMBA	Negroklaro	2007	229.14567	77.722	-6.062
6055	Nuoruusmuistoja	Erkki Junkkarinen	Vuosikirja 1976 - 50 hittiA$?	2002	218.93179	164.769	-14.225
6056	Nuovi Re pt. I I (feat. Tek money - Lady Tambler)	Inoki	NobiltA  di strada	0	259.3171	87.999	-5.05
6057	Nur eine Nacht mit Dir	Lara	Wahnsinn	2009	211.90485	124.014	-6.255
6058	Nuttin' 2 Somethin'	T-Bone	The Last Street Preacha	0	223.89506	98.01	-6.82
6059	Nutty Block	Rodney O & Joe Cooley	Get Ready To Roll	1991	172.01587	175.393	-9.745
6060	NY Timbuctu	The Rongetz Foundation	One leg dancer	0	456.64608	91.417	-8.977
6061	O Brother	Monty Are I	Wall Of People	2006	279.24853	170.038	-3.699
6062	O Come All Ye Faithful	Nando Lauria	Latino Christmas	2003	210.52036	106.658	-12.928
6063	O Come_ O Come Emmanuel	Margaret Becker	Christmas Music For The Heart	0	292.10077	148.8	-14.979
6064	O Dikos Sou DJ	Imiskoubria	Ginekologies	0	208.50893	97.039	-7.032
6065	O For a Thousand Tongues	Glad	Acapella Project Vol. 1	0	202.55302	105.364	-14.807
6066	O Hiroteros Ehthros Mou	Peggy Zina	To Pathos Ine Aformi	2009	200.38485	96.024	-6.654
6067	O Mein Papa	Eddie Calvert	Number 1's of the 50's	2001	163.52608	107.302	-11.977
6068	O Menino Desce O Morro	Walter Wanderley Trio	Hammond Bossa From Brasil (Jazz Club)	0	196.64934	205.323	-16.862
6069	O Morro (Live At El Matador_ San Francisco)	Sergio Mendes	In Person At El Matador	0	157.67465	155.792	-16.892
6070	O Raaje	Sukhwinder Singh	Me Shivajiraje Bhosale Boltoy	0	342.43873	104.978	-7.184
6071	O Smaba Que Eu NAPSo Fiz	Reginaldo Bessa	Amor en Bossa Nova	0	132.54485	91.684	-11.688
6072	O.R.P.	Vulgar Pigeons	Imperialism	2004	125.98812	132.136	-3.619
6073	O.T. (Skit)	Cam'Ron	Purple Haze	2004	24.73751	215	-28.603
6074	OAKtown	Casual	The Building	0	259.44771	106.689	-8.422
6075	Obama's Election (Best of 2009)	Mario Rosenstock	Gift Grub 10 (Deluxe Edition)	0	216.13669	211.688	-8.767
6076	Objection (Tango)	Shakira	Laundry Service	2001	224.522	179.486	-5.823
6077	Oblivious Darkness	Astarte	Quod Superius Sicut Inferius	2002	515.36934	129.088	-4.694
6078	Obsession	Rainforest Trio	Beyond Brasil	0	291.39546	107.965	-16.246
6079	Obsidian Sunrise	Kzss & Atma	Obsidian Sunrise	0	335.09832	145.478	-3.352
6080	Obstacles in My Way	Walter Trout	Positively Beale Street	1997	233.24689	166.411	-8.392
6081	Obvious ( LP Version )	Jane's Addiction	Ritual De Lo Habitual	1990	355.63057	92.729	-7.938
6082	Occasional Rain	Terry Callier	Lifestyle2 - Acoustic Vol 2	1972	243.04281	125.964	-12.061
6083	Ocean Drive	Lighthouse Family	The Very Best Of	1995	241.8673	90.703	-8.03
6084	Ocean Size (Album Version)	Goldfinger	Disconnection Notice	0	174.31465	86.778	-6.119
6085	Ocean Size [Demo]	Jane's Addiction	A Cabinet Of Curiosities	0	273.00526	84.694	-7.805
6086	Oceans	Vex'd	Cloud Seed	2010	295.49669	117.007	-11.596
6087	Oceans Of Love (LP Version)	Jorgen Ingmann	The Many Guitars of Jorgen Ingmann	0	129.01832	160.451	-8.768
6088	October	U2	October	1981	142.23628	94.838	-14.05
6089	Ode To Billie Joe  (Live @ Fillmore West)	King Curtis	The Platinum Collection	2007	199.20934	108.162	-11.968
6090	Oedipus Rex_ Atto Primo: Liberi_ Vos Liberabo (Oedipus) (Stravinsky)	Herbert  von Karajan	Karajan: Stravinsky - Oedipus Rex; Bruckner - Te Deum	0	198.45179	75.377	-20.731
6091	Oedipus Rex_ Atto Secondo: Divum Jocastae Caput Mortuum (Messaggero_ Coro) (Stravinsky)	Herbert  von Karajan	Karajan: Stravinsky - Oedipus Rex; Bruckner - Te Deum	0	201.89995	124.748	-16.398
6092	Of Love & War (Harry Potter & The Half-Blood Prince)	Nicholas Hooper	Harry Potter And The Half-Blood Prince - Original Soundtrack	0	77.60934	155.659	-19.015
6093	Of Myth And Men (Album Version)	Red I Flight	The Years	2008	259.29098	92.439	-5.033
6094	Off The Record	Jean Fauque	13 Aurores	0	219.01016	112.015	-13.528
6095	Ogni Silenzio	Petrol	Dal Fondo	0	273.24036	121.99	-7.417
6096	Oh ! Tannenbaum	Bimbo Band	Canti di Natale	0	85.08036	85.01	-13.111
6097	Oh It's You	Super Cat	Don Dada	1992	229.66812	167.377	-9.349
6098	Oh Little Town Of Bethlehem	Sergio Franchi	The Heart Of Christmas	0	165.74649	78.841	-14.431
6099	Oh Look Misery	Blind Blake & The Royal Victoria Hotel Calypsos	Bahamian Songs	0	151.53587	101.492	-7.108
6100	Oh My God	Sticky Fingaz	Oh My God	2000	266.4224	80.149	-5.947
6101	Oh My People	Joi	One And One Is One	0	321.2273	182.01	-5.388
6102	Oh No	Daniel Johnston	Retired Boxer	1984	237.68771	105.641	-24.905
6103	Oh Oh Oh Baby	Checkers	Flame In My Heart	0	135.70567	135.048	-13.42
6104	Oh Scat Mix Up	Tim Exile	Tim Exile's Nuisance Gabbaret Lounge	2006	78.21016	124.429	-3.716
6105	Oh Serena	The Distillers	The Distillers	2000	152.68526	162.727	-4.048
6106	Oh The Joy That Came To Me	Sister Rosetta Tharpe	Never Alone	0	84.11383	100.399	-21.669
6107	Oh What A Feeling	Everly Brothers	The Very Best Of	0	125.02159	82.461	-15.036
6108	Oh! Doctor	Luis Alberto Spinetta	Fuego Gris	1994	143.62077	172.326	-16.21
6109	Oh! quand je dors	Dennis O'Neill	Liszt: 'Tre Sonetti di Petrarca' & First Settings of Victor Hugo	0	384.62649	80.77	-25.056
6110	Ohe Nene	Roy Brown	Nuyol	0	276.97587	51.477	-13.948
6111	Oi! Oi! Oi!	Cockney Rejects	Oi! The Album	1997	204.93016	92.957	-6.971
6112	OjAo!!! (Nettlephonic Remix)	Las NiA+-as	OjAo !!! Remixes	0	203.02322	99.551	-5.518
6113	Ojitos Dormilones	Jay PA(c)rez	Tesoros De ColecciA3n	0	204.66893	189.758	-7.787
6114	Ojos AsA	Shakira	Shakira MTV Unplugged	1998	409.99138	87.054	-7.936
6115	Ojos Gitanos	CA3mplices	Grandes Exitos: Complicidad	1991	307.56526	100.051	-5.959
6116	Ojos Negros	Olga TaA+-on	Sobrevivir	2002	254.1971	120.01	-5.764
6117	Ol' Frank	George Jones	Wine Colored Roses	0	168.33261	131.45	-15.467
6118	Ol' Mother Earth (Album Version)	Tony Joe White	The Best Of Tony Joe White Featuring Polk Salad Annie	0	187.32363	126.241	-23.012
6119	Ola ou yA(c)	Patrick Saint-Eloi	Zoukolexion_ vol. 1	0	314.122	130.092	-5.777
6120	Old Broom	Wailing Souls	Sly & Robbie present Taxi	1981	204.85179	146.445	-9.99
6121	Old Dan Tucker	Jim Smoak & The Louisiana Honeydrippers	Bayou Bluegrass	0	140.64281	125.674	-3.894
6122	Old Fashioned Baby	Pee Wee Crayton	Blues Guitar Magic	0	163.10812	116.461	-10.446
6123	Old Friends	Paul Brown	The City	2005	243.90485	122.623	-9.433
6124	Old Friends	Simon & Garfunkel	The Collection	1968	130.76853	149.9	-23.964
6125	Old Friends	Stanley Clarke;Herbie Hancock	Hideaway	0	307.59138	128.278	-9.421
6126	Old Gobbler the Hound Dog	Johnny Horton	Replay: Johnny Horton	0	119.90159	181.9	-8.787
6127	Old Hobo	Furry Lewis	Good Morning Judge	2003	234.78812	146.569	-8.032
6128	Old Man Rocking Chair	John Williams	Dusty Porch	2004	132.64934	67.458	-11.145
6129	Old Memory	Ashton Shepherd	Sounds So Good	2008	260.51873	45.508	-6.857
6130	Old Shep	Red Foley	25 Country Memories	1936	192.80934	38.443	-10.697
6131	Old Times Sake	Shelby Lynne	Suit Yourself	2005	290.97751	121.773	-15.546
6132	Old Woman From Wexford	Tommy Makem;The Clancy Brothers	Songs of Ireland And Beyond	0	117.02812	120.988	-14.43
6133	Ole Con Ole	Peret	Peret Y Su Rumba	0	170.91873	144.072	-10.903
6134	Ole Ola	Grupo Batuque	Ole Ola - Futebol Bonito!	1998	270.39302	0	-4.411
6135	Olha Pro Ceu	Quinteto Violado	VisAPSo FuturAstica Do Passado	0	202.47465	161.518	-6.852
6136	Olhos Ciganos	Luiz Bonfa	Talkin Latin Vol.13 : Brazil sounds	0	151.09179	130.272	-13.476
6137	Olive Oil	Happy Mondays	Squirrel And G-Man Twenty Four Hour Party People Plastic Face Carnt Smile	1987	156.682	129.282	-13.229
6138	Olivia	Shinehead	Total Reggae: Island Vibes	1999	230.71302	209.649	-9.893
6139	Om	Jane Winther	Mantra	0	345.0771	19.657	-21.779
6140	Ombre Et LumiAre	Vincent Bruley	Le Temps Suspendu	0	498.38975	150.867	-14.037
6141	Ompa Til Du DAPr	Kaizers Orchestra	Live At Vega	0	317.49179	108.377	-3.696
6142	On and on	Franco	Retro Years	0	217.86077	149.985	-8.731
6143	On Bended Knee	Boyz II Men	Legacy	1994	329.27302	116.473	-7.103
6145	On Fait Ce Qu'on Peut	Uman	L'aventure C'est L'aventure	0	213.02812	85.992	-7.91
6146	On Independence Day	Anti-Flag	The People or The Gun	2009	171.59791	152.273	-5.829
6147	On Misty Pathways	Mithotyn	King of the Distant Forest	1998	313.36444	88.336	-3.944
6148	On My Feet Again	Utopia	Utopia	0	239.59465	173.841	-10.653
6149	On My Mind (feat. Ben Onono) (The Drill-Re-Work Dub)	Rui Da Silva	On My Mind - Remixes Part 2 (feat. Ben Onono)	0	437.28934	127.993	-8.649
6150	On My Own	Black Eyed Peas / Les Nubians / Mos Def	Bridging The Gap	2000	235.10159	94.993	-6.618
6151	On My Own (LP Version)	Debra Laws	Very Special	0	257.48853	119.697	-8.219
6152	On ne meurt qu'une fois	Pamelo Mounk'a	L'Incontournable	0	528.40444	112.752	-13.89
6153	On Probation	Youves	Cardio-Vascular	2008	235.20608	142.001	-7.012
6154	On Tha Rox	King Tee	Tha Triflin' Album	0	109.13914	183.437	-6.211
6155	On The Boards	Taste	On The Boards	1970	362.03057	161.529	-13.839
6156	On The Brink	Dinosaur Jr	Without A Sound	1994	194.40281	145.228	-6.942
6157	On The Edge Of Forever	Mannheim Steamroller	Day Parts-Romance	0	277.65506	109.831	-19.196
6158	On The Fast Track	Gerald Veasley	At The Jazz Base	0	371.25179	112.213	-8.931
6159	On The Money	Joe McBride	Texas Rhythm Club	0	258.35057	93.986	-7.028
6160	On The Other Hand (Album Version)	Randy Travis	Storms Of Life	1986	186.3571	95.866	-10.047
6161	On The Other Hand (Remastered Album Version)	Randy Travis	Trail Of Memories:  The Randy Travis Anthology	0	187.53261	95.781	-12.324
6162	On The Rhyme (Featuring DJ Pete Miser)	Pete Miser	What It Be...	0	224.02567	179.965	-9.559
6163	On The Road Again	The Sonics	Maintaining My Cool	1967	108.14649	154.246	-10.173
6164	On The Road Again	Aerosmith	Pandora's Box	0	217.23383	148.358	-11.719
6165	On The Road To Emmaus	The Steeles	For The Sake Of The Children	0	231.41832	117.437	-10.447
6166	On The Wing	Owl City	Ocean Eyes	2008	301.16526	115.02	-6.445
6167	On Tomorrow	Captain Beefheart & The Magic Band	Strictly Personal	0	206.57587	186.23	-15.794
6168	Once	Harry Connick_ Jr.	To See You	0	364.64281	60.882	-17.67
6169	Once	Del Horno	Once EP	0	521.89995	189.331	-6.153
6170	Once a Year	Beenie Man	The Very Best of Beenie Man Gold	0	241.26649	120.956	-5.591
6171	Once I Had A Woman	Jimi Hendrix	Blues	1975	469.60281	86.992	-13.615
6172	Once Upon A Time	Antonio Koudele	Kaleidoscope	0	318.48444	134.156	-17.728
6173	One About Heaven	Brent Lamb	Reflections Of A Simple Man	0	237.16526	142.978	-6.177
6174	One Day At A Time	Cumberland Quartet	Golden Gospel Favorites	0	192.88771	150.75	-13.533
6175	One Eyed Jack	Joe McBride	Texas Hold'em	2005	314.06975	91.979	-10.203
6176	One Fine Day	THE CHIFFONS	Original Hits - Rock 'N' Roll	1963	129.67138	88.808	-8.23
6177	One Hour Empire	Broadcast	Pendulum	2003	102.94812	161.196	-7.42
6178	One I Love	Coldplay	In My Place	2002	274.41587	134.027	-7.446
6179	One King (Album Version)	David Phelps	One Wintry Night	0	277.21098	83.594	-8.582
6180	One Less Bell To Answer	Brazilian Tropical Orchestra	American Songbook - Bacharach	0	192.44363	236.006	-10.229
6181	One Little Baby	The Wilburns	More Than Religion	0	232.28036	117.492	-12.256
6182	One Love	David Rose & His Orchestra	In A Mellow Mood	2004	179.98322	84.688	-16.877
6183	One Million Matches	Rocker-T	If Yu Luv Luv Show Ya Luv	0	321.30567	149.939	-7.253
6184	One Moment With You	Jackie Wilson	Reet Petite	1993	182.49098	67.56	-12.007
6185	One More Breath	Rhinoceros	They Are Coming For Me	0	77.11302	124.285	-5.956
6186	One More Chance	Bloc Party	Sellout Sessions 03	2009	166.26893	127.154	-6.78
6187	One More Go Round	James Taylor	New Moon Shine	0	280.81587	108.047	-12.346
6188	One More Night	Phil Collins	Hits	1985	285.98812	136.32	-11.341
6189	One More Ride (Digitally Remastered)	Johnny Cash	Mi Collection - Volume 2	0	120.99873	110.43	-12.308
6190	One More Time (Kennedy Center Homecoming Version)	The Katinas	Kennedy Center Homecoming	0	159.26812	80.945	-10.599
6191	One Night Alone	Vixen	Vixen	1988	229.642	129.846	-12.818
6192	One Of Our Submarines	Thomas Dolby	Premium Gold Collection	1982	309.57669	130.017	-8.907
6193	One Of These Days	Mike Bloomfield	Diamond Master Series - Mike Bloomfield	0	153.91302	104.53	-27.749
6194	One of Us	Bottom Of The Hudson	Holiday Machine	2005	193.35791	106.14	-7.474
6195	One Person At A Time	Jonny Lang	Turn Around	2006	182.80444	111.266	-6.825
6196	One Scotch_ One Bourbon_ One Beer	Champion Jack Dupree	The Sonet Blues Story	0	254.24934	178.929	-8.61
6197	One Shine	The Roots	Illadelph Halflife	0	340.40118	98.008	-10.345
6198	One Step Forward_ Two Steps Back	John Sebastian	Welcome Back	1976	276.45342	101.971	-12.983
6199	One the road (to Damnation)	It Dies Today	Sirens	2006	179.40853	98.377	-4.027
6200	One Thing	YZ	The Legend Of Floyd Jones	0	267.59791	89.995	-12.836
6201	ONE WAY LOVE	An Cafe	Goku Tama Rock Cafe	0	276.13995	152.988	-3.856
6202	One Woman Man	Dave Hollister	Chicago '85...The Movie	2001	271.62077	91.003	-7.493
6203	One Year_ Six Months	Yellowcard	Ocean Avenue	2003	208.79628	89.896	-7.063
6204	Ongoing Plague	Malefaction	Where There Is Power There Is Always Resistance	2003	139.17995	137.795	-4.65
6205	Only A Look	The Nelons	Glad You're Here	0	237.03465	107.779	-12.16
6206	Only Do for Love	Cache Cache	Only Do for Love	0	245.49832	125.003	-6.503
6207	Only For The Young	George Lopez	Tall_ Dark & Chicano	2009	345.23383	75.467	-8.832
6208	Only Human	Usher Featuring The Nu Beginning	Back To The Beginning - Usher	2004	338.75546	118.099	-11.215
6209	Only If You Live There	Oliver Lake Quintet	Talkin' Stick	0	419.76118	131.611	-10.383
6210	Only Just Begun	John Holt	Ultimate Holt	0	209.29261	171.597	-8.839
6211	Only Lonely	Bon Jovi	7800 Fahrenheit	1985	302.28853	120.72	-4.621
6212	Only Love	Daryl Hall & John Oates	Change Of Season	1990	276.6624	118.427	-12.086
6213	Only Me	Charlie Rich	The Complete Hi Recordings of Charlie Rich	0	148.24444	108.128	-15.354
6214	Only One You	T.G. Sheppard	Devil in the bottle	2002	196.62322	96.027	-14.301
6287	Ouverture	Stern	Digital Bless	0	283.27138	120.052	-12.907
6215	Only When I'm Drunk	Tha Alkaholiks	21 & Over	1993	217.36444	104.458	-8.006
6216	Only You	Ayo	Live At The Olympia	2006	288.49587	57.639	-11.471
6217	Only You	Nana Mouskouri	Songs For You	1997	175.12444	137.476	-11.778
6218	Only You (Chimi-Changa Club Mix)	Sulk	Hi-Bias: Club Life 3	0	552.93342	127.92	-9.464
6219	Onni	Irwin Goodman	Cha cha cha	1978	231.47057	151.004	-5.752
6220	Ooh Baby (feat. Lil Bandit & Royal T)	Mr. Sancho	Unreleased Exclusive Tracks	0	215.97995	167.85	-10.373
6221	Ooh La La	Tyrone Davis	Call Tyrone	0	194.79465	104.01	-10.401
6222	Ooh Wee Baby	Doyle Bramhall	Is It News	2007	252.36853	89.922	-7.194
6223	Oooh_ Pooh	Pheeroan Aklaff	Drum Set Variations	0	81.91955	207.409	-18.379
6224	Oops!...I Did It Again	Britney Spears	The Singles Collection	2000	211.01669	95.066	-5.205
6225	Open (Koobas Koobatronmix)	Dub Pistols feat. TK & JMS	Open	0	238.18404	108.998	-6.357
6226	Open Arms	Gary Go	Pacha Ibiza	2009	217.86077	159.164	-4.182
6227	Open Up Your Mind (Guido Osorio Club Mix)	Eyes Cream	Open Up Your Mind	2002	492.30322	129.994	-7.052
6228	Open your Eyes	Call To Preserve	From Isolation	2008	199.78404	115.09	-2.045
6229	Openbare Weg	Mira	Openbare Weg	2006	177.81506	85.621	-12.004
6230	Opening	Harald Kloser / Thomas Wander / Thomas Schobel	10_000 BC	0	163.21261	119.787	-29.054
6231	Operation Love	Mark Ashley	Heartbreak Boulevard	0	190.77179	99.996	-4.336
6232	Oprah (Album Version)	Kathleen Madigan	In Other Words	2006	92.00281	87.392	-12.884
6233	Opus a Satana (Part 2)	Emperor	Live Inferno	0	72.61995	89.867	-11.051
6234	OraciA3n (Directo)	HA(c)roes del Silencio	Senderos De TraiciA3n - EdiciA3n Especial	0	249.86077	110.576	-4.884
6235	Orbit	Megadrums	Terra Nova	0	276.03546	129.318	-17.846
6236	Orchard	Moss	Moss	0	261.48526	101.29	-19.933
6237	Ordinary Lives	Peter Hunnigale	Reggae Max - Part 2	0	228.10077	168.049	-7.103
6238	Organic Echo (Part II)	Lester Bowie	All The Magic!	0	327.18322	94.776	-24.901
6239	Orgasme Tellurique	Stille Volk	Maudat	2003	276.37506	149.971	-12.685
6240	Orgofart	Descendents	Enjoy!	1986	140.66893	89.495	-28.347
6241	Orgullo	Los Cisnes	16 Exitos De Los Mejores Trios Mexicanos	0	182.72608	101.308	-13.008
6242	Origins And Endings	Winds Of Plague	Decimate The Weak	2008	270.13179	126.182	-3.225
6243	Oriza Eh	Roberto Roena	Apollo Sound V	0	224.522	126.291	-6.648
6244	OrmhA$?xan	Finntroll	Ur Jordens Djup	2007	278.93506	180.06	-5.73
6245	Os Dois IrreversAveis	IrreversAveis	IrreversAveis	0	254.82404	104.02	-7.632
6246	Oso Ego Kanenas	Konstantinos Galanos	Proti Epafi	0	293.8771	136.495	-5.019
6247	Ostravaczech	Krystof	Rubikon	2006	285.67465	130.042	-10.084
6248	Ota kiinni	Murskahumppa	Murskapunkkia	0	285.17832	110.787	-8.488
6249	Other Side Of Antarctica	Vangelis	Antarctica / China	1983	416.7571	162.441	-18.335
6250	Other Side of You	DJ Harry	Collision	2004	327.47057	133.343	-6.152
6251	Otra Parte De Mi (1997 Digital Remaster)	Aleks Syntek	1989-2009	0	232.07138	120.309	-4.252
6252	Otra vez	Abracadabra	En las cosas del amor...	0	194.5073	85.085	-10.209
6253	Ouachita Run (Album Version)	Alvin YoungbloodA Hart	Territory	1998	159.39873	195.223	-18.909
6254	OuASSa	Maysa	Maysa	2008	180.87138	103.172	-10.919
6255	Our Darkest Days	Eighteen Visions	Eighteen Visions	2006	172.19873	131.079	-4.806
6256	Our Lady Of Fatima	Kitty Kallen	Our Lady... Kitty Kallen	0	165.45914	94.064	-15.555
6257	Our Love Is A Living Thing	Ed Ames	My Cup Runneth Over	0	132.93669	127.408	-12.399
6258	Our Love Is Here To Stay	Pery Ribeiro	S'Wonderful Movie'n Bossa	0	180.00934	133.009	-13.668
6259	Our Sand	Vusi Mahlasela	Guiding Star (Naledi Ya Tsela)	0	358.71302	190.019	-8.178
6260	Ouragan	Oldelaf et Monsieur D	L'Album de la maturitA(c)	2006	540.47302	116.714	-11.946
6261	Ouroboros	Dax Riggs	Live at Lollapalooza 2007: Dax Riggs	0	91.19302	108.826	-13.234
6262	Out Deh	Gregory Isaacs	The Very Best of Gregory Isaacs Gold	2001	216.5024	138.356	-10.918
6263	Out Demons Out (Live) (2004 Digital Remaster)	The Edgar Broughton Band	Keep Them Freaks A Rollin' - Live At Abbey Road	0	594.85995	131.184	-9.607
6264	Out In The Street	UFO	The Essential UFO	0	313.7824	86.595	-10.534
6265	Out In The Street (Live In Cleveland_ Ohio)	UFO	The Official Bootleg Box Set	0	310.41261	87.097	-9.314
6266	Out In The Street (Live) (2008 Digital Remaster)	UFO	Strangers In The Night (Remaster)	0	314.17424	131.5	-6.763
6267	Out in the Streets	The Shangri-Las	Best of The Shangri-Las	1965	161.48853	105.832	-11.219
6268	Out In The Woods	Leon Russell	Retrospective	1976	218.51383	158.754	-14.274
6269	Out Of My Darkness	Legacy Five	Monuments	2009	189.07383	90.033	-8.885
6270	Out Of My Mind	Glen Ricks	Fall In Love	0	242.20689	168.203	-13.629
6271	Out Of The Blue	Tommy James And The Shondells	Anthology	1989	146.02404	133.312	-11.693
6272	Out Of The Danger Zone (Degarmo And Key Album Version)	DeGarmo & Key	Very Best Of Degarmo & Key	0	173.19138	127.89	-7.099
6273	Out Of This World	Black Flag	I Can See You	1985	133.25016	207.238	-13.77
6274	OUTE ENA EFHARISTO	Despina Vandi	Profities	0	303.09832	128.292	-8.879
6275	Oute Mia Fora	Irini Merkouri	Na Fisai I Anixi	0	237.81832	160.001	-7.788
6276	Outro	Through the Eyes of the Dead	Bloodlust	2005	41.482	97.802	-31.982
6277	Outro	Rakim	The 18th Letter	1997	79.93424	50.059	-22.214
6278	Outro	Attack Attack	Someday Came Suddenly	0	83.98322	100.03	-20.856
6279	Outro	Tunsi	The Omen	0	71.31383	86.064	-9.592
6280	Outro Duction	Marcus Miller	Original Album Classics	2005	52.00934	78.382	-13.227
6281	Outside	Mariah Carey	BUTTERFLY	1997	286.30159	109.253	-8.204
6282	Outside The Law	Epitaph	The 21 Century Tour	0	488.17587	141.192	-6.183
6283	Outskirts Of Life	GG Allin	Carnival Of Excess : Limited Edition - Original Mixes	0	198.84363	99.572	-11.29
6284	Outta Control	50 Cent / Mobb Deep	The Massacre (Ecopac Reissue Explicit)	2005	247.77098	91.981	-5.804
6285	Outubro	Irtio	Mar de Pedra	0	333.73995	100.022	-11.31
6286	Ouverture	Georges Delerue	Le Mepris	0	113.73669	141.652	-13.074
6288	OvanlA$?r	BrAPderna Djup	BrAPderna Djup - Vi bor pAY= landet	0	114.1024	199.675	-9.619
6289	Over Again (Album Version)	Cavo	Bright Nights * Dark Days	0	207.0722	121.029	-4.044
6290	Over And Out [Album Version]	Britny Fox	Bite Down Hard	1991	285.02159	149.01	-12.159
6291	Over And Over	Heavenly	Heavenly Vs. Satan	1990	206.18404	174.395	-11.429
6292	Over The Edge	Akon	Freedom	2008	266.89261	126.983	-6.102
6293	Over The Hill	R.L. Burnside	Mr. Wizard	1997	257.35791	95.56	-9.584
6294	Over The Rainbow	David Arkenstone	Dream Palace	0	241.99791	81.952	-15.757
6295	Over the Rainbow	The Golden Age Orchestra_ Paul SummerA	60 Jahre Oscar Vol. 1	0	168.75057	133.471	-15.631
6296	Over The Rainbow	Anita Kerr	And Now...The Anita Kerr Orchestra!	0	156.52526	94.771	-14.355
6297	Over The River	Bitty McLean	Natural High	1995	216.21506	127.601	-10.172
6298	Over You (feat Joyo Velarde_ prod DJ Shadow)	Lyrics Born	Same !@#$ Different Day	2005	256.13016	174.293	-4.316
6299	Overdrive	Foo Fighters	ONE BY ONE	2002	270.47138	157.739	-2.512
6300	Oversleeping	themselves	Crownsdown	2009	195.18649	116.915	-6.324
6301	Overture (Genesis & Job)	Don Francisco	Genesis And Job	0	311.2224	68.537	-16.294
6302	Overture/Blue Tahitian Moon	Angelo Badalamenti / Keira Knightley	The Edge Of Love	0	63.29424	123.797	-10.462
6303	Own Me	The Frequency	THE FREQUENCY	2004	284.682	153.667	-11.221
6304	Owner Of My Heart (Album Version)	Sasha	You...	0	220.99546	95.962	-6.282
6305	Oye	Gertrudis	500	2005	263.47057	228.461	-7.961
6306	P.S. I Love You (LP Version)	James Darren	Sings The Movies	0	172.25098	56.977	-12.917
6307	PA!ginas del Alma	Yolandita Monge	10 De ColecciA3n	0	183.90159	100.68	-10.451
6308	Pa'lla pa'ca	Juan Carmona	Borboreo	0	233.84771	91.479	-9.07
6309	PA(c)pAtes	Java	Java Sur Seine	0	304.16934	183.881	-6.997
6310	Pac's Break	Big Daddy Rick	Rough Electro	0	373.52444	104.692	-10.104
6311	Pacific Coast Remix	DJ Quik	Trauma	0	260.362	200.079	-4.394
6312	Pack Your Bags (Jake Benson Club Mix)	Leana	Pack Your Bags	0	425.92608	132.995	-10.228
6313	Pack Your Bags (Remix by Ralphi Rosario)	Leana	Feel Me	0	228.15302	130.923	-5.705
6314	Packed Up And Took My Mind	Little Milton	Stax: The Soul Of Hip-Hop	1975	278.30812	141.609	-11.062
6315	Packing Up	Dorothy Norwood	The Lord Is A Wonder	0	339.1473	99.113	-6.821
6316	Padam padam	Marc Perrone	Voyages	0	64.1824	63.295	-20.251
6317	Pai Keros	Christos Dantis	Ta Yousoufakia	0	251.08853	131.404	-12.538
6318	Paid Vacation	Circle Jerks	Group Sex	1980	88.89424	156.605	-7.545
6319	Paint Ball	Mario Rosenstock	Gift Grub 8 - The G Factor	0	199.57506	84.871	-11.924
6320	Paint It Black	Chris Farlowe	Out Of Time	1966	177.57995	146.913	-11.027
6321	Pak shte te obicham	Lili Ivanova	Tango	0	253.70077	124.025	-6.097
6322	Palabras De Amor(En Vivo)	La Portuaria	La Portuaria En Vivo	0	169.482	182.922	-7.548
6323	Palavras	Nana Caymmi	2 Em 1 (Dois Em Um)	0	233.24689	99.133	-11.638
6324	Palm Springs Jump	Buffalo Nickel Band	I've Got The World On A String	0	200.25424	163.759	-18.095
6325	Palmer enquAate	Alexandre Desplat	L'enquAate corse - bof	2004	70.26893	128.173	-16.942
6326	Paloma Consentida	Carmen Y Laura	The Complete Discos Ideal Recordings_ Vol. 1	0	160.60036	125.45	-11.536
6327	Paloma Negra	Rocio Jurado	Canta A Mexico	0	245.68118	168.268	-8.238
6328	Pamella	Remmy Ongala	Songs For The Poor Man	0	325.3024	123.669	-12.532
6329	Panama (Album Version)	Van Halen	Best Of Volume 1	0	212.63628	141.325	-5.338
6330	Panama (Remastered Album Version)	Van Halen	The Best Of Both Worlds	0	209.29261	140.995	-4.865
6331	Panda Bear	Owl City	Of June	2007	187.6371	150.066	-7.188
6332	Pantera Fans In Love	Nerf Herder	How To Meet Girls	2000	200.04526	171.833	-6.357
6333	Pants_ Meet Shit	Daughters	Canada Songs	2003	52.11383	80.992	-4.271
6334	Papa Don't Preach	Madonna	Celebration	1986	269.58322	121.948	-3.579
6335	Papa Legba (2005 Digital Remaster)	Talking Heads	True Stories	1986	355.73506	113.142	-9.306
6336	Papel Quemado	Conjunto Mar Azul	En Vivo	0	309.96853	93.961	-5.129
6337	Paper Aeroplane (Live From 'Drastic Fantastic' Tour)	KT Tunstall	Saving My Face	2007	282.5922	99.379	-18.054
6338	Paper Doll	Gary Nichols	Gary Nichols	0	162.19383	73.979	-11.552
6339	Paper Thin	Leona Naess	Comatised	2000	645.38077	120.36	-12.793
6340	Paper Tigers (acoustic version)	Tom Cochrane	Songs Of A Circling Spirit	1997	220.81261	119.331	-6.918
6341	Paperman_ Fly In The Sky - Original	Chris Farlowe	Chris Farlowe Selected Hits	0	165.51138	177.598	-11.854
6342	Papi Chulo (Extended Mix)	Lorna	Papi Chulo	0	329.53424	110.17	-7.581
6343	Papito Charme	Koffi OlomidA(c)	Loi	0	445.49179	120.807	-7.441
6344	Para Milladoiro	Susana Seivane	Os soA+-os que volven	2010	350.71955	152.013	-13.038
6345	Para Que Recordar	La Billo_ Los MelA3dicos	Las 2 Grandes Orquestas de Venezuela	0	195.29098	163.566	-9.085
6346	Parabolics Studies 6	Henri Pousseur	Eight Parabolic Studies	0	1266.41587	89.467	-8.473
6347	Parabolics Studies 8	Henri Pousseur	Eight Parabolic Studies	0	1280.522	63.103	-15.476
6348	Paradise	Sade	Lovers Live	1988	271.98649	80.292	-8.183
6349	Paradise In Your Eyes	Winston Reedy	Love Thing	0	268.61669	130.812	-7.097
6350	Paragon Rag  (LP Version)	Joshua Rifkin	Scott Joplin Piano Rags	1994	229.53751	158.569	-25.342
6351	Parallel Universe (Album Version)	Red Hot Chili Peppers	Californication	1999	269.34812	124.915	-2.976
6352	Paralyzed	The Cardigans	Gran Turismo	1998	296.85506	145.271	-6.966
6353	Parasitic Twins	The Dillinger Escape Plan	Option Paralysis	2010	281.23383	120.085	-6.991
6354	Parchman Farm	Hot Tuna	LIVE AT SWEETWATER II	2004	461.71383	138.512	-9.989
6355	Parchman Farm (LP Version)	Cactus	Cactology The Cactus Collection	0	186.69669	133.227	-5.872
6356	Pardesi Pind Wich Ageya	Pardesi	Pump Up The Bhangra	0	254.9024	98.824	-13.242
6357	Pariah	Cursed	One	0	74.68363	104.805	-3.599
6358	Parola di faliero	Inoki	NobiltA  di strada	0	75.93751	98.533	-3.148
6359	Part 1 (19 Flowerpots_ 2 Hammered Dulcimers_ Bavarian Zither_ Shakuhachi)	Stephan Micus	Twilight Fields	1988	519.8624	142.158	-22.517
6360	part 2 - Winterlight	Stephan Micus	On the Wing	2006	316.49914	30.827	-25.106
6361	Part Of Me (LP Version)	Vonray	Vonray	2003	230.08608	108.011	-5.472
6362	Part One From Triomusic	Strata	STRATA	2004	377.67791	109.671	-21.787
6363	Parto em terras distantes	Brigada Victor Jara	Novas Vos Trago	1998	312.99873	86.981	-13.885
6364	Parto em terras distantes (2.Aa versAPSo)	Brigada Victor Jara	Novas Vos Trago	1998	223.76444	119.901	-9.674
6365	Party	Rodney O & Joe Cooley	Three The Hard Way	2002	252.23791	119.074	-14.6
6366	Party Favours	Bionikworld	Preset 001 / Reset 001	0	413.23057	126.089	-7.56
6367	Party Favours (Dee Dee's Flukey Remix)	Bionikworld	Preset 001 / Reset 001	0	413.51791	125.997	-7.801
6368	Party For Pink	Michelle & Vickie	Aitai	0	190.56281	113.373	-4.116
6369	Party In The Burbs	John Brown	TheBurbsLife	0	151.27465	87.453	-3.951
6370	Party In The Sky	Inspiral Carpets	Devil Hopping	1994	232.12363	187.66	-11.319
6371	Party In The Stomach (LP Version)	Jim Breuer	Smoke 'N' Breu	2002	478.92853	83.61	-9.639
6372	Party Til The Cows Come Home	Elvin Bishop	Gettin' My Groove Back	2005	254.56281	150.013	-5.208
6373	Party Time	45 Grave	A Devil's Possessions - Demos & Live 1980-1983	1989	163.26485	114.135	-12.778
6374	Pasa el tiempo	Yahir	Otra historia de amor	0	285.28281	127.469	-8.879
6375	Paseo ColA2n	Mau Mau	Made In Italy	2004	285.1522	182.198	-7.613
6376	Pass Me Not (LP Version)	Fernando Ortega	Hymns Of Worship	2003	130.76853	55.619	-11.769
6377	Pass The Earplugs	Ashes to Ashes	Plaything	0	215.40526	110.005	-6.125
6378	Pass The Puck	Two Man Advantage	Don't Label Us	0	30.01424	85.804	-5.124
6379	Pass Through My Will	John Michael Talbot	Master Collection_ Vol. 1	1989	113.78893	96.709	-21.506
6380	Passage To Melilla	Pyrolator	Wunderland (plus Bonustracks)	2005	180.24444	90.248	-8.045
6381	Passin' Me By	The Pharcyde	Bizarre Ride II	1993	303.46404	69.573	-6.125
6382	Passin' The Faith Along	Gaither Vocal Band	Passin' The Faith Along	0	180.92363	86.249	-9.324
6383	Passion	Paris Musette	Paris Musette_ vol. 1	0	132.07465	222.916	-7.115
6384	Passion_ Love & Pain (Feat. 25 Kids)	Serpentine	Beauty Queen	0	244.92363	88.566	-6.165
6385	Passo De Anjo	Spok Frevo Orquestra	Passo De Anjo Ao Vivo	2007	269.73995	71.156	-6.719
6386	Passover	Joy Division	Let The Movie Begin	1980	128.67873	135.066	-9.663
6387	Past Meets Present	Marco Beltrami	In The Electric Mist	0	170.52689	188.068	-17.169
6388	Pastas Y Vino	Los AutA(c)nticos Decadentes	Vinyl Replica: El Milagro Argentino	1989	172.09424	117.683	-8.693
6389	Pastel	Richard Smith	Flow	0	277.002	176.014	-7.44
6390	Pata Pata	Vusi Mahlasela	Guiding Star (Naledi Ya Tsela)	0	273.31873	137.942	-6.144
6391	Pathfinders	Elvenking	Wyrd	2004	322.55955	150.05	-4.516
6392	Patience	Guns N' Roses	Live Era '87-'93	1988	402.36363	122.838	-5.454
6393	Patricia	Mighty Mighty Bosstones	Devil's Night Out	1989	168.85506	197.213	-9.515
6394	Patterns	Simon & Garfunkel	Parsley_ Sage_ Rosemary And Thyme	1966	182.56934	107.593	-14.299
6395	Paul	Eminem	The Marshall Mathers LP	1999	13.58322	120.765	-24.997
6396	Pauvre Jean	Jacques Douai	Heritage - RA(c)cital NAdeg5 & 6 - BAM (1958-1959)	0	60.89098	127.14	-18.852
6397	PDA	Backstreet Boys	This Is Us	2009	228.38812	122.988	-5.98
6398	Peace	Billy Higgins	The Soldier	0	314.40934	206.609	-11.92
6399	Peace And Quiet Time	Gonzalo Rubalcaba	Images: Live From Mt. Fuji	0	477.49179	85.06	-27.621
6400	Peace Dance	Terry Riley	Lisbon Concert	1992	349.20444	95.074	-16.387
6401	Peace Prayer	Dhamika	Levitation Gravitation	0	439.17016	66.691	-17.045
6402	Peace With Myself	Nestor Torres	Dances_ Prayers_ & Meditations For Peace	0	249.44281	93.975	-9.94
6403	Peaceful World	John Mellencamp	God Bless America	2001	218.67057	157.419	-11.413
6404	Peaches (Fear of Theydon remix)	Dub Pistols feat. Rodney P & Terry Hall	Peaches	0	323.57832	121.983	-6.139
6405	Peanuts	Little Joe & The Thrillers	Backline Volume 61	0	143.67302	138.876	-7.217
6406	Peanuts (The Peanut Vendor)	Fania All Stars	Fania All-Stars - Rhythm Machine	0	294.55628	93.373	-9.183
6407	Pecado De Amor	JosA(c) Augusto	Ao Vivo	0	284.70812	98.859	-8.339
6408	Pedagogy for the Oppressed (Album Version)	Scalplock	Spread The Germs	0	114.02404	75.889	-8.502
6409	Pedazo De Idiota	Mercedes Castro	Yo Soy La De Sonora	0	189.46567	151.984	-5.154
6410	Pee Wee's Boogie	Pee Wee Crayton	The Modern Legacy	0	164.57098	97.487	-12.941
6411	Peer Gynt - Incidental Music (2004 Digital Remaster): 4.   In the Hall of the Mountain King	Staatskapelle Dresden/Herbert Blomstedt	Grieg: Peer Gynt_ Piano Concerto & Songs	0	158.92853	100.005	-19.897
6412	Pega Joso	Laurindo Almeida	Jazz From A To B	0	201.03791	128.664	-19.87
6413	Pegadito	Tommy Torres	Pegadito	0	219.21914	165.977	-7.492
6414	Pehle To Kabhi Gham Tha	Naseebo Lal	Dukhi Dil Mera	0	398.0273	88.014	-12.411
6415	Pei Chen Pin	Jerry Yan	Jerry For You (Day Edition)	0	277.18485	125.506	-6.954
6416	Peigin is Peadar	Joe Heaney	From My Tradition: The Best Of Joe Heaney	0	147.43465	102.649	-18.184
6417	Pennies From Heaven	Dean Martin	Classic Tracks	1997	134.94812	63.16	-13.296
6418	Penny In My Pocket	The Kirkbys	Unearthed Merseybeat Volume 2	0	154.3571	129.393	-8.251
6419	People = Sh*t (live) (Album Version)	Slipknot	Vol. 3: The Subliminal Verses [Special Package]	0	234.05669	100.482	-3.398
6420	People Like New (LP Version)	Seven Mary Three	Rock Crown	1997	238.10567	77.885	-10.133
6421	People Make The World	The Box Tops	The Letter/Neon Rainbow	1967	148.61016	110.771	-12.345
6422	People Never Give Up	Curtis Mayfield	Beautiful Brother - The Essential	1980	348.60363	106.507	-10.347
6423	People of cloud nine	Uman	You Are Here	0	344.2673	99.968	-15.305
6424	People with honour	Wilks	Tears	0	274.05016	89.99	-8.908
6425	Peppermint Patty (LP Version)	Vince Guaraldi	Oh Good Grief	0	160.1824	139.768	-13.394
6426	Per Colpa Tua	Noemi	Sulla Mia Pelle Special Edition	2010	226.37669	144.052	-2.957
6427	Perasmena Mesanihta	Dakis	Moments	0	172.25098	66.765	-8.46
6428	Perca peso	MA3veis Coloniais de Acaju	Idem	2005	320.05179	173.652	-5.647
6429	Percussio Livre	Grupo Batuque	Samba De Rua	0	388.96281	148.975	-11.403
6430	Percutindo	Djalma Correa	XingAo	0	285.88363	133.227	-18.696
6431	Perdido (1999 Digital Remaster)	Sam Butera & The Witnesses	Wild_ Cool & Swingin'	0	148.06159	178.716	-13.778
6432	Perfect Moment	Darden Smith	Ojo	2002	270.62812	165.76	-17.864
6433	Perfect Motion	Sunscreem	Renaissance The Classics	1992	590.15791	125.055	-9.59
6434	Perfect Peace	Twila Paris	Ultimate Collection: Lullabies	2001	202.70975	101.998	-11.051
6435	Perfect Tree	Ray Boltz & Steve Millikan	16 Great Christmas Classics Volume 3	0	245.62893	133.318	-10.551
6436	Perfection Design	Amoral	Show Your Colors	2009	238.94159	139.977	-3.394
6437	Perfidia	Eddie Jones	Guitar Boogie Fever	0	114.93832	164.52	-8.667
6438	Performance (Remastered)	Happy Mondays	Bummed	1988	243.25179	109.205	-9.944
6439	Perk trip - sleeping in tubes	Jeanne Robertson	Flat Out Funny - at the Paramount	0	486.42567	58.47	-12.33
6440	Perkiomen	Hall & Oates	Angelina & Other Favorites (Digitally Remastered)	1993	158.40608	105.314	-9.926
6441	Permanently Lonely	Billie Jo Spears	The Ultimate Collection	0	180.61016	105.445	-14.72
6442	Pero Me Acuerdo De TA	Christina Aguilera	Mi Reflejo	2000	266.73587	117.984	-7.834
6443	Peroxide Blond	Hank Penny	Penny Opus	0	127.99955	112.313	-16.425
6444	Perro Faldero	Los Traileros Del Norte	A Todo Terreno	0	163.23873	189.682	-8.662
6445	Persiana Americana (Live)	Soda Stereo	Ruido Blanco	1987	343.562	104.521	-11.947
6446	Personal Tragedy	Ron Goodwin	Battle Of Britain	1999	47.51628	61.409	-19.995
6447	Personne Stop (feat. Nixon)	Royal S	Attitude Identitaire	0	285.98812	184.155	-6.313
6448	Persuasion	Santana	Mystical Spirits Parts 1& 2	0	317.09995	109.464	-4.27
6449	Pete's Crusade	Light Of The World	The Best Of The Light Of The World	1980	247.74485	120.444	-13.546
6450	Pete's Crusade (12 Version) (2006 Digital Remaster)	Light Of The World	Anthology: Addicted To Funk	0	251.92444	120.878	-12.262
6451	Peter Pan (j'veux pas Aatre jeune) [feat. Les Pistons Flingueurs]	Nicolas Bacchus	A table (Chansons bleues ou A  poing)	0	178.15465	143.061	-7.929
6452	Petite Fleur (Instrumental) (1996 Digital Remaster)	Henri Rene And His Orchestra	Ultra-Lounge / A Bachelor In Paris - Volume Ten	0	168.54159	112.911	-16.797
6453	Petticoat	The Weegs	Meat the Weegs	0	177.18812	159.041	-7.215
6454	Peyote	Evolution	Shiva Technology	0	436.21832	137.971	-9.783
6455	Peyte Pivo Pennoe (present for A. Trofimov)	Kruger	Rozhdenny Mrakom	0	181.15873	154.637	-6.305
6456	pH4	Paul Glazby	Hostile / pH4	0	445.57016	146.685	-13.977
6457	Phantoms In The Mirror	W.A.S.P.	The Crimson Idol	1992	276.71465	116.815	-6.694
6458	Phase (1972)	SaarbrA1/4cken Radio Symphony Orchestra	Les IdA(c)es Fixes	0	827.66322	59.478	-24.986
6459	Phillippe	James Newton Howard	The Interpreter / Die Dolmetscherin	0	89.10322	141.233	-32.238
6460	Phone Booth	The Robert Cray Band	Live From Across The Pond	1983	278.54322	75.887	-8.039
6461	Phorever People	Shamen	Boss Drum (album)	1992	292.28363	125.749	-11.197
6462	Photographs	James Newton Howard	The Sixth Sense	1999	54.96118	189.037	-37.456
6463	Phrase	Papa Wemba	New morning	0	308.74077	170.966	-8.196
6464	Phylyps Trak II/II	Basic Channel	Phylyps Trak II	1994	793.62567	127.923	-12.593
6465	Pi Jiu Pao Pao (Beer Bubbles)	Steve Chou	Steve Chou Transfer	0	323.23873	96.004	-6.793
6466	Piano E Viola	Pery Ribeiro	Tributo A Taiguara	0	195.68281	87.61	-11.131
6467	Piano Sonata No. 28 in A Op. 101 (1993 Digital Remaster): III.    Adagio_ ma non troppo	Solomon	Solomon plays Beethoven	0	150.88281	90.987	-30.381
6468	Piano Sonata No. 29 in B flat major Op. 106  Hammerklavier (2005 Digital Remaster): II.     Scherzo (Assai vivace) - Presto	Solomon	Beethoven: Piano Sonatas 29 & 32	0	150.56934	68.742	-21.835
6469	Pianolude	Usher	Live	1999	212.61016	209.056	-16.611
6470	Pic & Run	Adam Richmond	Rock 'em Dead	0	36.10077	114.057	-14.641
6471	Pichleh Janam Dee	XLNC	Kangna	1998	386.55955	160.08	-12.373
6472	Pick Me Up On Your Way Down	Martina McBride	Timeless	2005	160.62649	131.074	-6.94
6473	Pick Me Up On Your Way Down - Original	Charlie Walker	Charlie Walker's ''T'' For Texas	0	152.73751	144.265	-15.912
6474	Pickled Heads	Elliot Goldenthal	Titus - Original Motion Picture Soundtrack	2000	305.50159	140.629	-13.959
6475	Pictou County Coal	Undertakin' Daddies	Post Atomic Hillbilly	0	177.94567	120.056	-9.548
6476	Picture Book	Ray Davies	The Kinks Choral Collection By Ray Davies and The Crouch End Festival Chorus	0	151.87546	123.085	-11.298
6477	Pictures To Prove It	The Mighty Mighty Bosstones	Question The Answers	1994	196.10077	160.138	-7.467
6478	Piece Of Mine	Be Bop Deluxe	Axe Victim	1977	312.58077	127.803	-11.803
6479	Piece Of My Heart	Janis Joplin	Janis	1972	266.23955	80.455	-10.561
6480	Piel Canela (Alternate Mix)	Bobby Capo	Siempre Boleros - Pasado Y Presente	0	167.13098	114.962	-13.352
6481	Pieni Maailma	Mandi	Pieni Maailma	1998	200.59383	113.063	-6.572
6482	Pienso En Ti	Shakira	El Amor En Los Tiempos del Colera (Love In The Time Of Cholera)	1995	148.1922	115.066	-19.976
6483	Pig Meat On The Line	Memphis Minnie	Queen Of The Delta Blues_ Volume 2 (B)	1997	156.42077	136.821	-20.174
6484	Pills (Dub) (Dub)	Cedric Gervais feat. Second Sun	Pills	0	392.9073	124.063	-7.501
6485	Pimpin' Don't Fail Me Now [Featuring Jazze Pha and Juvenile] (Explicit Album Version)	8Ball & MJG	Ridin' High	2007	236.93016	170.046	-5.674
6486	Piney Brown (K.C.)	Joe Turner / Pee Wee Crayton / Sonny Stitt	Everyday I Have The Blues	0	459.93751	105.142	-14.8
6487	Pinini Reggae	SUMO	SA o SA - Diario del Rock Argentino - Sumo	1989	215.11791	101.742	-5.945
6488	Pink World	Planet P Project	Pink World	1984	269.81832	86.643	-13.496
6489	Pinned To The Ground (album version)	Buzzhorn	Disconnected	2002	239.98649	144.836	-5.627
6490	Pipopapo Telpathy	An Cafe	Magnya Carta	0	210.75546	150.03	-4.188
6491	Piracy	Tanya Chua	Stranger	0	210.85995	154.976	-4.227
6492	Piranha	Bumblefoot	Abnormal	2008	200.35873	98.784	-4.793
6493	Piroschka	Ruben Cossani	TA$?gliche Landschaft	0	10.68363	68.798	-25.471
6494	Pish Tash	Mish Mash	Mish Mash_ Le Blues European: Musique Slave Et Klezmer	0	202.68363	126.785	-11.123
6495	Pitch In OnA Party	DJ Quik	Born And Raised In Compton: The Greatest Hits	2000	247.562	106.435	-6.57
6496	Plage de Belle Maison	Thomas Battenstein	ILE D'YEU	0	237.50485	133.166	-27.706
6497	Plaisance-Fox	Emile Vacher	L'AccordA(c)on du tour de France	0	173.21751	227.236	-9.594
6498	Plan 9 From Outer Space (Album Version)	Wednesday 13's Frankenstein Drag Queens From Planet 13	Songs From The Recently Deceased	0	183.53587	143.913	-3.59
6499	Planet E.	Thirst	Thirst	0	237.5571	86.459	-5.801
6500	Planetary Takeover	Snowgoons	A Fist In The Thought	2009	239.64689	94.281	-4.615
6501	Plans (Cover Version - Original by Grizzly Bear)	Band Of Horses	Friend EP	0	205.24363	111.963	-11.536
6502	Planxty Morgan Magan/ The Morning Dew	The Irish Rovers	Another Round	0	204.14649	238.875	-4.621
6503	Plasma (Album Version)	Sinch	Sinch	2002	300.72118	135.895	-7.397
6504	Plastic Dreams	Jaydee	Optimo presents In Order To Edit	1992	265.84771	124.553	-7.855
6505	Plastic People	Four Tet	There Is Love In You	2010	393.84771	124.043	-9.857
6506	Plastic People (Original Mix)	AnanA(c)	ANANASWORLD	0	409.70404	125.016	-5.516
6507	Platoon - Theme	Georges Delerue	In Session: A Film Music Celebration	0	417.12281	76.965	-21.161
6508	Platoon Goons	Snowgoons	A Fist In The Thought	2009	257.25342	97.454	-5.191
6509	Play	Jennifer Lopez	J.Lo	2001	211.56526	104.796	-1.81
6510	Play That Beat	X-ecutioners	Built From Scratch	2001	286.77179	76.166	-5.716
6511	Play The Part	Eyes Set to Kill	Broken Frames	2010	158.95465	97.497	-4.392
6512	Playa del sous-sol	Alain-FranASSois	Vivant	0	172.01587	107.986	-5.704
6513	Playboy	Teena Marie	Robbery	1983	323.18649	97.396	-12.256
6514	Playboy Foundation	Tammy Pescatelli	It Is What It Is	0	129.82812	77.081	-22.255
6515	Playboy Theme	Bob Wills	For The Last Time	0	90.69669	130.752	-9.282
6516	Player No More	Singing Melody	Reggae Hits Volume 23	0	179.93098	162.155	-13.533
6517	Playgirl's Love	The Five Stairsteps	The First Family of Soul: The Best of The Five Stairsteps	0	132.70159	129.293	-7.692
6518	Playing In The Dirt	Joanna Connor	Believe It!	0	238.39302	106.719	-13.202
6519	Playing James Mason	Mel Blanc	EMI Comedy - Mel Blanc	0	912.97914	70.608	-13.025
6520	Playing the Role of God	Adrenaline	Castrum Doloris	0	231.96689	146.879	-5.621
6521	Playstation Generation	Smut Peddlers	ISM	0	167.60118	116.638	-5.988
6522	Plaza de Mayo	Matteo Bonfanti e i maledetti	Vinicio	0	159.242	186.549	-9.909
6523	Pleas Made Against Stasis	AZ	Music for Scattered Brains	0	134.81751	36.802	-24.904
6524	Please Baby Blues	Little Junior Parker	The Earls Of Duke	0	160.78322	80.498	-6.506
6525	Please Belive It	Mr. De'	Belive In Soul E.P.	0	334.54975	112.962	-8.536
6526	Please Come Back To Me - Live	Albert King	Chicago 1978	0	668.62975	86.702	-11.403
6527	Please Come Home For Christmas	Lou Ann Barton	An Austin Rhythm And Blues Christmas	1986	241.26649	87.485	-10.733
6528	Please Come Home For Christmas**	Southside Johnny Lyon	Home Alone - Soundtrack	0	160.93995	94.938	-23.94
6529	Please Come Out Tonight	Phil Collins	Both Sides	1993	346.5922	89.921	-15.018
6530	Please Don't Lie To Me	The Fabulous Thunderbirds	The Fabulous Thunderbirds	1996	127.68608	148.452	-8.692
6531	Please Hammer Don't Hurt 'Em	Evergreen Terrace	Burned Alive By Time	2002	143.882	166.03	-5.983
6532	Please Heart_ You're Killing Me	Eleanor McEvoy	Snapshots	0	280.0322	150.061	-7.625
6533	Please Jesus_ Send Me Someone To Fuck	All Leather	Hung Like A Horse EP	0	121.05098	145.859	-7.327
6534	Please Listen To My Demo	EPMD	Unfinished Business (Explicit)	1989	181.39383	122.838	-11.199
6535	Please Love Me	B.B.King	Take A Swing With Me	1956	167.49669	105.552	-10.182
6536	Please Love Me	B.B. King	The Very Best Of The Early Years	1956	170.68363	103.859	-6.555
6537	Please Me (24-Bit Digitally Remastered 02)	Grand Funk	Shinin' On (2002 Digital Remaster)	0	217.73016	114.934	-5.791
6538	Please No More	The Cate Brothers	Radioland	0	287.11138	139.469	-11.992
6539	Please Remember Me	B.B. King	B.B. King	0	192.88771	132.115	-10.241
6540	Please Send Me Someone To Love	Percy Mayfield	The Birth of R&B	1950	173.50485	93.707	-16.472
6541	Pleasure Zone Mix	Joy Kitikonti	A Century Of Beatz	0	413.04771	130.103	-7.55
6542	Plecaciunea mortii	Negura Bunget	Maiastru Sfetnic	0	620.19873	91.144	-5.283
6543	Plejersko ponasanje	Beogradski Sindikat	Bssst.....Tisincina!	0	298.68363	190.042	-3.234
6544	Plexis	Billy Higgins_ Bob Berg_ Cedar Walton_ Tony Dumas	Once More	0	451.34322	69.742	-7.949
6545	Pli Selon Pli (fold according to fold)/IV.  Improvisation sur MallarmA(c) III	Pierre Boulez	Boulez: Pli Selon Pli; and Livre pour Cordes	0	956.60363	47.794	-18.628
6546	Plus chAre la vie	Les Malpolis	This Machine Kills Fingers (Live)	2009	298.89261	96.521	-4.03
6547	Pluvialus	LORE	The Exponential Truth	0	423.07873	135.599	-13.818
6548	Poaki	Nicholas	Apiti_ vol. 3	0	152.68526	180.874	-12.504
6549	Pobre diabla (Directo 09)	Carlos Baute	Directo en tus manos	0	236.77342	122.645	-4.548
6550	Pocket Calculator (2009 Digital Remaster)	Kraftwerk	The Mix (2009 Digital Remaster)	0	272.03873	132.026	-8.801
6551	Pocket Full Of Stars	Diesel Boy	Rode Hard and Put Away Wet	2001	152.65914	181.748	-3.478
6552	Pode Me Chamar	Eddie	Brazil Classics 7: What's Happening in Pernambuco_ New Sounds of the Brazilian Northeast	2007	243.17342	160.089	-11.996
6553	Poem To A Horse	Shakira	Laundry Service	2001	246.43873	93.982	-6.025
6554	Poema	AndrA(c) Verchuren	Musette A Tout Va	0	167.02649	117.665	-15.167
6555	Poema do semba	Paulo Flores	Live - Ao vivo	0	337.08363	218.093	-7.775
6556	PoesAa De Amor	CafA(c) Quijano	CafA(c) Quijano	1998	262.37342	102.677	-9.37
6557	Poezie De Strada / Street Poetry	Bug Mafia	Viata Noastra Vol 1 / Our Life Vol 1	0	279.77098	186.006	-5.121
6558	Poikamies (2009)	Murskahumppa	Poikamies (2009)	0	145.76281	130.756	-8.189
6559	Point And Shoot (Demo)	Pepper	To Da Max	2007	264.59383	165.171	-7.762
6560	Poison Lips	Lord Sterling	Today's Song For Tomorrow	2004	315.16689	141.769	-6.8
6561	Poisonous (Edited) (Feat. Devin The Dude)	Dilated Peoples Featuring Devin The Dude	This Way	2004	221.28281	178.13	-5.703
6562	Poker Face	Lady GaGa	Live Lounge 4	2008	243.33016	86.499	-11.323
6563	Pokrusa	Lili Ivanova	Illusion Called Love (Iljuzia narchena Lyubov)	0	256.83546	139.603	-10.027
6564	Police Opression	Bruisers	Better Days	0	151.53587	114.648	-6.854
6565	Police Story	Black Flag	Everything Went Black	1981	92.36853	114.378	-12.206
6566	Policias Y Ladrones	Pedro Garcia & His Del Prado Orchestra	Cha Cha Cha - Volume 3	0	190.37995	125.802	-7.057
6567	Politrix	Beenie Man	Concept Of Life	2006	213.10649	98.028	-6.109
6568	Polles Fores	Giorgos Tsalikis	Live!	0	78.05342	166.93	-5.251
6569	Polly	Nirvana	In Bloom	0	168.51546	130.339	-14.338
6570	Polly's Dress	Hem	Rabbit Songs	2000	71.05261	123.018	-21.694
6571	Polyester	Maximilian Hecker	Infinite Love Songs	2001	228.80608	146.184	-10.688
6572	Pon De Floor	Major Lazer / Vybz Kartel / Afrojack	Pon De Floor	2009	187.0624	84.525	-7.098
6573	Ponto	Kali	Requiem EP	0	349.83138	138.048	-6.26
6574	Poor Tom (Album Version)	Led Zeppelin	Coda	1982	182.09914	210.8	-10.7
6575	Pop A Cap In Yo' Ass	Ben Watt feat. Estelle	Outspoken Part 1	2005	389.19791	125.992	-8.273
6576	Pop dat shit	DJ Omega	DJ Omega Classics Part 2	0	217.05098	160.043	-14.363
6577	Pop Pop	Twista	The Black Jason Of Rap	0	163.39546	100.016	-9.632
6578	Popcorn	Richi M.	Popcorn	2000	350.22322	131.01	-7.21
6579	Popovic	Mando Diao	Long Before Rock 'n Roll	2006	306.18077	87.785	-4.118
6580	Poppin' Them Thangs	G-Unit	Hot Joints 2	2003	242.52036	88.043	-1.622
6581	Popsy	Ray Conniff	Happiness Is	0	126.58893	82.752	-9.568
6582	Por Arriesgarnos	Jennifer Lopez	Como Ama Una Mujer	2007	211.80036	201.792	-10.447
6583	Por La Calle Abajo	Los Chunguitos	Grandes Axitos: Los Chunguitos	2000	164.12689	158.479	-8.07
6584	Porcelain Man	John Debney	End Of Days	1999	76.79955	91.249	-32.637
6585	Porcelaine	Benabar	Live Au Grand Rex	2001	235.02322	140.407	-6.711
6586	Pork Chop Sandwich	Hinge	Elemental Evil	0	247.48363	86.061	-5.154
6587	Porn	Whitney Cummings	Emotional Ninja	2009	78.91546	145.562	-4.314
6588	Porque Me Gusta A Morir	Isabel Pantoja	De Nadie	1993	317.36118	163.922	-11.88
6589	Porque Nos Queremos	Los Chichos	Todo Chichos	1987	212.53179	100.232	-6.159
6590	Porque Yo Te Amo	Leonardo Favio	Baladas De Amor	0	201.50812	163.519	-11.378
6591	Port now!	Sirka Ragnar	I am_ you are_ he/she/it is	2007	177.94567	160.03	-5.076
6592	Portland_ Oregon	The Cat's Miaow	Songs For Girls To Sing	1997	125.25669	146.909	-13.386
6593	Portobello Lass	Harry Lauder	Stop Your Tickling Jock	0	177.6322	162.993	-22.55
6594	Portrait Of Clare (from 'Portrait Of Clare')	Charles Williams And His Orchestra	Classic British Film Themes Of The 40's & 50's	0	196.75383	66.907	-24.422
6595	Portraying Light With Rainbow Colored Crayon	An Cafe	Magnya Carta	0	310.12526	148.991	-4.802
6596	Pose No Threat	Lunasicc	Mr. Lunasicc	0	291.7873	64.034	-6.274
6597	Position	Terror Fabulous	Reggae Gold 1993	1995	191.73832	94.958	-11.71
6598	Posledny Buntar`	Kruger	Dusha Izuvera	0	387.16036	113.268	-4.952
6599	Post-Toxic Finger Disorder	Tim Exile	Tim Exile's Nuisance Gabbaret Lounge	2006	80.3522	141.836	-4.379
6600	Posterchild for Tragedy	Sugarbomb	Bully	2001	260.93669	122.761	-6.121
6601	Posters	Five Fingers of Funk	Slap Me Five	1995	259.3171	96.627	-12.595
6602	Pottajenkka	Elakelaiset	In Humppa We Trust-Live!	1996	218.27873	131.868	-13.231
6603	Poultry in the Parlour / Rolling the Ryegrass	SA(c)amus Egan	In Your Ear	0	198.84363	201.512	-13.152
6604	Pound a Weed	Mikey Dread	Life is a Stage	0	201.9522	175.628	-9.351
6605	Pour Jane (Live Acoustique)	Cali	Le Bruit De Ma Vie	0	207.49016	153.667	-10.288
6606	Pour toute la vie	Les Hou-Lops	Tout ira trAs bien	0	156.49914	102.77	-6.779
6607	Power Shower	Caspa	Louder VIP	0	272.32608	93.382	-6.852
6608	PrA(c)liminaires_ par Philippe PagAs (feat. Philippe PagAs)	Nicolas Bacchus	Balades pour enfants louches	2002	65.61914	83.574	-18.463
6609	PrA$?natalabhA$?rtung	Django AsA1/4l	Hardliner	2004	182.04689	115.024	-14.194
6610	Praise His Name (Low Key-Studio Track w/o Background Vocals)	Jeff And Sheri Easter	Praise His Name (Studio Track)	0	279.84934	122.023	-13.04
6611	Praises	Andrae Crouch	More Of The Best	0	269.26975	127.91	-14.316
6612	Pranafestation	Desert Dwellers	DownTemple Dub: Flames	2006	406.17751	86.675	-11.128
6613	Pray (Album Version)	Damita	No Looking Back	0	249.80853	160.04	-5.376
6614	Pray (Instrumental Version)	Head Horny's	Pray - Single	0	392.56771	148.14	-9.405
6615	Pray For Me (One Step Closer Album Version)	Scott Wesley Brown	The Scott Wesley Brown Collection: A Library of 35 Favorite Songs	0	234.78812	160.443	-12.38
6616	Pray On	Babbie Mason	No Better Place	0	240.84853	129.88	-11.29
6617	Pray The I Miss	Hinge	Elemental Evil	0	39.00036	137.741	-32.987
6618	Prayer For The Dying (Album Version)	Seal	Best 1991 - 2004	0	330.26567	133.155	-7.294
6619	Prayer For The Dying (Live In Paris)	Seal	Live In Paris	2005	304.14322	133.193	-6.373
6620	Prayer Walk	Kris Gruen	Lullaby School	0	185.28608	105.217	-10.777
6621	Praying For Time	George Michael	Ladies And Gentlemen... The Best Of George Michael	1990	281.33832	127.844	-8.183
6622	Praz Him (Broken Album Version)	Darwin Hobbs	Broken	2003	212.50567	103.003	-4.485
6623	Preaching Blues (Up Jumped The Devil) (1978 Version)	John Hammond	At The Crossroads: The Blues of Robert Johnson	0	262.16444	204.255	-12.541
6624	PrecAs	Casual	IlA*luminacions	2008	213.55057	156.007	-5.846
6625	Precious Lord	Blind Boy Fuller	Blind Boy Fuller Vol. 6 1940	1995	167.99302	96.019	-15.631
6626	Precious Lord_ Take My Hand	Jo-El Sonnier	Cajun Hymns	0	214.282	138.279	-8.52
6627	Prefiero Decir Adios	Gisselle	Voy A Enamorarte	0	244.34893	78.571	-8.163
6628	Prelude (Learing To Trust Album Version)	David Meece	LEARNING TO TRUST	0	34.08934	129.953	-23.637
6700	Punk Rocker '97	Special Duties	77 In '97	0	122.56608	128.822	-5.901
6629	Prelude And Fugue In C Major BWV 531 : Fugue	Lionel Rogg	Bach: Organ Works Vol.2	0	240.61342	64.401	-14.367
6630	Prelude And Fugue In C Major BWV 545 : Prelude	Lionel Rogg	Bach: Organ Works Vol.2	0	137.32526	77.754	-10.997
6631	Prelude In C Minor From The Well Tempered-Clavier	Steve Erquiaga	The Bach Variations	0	184.29342	116.949	-23.966
6632	Prelude No. 2 (2000 Digital Remaster)	Angel Romero	Spanish Guitar Virtuoso - Volume 1	0	110.05342	78.281	-30.894
6633	Prem	Joi	We Are Three	0	425.16853	120.006	-5.36
6634	Prends-Moi La Main	Princess Lover	Tous Mes RAaves	2007	262.45179	166.029	-8.436
6635	Preparation	Vangelis	Alexander (Original Motion Picture Soundtrack)	2004	101.8771	125.028	-19.662
6636	Prequel To The Sequel (Album Version)	Between The Buried And Me	Colors	2007	516.62322	132.949	-5.954
6637	Presenting The Eight Wonder Of The World	Max Steiner	King Kong	1993	24.13669	134.759	-15.511
6638	President Johnson	Citizen Kaned	Tip World Singles 2000	2000	385.33179	108.061	-8.37
6639	Pretend	Shelby Lynne	Just A Little Lovin'	2008	167.07873	100.848	-17.514
6640	Pretty Girl (Amended Version)	No Address	Time Doesn't Notice	2005	286.4322	87.106	-8.1
6641	Pretty Little Thing	Dale Hawkins	Bang Bang	0	168.59383	85.794	-9.503
6642	Pretty Please Me	Dickies	Stukas Over Disneyland	0	216.94649	94	-9.181
6643	Pretty Smiles & Shattered Teeth	Soilent Green	Confrontation	0	278.96118	175.781	-5.682
6644	Pretty Vacant	Sex Pistols	Jubilee	1977	194.58567	144.573	-6.758
6645	Pretty Woman (LP Version)	The Paul Butterfield Blues Band	Sometimes I Just Feel Like Smilin'	1971	228.75383	77.207	-13.705
6646	Price I Pay	Jane's Addiction	Strays	2003	327.1571	138.657	-5.234
6647	Price Of The Fire	John Stewart	Punch The Big Guy	0	290.53342	91.496	-14.28
6648	Prick For President	Yuppie Pricks	Broker's Banquet	0	134.50404	106.662	-1.83
6649	Prijateljica	Donna Ares	Nemam Razloga Za Strah	0	194.71628	87.006	-6.224
6650	Primal Forces	Megadrums	Ketu	0	342.88281	72.677	-25.521
6651	Primary	The Cure	Concert - The Cure Live	1981	209.60608	165.303	-14.613
6652	Primordial Breath	Eluveitie	Slania	2008	259.02975	94.996	-2.731
6653	Princess Black	Sizzla	Black Woman And Child	1997	274.15465	168.013	-6.016
6654	Principe Nino	Gonzalo Rubalcaba	Mi Gran Pasion	0	374.49098	142.839	-12.101
6655	Principe Nino - Original	Orquesta Broadway	Paraiso	1981	421.35465	115.521	-15.314
6656	Print	Jacob Young	This Is You	0	335.93424	77.635	-21.498
6657	Printemps	Les Ogres De Barback	Irfan_ le hA(c)ros	1999	189.3873	148.633	-8.789
6658	Prison Bound Blues	David Evans	Match Box Blues	0	250.56608	86.201	-9.422
6659	Private Dancer	Heavy D	Vibes	2008	212.24444	153.058	-6.791
6660	Privilege of Evil (From the Privilege of Evil EP)	Amorphis	Karelian Isthmus	0	228.85832	102.164	-4.979
6661	Probka (Latvia)	Intars Busulis	Eurovision Song Contest 2009	2009	183.58812	142.895	-2.713
6662	Problem Inna the System	Black History	Reggae Salute	2001	251.402	127.27	-10.062
6663	Problem Solver	Valient Thorr	Legend Of The World	2006	200.64608	91.858	-6.641
6664	Problems	Mikey Dread	SWALK	0	289.64526	137.746	-6.46
6665	Problems	The Real Kids	No Place Fast	0	135.00036	156.645	-4.94
6666	Problems	Mil featuring Petey Pablo	Street Scriptures	0	227.49995	159.837	-5.699
6667	Process to decelerate	Inhume	In for the kill	2003	126.04036	126.136	-5.01
6668	Procession	Vangelis	The City	1990	573.67465	119.712	-17.629
6669	Prof. Henry Stills	Her Majesty's Finest	Warning Bell	0	149.34159	112.519	-5.135
6670	Profecias	Vox Dei	La Biblia	1971	456.69832	66.856	-18.342
6671	Profound Sound (Take Two Album Version)	Ill Harmonics	Take Two	0	59.03628	180.415	-8.343
6672	Prognosis	Steve Morse	Major Impacts	2000	363.85914	90.199	-6.977
6673	Programmed to Consume	Abysmal Dawn	Programmed to Consume	2008	261.43302	126.428	-6.405
6674	Proibida Pra Mim (Grazon)	Zeca Baleiro	LAricas	2000	195.00363	66.49	-11.41
6675	Proletariat	Tree	A Lot to Fear & Plant a Tree or Die	0	157.12608	146.851	-8.663
6676	Prolog auf Erden	Equilibrium	Sagas	0	219.03628	180.12	-3.901
6677	Promised Land	Boogie Pimps Feat. Steve Brookstein	Promised Land (The German Remixes)	0	322.53342	83.345	-5.094
6678	Prophecy	Jimmy Riley	Roots Techniques	0	205.50485	84.63	-5.317
6679	Prospection	Henri Pousseur	Electronic experimental and microtonal 1953-1999	0	298.73587	65.919	-22.235
6680	Prosperity In The U.S.A.	Yuppie Pricks	Initial Public Offering	0	168.6722	160.039	-4.433
6681	Protagonist (Album Version)	Scalplock	Spread The Germs	0	66.0371	110.499	-5.3
6682	Protect You	Tim Hornsby	Protect You	0	89.62567	150.655	-17.51
6683	Proud	Korn	I KNOW WHAT YOU DID LAST SUMMER THE ALBUM	1996	197.53751	80.375	-4.347
6684	Proud mary	Creedence Clearwater Revisited	Recollection/Live	1998	203.7024	123.522	-6.548
6685	Prove Something (explicit album version)	Fat Joe	Loyalty	2002	235.17995	159.499	-3.775
6686	Provisoirement	DASOLA	Perdus Corps et Biens	0	145.08363	77.581	-10.499
6687	Prvni vesela	Krystof	Rubikon	2006	262.55628	93.015	-7.499
6688	Psalm 27	Donnie McClurkin	Live in London and More ..	2000	302.36689	150.117	-8.004
6689	Psalm 27	Wilks	U gotta believe	0	163.99628	85.981	-6.496
6690	Pseudoephedrine	Nick Conolly	Black & White TV With The Sound Turned Low	0	307.51302	164.698	-17.83
6691	Psihi Mou Moni	Pegy Zina	The Digital Collection	0	196.362	125.027	-8.189
6692	Psychopath	Lizzy Borden	The Murderess Metal Road Show	1985	234.91873	145.883	-8.38
6693	Pu**y Pop	Xzibit featuring Jayo Felony and Method Man	40 Dayz & 40 Nightz (Explicit)	0	201.06404	96.058	-8.011
6694	Pub Pusher	Republica	Speed Ballads	1998	264.22812	137.953	-3.653
6695	Puedes ser feliz	SOL	Sol	0	251.79383	62.076	-6.364
6696	Pulecenella 'e mA2	Gloriana	Il meglio di Gloriana	0	179.06893	161.054	-17.522
6697	Punchdrunk	BA(c)la Fleck	Natural Bridge	1982	158.98077	140.659	-9.89
6698	Punisher (Loefah's SE25 Remix)	Pinch	Punisher (Remixes)	0	337.91955	97.343	-15.873
6699	Punjabian Di Chale Glassi	Bally Sagoo	Hanji	2003	282.25261	96.043	-12.686
6701	Punkrock Livin'	The Products	Once Again...The Products	0	117.2371	169.801	-5.984
6702	Pure Hatred	The Berzerker	Dissimulate	2002	84.1922	120.907	-2.908
6703	Puritania	Dimmu Borgir	Alive in Torment	2001	186.56608	83.108	-3.086
6704	Purple Haze	Johnny Pearson	KPM 1000 Series: Gentle Sounds (Volume 2)	0	153.70404	113.761	-17.496
6705	Purple Pygmies	Walter Ego	Eclipse	1998	535.45751	124.136	-10.44
6706	Pus-Filled Carcass	Hemdale	Rad Jackson	0	166.68689	122.678	-9.329
6707	Push It	Salt-N-Pepa	Ultimate Girl Groups	1988	207.62077	127.597	-5.668
6708	Push Push	Kat Deluna / Akon	Push Push	0	188.96934	130.073	-4.87
6709	Pushbike Song	Mungo Jerry	In The Summertime - Greatest Hits	2001	155.24526	167.793	-15.512
6710	Pushing Me Away (Album Version)	Linkin Park	Hybrid Theory	2000	190.30159	103.129	-4.78
6711	Pussy Hole	DJ Nasty	Cherry Popper	0	194.29832	149.984	-12.624
6712	Put Down Your Weapons	Yami Bolo	Live In Paris	2000	219.402	85.811	-9.07
6713	Put Him Out	Ms. Dynamite / Bounty Killer	Put Him Out	2002	241.37098	105.201	-4.999
6714	Put It Off Until Tomorrow	Mae West	I'm No Angel	2006	150.49098	101.276	-16.198
6715	Put On Your Rubbers	Fast Eddie	Teen Sensation	0	97.30567	181.743	-5.272
6716	Put Some $ On It	Messy Marv & D.Z.	Messy Marv Presents: The Shooting Range	0	273.03138	157.007	-6.303
6717	Put You Back In The Jail	Blind Boy Fuller	Blind Boy Fuller Vol. 3 1937	0	160.28689	180.137	-16.063
6718	Put Your Hand In The Hand	Rance Allen Group	Up Above My Head	0	252.36853	163.381	-12.48
6719	Putt Jhatt Da Gulabi Phull Varga	DJ Vix	The Official Moviebox Vix Tape Vol.1	0	98.76853	195.755	-3.423
6720	Puzzle of Hearts	Sergio Mendes	Sergio Mendes:  The Swinger from Rio	2006	322.11546	103.177	-13.935
6721	Q Loop	Basic Channel	BCD	1995	329.01179	107.709	-22.184
6722	Q1.1 Edit	Basic Channel	BCD	1995	62.92853	160.546	-23.563
6723	Qing Yi Shi	Leon Lai	4 in Love	0	203.38893	103.995	-7.762
6724	Qu Ni De Hun Li	Candy Lo	Fantasy	2001	202.57914	124.019	-8.374
6725	QuA(c) DesilusiA3n	MA$?go de Oz	Bajo La Corteza (26 Canciones De LeA+-o)	2010	295.31383	121.955	-4.638
6726	Quan Tou Tang	Miriam Yeung	Miriam	0	258.5073	90.027	-7.963
6727	Quand j'improvise sur mon piano	Jacques Higelin	Chante Higelin et Vian	1973	163.05587	120.203	-10.829
6728	Quand on est amoureux	Les Hou-Lops	XL60 Remix-Jeunesse 1	1964	181.86404	95.735	-5.144
6729	Quando io leggio... Son gli ebbri... O mio castel... Nell'argilla...	RamA3n Vargas	Verdi Arias	0	642.92526	155.641	-21.908
6730	Quarter P.O.D.	Assassin	Hitman 4 Hire	0	155.16689	174.005	-6.703
6731	Quartier Latin	Bloomfield	En Vogue ( Bonus Version)	0	277.39383	179.987	-10.87
6732	Quasar	Kitaro	Spiritual Garden	2006	410.06975	126.339	-10.282
6733	QuAtate La Ropa	Los DelinqA1/4entes	Bienvenidos A La Apoca Iconoclasta	2009	192.1824	146.64	-3.853
6734	Que Arribi L'Estiu	Dijous Paella	Dijous Paella	2005	253.93587	103.991	-5.198
6735	Que Cosas_ Que Cosas	Gloria Lasso	Gloria Lasso Sus 20 Grandes Axitos (The Best Of Gloria Lasso)	0	160.70485	123.049	-19.376
6736	Que Devient Ton Poing Quand Tu Tends Les Doigts	Miossec	Brest of (Tout ASSa pour ASSa)	1995	159.60771	103.005	-8.503
6737	Que paso	D.A.R.	Cumbia Mix 3 - el poder de la cumbia en MA(c)xico	0	250.122	176.298	-6.657
6738	Que Si_ Que No	Jody Bernal	Alle Hits	0	192.28689	135.058	-5.679
6739	Que Suene Mi Campana	Sonora Carruseles	Discos Fuentes Salsa All Stars- La Biblia De La Salsa Vol. 1 & 2	2000	264.07138	80.672	-5.878
6740	Que Vas A Hacer Conmigo	Los AutA(c)nticos Decadentes	12 Vivos	2004	205.37424	133.821	-5.634
6741	Que Vas A Hacer?	Daddy Yankee / May-Be	Barrio Fino	2004	199.47057	91.988	-6.331
6742	Que Ves Por Tu Ventana	David Saylor	Un Trozo de Mi	0	218.22649	121.9	-6.61
6743	Que Viva El Amor	Flor Silvestre	La Voz Que Acaricia	0	122.06975	45.683	-9.15
6744	Que Vuelvas	Shakira	Donde Estan Los Ladrones	1998	231.75791	123.861	-7.174
6745	Queen Ida Introduction	Myrick Freeze Guillory	Nouveau Zydeco	0	55.50975	111.542	-23.347
6746	Queen Of The Hours (2001 Digital Remaster)	Electric Light Orchestra	Electric Light Orchestra	0	205.40036	154.244	-10.782
6747	Queen Street Rag (144826)	Birmingham Jubilee Singers	Birmingham Jubilee Singers Vol. 2 (1927-1930)	0	188.3424	108.049	-14.043
6748	Quest for Oneness	Mikey Dread	Pave the Way	1991	184.47628	157.983	-9.791
6749	Question Authority	Circle Jerks	Wild In the Streets	1982	122.64444	173.669	-10.18
6750	Questo sporco mondo meraviglioso	Piero Umiliani	Questo sporco mondo meraviglioso	0	158.51057	104.263	-11.443
6751	Qui Donc A ChangA(c) ?	Marcel Mouloudji	36 Grands SuccAs	0	110.34077	77.5	-14.711
6752	Quickstep	FSTZ	Rogue Limited 01	0	257.09669	140.17	-7.173
6753	Quiere Novio	D.A.R.	Lagrimas Negras	0	220.73424	90.997	-7.216
6754	Quiero	Juana Molina	Segundo	2003	159.65995	87.461	-13.092
6755	Quiero	Carlos Ponce	Ponce	2002	240.3522	89.981	-5.933
6756	Quiero Ir Ao Mar	Carlos NuA+-ez	Cinema Do Mar	2005	215.35302	211.327	-10.918
6757	Quiero Ser Tu SueA+-o	Andy & Lucas	Desde mi barrio	2005	207.62077	96.002	-5.116
6758	Quiet Nights Of Quiet Stars [Corcovado] [The Frank Sinatra Collection]	Frank Sinatra	Francis Albert Sinatra & Antonio Carlos Jobim	1967	166.05995	107.597	-18.197
6759	Quiet Time	Regina Belle	Passion	1993	307.33016	92.672	-8.916
6760	Quiet Time	Regina Belle	Love Songs	1993	307.22567	92.643	-9.174
6761	Quinze mai	Gus Viseur	AccordA(c)on vol.3 - Paris 1944-1954	0	193.38404	211.974	-14.669
6762	Quitxalla	Gertrudis	Teta	2003	228.23138	111.995	-5.446
6763	RA!pido Nos Vamos	Javier Mendoza Band	Matter Of Time	0	295.57506	117.116	-4.639
6764	RA(c)jouissance [I'll Cry Instead]	Joshua Rifkin	The Baroque Beatles	0	111.46404	90.318	-15.007
6765	RA1/4lpsen Sie Eine Hauptstadt	Tresenlesen	GA1/4nther	1995	513.61914	111.756	-9.31
6766	Raag Trance	Biddu	Diamond Sutra	0	338.02404	77.352	-9.992
6767	Raccolto	Stefano Battaglia_ Giovanni Maier_ Michele Rabbia	Raccolto	0	343.50975	37.797	-22.999
6768	Rachel's retribution	Anne Dudley	Black Book	2006	280.86812	118.326	-15.428
6904	Resilience	Pariah	Resilience / Shadow World	0	501.83791	170.063	-6.217
6769	Racine dix-neuviAme de huit-quarts	Henri Pousseur	Electronic experimental and microtonal 1953-1999	0	1130.94485	79.266	-25.458
6770	Radar For Love	Kiss	Asylum	0	241.08363	99.761	-8.021
6771	Radiance I	Basic Channel	Radiance	1994	811.2322	71.416	-17.88
6772	Radiation Blues	Dax Riggs	We Sing of Only Blood or Love	2007	150.15138	91.357	-3.778
6773	Radio Jay	Mario Rosenstock	Gift Grub: The Best Of 2004	0	361.82159	100.091	-7.839
6774	Radio Rape	The Cortinas	Please Don't Hit Me	1978	219.01016	134.985	-7.687
6775	Radio Roy II	Mario Rosenstock	Gift 2	0	339.33016	84.769	-7.018
6776	Radioland	The Cate Brothers	Radioland	0	273.8673	113.557	-9.958
6777	Rafaniello	99 Posse	Rafaniello / Salario Garantito	1992	351.34649	101.849	-12.492
6778	Raga Anandi Kalyan (Alap_ jor and jhala)	Kartik Seshadri	Illuminations	0	1519.28118	88.329	-23.684
6779	Raggy Road	Capleton	Live At Negril	1997	86.88281	161.737	-8.834
6780	Ragoo	Kings Of Leon	Because Of The Times	2007	181.13261	102.066	-6.391
6781	Ragtime Sound	Marcie Blane	Bobby's Girl - The Complete Seville Recordings	0	138.29179	103.189	-8.882
6782	Raha ratkaisee	Irwin Goodman	Lauluja elokuvasta Rentun Ruusu	1966	119.06567	111.562	-10.854
6783	Railroad Boogie	Pee Wee King	Black Diamond Express To Hell	0	154.69669	89.201	-11.473
6784	Rain / Ekoln	Olov Johansson_ Catriona Mckay	Foogy	0	469.68118	74.046	-14.217
6785	Rain And Snow	Pentangle	Light Flight - The Anthology	0	228.51873	179.501	-12.053
6786	Rain Down On Me	Kane	So Glad You Made It	2001	395.83302	134.115	-5.538
6787	Rain from the Skies Mix 2	Delroy Wilson	Sings Studio One Hits	0	157.57016	157.446	-8.884
6788	Rain Keeps Falling Down	Jimmy Witherspoon	Jimmy Witherspoon & Panama Francis' Savoy Sultans	0	197.51138	92.643	-9.825
6789	Rain Love	Al Denson	Signature Songs	1999	249.67791	80.137	-8.7
6790	Rain Please Go Away	The Del McCoury Band	Celebrating 50 Years Of Del McCoury	0	161.95873	104.79	-11.68
6791	Rainbow '65 (part 2) - Live	Gene Chandler	Duke Of Earl - The Very Best Of The Vee-Jay Years	0	163.29098	175.028	-14.89
6792	Rainbow Country (Red Gold And Green Version)	Bob Marley & The Wailers	Mystic Mixes - An Exclusive Remix Collection	2001	258.29832	152.99	-5.308
6793	Rainbow Dance	John Tchicai	Anybody Home?	0	182.36036	154.731	-31.391
6794	Rainbow Eyes	Rainbow	Catch The Rainbow: The Anthology	1978	454.1122	135.206	-23.44
6795	Rainbow Jungle (Dub / Instrumental Reggae Music)	Mikey Dread	Jungle Signal	0	159.99955	145.618	-14.883
6796	Rainbow Ride	Serpentine	Honest	0	285.70077	122.004	-8.712
6797	Raindrops Keep Falling On My Head	David Arkenstone	Dream Palace	0	236.09424	91.888	-15.737
6798	Rainin' In My Heart	The Fabulous Thunderbirds	Powerful Stuff	1989	221.23057	110.98	-14.977
6799	Raining On Our Love	Shania Twain	The Woman In Me	1995	278.54322	82.789	-11.958
6800	Raining On The Cold_ Cold Ground	Lonnie Johnson	Blues Masters Vol. 4	0	298.13506	70.317	-17.214
6801	Raining Revolution (Live) (Unplugged)	ARRESTED DEVELOPMENT	Unplugged	1993	273.84118	87.581	-16.963
6802	Raise Your Hand	Janis Joplin	Janis	1988	137.79546	123.293	-12.436
6803	Raise Your Hands	Bon Jovi	Who Says You Can't Go Home	1986	311.27465	139.95	-4.857
6804	Raising Children	The Race	Raising Children/Go Figure	2006	225.17506	118.043	-5.298
6805	Raketen	Hubert Kah	Seelentaucher	2005	249.83465	110.013	-6.917
6806	Rakkahin -Be My Love-	Virtuoso	Virtuoso	0	155.11465	123.869	-9.009
6807	Rakkauden satu - Histoire d'un Amour -	Erkki Junkkarinen	YstA$?vA$?n Laulu - 25 Unohtumatonta Laulua	0	215.82322	100.612	-9.559
6808	Rakkauden veteraani	Kari Tapio	Viimeiseen pisaraan	2009	224.7571	103.244	-8.419
6809	Rakkautta KAPAPpenhaminassa - FAPrA$?lskad i KAPpenhamn -	Erkki Junkkarinen	20 Suosikkia / Tulisuudelma	0	165.53751	101.272	-11.126
6810	Ralph's Rhapsody	Ray Lynch	The Best Of Ray Lynch	1998	283.74159	122.895	-16.715
6811	RamAne Moi	Lara Fabian	Carpe Diem	1994	273.13587	109.965	-7.387
6812	Ramblin' On My Mind	Memphis Sheiks	Slow-Cooked Pig Meat	0	363.20608	85.551	-12.935
6813	RAMUKA	Tri Atma	Belong To The Sun!	0	325.04118	110.651	-12.269
6814	Ran Kan Kan	Nestor Torres	Mi Alma Latina (My Latin Soul)	0	191.63383	78.843	-5.648
6815	Rancho Moreno	Mar Azul	22 Cumbias Ardientes	0	165.11955	147.003	-3.519
6816	Rang De Basanti	Daler Mehndi;Chitra	Rang De Basanti	0	363.80689	105.026	-7.403
6817	Rant Kanaria	Jope Ruonansuu	Kunnioittaen-Yhden miehen tribuutti	2009	211.25179	111.004	-10.321
6818	Rapaz De Bem	Sivuca	Samba Nouvelle Vague	0	185.73016	181.239	-17.45
6819	Rappin' About Rappin' (Uh-Uh-Uh)	Junie	Six Degrees Of P-Funk: The Best Of George Clinton & His Funk Family	0	243.69587	102.682	-8.71
6820	Rapture (Toby Emerson Dub) (Toby Emerson Dub)	Toby Emerson	Shock To The System	0	397.42649	131.045	-5.045
6821	Rapture (Us Disco Version) (1999 Digital Remaster)	Blondie	Atomic/Atomix	0	431.75138	215.006	-10.448
6822	Rastafari Prophecy	Horace Andy	Livin' It Up + Dub: Limited edition	0	284.47302	174.282	-4.812
6823	Rattlesnake!	A Static Lullaby	Rattlesnake!	2008	213.49832	202.233	-5.537
6824	Rave On (Live 1982)	Marshall Crenshaw	Marshall Crenshaw	2000	95.86893	162.653	-11.026
6825	Raw Power	Iggy And The Stooges	Metallic K.O.	1996	347.53261	165.81	-8.502
6826	RAY=skevA$?rsrock	BrAPderna Djup	BrAPderna Djup - Vi bor pAY= landet	0	126.6673	135.407	-9.221
6827	Raza Cristalera	Los Morros Del Norte	El Vaqueton	0	130.76853	120.129	-7.092
6828	Razamataz	Bruce BecVar	Rhythms Of Life	0	226.82077	45.43	-12.778
6829	Razor	Foo Fighters	Razor	2005	287.99955	126.986	-16.372
6830	Reach For The Ground	The Ghost Of Lemora	Reach For The Ground	0	208.69179	136.89	-7.105
6831	Reaching For The Best	The Exciters	Reaching For The Best	1994	194.53342	137.237	-8.031
6832	Ready For Love	Kelly Sweet	We Are One	2007	256.93995	130.106	-8.036
6833	Ready For The Floor (Radio Edit)	Hot Chip	101 Running Songs	2008	202.10893	128.988	-5.087
6834	Ready For The Love	Angela Stewart	U Brown's Hit Sound	0	211.33016	142.674	-11.91
6835	Ready Now	Bukue One	Intromission	0	239.38567	188.947	-11.601
6836	Ready To Go	Republica;Jonny Male;Dave Arch	Republica	1996	303.85587	129.888	-5.306
6837	Real Love	The Smashing Pumpkins	Rotten Apples_ The Smashing Pumpkins Greatest Hits	2000	249.62567	152.999	-4.673
6838	Real McKoy Feat. Busy Signal	Mavado	Gangsta For Life: The Symphony Of David Brooks	2007	211.30404	125.348	-6.088
6839	Real People (Cybernetic Dub)	Apache Indian	Real People	0	286.77179	97.994	-6.136
6840	Real Playaz	3 Way Funk	3 Way Funk	0	210.25914	190.14	-6.027
6841	Real World	Snowgoons	German Lugers	2007	212.32281	85.138	-4.751
6842	Real_ Real_ Real (BBC In Concert)	Jesus Jones	BBC In Concert (19th January 1991)	0	192.62649	114.995	-9.728
6843	REALIZATION: REMORSE	This Is Hell	Misfortunes	2008	106.39628	83.335	-5.726
6844	Realizer	The Crystal Method	Legion Of Boom	2004	228.85832	130.006	-6.642
6845	Reason	Novembre	Materia	2006	313.3122	113.746	-5.437
6846	Reason With The Beast	Shriekback	Cormorant	2005	113.60608	100.15	-11.661
6847	Rebel Music	Wyclef Jean featuring Prodigy of Mobb Deep	The Preacher's Son	2003	237.50485	196.04	-3.909
6848	Rebelion	Juanes	La Vida Es Un Ratico En Vivo	0	332.5122	196.106	-5.821
6849	Reborn (Explicit)	Drowning Pool	Full Circle	2007	248.78975	166.064	-6.379
6850	RebuliASSo	Gabriel Grossi	Diz que fui por aA	0	179.01669	200.249	-6.595
6851	Recept	SAF	Safizam	0	274.41587	78.033	-10.467
6852	Recht auf Lungenkrebs	Die Bandbreite	Hexenjagd	0	181.08036	131.784	-9.839
6853	RECKLESS	This Is Hell	Misfortunes	2008	119.7971	150.006	-5.261
6854	Reckoning (Album Version)	unloco	Healing	2001	205.73995	155.793	-5.673
6855	Recorda-Me	Bobby Hutcherson	Jazz for a Summer Night	0	352.57424	95.633	-13.456
6856	Recordar Es Vivir	El Gran Silencio	Super Riddim Internacional Volumen 1	0	249.25995	115.005	-6.57
6857	Red	Zebra	Strictly The Best Vol. 23	1999	205.11302	90.07	-8.189
6858	Red (Main Version)	Motograter	Motograter	2003	226.92526	143.932	-4.83
6859	Red Apple Juice (LP Version)	The Tarriers	Tell The World About This	0	118.5171	148.294	-14.523
6860	Red Balloon	We Show Up On Radar	Growing A Girl EP	0	124.47302	79.226	-11.255
6861	Red Barchetta (feat. James LaBrie_ James Murphey_ Sean Malone_ Sean Reinert & David Townson)	Steve Morse	Prime Cuts_ Volume 2	0	342.09914	154.113	-5.097
6862	Red Castle	Pumpkin Buzzard	Perfect Dragon	0	41.24689	105.115	-12.319
6863	Red Gun	The Forms	The Forms	2007	145.08363	108.888	-9.098
6864	Red Hot Pepper Pot	Gloria De Haven	Gloria De Haven Sings	0	163.42159	179.688	-12.265
6865	Red is the Rose	Joe Heaney	Say A Song	0	194.66404	35.604	-21.085
6866	Red Orange Yellow	Photo Atlas	No_ Not Me_ Never	2007	189.75302	168.248	-5.991
6867	Red River Falling /O rubor sanguinis	Richard Souther	Illumination	0	283.27138	107.005	-16.481
6868	Red Sails In The Sunset	Arthur Tracy	Street Singer	1993	180.32281	104	-19.397
6869	Red Sky	Thrice	Live At The House Of Blues	2005	313.7824	137.913	-9.425
6870	Red Socks Pugie	Foals	Antidotes	2008	315.27138	156.917	-6.611
6871	Red Umbrella (Album Version)	Faith Hill	The Hits	2007	219.84608	118.077	-5.271
6872	Red Wind (World)	R. Carlos Nakai	Island of Bows	1994	551.81016	142.151	-24.997
6873	Redwing	Hem	Eveningland	2004	252.86485	123.997	-10.468
6874	Reefer Head Woman	Aerosmith	Night In The Ruts	1979	241.8673	94.423	-12.328
6875	Reels: Old Joes / the Cliffs of Moher / the clips of mohair / the slightly less-well-informed maid	Dale Russ / Finn MacGinty	North Amerikay	0	261.85098	121.733	-5.617
6876	Reflections	David Arkenstone	Healing Waters	0	508.89098	109.936	-23.577
6877	Refuge	Matisyahu	Live at Stubb's	2004	242.15465	72.884	-8.702
6878	Reg mich nicht auf_ Johanna	Curt Bois	Gassenhauer	0	203.02322	123.765	-18.354
6879	Regarde Un Peu La France	Miossec	Boire	1995	162.32444	166.081	-12.892
6880	Reginella	Rita Chiarelli	The Italian Sessions	2006	261.04118	90.637	-15.268
6881	Regresa A Mi (Unbreak My Heart)	Yuridia	Habla El Corazon	0	264.54159	109.996	-7.918
6882	Reinvigorated (Maschinenkult_ Pt. 1)	Herbst9_ Z'ev	Herbst9 vs. Z'ev - Through Bleak Landscapes	0	501.55057	162.781	-13.785
6883	Relax	2-4 Grooves feat. Reki D.	Relax	2009	203.83302	126.941	-7.661
6884	Release	LORE	My Soul Speaks	0	297.16853	125.984	-10.786
6885	Release	Perpetual Loop	Catching Zinc	0	386.97751	189.972	-12.006
6886	Release Me	Don Gibson	Sweet Dreams	1960	184.68526	87.806	-20.691
6887	Religion	Kathleen Madigan	Kathleen Madigan	0	225.61914	79.952	-16.007
6888	Remember (The Beauty Of Simplicity Album Version)	Telecast	The Beauty of Simplicity	0	224.96608	96.005	-6.083
6889	Remember (Walkin' In the Sand)	The Shangri-Las	100 Love Evergreen	1964	136.01914	65.771	-13.53
6890	Remember Me Lover (Album Version)	Porcupine Tree	The Incident	2009	454.16444	132.972	-10.321
6891	Reminisce For A While (Sung With Raul Malo)	Neil Diamond	Tennessee Moon	1996	267.57179	91.302	-9.413
6892	Reminissin'	Geiom Feat. Marita	The Sound of Dubstep	0	363.38893	140.022	-9.983
6893	Remote Control	Dark Distant Spaces	Secret Words & Little Treasures	0	274.02404	162.843	-11.13
6894	Ren Lai Ren Wang	Eason Chan	Get A Life	0	271.09832	73.438	-14.155
6895	Rendez-Vous	Harry Diboula	Dis-moi Pourquoi	0	249.88689	167.952	-9.522
6896	Rendezvous - Ich hab' Dich seit langem nicht gesehen	Jawoll	Hier ist Berlin! - Dieter Thomas Heck prA$?s.: Die NDW Hits	1990	235.31057	151.211	-8.025
6897	Represent	Deathstar	The Triumph	0	122.56608	142.253	-5.766
6898	Reprise: TAo mi delirio - Guajira - Si te contara - El manisero	Chucho ValdA(c)s	Cancionero Cubano	0	375.03955	80.789	-20.259
6899	Requiem Blaster	Pumpkin Buzzard	Perfect Dragon	0	120.00608	111.004	-18.682
6900	Requiem Mass in D Minor_ K. 626: VIII. Lacrimosa dies illae	Vienna Concert House Orchestra_ Wiener SA$?ngerknaben_ Ferdinand Grossmann	66 Mozart Masterpieces	0	178.65098	41.634	-21.039
6901	Requiem Mass_ K. 626_ 1791: Agnus Dei (Larghetto) (Mozart)	Choir & Great Symphony Orchestra of the All-Union Radio_ N. Shpiller_ S. Krassovsky_ V. Gagarina & N	Wolfgang Amadeus Mozart: Requiem Mass_ K 626_ 1791	0	541.23057	109.051	-15.586
6902	Rescue And Breakout	James Horner	The Missing	2003	203.54567	95.543	-16.487
6903	Rescue Me	Fontella Bass	Brothers In Blues & Sisters In Soul	1965	165.72036	124.369	-9.155
6905	Resistance	Cali	L'espoir	2008	156.55138	127.792	-8.038
6906	Resolutions from The Long Day Closes	Carl Davis	Topsy-Turvy Original Motion Picture Soundtrack	0	129.59302	56.083	-29.153
6907	Respect This Hustle (Explicit Album Version)	T.I.	T.I. VS T.I.P.	0	266.84036	87.525	-4.919
6908	Restcure	Marygold	Turned Left But Don't Know If It Was Right	0	204.90404	93.908	-3.869
6909	Restless Spirits (World)	R. Carlos Nakai	Feather_ Stone & Light	0	170.762	203.737	-21.307
6910	Resurrection	Eddie Turner	Rise	2005	146.1024	89.984	-5.804
6911	Resurrection Man	Heaven 17	Bigger Than America	1996	242.28526	152.02	-10.481
6912	Retarded Army	Rocky Whatule	Comedy Ping-Pong	0	197.642	97.875	-8.412
6913	Retrato Em Branco E Preto	Brasilian Tropical Orchestra	The Best Of Antonio Carlos Jobim	0	191.03302	90.336	-17.528
6914	Rette Mich SpA$?ter (Michael Ilbert Radio Mix)	2raumwohnung	Rette Mich SpA$?ter	2010	234.34404	124.992	-5.239
6915	Return Of The G	OutKast	Aquemini	1998	289.25342	156.688	-6.407
6916	Reuben James	Kenny Rogers	Country Superstar	1993	167.00036	187.128	-14.406
6917	Reunion	Bobbie Gentry	Ode To Bobbie Gentry... The Capitol Years	1968	156.21179	99.777	-11.795
6918	Reunited	Louisa Mark feat. Kevin Henry	Breakout	0	267.10159	151.728	-16.359
6919	Revelations	Marco Beltrami	Knowing	2009	209.08363	121.28	-28.231
6920	Revelations	Jesse Malin and The St. Marks Social	Love it to Life	2007	243.722	126.105	-4.852
6921	Revelations:  Visions In A Dream	Tom Cochrane	Hang On To Your Resistance (The Early Years)	0	208.79628	89.042	-13.706
6922	Revitalise	Dub Pistols feat. TK	Rum & Coke	2009	264.82893	100.019	-5.603
6923	Revival In The Land (Album)	The Nelons	Get Ready	0	170.55302	164.828	-10.674
6924	Revolution	Superchumbo	Wowie Zowie	2001	443.37587	85.321	-4.28
6925	Revolution Action	Atari Teenage Riot	60 Second Wipe Out	1999	249.46893	100.341	-5.547
6926	Revolver [Tracy Young's Shoot To Kill Remix]	Madonna	Revolver	0	564.94975	85.318	-4.204
6927	Rewind	All Girl Summer Fun Band	Looking Into It	2008	138.97098	76.455	-14.927
6928	Rhapsody In Blue	Arthur Fiedler;Earl Wild;Pasquale Cardillo	Gershwin Greatest Hits	0	976.56118	127.579	-19.303
6929	Rhapsody In Blue (2003 Digital Remaster)	Semprini	Semprini	0	517.0673	137.687	-18.993
6930	Rhumboso	Nestor Torres	Dances_ Prayers_ & Meditations For Peace	0	294.53016	137.908	-13.006
6931	Rhymin' Spielin'	fIREHOSE	Sometimes	1988	122.64444	108.489	-15.855
6932	Rice Dream Girl	Casiotone For The Painfully Alone	The First Two Albums	1999	108.40771	131.078	-6.695
6933	Ricerca nell' isola	Piero Umiliani	La ragazza dalla pelle di luna (Outtakes)	0	150.17751	88.49	-22.083
6934	Rich Girl	Daryl Hall & John Oates	Livetime	1976	216.34567	178.825	-5.745
6935	Rick's Cafe	Christie Hennessy	The Platinum Collection	0	246.15138	143.844	-10.23
6936	Ricky Ticky Toc	Eminem	Encore	2004	171.72853	86.007	-5.92
6937	Ride On The Rhythm	Buckeye Politicians	Ride On The Rhythm	0	370.49424	123.69	-7.549
6938	Ride On Time (Original Version)	Black Box	NOW Dance Anthems	0	272.14322	118.834	-9.159
6939	Ride Out Dip	Crucial Conflict	Planet CruCon	2008	230.5824	147.99	-5.79
6940	Ride Ranger Ride	Roy Rogers	King Of The Cowboys	0	158.01424	115.319	-18.519
6941	Ride The Storm	Epitaph	Dancing With Ghosts	0	247.14404	81.887	-5.67
6942	Ride To Atlantis	Marvin Hamlisch	The Spy Who Loved Me (Soundtrack)	1977	209.34485	92.87	-16.43
6943	Ride Wit Me	T-Bone	The Last Street Preacha	2001	234.16118	96.007	-6.135
6944	Rider 4 Real	G Unit ft. 50 Cent_ Lloyd Banks & Tony Yayo	Body Snatcher's	0	202.10893	94.918	-6.176
6945	Ridin' High	The Impressions	Soul Legends	0	143.15057	116.122	-7.293
6946	Right here Waiting	Lightforce	Right here Waiting	0	397.26975	140.026	-11.018
6947	Right Now	Korn	Live & Rare	2003	185.93914	210.691	-6.738
6948	Right To Work	Chelsea	Live And Loud	1977	200.59383	167.604	-9.286
6949	Right to Work (Live)	Chelsea	Punk In London	1991	145.55383	159.552	-9.727
6950	Righteous Disgrace	Don Francisco	Vision Of The Valley	0	185.44281	142.23	-12.723
6951	Rinaldo : Act 1 Cor ingrato_ ti rammembri [Rinaldo]	Marilyn Horne	Handel : Operatic Arias	0	282.14812	47.97	-23.593
6952	Rinaldo : Act 3 Or la tromba in suon festante [Rinaldo]	Marilyn Horne	Handel Edition Volume 4 - Samson_ Messiah & Arias from Rinaldo_ Serse etc	0	231.57506	124.759	-16.682
6953	Ring The Alarm	BeyoncA(c)	Ring The Alarm (Urban Mixes)	2006	212.16608	113.812	-6.295
6954	Ring The Alarm	BeyoncA(c)	The Beyonce Experience Live Audio	2006	161.38404	113.992	-3.964
6955	Ring The Alarm	Naughty By Nature	Nineteen Naughty Nine Nature's Fury	1999	236.95628	142.82	-6.774
6956	Rio Grande Waltz	Hank Locklin	A Year Of Time	0	149.2371	106.941	-15.995
6957	Rio Grnade	Chanta Vielma	Canciones De La Costa Chica (Chilenas)	0	244.24444	81.585	-12.652
6958	Riot In Cell Block #9	Commander Cody And His Lost Planet Airmen	Live From Deep In The Heart Of Texas	1974	195.65669	170.916	-13.839
6959	Riot In Cell Block N.9	Commander Cody And His Lost Planet Airman	Hot To Trot	0	199.13098	49.565	-10.646
6960	Riot Squad (1991 Digital Remaster)	Bad Brains	Rock For Light	1983	119.71873	127.191	-10.19
6961	Ripped Pants	Spongebob Squarepants	Spongebob Squarepants - The Yellow Album	2005	76.82567	122.887	-8.892
6962	Rise	Eddie Turner	Rise	2005	306.78159	91.084	-6.398
6963	Rise & Shine	The Cardigans	Best Of	1994	211.35628	161.994	-4.659
6964	Risen From Within	Astarte	Rise From Within	2000	173.81832	161.782	-6.241
6965	River Is Waiting	Irma Thomas	Rounder Records' 40th Anniversary Concert	2008	240.69179	103.206	-5.762
6966	River Run	Michael Gettel	Places In Time	1992	452.25751	168.035	-16.685
6967	Road Warrior's Lament	Kris Kristofferson	Broken Freedom Song: Live From San Francisco	0	259.68281	141.51	-18.184
6968	Road-Age at the Farmers Market	Population Reduction	Each Birth a New Disaster	0	172.48608	127.151	-8.416
6969	Roadhouse Blues (Live In Detroit) (LP Version)	The Doors	Set The Night On Fire: The Doors Bright Midnight Archives Concerts [w/Bonus Album]	0	403.61751	131.013	-9.053
6970	Roadrunner / My Generation	Tony Ashton & Friends	Endangered Species	0	278.25587	125.523	-3.201
6971	Robbers Kill Cop	BT	LOOK (Original Motion Picture Soundtrack)	0	44.35546	136.164	-18.147
6972	Robot Kid	Anat Ben David	Virtual Leisure	0	132.93669	110.579	-4.662
6973	Rock 'n' Roll	Generation X	Anthology	0	183.84934	187.222	-8.957
6974	Rock & Roll Overdose [Live Version]	Kix	Kix Live	0	268.12036	89.995	-11.822
6975	Rock & Roll Renegade	The Frantic	Audio & Murder	0	146.15465	112.09	-5.22
6976	Rock America	Danger Danger	Danger Danger	1989	292.85832	164.171	-7.866
6977	Rock And Roll (Could Never Hip Hop Like This) Part 2 featuring Lord Finesse_ Mike Shonoda_ Chester Bennington_ Rahzel_ Qbert_ Grand Wizard Theodore & Jazzy Jay (Instrumental)	Handsome Boy Modeling School	White People	2004	384.70485	118.241	-10.498
6978	Rock Around The Christmas Tree	Daniel Johnston	Lost And Found	2006	130.55955	133.142	-7.324
6979	Rock Biter (Album Version)	Red I Flight	The Years	2008	179.01669	120.617	-4.852
6980	Rock Bottom	House Of Lords	World Upside Down	2006	232.75057	127.974	-4.045
6981	Rock Bottom / Shoot Shoot	UFO	Parker's Birthday Live in Texas	0	695.03955	142.981	-13.093
6982	Rock Co.Kane Flow	De La Soul / MF Doom	The Grind Date	2004	185.23383	86.813	-3.684
6983	Rock Guitar	Corderoy	Rock Guitar	0	513.43628	137.896	-4.003
6984	Rock Island Blues	Furry Lewis	Lost & Lonely Blues Vol 1	0	166.94812	146.422	-18.712
6985	Rock Me	Santana	The Birth Of Santana - The Complete Early Years	0	93.80526	136.915	-9.68
6986	Rock Me (Live In Boston_ 1970) (1st Show)	The Doors	Live In Boston 1970	0	434.15465	86.051	-12.869
6987	Rock Me Baby	Freddie King	Are You Ready For Freddie	0	304.50893	102.785	-13.19
6988	Rock Me Baby - Live	Hound Dog Taylor and The Houserockers	Live In Boston	0	335.28118	95.48	-12.02
6989	Rock N Roll	Remi Nicole	Rock N Roll - Remix EP	0	379.37587	84.009	-5.39
6990	Rock N' Roll	Indica	Spiritual Moves vol. 2 - Busted Grooves	0	461.11302	145.05	-7.546
6991	Rock Of Gibraltar	Nick Cave & The Bad Seeds	Nocturama	2003	180.03546	158.404	-8.537
6992	Rock On The Radio	Firehouse	Firehouse	1990	285.3873	169.866	-10.181
6993	Rock Star	Agnostic Front	Riot_ Riot_ Upstart	1999	94.6673	116.438	-3.199
6994	Rock Star (LP Version)	Zapp	Zapp V	0	244.53179	110.444	-11.655
6995	Rock Steady	Bad Company	In Concert: Merchants Of Cool	1974	229.58975	102.984	-8.064
6996	Rock Steady	Bad Company	Hard Rock Live	1974	249.83465	97.701	-7.844
6997	Rock Tha Party	Bombay Rockers	Introducing&	2004	212.71465	109.984	-4.336
6998	Rock The House (Explicit)	Gorillaz	Gorillaz	2001	249.93914	171.918	-7.033
6999	Rock The House (Radio Edit)	Gorillaz	G-Sides	2001	183.53587	171.924	-7.173
7000	Rock The Night	Hellsongs	Hymns In The Key Of 666	2008	272.14322	124.981	-13.959
7001	Rock the Spot	Blackalicious	A2G EP	1999	260.33587	100.694	-5.869
7002	Rock'n'Roll Heaven	The Refreshments	A Band's Gotta Do What A Band's Gotta Do	0	168.4371	147.02	-4.865
7003	Rockberry Jam	L.a. Dream Team	Eazy E & Posse	1985	314.90567	241.52	-15.734
7004	Rocket	The Smashing Pumpkins	Siamese Dream	1993	246.93506	115.938	-11.253
7005	Rockin' At Midnight	Roy Brown	Long 'Bout Midnight	0	163.83955	157.875	-9.107
7006	Rockin' Every Night (Live)	Gary Moore	Rockin' Every Night (Gary Moore Live In Japan)	2005	198.79138	100.081	-11.105
7007	Rockout_ Whatever You Feel Like	Cactus	One Way...Or Another	0	240.3522	140.496	-5.7
7008	Rocks Off	The Rolling Stones	Exile On Main St	1972	272.43057	141.808	-8.242
7009	Rodriguez Pena	Jo Privat	Rendez Vous Au Balajo	0	153.36444	127.659	-6.811
7010	Roger Milla	Pepe Kalle	Larger Than Life	2005	369.52771	140.269	-9.008
7011	Roger Milla (Stadium Mix)	Pepe Kalle	Larger Than Life	0	366.13179	140.316	-9.381
7012	Role Model	Steel Pulse	Rage and Fury	1997	262.47791	156.084	-6.53
7013	Roll Back The Clouds	Christie Hennessy	The Platinum Collection	0	332.69506	126.488	-15.673
7014	Roll Back The Rug	Ionics	Doo-Wop Classics Vol. 10 [Musicnote Records]	0	140.38159	136.463	-9.811
7015	Roll Old Jeremiah	The Black Crowes	Before the Frost... Until the Freeze	2009	263.52281	178.299	-12.732
7016	Roller Derby	Leon Russell	Carney	0	145.55383	120.427	-12.824
7017	Rollercoaster Ride	Aaron Watson	Angels & Outlaws	2008	217.39057	155.896	-8.942
7018	Rollercoasting	Helen Love	Ahead Of The Race	1994	174.602	99.809	-11.943
7019	Rollin' and Tumblin'	R.L. Burnside	First Recordings	2001	196.88444	107.601	-10.426
7020	Rollin' And Tumblin'	Jimmy Burns	Leaving Here Walking	0	264.51546	120.674	-10.409
7021	Rollin' Down To Jordan	Birmingham Jubilee Singers	Birmingham Jubilee Singers Vol. 2 (1927-1930)	0	200.17587	90.942	-17.839
7022	Rolo Le Baroudeur	Julien Clerc	Niagara	1971	207.20281	193.426	-12.682
7023	Roman Empire	P.o.d	When Angels and Serpents Dance	0	159.76444	128.961	-10.012
7024	Romance	Whitney Cummings	Emotional Ninja	2009	48.63955	106.41	-4.429
7025	Romantic Rights	Death From Above 1979	You're A Woman_ I'm A Machine	2004	195.29098	150.155	-7.163
7026	Romantic Rights (Jesper Dahlback Remix)	Death From Above 1979	Romantic Rights	2004	344.842	91.879	-3.879
7027	Romanza	Hard Romantic	Sincerely_	0	267.7024	81.974	-18.479
7028	Romeo's Exile	Liam O'Flynn	Celtic Twilight 6	1995	234.10893	122.425	-9.148
7029	Rompan Todo	2 Minutos	Un Mundo De Sensaciones	2006	88.58077	203.994	-3.211
7030	Ronde Lune	Le Vangle	Tiwanaku	2006	258.2722	151.311	-4.667
7031	Room 13	Black Flag	Live at The On Broadway 1982	1981	79.51628	190.6	-4.606
7032	Room At The Bottom	Vince Guaraldi	Jazz Impressions	1964	270.75873	74.255	-24.669
7033	Roorasty	Saman	Koocheyeh Khatereh	0	243.98322	141.205	-7.807
7034	Rosa Rio	Jim Reeves	Moonlight and Roses/The Jim Reeves Way	2000	175.01995	158.763	-11.727
7035	Rosalita (Come Out Tonight)	Bruce Springsteen	Hammersmith Odeon_ London '75	1973	591.62077	167.559	-5.67
7036	Rosemary Recalls	Bruce Rowland	The Man from Snowy River	1985	84.03546	115.642	-26.266
7037	Roses	Silverchair	Freak Show	1997	209.00526	153.785	-5.945
7038	Rossignol Montmartrois (Polka)	Jo Privat	Dansez Avec Jo Privat	0	146.57261	122.093	-7.828
7039	Rotate	Capone-N-Noreaga feat. Busta Rhymes and Ron Browz	Channel 10	2009	256.1824	201.494	-3.163
7040	Roter Rolls Royce	Ideal	Ideal	0	191.73832	95.572	-11.761
7041	Rotten Apples	The Smashing Pumpkins	Rarities & B-Sides	1995	184.39791	88.794	-16.358
7042	Rotting Fumes	Hemdale	Rad Jackson	0	107.57179	108.917	-9.883
7043	Round 7:  2138	Cassius Clay	I Am The Greatest!	0	246.96118	97.065	-15.02
7044	Round and Round	Otis Taylor	White African	2001	107.83302	217.289	-6.028
7045	Round and Round ( LP Version )	Prince & Tevin Campbell	Music From Graffiti Bridge	0	235.78077	107.469	-10.485
7046	Round the Wheel	DJ Harry	The String Cheese Remix Project	2001	495.90812	133.529	-9.706
7047	Round Two Wrap-Up	Ice-T & Chuck D	The Showdown: The Sugarhill Gang Vs. Grandmaster Flash & The Furious Five	0	26.01751	109.135	-13.276
7048	Rowena	Loudon Wainwright III	High Wide & Handsome - The Charlie Poole Project	2009	152.13669	151.294	-12.464
7049	Rubber Track	DJ Deeon	The Digital Pimp Series Vol.1	0	211.09506	95.571	-14.696
7050	Rubies_ Pearls_ And Emeralds	Tin Hat Trio	The Rodeo Eroded	2002	292.04853	167.915	-14.188
7051	Ruby D.	Les Sexareenos	14 Frenzied Shakers	2001	98.89914	182.57	-7.268
7052	Ruby Don't Take Your Love To Town	Ed Bruce	Ed Bruce (A.K.A Edwin Bruce) Selected Hits	0	165.25016	103.431	-24.457
7053	Ruby Marlowe	Schizoid	Static Dynamics	0	260.23138	96.366	-17.838
7054	Rude Bwoy Love (feat. Dj Fly_ Dj Traxx_ T.Williams)	Nicky B_ NaA<<lle	Rude Bwoy Love (Single)	0	251.55873	173.974	-5.794
7055	Rude!/Drum Solo	Humble Pie	The Atlanta Years	0	974.99383	126.83	-12.391
7056	Rudeboy	Aswad	Aswad vs. The Rhythm Riders	0	258.42893	199.826	-10.789
7057	Rudeboy Shuffling	Dwayne_ Gyptian	Irie Reggae	0	245.52444	137.89	-7.956
7058	Rudolph The Red Nosed Reindeer	Frankie Randall	Let's Make Christmas Every Day	0	200.75057	134.857	-14.179
7059	Rudolph The Red-Nosed Reindeer	John Davis & Emma Doyle	Santa Claus Is Coming To Town	0	135.52281	169.878	-13.781
7060	Rue de Nantes	Oldelaf et Monsieur D	DerniAre Chance d'Aatre disque d'or (Edition SpA(c)ciale: nouvel album + best of 5 titres)	2006	249.41669	127.605	-9.985
7061	Ruff Ryder's Anthem (Guide Vocal)	Karaoke (Made famous by DMX)	Karaoke : The Best Of Hip-Hop Volume 7	0	218.17424	91.001	-11.382
7062	Rules of Attraction (Chris Cox)	Tina Ann	Situations	2003	251.76771	127.926	-2.62
7063	Rumba De Barcelona	Los Manolos	Rumbas Sin Fronte Ras	0	218.38322	118.595	-4.37
7064	Rumour (Abstract Hip Hop Mix)	bel canto	Magic Box	1996	78.49751	106.936	-17.795
7065	Rumpu lyAP	Solistiyhtye Suomi	20 Suosikkia / Rilluttele yAP	0	148.71465	192.297	-14.254
7066	Run	Lighthouse Family	The Very Best Of	2001	241.24036	153.474	-8.077
7067	Run A Mile	The Pineapple Thief	Little Man	2006	399.82975	140.077	-7.715
7068	Run And Tell	The Perrys	Come To The Fountain	0	213.60281	96.024	-8.392
7069	Run The Show featuring Don Omar [en Espanol]	Kat DeLuna	Run The Show featuring Don Omar [en Espanol]	0	213.4722	104.986	-5.919
7070	Run's House	RUN-DMC	It's Like This - The Best Of	1988	201.82159	198.564	-5.068
7071	Runaround (Live Version)	Van Halen	Van Halen Live: Right Here_ Right Now	0	321.72363	130.685	-7.042
7072	Runaway Train (LP Version)	Geddy Lee	My Favorite Headache	2000	271.46404	119.953	-5.956
7073	Runnin' Away	Eddie Money	No Control	1983	213.68118	120.581	-10.633
7074	Runnin' Through The Jungle - Shootin' The Blues	Willy DeVille	Loup Garou	1996	227.81342	141.999	-9.46
7075	Running in Place	Walter Trout	Transition	0	325.14567	89.638	-8.677
7076	Running On The Rocks	Shriekback	Big Night Music	1986	297.92608	157.956	-13.339
7077	Running Sabotage	Johnny Pearson	Industrial Panorama	0	105.92608	107.93	-14.579
7078	Running Through My Dreams	Marcus Miller	Original Album Classics	0	87.40526	102.399	-17.253
7079	Russian Doll	Flink	Moog	0	273.10975	131.955	-4.258
7080	Ruta Del Coya	LeA3n Gieco	Bandidos Rurales	2002	266.762	120.023	-10.423
7081	Rytmikone	J. Karjalainen & Mustat Lasit	TunnussA$?vel	0	194.45506	89.625	-14.451
7082	S.O.S.	Spliff	85555	1988	225.74975	110.598	-15.893
7083	S.O.S.	A-Studio	S.O.S.	0	177.81506	127.574	-7.625
7084	S.O.S.	A-Studio	S.O.S.	0	421.27628	127.307	-9.657
7085	S.O.S.la Fine (Reprise 2	Ennio Morricone	Mussolini Ultimo Atto	0	228.49261	110.674	-18.086
7086	S*B*Y	An Cafe	Goku Tama Rock Cafe	0	233.03791	131.059	-4.329
7087	Sa La Re Wo Di Luo Mi Qu Yu Zhu Li Ye	Sammi Cheng	Sammi I Concert 99	0	294.47791	119.101	-5.597
7088	Sabados	Seventh Day Slumber	Rescatame	0	257.14893	141.987	-4.935
7089	Sabina	Sam Fan Thomas	Makassi	0	433.42322	135.458	-12.398
7090	Sabor Guajiro	Roberto Torres	Lo Mejor con La Orq. Broadway	0	226.66404	117.271	-12.716
7091	Sabotage	Cancer Bats	Sabotage	2010	180.71465	86.01	-4.834
7092	Saca La Botella	Sonora Santanera	Solo Lo Nuestro - 20 Exitos	0	150.72608	94.257	-8.215
7093	Sachmagehtsnoch	Dendemann	Die PfA1/4tze des Eisbergs	2006	221.98812	106.023	-6.131
7094	Sacred	Moonspell	Second Skin	1997	313.46893	120.064	-7.145
7095	Sacrifice for the Slaughtergod	Skeletonwitch	Beyond the Permafrost	2007	173.37424	201.333	-5.516
7096	Sad Girl (Single Mix)	The Stems	At First Sight  Includes Bo Nus Disc With Bsides \\ Live Tracks	0	200.51546	147.847	-12.968
7097	Saddam	Gregory Isaacs	The Mighty Morwells Presents Gregory Isaacs	0	232.59383	159.89	-10.692
7098	Sadness	Mavado	Gangsta For Life: The Symphony Of David Brooks	2007	255.16363	135.733	-5.318
7099	Safe in Numbers (Album Version)	Scalplock	Spread The Germs	0	52.03546	98.032	-8.704
7100	Safe Passage	Michael Gettel	San Juan Suite/San Juan Suite II: Narada Classics	1996	330.97098	101.529	-16.934
7101	Safe Sex	Erick Sermon	No Pressure	1993	223.4771	197.741	-9.436
7102	Safety Net (Album Version)	Moros Eros	Jealous Me Was Killed By Curiosity	2007	224.41751	90.291	-5.879
7103	Sag es sag es feat. Neo	Samy Deluxe	The big baus of the nauf	2006	282.38322	94.31	-6.022
7104	Sag Ihnen Bescheid	Headliners	Sag Ihnen Bescheid	2005	216.89424	160.158	-5.893
7105	Sahnu bhul ke Maha	Naseebo Lal	Chithi Lae ke Kabootar Ja	0	436.27057	144.076	-12.797
7106	Sahti Waari	Turisas	Battle Metal	2004	146.59873	160.009	-7.249
7107	Said You'd Be	The Panic Channel	(ONe)	2006	153.25995	143.224	-2.648
7108	Sailing	DJ Ostkurve	Top of the Mountains Vol. 5	0	207.43791	137.951	-3.854
7109	Sailing To The Edge Of The Earth	The Abominable Iron Sloth	The Abominable Iron Sloth	2006	130.45506	66.275	-12.748
7110	Saints & Sinners	Van Gelder	Saints & Sinners	0	474.61832	209.752	-7.234
7111	Sajana (Ft Faheem Mazhar)	Niraj Chag	The Lost Souls Bonus EP	0	262.5824	90.013	-5.644
7112	Sake In The Jar	Derek Bell	Tears Of Stone	0	268.32934	89.158	-10.507
7113	Salamanders In The Sun	Steve Vai	Sound Theories Vol. I & II	1984	305.94567	157.996	-7.34
7114	Salario Garantito (Versione Strumentale)	99 Posse	Rafaniello / Salario Garantito	1992	369.26649	165.764	-14.061
7115	Sally Ann	The Cufflinks	Tracy - The Very Best Of The Cufflinks	0	167.00036	138.425	-15.402
7116	Sally Can't Dance	Lou Reed	Live - In Concert	1974	211.66975	154.038	-10.906
7117	Sally In the Garden	Kathy Mattea	Coal	2008	44.64281	146.894	-16.504
7118	Salsa pa tA	Perrocker	Estrella de Ros	0	304.1171	125.226	-14.12
7119	Salt In NYC	Trafik	Salt In NYC	0	424.12363	130.006	-10.683
7120	Salva Mea	Faithless	Ibiza 1991 - 2009	1995	221.98812	128.067	-9
7121	Salvation	John Van Tongeren	The 4400	2007	45.37424	150.111	-8.592
7122	Salvation	Chroma Key	Graveyard Mountain Home	2004	160.31302	120.091	-11.242
7123	Salzanitos	Juan Carlos Baglietto	Modelo Para Armar	0	220.99546	100.855	-13.743
7124	Sam und Bo_ N.E.O.	Samy Deluxe	So Deluxe So Glorious	2005	247.01342	114.072	-6.08
7125	Samaritanas Del Amor	Jose Luis Perales	ColecciA3n Diamante	1984	199.94077	92.686	-7.392
7126	Samba De Duas Notas	Luiz Bonfa	Le Roi de la Bossa Nova	2005	192.78322	124.842	-14.05
7127	Samba de Paris	Kyle Eastwood	Metropolitain	2009	441.7824	115.212	-12.712
7128	Samba De Una Nota SoA'	Joa~o Gilberto	Jazz Set In Montecarlo - Volume 1	0	98.14159	109.107	-13.278
7129	Sambangole / Tres Golpes Na' Mas	Colombiafrica - The Mystic Orchestra	Voodoo Love Inna Champeta Land	2007	318.79791	186.121	-7.998
7130	Same Game	Leigh Jones	Music in My Soul	2008	200.51546	103.465	-7.076
7131	Same Man	Till West & DJ Delicious	Ministry of Sound Presents 100	2006	153.28608	125.558	-7.535
7132	Same Old Song	Kris Kristofferson	Original Album Classics	1974	194.37669	74.809	-11.663
7133	Same Old Song And Dance	Aerosmith	A Little South Of Sanity	1974	357.53751	133.596	-5.686
7134	Same Old Thing	Albert Collins	Collins Mix	1993	356.25751	94.557	-11.893
7135	SAMJHO NA	F-4	F4-Tu To Na Aai	0	262.19057	126.934	-5.983
7136	sample processing failed (part one: why don't you fuckin' remember anything ?)	Aphasia	Brain Patch Error	2001	207.5424	68.544	-1.651
7137	Sample Track 11	Simon Harris	Gimme A Break	0	187.16689	114.169	-15.787
7138	Sample Track 14	Simon Harris	Super DJ Breaks	0	184.47628	105.948	-14.276
7139	Sample Track 17	Simon Harris	Wicked Disco & Soul Breaks	0	176.97914	92.046	-15.759
7140	Sample Track 18	Simon Harris	Street Breaks & Beats	0	185.62567	102.976	-15.686
7141	San Agustin	Los Amigos Invisibles	Superpop Venezuela	0	420.62322	200.039	-9.514
7142	San Cristobal	Dusminguet	Postrof	2001	199.13098	196.188	-4.314
7143	San Geng Ye Ban	Sandy Lam	Ultimate Colletion - Sandy Lam	0	248.97261	125.251	-6.918
7144	San Juan	Dave Valentin	Primitive Passions	0	262.55628	125.294	-10.325
7145	San Xuan	Hevia	Atnico Ma Non Troppo	2003	261.32853	125.02	-5.764
7146	Sanchez Family	Harry Gregson-Williams	Man On Fire	2004	284.682	160.038	-15.118
7147	Sanctify Yourself (Extended Remix)	Simple Minds	Themes - Volume 3	0	435.3824	128.607	-11.231
7148	Sanctuary	Sick Of It All	Live In A Dive	1999	109.00853	196.327	-3.904
7149	Sanddollars	Why?	Sanddollars EP	0	190.14485	116.036	-5.59
7150	Sandpolskan	Ale MAPller	Bodjal	0	184.42404	86.313	-9.75
7151	Sangha the Outcast	Nick Ingman	Two Brothers	0	167.33995	115.124	-19.817
7152	Sangre americana	Bacilos	Sinverguenza	2004	229.32853	156.002	-5.047
7153	Sangria (Nomadbrothers Remix feat. Rio)	Tania Maria	Electronic Summer In Corsica - Volume1	0	233.7171	124.021	-10.503
7154	Sanity Fades	Steel Rain	Trial and Error	0	235.20608	138.311	-8.045
7155	Sannyasin	John Mayer	Dhammapada	1976	38.3473	121.915	-16.739
7156	Sans ton amour	Bonita & Jerry Cormier	En toute complicitA(c)	0	181.10649	120.002	-9.737
7157	Santa Barbara	Chaka Demus & Pliers	Murder She Wrote Single	0	251.97669	95.044	-7.378
7158	Santa Claus Is Coming To Town	Skeeter Davis	Country Christmas	1999	153.96526	150.784	-16.87
7159	Santa Claus Is Coming To Town	Buddy Miles	Greatest Christmas Hits	0	177.52771	130.173	-6.736
7160	Santa Monica (Version Originale 1980)	Alain Turban	Mes AnnA(c)es Disco	0	219.19302	134.837	-8.085
7161	Santeleco	Luiz Bonfa	Le Roi de la Bossa Nova	2005	141.40036	194.099	-15.263
7162	Sapphire	Bill Douglas	Kaleidoscope	1993	273.97179	192.819	-16.865
7163	Sarah Palin {I Wanna Lay Pipe}	John Brown	John Brown Or Die: A Revival You Can Believe In	0	221.43955	129.977	-6.562
7164	Sarah Palin {I Wanna Lay Pipe} [Remix]	John Brown	John Brown Or Die: A Revival You Can Believe In	0	196.57098	130.119	-5.881
7165	Sarah Yellin'	3 Doors Down	The Better Life - Deluxe Edition	2002	208.97914	128.714	-5.371
7166	Sarambeque	Charlie Byrd / Carlos Barbosa-Lima / Carlos Barbosa-Lima	The Washington Guitar Quintet	0	152.34567	182.672	-15.872
7167	SarankA(c)gni	Djelimady Tounkara	Solon kA'no	2005	487.33995	145.93	-9.777
7168	Sarapatel Humano	Marcio Faraco	Interior	2002	293.43302	134.777	-13.485
7169	Satan Kingsize	Elena	Porelamordedios	0	237.60934	116.075	-9.718
7170	Satanic Majesty	PitchBlack	Designed To Dislike	0	292.70159	208.865	-4.427
7171	Satellite Of Love (Album Version)	Porno For Pyros	Rev	0	223.05914	151.741	-8.961
7172	Satin Doll	Terry Callier	I Just Can't Help Myself	2007	258.19383	92.927	-19.933
7173	Satin Doll	The Wes Montgomery Trio	The Wes Montgomery Trio	1987	246.80444	137.11	-19.802
7174	Satisfaction	Who Made Who	Gomma Dance Tracks Vol. 2	2004	265.32526	132.974	-6.145
7175	Saturday	T.O.K.	My Crew_ My Dawgs	2001	225.72363	97.997	-6.927
7176	Saturday Love	Alexander O'Neal	Alex Loves...	2008	301.45261	117.949	-8.326
7246	See That Girl	Righteous Brothers	Gold	1965	190.14485	72.656	-10.288
7177	Saturday Night Is The Loneliest Night In The Week	Jeanie Lambe & The Danny Moss Quartet	The Blue Noise Session	0	152.0322	168.558	-10.274
7178	Saturday Night Special	Mars Ill	Pro*Pain	0	287.55546	69.313	-5.333
7179	Saturday Night's Alright (For Fighting)	Nickelback featuring Kid Rock	Charlie's Angels: Full Throttle (Music From The Motion Picture)	2003	223.99955	156.005	-3.709
7180	Sauer	Klimperei	Improvisation with myself_ volume1	0	99.29098	88.138	-6.748
7181	Save Me (Rolling Stone Original Version)	Unwritten Law	Rolling Stone Originals - online single 93744-6	0	199.67955	80.472	-12.256
7182	Save My Soul (Cypher UK Radio Edit)	Kristine W.	Save My Soul	2004	235.12771	129.976	-4.499
7183	Saved	9th Wonder	The Dream Merchant 2	0	184.92036	171.968	-6.012
7184	Saved (LP Version)	Chris Rodriguez	Beggar's Paradise	0	263.18322	135.984	-6.212
7185	Savin' Me	Nickelback	NOW (That's What I Call Music) 22	2005	217.62567	164.025	-4.278
7186	Savu hA$?lvenee	Kaija Koo	Operaatio Jalokivimeri	1998	192.26077	155.049	-8.228
7187	Saxambando	Leo Gandelman	Western World (Ocidente)	0	119.09179	63.316	-12.998
7188	Say A Little Prayer	Mary Black	Best of 1991-2001 Hidden Harvest	0	235.04934	117.507	-10.562
7189	Say Goodbye	Barry Manilow	Here At The Mayflower	0	247.24853	120.08	-7.518
7190	Say Hello	April Wine	Harder Faster	1979	179.04281	166.036	-13.666
7191	Say How I Feel	Rhian Benson	Say How I Feel	2004	207.46404	117.973	-4.573
7192	Say Say Say (Waiting 4 U) (Tocadisco's Not Guilty Remix)	Hi-Tack	Say Say Say (Waiting 4 U)	2006	345.96526	129.146	-7.908
7193	Say Something	Tony Tuff	Say Something	0	229.58975	149.844	-9.655
7194	Say Something [featuring Jean Grae] (Album Version)	Talib Kweli	Eardrum	2007	222.11873	190.008	-6.434
7195	Say What!?!	Chris Standring	Groovalicious	2003	269.322	140.044	-9.041
7196	Say Yeah	Capleton	Kings of Zion Part III	2005	233.63873	127.876	-5.404
7197	Say Your Prayers	Gang Starr	Step In The Arena	1991	84.63628	166.092	-18.7
7198	Sayin' Dope	The Bucketheads	All In The Mind	1995	365.71383	120.876	-14.979
7199	Saylarvee (LP Version)	Small Faces	Playmates	0	136.88118	115.745	-14.946
7200	Scandalon	Michael Card	80's Ultimate Collection	1985	234.78812	99.644	-6.276
7201	Scandalous (Soul and R&B)	Willie Clayton	Call Me Mr. C	0	249.23383	90.963	-5.442
7202	Scared	The Incurables	Fade	0	187.97669	63.359	-10.085
7203	Scars and Souvenirs Intro	Max Stalling	Sell Out - Live at Dan's Silver Leaf	0	43.85914	112.629	-12.29
7204	Scelxenak	Orthrelm	2nd18/04	2002	70.03383	164.216	-4.665
7205	Scenario	A Tribe Called Quest	The Best Of	1991	251.14077	102.829	-10.086
7206	Schauet Her!	Der Plan	Die Letzte Rache (+Bonus)	1983	34.32444	121.834	-13.546
7207	Schitzo	brokeNCYDE	BC 13-EP	2008	262.89587	113.361	-4.656
7208	Schmerzensschreie	ColdWorld	MelancholieA2	2008	344.68526	134.832	-6.164
7209	School	Nirvana	From The Muddy Banks Of The Wishkah	0	160.33914	170.069	-5.864
7210	School Spirit Skit 2	Kanye West	The College Dropout	2003	46.602	201.792	-13.928
7211	Schwarzarbeit	Geier Sturzflug	Mahlzeit!	2006	214.20363	116.032	-4.533
7212	Scientas	Shamen	Boss Drum (album)	1992	337.71057	219.826	-14.443
7213	Scotch and Soda	Kingston Trio	The M.T.A.	0	127.16363	80.167	-21.177
7214	Scrap	Tin Hat Trio	Helium	2000	44.59057	86.826	-15.406
7215	Scratchy (Takes 1-3 / bonus track)	Crazy Horse	Scratchy: The Reprise Recordings [Includes Liner Notes]	0	732.39465	119.649	-11.252
7216	Scream On Em	The Game	Doctor's Advocate	0	260.10077	169.672	-4.595
7217	Screamin' & Hollerin' The Blues	Alvin Youngblood Hart	Screamin' and Hollerin' The Blues	0	208.84853	111.523	-9.186
7218	Screen Kiss	Thomas Dolby	Retrospectacle - The Best Of Thomas Dolby	1984	328.72444	88.928	-17.428
7219	Scrimmage	Gerald Clayton	Two-Shade	2009	393.63873	76.425	-14.232
7220	Se Acabo El Carbon	Orquesta Sublime	Encuentro De Charangas	0	178.33751	128.367	-7.488
7221	Se Puede Salir	Vilma E Vampiros Palma	Sepia Blanco & Negro	1995	265.32526	127.879	-7.724
7222	Se un mio desir...Cedi al duo!	Cecilia Bartoli / International Chamber Soloists / Orchestra La Scintilla / Adam Fischer	Maria	0	225.14893	79.261	-25.349
7223	Se Viene	Bersuit Vergarabat	De La Cabeza Con Bersuit Vergarabat	1998	220.29016	148.412	-3.935
7224	Sea of Green	Slackbaba	And The Beat Goes Om	2006	465.6322	88.644	-7.016
7225	Sea Of Heartbreak	Zombina & The Skeletons	Paid In Black Vol.2	0	198.16444	120.848	-8.017
7226	Sea_ Subsurface	Aisha Duo	Quiet Songs	2005	350.64118	132.888	-21.339
7227	SeA+-ora (bonus track)	Francisco CA(c)spedes	Vida loca	1998	204.53832	110.666	-9.84
7228	Search For Jenny	Francis Lai	Love Story	1970	184.45016	85.131	-16.45
7229	Searching	Buju Banton	Voice Of Jamaica	1993	256.78322	85.988	-13.139
7230	Searching	Mighty Diamonds	Rise Up	0	215.562	86.205	-7.633
7231	Searching For Home	Skrape	Up The Dose	2003	198.81751	133.912	-9.296
7232	Seasick	The Bureau De Change	Global Village Idiots	0	220.89098	93.909	-8.571
7233	Sebastian	Daylight Torn	New Skin	0	225.07057	135.91	-6.742
7234	Second Chance	The Sterns	Say Goodbye To The Camera	0	162.82077	188.481	-4.553
7235	Second Chances feat. Bilal & Darien Brockington	Little Brother	LeftBack	2010	245.28934	100.415	-7.534
7236	Second Hand Life	Joe Lynn Turner	Second Hand Life: The Deluxe Edition	0	274.12853	106.896	-5.912
7237	Second Hand Rose	Roy Drusky	Second Hand Rose	0	144.16934	133.838	-18.865
7238	Second Time Around	Rickie Lee Jones	Pop Pop	1991	291.97016	64.011	-25.342
7239	Secret	Eddie Turner	Rise	2005	254.9024	93.99	-6.41
7240	Secret Handshakes	The Ataris	Welcome The Night	2006	222.9024	174.468	-4.317
7241	Secret Lovers (Featuring Mica Paris)	Alexander O'Neal	Alex Loves...	2008	268.2771	160.033	-6.59
7242	Secret Smile	Semisonic	20th Century Masters: The Millennium Collection: Best Of Semisonic	1998	280.00608	99.059	-9.429
7243	Secrets	Sunscreem	Secrets	1996	241.89342	172.172	-8.085
7244	Sedona Suite (Sunrise/Prayer/Joy/Sunset)	Tom Barabas	Sedona Suite	1992	743.36608	134.491	-16.389
7245	See My Friends	Ray Davies	The Kinks Choral Collection By Ray Davies and The Crouch End Festival Chorus	0	222.79791	106.895	-15.646
7247	See The Big Man Cry	Charlie Louvin	Tribute to the Grand Ole Opry - Vol. 2	0	138.55302	130.231	-13.816
7248	See The Light	The Jeff Healey Band	Master Hits	1988	267.33669	111.865	-4.732
7249	See The Lights (2002 Digital Remaster)	Simple Minds	Real Life	1991	261.8771	125.344	-7.968
7250	See What Tomorrow Brings	Arc Angels	Arc Angels	1992	386.79465	125.787	-10.118
7251	See You Comin'	Vodka Collins	Boy's Life	0	220.52526	143.095	-5.654
7252	See You in the Morning	Pam Thum	Faithful	0	291.02975	141.175	-11.178
7253	See You Later Alligator	Zachary Richard	Zack's Bon Ton	0	193.82812	137.45	-10.964
7254	See you on Sunday	The Charms	Trelokoritso - Oles oi epityxies	0	163.99628	84.017	-7.235
7255	See You On The Other Side	Ben Sidran	The Doctor Is In	0	278.7522	160.976	-9.399
7256	Seed	Paloalto	Heroes And Villains	0	289.59302	152	-5.247
7257	Seed Will Grow	Ms. Dynamite / Kymani Marley	A Little Deeper	2002	202.21342	89.996	-11.224
7258	Seeing Is Believing	Mike And The Mechanics	Living Years	1988	193.56689	132.167	-5.24
7259	Seek 300	Information Society	Don't Be Afraid	1997	288.62649	150.055	-8.149
7260	Segredo	JoAPSo Gilberto	Joao Voz E Violato	2000	197.19791	127.782	-29.75
7261	Sehnsuchtsexpress	Frl.Menke	Ich will's gefA$?hrlich	0	217.20771	90.954	-11.016
7262	Seikurabe (Karaoke)	Yuko Kanzaki	Fuwari	0	145.8673	89.98	-12.27
7263	Seis Perlas Cubanas	Orquesta Sublime	Sabor A Cuba	0	172.85179	208.737	-10.501
7264	Seize the day	Time Factory	No borders	0	244.45342	160.017	-9.015
7265	Selling Jolson A Baseball Team	Groucho Marx	EMI Comedy - Groucho Marx	0	586.70975	75.22	-13.818
7266	Sellotape Flowers	Geiom	Sellotape Flowers	2001	365.60934	119.901	-16.691
7267	Sencillamente	Bersuit Vergarabat	Testosterona	2005	307.35628	135.982	-7.769
7268	Send a Prayer	The Elders	Racing the Tide	0	294.86975	111.408	-7.028
7269	Send Me An Angel	Zeromancer	Eurotrash	2001	236.53832	130	-5.832
7270	Send Me The Pillow You Dream On	Hank Locklin	Super Box Of Country - 35 Country Classics From the 50's_ 60's_ 70's And 80's	1960	143.35955	122.798	-10.067
7271	Sending A Message	Colin James	Traveler	2003	233.7171	149.317	-7.382
7272	Senegal Son	Renee Rosnes	Life On Earth	0	363.78077	105.045	-14.604
7273	Seni Unuturum	Ebru GA1/4ndes	KaASSak	2006	248.99873	120.055	-7.622
7274	Sensations	Bravehearts	Bravehearted (Clean)	2003	209.03138	199.07	-10.212
7275	Sensazioni a_b & c	Gruppo Jazz Marca	Aria Di Citta'	0	749.81832	117.985	-16.889
7276	Sense	Beherit	Electric Doom Synthesis	1995	625.57995	111.125	-20.665
7277	Sense And Trick	Xmilk	Scarcity	0	123.66322	104.153	-4.633
7278	Sensemilla	Mighty Diamonds	Get Ready	0	253.57016	155.827	-7.268
7279	Sensible	Sun Yan-Zi	My Story_ Your Song 2006 Greatest Hits Collection [for Digital]	0	263.49669	99.981	-4.085
7280	Sensory Deprivation Adventure	From Autumn To Ashes	Holding A Wolf By The Ears	2007	175.80363	93.061	-5.911
7281	Sent By Angels	Arc Angels	Arc Angels	1992	344.05832	167.753	-10.634
7282	Sentimental Journey	The Merry Macs	Something Old_ New_ Borrowed And Blue	0	140.59057	118.096	-11.897
7283	Sentimental Journey	Barbara Lusch	Surprisingly Good for You	0	203.65016	100.278	-13.552
7284	Sentimental Man	Winston Reedy	Reality	0	193.72363	118.123	-12.087
7285	Sentimento (Asteri_ Asteraki)	Dakis	Moments	0	210.52036	111.946	-8.918
7286	Sentimentos Desiguais	CAC/ndido	Destinos	0	232.88118	167.951	-5.573
7287	Separate Ways	Agnostic Front	Disarming Violence	2002	158.32771	87.872	-3.495
7288	Sept Coeurs	Line Renaud	Les AnnA(c)es Chansons	0	166.39955	155.065	-8.762
7289	September Song	The Chico Hamilton Quintet With Fred Katz_ Paul Horn_ John Pisano_ Carson Smith	Classical Katz	1997	218.48771	67.452	-23.596
7290	September Song	Tony Martin	The Great Vocalists	0	182.85669	122.709	-20.142
7291	Sera Cuestion De Conversar	Leonardo Favio	15 Grandes Exitos	0	229.25016	102.392	-13.879
7292	SerA! cuando regreses	NoemA	Tributo a JosA(c) Antonio MA(c)ndez	0	178.23302	88.304	-10.984
7293	Serenade	Slim Whitman	Tormented	0	141.92281	100.398	-14.573
7294	Serenade valse	Marc Perrone	Voyages	0	62.51057	98.467	-16.972
7295	Serenata	Orquesta Romantica de La Habana	18 Exitos	0	200.75057	137.835	-15.137
7296	Serenata	Tranzas	Serenata	0	204.85179	126.956	-6.682
7297	Serenata de un gaitero	Gran Coquivacoa_ Neguito Borjas	Clasicos de oro del Gran Coquivacoa	0	345.33832	91.965	-8.943
7298	Serene	The Cosmosamatics	Zetrons	0	338.36363	65.054	-14.952
7299	Serus	Workhorse	Beasts of Burden	2007	349.6224	122.858	-6.581
7300	Serve The Ego (Hani Num Dub)	Jewel	Serve The Ego	0	529.91955	85.316	-6.076
7301	Servin' Tha Fiends	Bone Thugs-N-Harmony	BTNHRESURRECTION	2000	232.202	158.058	-4.875
7302	Set The World On Fire	Britt Nicole	Set The World On Fire (Premiere Performance Plus Track)	2007	220.36853	120.008	-4.58
7303	Set You Free This Time	Gene Clark	Echoes	1998	168.38485	98.49	-12.77
7304	Setanta matins	Elena	Un cafe_ setanta matins	0	269.58322	111.874	-8.05
7305	Sete Desejos	Alceu ValenASSa	2 Em 1	1992	205.87057	144.162	-9.813
7306	Setting Fire to Sleeping Giants	The Dillinger Escape Plan	Miss Machine	2004	207.77751	166.862	-4.264
7307	Seuraavassa elA$?mA$?ssA$?	Kaija Koo	Lauluja rakkaudesta	1995	227.36934	121.981	-8.521
7308	Seven (Album)	Cinder	House Full Of No Trust	2006	167.18322	116.064	-4.183
7309	Seven Days Of Heaven	Knack	Normal as the Next Guy	0	285.51791	142.432	-5.227
7310	Seven Days Too Long	Dexy's Midnight Runners	It Was Like This	1980	157.75302	151.123	-7.749
7311	Seven Drunken Nights	Ronnie Drew	The Best Of	0	195.00363	117.141	-10.652
7312	Seventeen	Sex Pistols	Spunk	1977	129.93261	129.722	-6.458
7313	Seventeen (Digitally Remastered)	The Fontane Sisters	Rock 'n' Roll Heaven - The Ultimate Collection - 125 Original Recordings	0	127.68608	85.261	-8.688
7314	Seventy Times Seven (LP Version)	David Meece	David Meece/Chronology	0	268.01587	119.437	-13.474
7315	Severe Severing	Klaus Badelt	Premonition	2007	592.56118	246.593	-22.28
7316	Severed (demo) (Album Version)	Chimaira	Pass Out of Existence [Special Edition]	0	179.04281	69.792	-3.884
7317	Sex	Bow Wow Wow	Girl Bites Dog_ Your Compact Disc Pet	0	167.83628	137.398	-12.324
7318	Sex (French Version)	Elli Kokkinou	Ki Allo	0	284.65587	93.022	-5.971
7319	Sex Dance	H-Town	Imitations Of Life	0	289.30567	124.152	-6.569
7320	Sex Objekt	Jack Orsen & Taktlo$$	Direkt Aus Dem Knast (Du Spast)	0	200.51546	167.902	-6.609
7321	Sex Will Sell	Faking David	Freedom Of Expression	0	196.54485	107.303	-8.101
7322	Sexo_ Pudor Y LA!grimas (Drum & Bass Mix)	Aleks Syntek	Sexo_ Pudor Y Lagrimas: Remixes	0	350.11873	147.941	-7.973
7323	Sexy Ladies	Justin Timberlake	FutureSex/LoveSounds	2006	238.602	100.012	-5.044
7324	Sfm	Basement Jaxx	Rooty	2001	161.85424	130.862	-4.665
7325	Shades Of Love	Tom Barabas	Romantic Rhapsodies	0	336.66567	138.021	-13.25
7326	Shadow	Warren Barfield	Reach	2006	207.51628	117.985	-6.748
7327	Shadow After Dark	Ana Popovic	Still Making History	2007	263.83628	177.362	-5.212
7328	Shadows	DJ Harry	Collision	2004	309.60281	181.371	-7.254
7329	Shadows	Styles P & The Evil Genius DJ Green Lantern	The Green Ghost Project (Clean)	0	235.04934	167.873	-9.338
7330	Shadows of the thought	Suicide	Decade of Suicide/10 years after beginning	0	321.30567	144.94	-5.75
7331	Shadows That Move	Mastodon	Call of the Mastodon	2001	233.58649	89.78	-3.937
7332	Shadrach	Beastie Boys	Paul's Boutique	1989	247.7971	100.788	-15.059
7333	Shadrach (2009 Digital Remaster)	Beastie Boys	Paul's Boutique (20th Anniversary Remastered Edition)	0	248.13669	100.649	-12.173
7334	Shaggy Dog Songs	The Highwaymen	Hootenanny With The Highwaymen	0	150.85669	181.968	-20.845
7335	Shagi po bitomu steklu	Malina	Malina.Org.azm.ru	0	239.72526	153.998	-5.497
7336	Shake	Cam'Ron / JR Writer	Purple Haze	2004	208.92689	115.139	-6.61
7337	Shake It Up (Album Version)	Boney James And Rick Braun	Shake It Up	2000	243.48689	96.136	-5.58
7338	Shake Some Action	Cracker	Clueless / Original Motion Picture Soundtrack	1995	263.8624	136.459	-5.498
7339	Shake That Thang	DJ Omega	Shake That Thang Remixes	0	227.73506	151.401	-7.834
7340	Shame	Anna Abreu	Anna Abreu	2007	205.45261	143.864	-6.692
7341	Shameful (LP Version)	Atreyu	A Death - Grip On Yesterday	0	209.42322	161.033	-3.161
7342	Shameless	All Time Low	So Wrong_ It's Right	2007	221.67465	91.483	-2.838
7343	Shang Zhui Ren	Miriam Yeung	Miriam Xin Chang Jin Pai Jin Qu	0	276.74077	114.915	-13.659
7344	Shape Of My Heart	Backstreet Boys	Black & Blue	2000	173.5571	86.693	-5.47
7345	Shattered Life	Seventh Day Slumber	Once Upon A Shattered Life	2005	209.73669	150.575	-5.324
7346	Shawty Get Loose	DJ Nasty	Tha Remixes Vol. 20	0	191.89506	130.149	-3.631
7347	Shawty Say	DJ X-Change	The X-Factor (Side B)	0	199.73179	160.045	-6.363
7348	She (1997 Digital Remaster)	The Misfits	Static Age	1996	82.1024	185.615	-8.294
7349	She Blinded Me With Science	Thomas Dolby	Blinded By Science	1982	223.45098	128.646	-10.826
7350	She Came Along To Me (LP Version)	Billy Bragg & Wilco	Mermaid Avenue	0	207.98649	119.066	-7.46
7351	She Can't Burn Me Now	The Del McCoury Band	The Company We Keep	0	234.16118	127.257	-6.748
7352	She cracked	Modern Lovers	Live at the longbranch and more	1976	260.62322	142.857	-12.502
7353	She Don't Belong To You	Sue Foley	Ten Days In November	1998	224.65261	105.21	-6.278
7354	She Don't Move Me No More	BB King	The Road from Itta Bena	1995	186.40934	52.932	-12.967
7355	She Fell Away (2009 Digital Remaster)	Nick Cave & The Bad Seeds	Your Funeral... My Trial (2009 Digital Remaster)	0	269.26975	144.603	-11.751
7356	She Flock To Me	Kurupt_ Rosco_ Jayo Felony & 40 Glocc	Kalifornia Love	0	192.86159	174.762	-14.922
7357	She Hui Ge (Movie 2nd Song - Love Undercover 3)	Fiona Sit	Electric Angel	0	205.24363	84.017	-11.389
7358	She Is	The Fray	Acoustic In Nashville - Bootleg No. 2	2005	227.60444	144.239	-6.132
7359	She kills	Cirrus	Mama please	0	210.05016	110.507	-6.827
7360	She Left Me A Mule	Sonny Landreth	Voices Of Americana: Sonny Landreth	1999	212.63628	87.669	-12.617
7361	She Made My Blood Run Cold	Rod Piazza & The Mighty Flyers	For The Chosen Who	0	257.2273	117.267	-8.244
7362	She Runs	Jimmy Wayne	Jimmy Wayne	0	202.08281	117.142	-6.424
7363	She Spoke 2 Me ( Extended Remix LP Version)	Prince	The Vault - Old Friends 4 Sale	0	500.29669	120.284	-5.021
7364	She Will Be Loved	Maroon 5	Call And Response: The Remix Album	2002	261.61587	102.143	-5.743
7365	She Will Love You (Album Version)	Aiden	Conviction	2007	258.82077	143.021	-5.249
7366	She Will Never Let Me Down	Toots & The Maytals	Pressure Drop: The Definitive Collection	1998	125.88363	115.75	-9.969
7367	She's A Go	Tum Tum / Double T / LiL Ronnie	Eat Or Get Ate	2007	214.02077	155.389	-5.239
7368	She's About A Mover	Sir Douglas Quintet	The Complete Mercury Masters	0	193.59302	85.2	-11.08
7369	She's Actin Bad	H-Town	Imitations Of Life	0	249.91302	167.988	-3.46
7370	She's All I Ever Had	Ricky Martin	Ricky Martin	1999	295.33995	161.868	-5.676
7371	She's Got A Brain (Leli / Zimmerman)	Cutting Edge	The Big 14 'n More	0	256.33914	120.02	-9.805
7372	She's Got Me Singing [Bonus Track]	Billy Butler	Sugar Candy Lady	0	180.32281	124.335	-12.872
7373	She's Left Me Again	The Del McCoury Band	The Family	0	170.94485	143.431	-11.732
7374	She's Little And She's Low	Robert Lockwood_ Jr.	I Got To Find Me A Woman	1998	340.87138	164.387	-14.188
7375	She's My Marijuana (LP Version)	The Katies	The Katies	0	216.29342	133.607	-5.419
7376	She's My Mary	Lonnie Johnson	Lonnie Johnson Vol. 1 1937 - 1940	0	199.44444	90.814	-13.987
7377	She's My Woman	Crusaders	Fat_ Drunk and Stupid	0	117.68118	98.293	-9.31
7378	She's On That Revivalism	John Brown	Suburban Empire	0	107.49342	108.176	-3.682
7379	She's So Tough	Mink DeVille	Cabretta	1977	166.03383	109.057	-13.589
7380	She's So Young	Pursuit Of Happiness	Love Junk	1988	216.39791	133.319	-10.81
7381	She's Taken A Shine	John Berry	Certified Hits	0	221.88363	118.096	-9.612
7382	Shed So Many Tears	Johnny Winter	Gangster Of Love & Other Favorites (Digitally Remastered)	1984	135.99302	111.716	-15.086
7383	Sheds And Weeds (Barracos E Arbustos)	JosA(c) Roberto Bertrami	Blue Wave/Dreams Are Real	0	204.87791	103.277	-15.439
7384	Shelter Your Needs	Juliette & The Licks	&Like A Bolt Of Lightning	2005	241.37098	156.523	-5.199
7385	Shen Lai	Dylan Kuo	Not Anymore	0	186.22649	155.726	-5.105
7386	Shenandoah	The Statler Brothers	Flowers On The Wall:  The Essential Statler Brothers 1964-1969	1967	201.27302	104.068	-16.822
7387	Sheng Li Hu Huan	Steve Chou	Happy Etude	0	217.91302	136.06	-6.902
7388	Shi Guang Ben Shi Wu Zui	Sandy Lam	Ben Se	0	220.15955	139.213	-10.782
7389	Shi Qu Ni	Elva Hsiao	The Fifth Ave	0	287.92118	135.778	-6.916
7390	Shi Shang Zui Qiang Man Hua Wang Da Luan Dou	Leo Ku	Shi Shang Zui Qiang Man Hua Wang Da Luan Dou	0	185.0771	115.449	-8.006
7391	Shifter	Timo Maas featuring MC Chikaboo	Loud	2002	333.87057	130.026	-7.135
7392	Shifty Disco Girl	Helen Love	Radio Hits 3	2000	185.36444	95.575	-7.531
7393	Shine For Jesus	Sister Rosetta Tharpe	Never Alone	0	116.45342	97.519	-21.623
7394	Shine On Harvest Moon (Previously Unreleased)	Mance Lipscomb	Trouble In Mind	0	166.47791	82.529	-21.874
7395	Shine On Your Shoes	Jerry Lewis	Very Best Of	1995	136.93342	71.913	-10.386
7396	Shining	Ice	The Saga	0	421.61587	93.937	-5.651
7397	Shining	Swans Of Avon	Alive	0	228.41424	109.994	-5.996
7398	Ship in a Painting	Gabriel Yared	1408	2007	100.0224	137.149	-15.417
7399	Shirley	Lil' Band O' Gold	Lil' Band O Gold	2000	150.49098	146.817	-10.449
7400	Shit 3 Outro	F.l.y.	What! What! Volume 1	0	20.79302	87.63	-7.401
7401	Shitzzo	Marco Polo	Shitzzo EP	0	403.85261	126.927	-9.689
7402	Sho' Enough	Tommy Castro	Exception To The Rule	1996	240.27383	122.019	-9.31
7403	Shogun [with fade_ for special edition]	Trivium	Shogun	2008	678.76526	140.112	-4.002
7404	Shooby (Live Version)	Nicole C. Mullen	Live From Cincinnati_ Bringin' It Home	0	237.16526	104.039	-5.643
7405	Shoot The Dog	George Michael	Twenty Five	2004	308.76689	223.617	-7.255
7406	Shooting Stars	Cauterize	So Far From Real	2003	240.43057	97.148	-4.714
7407	Short On Ideas / One Last Cigarette	Less Than Jake	Pezcore	2002	257.01832	170.412	-1.977
7408	Shotgun Sally	Cats In Boots	Kicked And Klawed	0	208.79628	167.142	-5.602
7409	Should've Said No	Taylor Swift	Fearless	2006	245.78567	167.97	-4.954
7410	Shoulda Did	Rated R	Da Ghetto Psychic	0	249.75628	104.993	-3.523
7411	Shout For Joy  (Celtic Psalms Album Version)	Eden's Bridge	Celtic Psalms	0	170.73587	90.121	-13.316
7412	Shouther to Shouther (Shoulder to Shoulder)	Harry Lauder	Oh! It's A Lovely War (Vol 4.1)	0	224.62649	101.029	-23.214
7413	Shovel	Mistress	In Disgust We Trust	2005	580.70159	146.331	-4.523
7414	Show a Sign of Life	High Strung_ The	These Are Good Times	2003	123.8722	155.524	-4.399
7415	Show Fifteen with Bernard Sampson & Robert Sewell	Groucho Marx	Best Of The Radio Shows	0	321.20118	131.128	-9.332
7416	Show Me	Justin	Finally	0	203.2322	104.71	-4.703
7417	Show Me - Splitloop Remix	Deekline & Wizard	Back Up_ Coming Through Remixed	0	338.442	133.983	-4.045
7418	Show Me (Acoustic Version)	Seal	The Acoustic Session	0	117.78567	119.772	-15.808
7419	Show Me The Way	Mix Mob	So Cal Drunks	0	194.7424	187.284	-7.347
7420	Show Me Your Teeth (Radio Edit)	Year Long Disaster	Show Me Your Teeth (Radio Edit)	0	228.15302	113.978	-4.671
7421	Show Of Love	Jimmy Riley	Magic	0	233.7171	162.139	-13.887
7422	Show Some Love Where Is The Love feat. MackaB	Carroll Thompson	The Other Side of Love	0	425.19465	171.991	-8.091
7423	Show Some Sign	The Jackson Southernaires	The Word In Song	0	273.68444	142.523	-7.926
7424	Show You How	The Killers	Sawdust	2004	166.29506	82.909	-6.467
7425	Shrine (Reissue) (Album Version)	King Diamond	Abigail	0	263.57506	140.582	-4.153
7426	Shrinking	Dictafone	The Chocolate King	0	254.17098	129.983	-6.632
7427	Shrivasta	William Coulter	The Road Home	0	238.57587	148.524	-13.7
7428	Shuncata Penda	Pardesi	Pump Up The Bhangra	0	309.26322	106.438	-12.597
7429	Shuo Ni Ai Wo	Will Pan	Play Cool	0	235.85914	121.988	-6.682
7430	Shut Up	Pretty Boy Floyd	The Ultimate Pretty Boy Floyd	0	236.042	132.025	-9.074
7431	Shut Your Eyes	Snow Patrol	Shut Your Eyes	2006	209.162	125.057	-7.078
7432	Shy Boy (1999 Digital Remaster)	Tomorrow	Tomorrow	0	146.57261	127.188	-10.164
7433	Si Es Que Te Vas	Carlos Vives	Coleccion de Oro	2000	262.24281	130.513	-8.285
7434	Si Je M'En Sors	Julie Zenatti	Si Je M'En Sors	2000	211.64363	94.992	-7.051
7435	Si Juras Regresar	Enrique Iglesias	Enrique Iglesias	1995	263.81016	141.22	-7.06
7436	Si Lu	Candy Lo	Upclose Candy Lo	0	225.77587	111.28	-12.382
7437	Si Mi Chiamano Mimila Boheme Act1 Remast	Herbert Von Karajan	Karajan & L'Opera	0	288.41751	75.416	-22.384
7438	Si No Te Hubieras Ido	Charlie Cruz	Asi Soy	0	288.83546	200.534	-2.968
7439	Si Te Dicen Por Ahi	Charlie Cruz	Asi Soy	0	280.45016	188.502	-3.087
7440	Si Tu Me Dices Ven	Isabel Pantoja	Diez Boleros Y Una CanciA3n De Amor	0	220.94322	73.811	-6.451
7441	Si Tu Regresas	Jay PA(c)rez	Te Llevo En Mi	0	196.12689	94.815	-12.209
7442	Si Tu Veux Le Savoir	Marc Lavoine	C'Est Ca Lavoine	1995	190.6673	140.424	-13.354
7443	Si Xin De Li You	F.I.R.	Unlimited	0	248.0322	101.471	-6.351
7444	Si Yo Tuviera	Los Brujos	San Cipriano	0	36.54485	148.748	-16.397
7445	Sicilienne	Steve Erquiaga	Guitar Adagios	0	225.33179	150.784	-28.2
7446	Sicilienne (by Francis Poulenc)	Laura Leon	Preludes To Passion	0	92.13342	84.462	-26.045
7447	Sick 2 Think	Why?	Sanddollars EP	0	118.38649	119.983	-9.035
7448	Sickman	Alice In Chains	Jar of flies / Facelift / Dirt	1992	329.37751	150.077	-5.626
7449	Sickness	Agnostic Front	Riot_ Riot_ Upstart	1999	92.18567	151.184	-3.565
7450	Side By Side	Xmilk	DiscografAa Completa 1994-2000	0	141.16526	197.471	-4.644
7451	Side Steppin'	Paul Brown	The City	2005	214.69995	114.017	-8.283
7452	Side Street	Viktor Krauss	Far from Enough	0	243.1473	93.394	-21.361
7453	Sidney Gorgeous	Claire Hamill	October	0	116.29669	122.693	-18.206
7454	Siempre	Reptil	La Noche Del Reptil	0	220.3424	120	-7.009
7455	Siempre Soy Tu Barquito De Papel	Los Iracundos	DiscografAa Completa Volumen 14	0	155.01016	97.337	-9.081
7456	SietA$?mA$?tAPn mies	Juice Leskinen	Musiikkia TV 2:n Laulava sydA$?n - ohjelmasta	0	215.03955	85.677	-4.769
7457	Signapur	In Extremo	Mein rasend Herz	2005	233.74322	114.127	-3.734
7458	Signs Can Hear All	Ciaran Byrne	Galtrim	2006	150.282	73.314	-14.305
7459	Signs Of Insanity	Headhunter	A Bizarre Gardening Accident	0	277.81179	133.005	-5.431
7460	Sigui	Djelimady Tounkara	Sigui	2001	303.90812	125.693	-11.576
7461	Siks oon mA$? suruinen	Erkki Junkkarinen	20 Suosikkia  / Siks' oon mA$? suruinen	0	195.65669	121.649	-12.742
7462	Silence	Jedi Mind Tricks	Greatest Features	0	205.06077	96.054	-5.688
7463	Silence	Mothers Pride	Halfpastheartache	0	244.71465	79.252	-6.155
7464	Silence tells you all	Ino	Private Room - The X-Mas Lounge Session 2006	0	392.35873	124.997	-11.32
7465	Silencio De Aguas Profundas	Alas	Mimame BandoneA3n	0	628.21832	77.364	-15.442
7466	Silent Hill	Moss	Never Be Scared / Don't Be A Hero	2009	329.35138	111.079	-7.672
7467	Silent Movies (Album Version)	Grant Geissman	Rustic Technology	1993	349.23057	100.329	-13.752
7468	Silent Night	Old Soul	Redeye 2008 Holiday Sampler	2008	85.99465	135.044	-5.933
7469	Silent Night	Philip Bailey	The Colours Of Christmas	1998	210.93832	160.313	-14.064
7470	Silent Night	Sergio Franchi	The Heart Of Christmas	1987	170.94485	69.768	-16.407
7471	Silent Night (Featuring Geoffrey Jones_ Terrence T-Bone Frierson_ Billy Steele)	Sounds Of Blackness	The Night Before Christmas 2	0	235.65016	152.017	-6.171
7472	Silent Night_ Holy Night! (Album Version)	Faith Hill	Joy To The World	2008	189.67465	37.656	-16.402
7473	Silent Partner (Peace Out)	Steinski	What Does It All Mean? - 1983-2006 Retrospective	2003	52.4273	110.048	-18.604
7474	Silver Bells	Fontaine Sisters	Coccole di Natale	2004	199.00036	84.138	-7.35
7475	Silver Bells	John Davis	Laid-Back Christmas Favourites	0	199.31383	88.991	-12.916
7476	Silver Bells	Lacy J. Dalton	Christmas Country	0	186.8273	96.616	-16.508
7477	Simon	Lifehouse	No Name Face	2000	360.95955	141.78	-7.072
7478	Simon	Jericho	Jericho	0	223.92118	96.261	-12.532
7479	Simon's Folly	Dharma Bums	DUMB: 4-track cassette recordings (1987)	0	127.4771	156.968	-5.541
7480	Simple Communication	Jimmy Riley	Harmony House Verse 2	0	229.58975	157.137	-5.01
7481	Simple Livin' (Album Version)	Gym Class Heroes	The Papercut Chronicles	2005	186.46159	160.938	-6.244
7482	Simple Lullaby (Do Maj)	Claudio	7 note 7	0	317.77914	95.32	-13.679
7483	Simple Man	Bad Company	Hard Rock Live	1976	296.12363	130.049	-9.045
7484	Simple Plan	Dominic	Running With Scissors	0	230.71302	87.636	-3.887
7485	Simple Twist Of Fate	Bob Dylan	Desire/Blood On The Tracks/Street Legal	1975	257.61914	136.842	-13.776
7486	Sin	Nine Inch Nails	Pretty Hate Machine	1989	242.96444	85.599	-10.149
7487	Sin Poderte Hablar	Huey Dunbar	Music For My Peoples	0	200.80281	100.029	-7.024
7488	Sin Ti	Yuridia	Entre Mariposas	0	213.02812	133.979	-7.112
7489	Sin Ti	Anthony Cruz	Para Ti...	0	324.98893	178.721	-13.159
7490	SincA(c)ritA(c) (feat. Ludo)	Leila Chicot	Renaissance	0	248.58077	163.992	-6.3
7491	Since I Met You Baby	Kenny Neal	Let Life Flow	0	295.1571	85.006	-11.777
7492	Since I've Been Loving You	Fiona	Strictly The Best Vol. 40	0	297.42975	170.238	-6.253
7493	Since The Last Time	ARRESTED DEVELOPMENT	Since the Last Time	2006	218.06975	177.886	-6.25
7494	Since You're In Love	Jesse Malin	Mercury Retrograde	2004	260.62322	120.648	-7.435
7495	Sincerely	Don & Juan	Don & Juan	0	148.16608	98.442	-10.666
7496	Sincerely_	Hard Romantic	Sincerely_	0	149.21098	69.018	-23.374
7497	Sing Boy Sing	Tommy Sands	Sing Boy Sing	0	142.99383	101.324	-18.183
7498	Sing Me Softly of the Blues	Richard Galliano_ Jean-Charles Capon_ Gilles Perrin	Blue Rondo A  la Turk	0	347.6371	103.69	-19.34
7499	Sing Your Freedom	White Heart	The Early Years - Whiteheart	0	299.36281	126.153	-8.797
7500	Singing  Bowls_Saxophone & Voice	Jane Winther	Bardo	0	329.42975	76.009	-21.207
7501	Singing The Night	Daniel Kobialka	World On A String	0	404.21832	101.073	-14.768
7502	Single Again (Remix)	Rick Ross	Legendary	0	105.69098	125.804	-12.415
7503	Single Ladies (Put A Ring On It)	BeyoncA(c)	Single Ladies (Put A Ring On It) - Dance Remixes	2008	466.05016	84.1	-6.593
7504	Single Man Blues	Bukka White	Sky Songs	0	342.7522	87.557	-14.419
7505	Sinnloz/ Anakonda (live)	Der Moderne Man	Drama_ Spiel und Blut (Das Archiv Teil 1)	0	195.18649	148.244	-8.702
7506	SirAne	Marc Perrone	Voyages	0	13.5571	0	-26.393
7507	Siri	Samba Mapangala and Orchestra Virunga	African Classics	0	301.66159	97.817	-9.417
7508	Sirius Calling	Art Ensemble Of Chicago	Sirius Calling	2004	207.09832	96.411	-12.326
7509	Sista	City High	City High	2001	231.33995	159.975	-7.99
7510	Sister Seagull (Live)	Be Bop Deluxe	Live! In The Air Age	1991	221.93587	121.615	-13.035
7511	Sister Sue	Commander Cody & His Lost Planet Airmen	Sea Cruise	1973	162.45506	182.918	-14.152
7512	Sittin' Here With Nothing	Big Mike Griffin	Southern Shades Of Blue Volume II	0	233.53424	137.496	-5.815
7513	Sittin' On Top of the Wolrd	Bob Wills	Bob Wills and His Texas Playboys 1932-1947	0	201.76934	95.655	-15.653
7514	Sitting In A Dim CafA(c)	Conway Twitty	The Road That I Walk	0	157.12608	89.71	-14.626
7515	Sitting In The Park (Medley)	Glen Washington	Number One Girl	0	226.21995	155.036	-6.065
7516	Situations	Bravehearts featuring Nas and Jully Black	Bravehearted (Clean)	0	221.04771	92.962	-7.602
7517	Six	Faithless	Insomnia - The Best Of	2004	142.52363	229.808	-10.596
7518	Sixth of June	It Dies Today	Sirens	2007	184.24118	160.126	-3.337
7519	Siyabonga (Unreleased Bonus Track)	Zimbabwe Legit	Instrumentals and Lost Tracks	0	235.91138	100.145	-10.203
7520	Sizofrenija(duet Ana Nikolic&Aca Lukas)	Ana Nikolic	Ana Nikolic	0	263.00036	145.893	-5.402
7521	Sk8 Tough	UK Subs	Huntington Beach	1986	136.77669	137.277	-6.856
7522	Skank and Dub	Junior Reid	Double Top	0	220.47302	139.898	-11.206
7523	Skate alone	X-tv	Three is a crowd	0	279.14404	146.037	-11.49
7524	Skeletons (Live Acoustic Version)	Rickie Lee Jones	Naked Songs Live And Acoustic	0	221.12608	70.331	-21.978
7525	Skiff For The Suits	Arsonists Get All The Girls	Portals	2009	218.48771	166.409	-3.287
7526	Skin Ticket (Live version) (Album Version)	Slipknot	9.0 Live	0	363.7024	146.577	-3.347
7527	Skincree	GAPtterdA$?mmerung	Kin-Burst 9104	0	250.14812	137.846	-6.942
7528	Skinhead on the MBTA (Album Version)	Dropkick Murphys	Do Or Die	1997	229.51138	168.21	-3.918
7529	Skinned Strings	Chico Hamilton Quintet	An Introduction To Chico Hamilton Vol 3	0	316.73424	165.476	-27.336
7530	Skinny Woman (Gravel Road Woman)	David Evans	Match Box Blues	0	173.26975	103.546	-8.243
7531	Skit	Rakim	The 18th Letter	1997	19.12118	45.554	-18.83
7532	Skit #2 (Kanye West/Late Registration)	Kanye West	Late Registration	2005	31.32036	60.046	-12.368
7533	Skit #2 (Kanye West/Late Registration)	Kanye West	Late Registration	2005	31.37261	60.276	-12.352
7534	Skopska situacija	SAF	Safizam	0	317.54404	82.634	-10.575
7535	Skvoz' Tuman Vekov	Arkona	Vo Slavu Velikim	0	310.33424	150.068	-6.635
7536	Sky Inferno	Goatwhore	Funeral Dirge for the Rotting Sun	2003	221.20444	107.485	-5.511
7537	Skylark	Ann Hampton Callaway	Easy Living	0	347.79383	63.134	-17.462
7538	Skyline	Sean Quinn	Skylines	0	217.52118	111.442	-11.743
7539	Skymning	Groupa Med Lena Willemark	MAY=nskratt	0	227.89179	168.989	-12.147
7540	Skyswimmer	Enter the Haggis	Let The Wind Blow High	1999	399.882	85.399	-10.648
7541	Slab Ridaz (feat. Lucky Luciano & Filero)	Ice_ Lucky Luciano_ Filero	Frozen Dreams	0	239.93424	163.006	-5.141
7542	Slamka Spasa	Reni	Reni 2001	0	222.14485	92.68	-3.826
7543	Slangen I Paradis	Cutting Edge	Alle Tre [2 Cd]	0	336.77016	145.077	-10.367
7544	Slap U Around	GWAR	This Toilet Earth	1994	159.68608	136.211	-8.871
7545	Slash	Long John Hunter	Ooh Wee Pretty Baby!	0	117.83791	81.988	-10.688
7546	Slatke male maloletnice	Beogradski Sindikat	Bssst.....Tisincina!	2002	415.50322	100.017	-7.763
7547	Slaughter The Gods	The Accursed	Seasons Of The Scythe	0	171.15383	128.928	-7.075
7548	Slave Song	Sade	Lovers Rock	2000	252.47302	118.023	-10.007
7549	Slave To Love (7 Version) (2009 Digital Remaster)	Bryan Ferry	Best Of	0	240.03873	147.421	-7.664
7550	Slave To The Wage	Placebo	Black Market Music	2000	246.96118	142.116	-6.033
7551	Slaves & Bulldozers	Soundgarden	Badmotorfinger	1991	415.81669	131.272	-9.306
7552	Slavinka	Edgar De L'est	Les vacances	2002	317.28281	125.026	-8.328
7553	Sleeping Annaleah (2009 Digital Remaster)	Nick Cave & The Bad Seeds	Kicking Against The Pricks (2009 Digital Remaster)	0	196.62322	125.112	-10.168
7554	Sleeping My Day Away [Live]	D.A.D.	Osaka After Dark	0	283.16689	148.856	-9.217
7555	Sleepwalker	Nightwish	Wishmaster	2000	175.80363	78.006	-5.921
7556	Sleepwalkers	Non Phixion	Everything Is Nice: The Matador Records 10th Anniversary Anthology	1999	222.56281	96.093	-5.724
7557	Sleepy F%#&in' D	Sleepy D	Sleepy F%#&in' D	0	251.08853	192.068	-10.978
7558	Sleepy Lad	Maximilian Hecker	Help Me	2004	174.23628	77.006	-14.689
7559	Sleepy Man Blues	Bukka White	Blues With Bukka	1940	159.00689	96.002	-22.507
7560	Sleuthing	Danny Elfman	Men In Black II - Music From The Motion Picture	2002	140.87791	86.901	-22.435
7561	Sliabh Geal gCua	Karan Casey	Ceol Tacsi	0	189.88363	102.745	-20.067
7562	Slide In - Slide Out	Capital Tax	Either You Like It or You Don't	0	252.1073	100.198	-8.902
7563	Slimy Little Troll	Mack and Jamie	Extreme Channel Surfing	0	66.42893	186.13	-15.755
7564	Slip Kid	The Who	The Who By Numbers	1975	271.69914	151.796	-9.003
7565	Slip Out The Back (Album Version)	Fort Minor (Featuring Mr. Hahn)	The Rising Tied	2005	236.66893	90.009	-6.475
7566	Slipping Away	Vivian	V	0	192.44363	177.972	-4.919
7567	Slipping Away/Here Is Kazmeyer	Information Society	Hack	1990	251.61098	90.011	-13.573
7568	Slips Of Paper	Dave Brockie Experience	Songs For The Wrong	2003	126.4322	138.156	-6.293
7569	Slivery	The Weegs	Meat the Weegs	0	192.20853	148.735	-7.008
7570	Sloppy (I Saw My Baby Gettin')	Devo	Q: Are We Not Men?  A: We Are Devo / Devo Live	1978	159.89506	88.841	-11.704
7571	Sloppy Love Jingle_ Pt. 3 (Amended Album Version)	Gym Class Heroes	As Cruel As School Children	2006	134.922	80.473	-13.12
7572	Slow And Low	RUN-DMC	King Of Rock	1985	266.21342	163.881	-7.663
7573	Slow Down	Carlton Livingston	The Best of Carlton Livingston	0	201.97832	90.59	-15.845
7574	Slow Hand (LP Version)	Conway Twitty	Southern Comfort	0	175.51628	106.407	-12.813
7575	Slow Love	Mr. Sancho	Foreplay	0	216.81587	100.008	-10.448
7576	Slow Murder	Bill Laswell	Secret Life	0	347.402	137.934	-16.297
7577	Slow Poke	Pee Wee King	The Fabulous Fifties Vol 4	1989	182.282	133.792	-13.995
7578	Slow Ride [Live Version]	Foghat	Live	1977	501.2371	114.831	-9.817
7579	Slowly Rising	Soul Asylum	The Silver Lining	2006	235.20608	151.941	-5.225
7580	Slum Goddess (Originally Performed by The Fugs)	The Meatmen	Cover the Earth	0	218.5922	149.034	-7.257
7581	Slut [Live at Lafayette's Music Room_ Memphis_ TN_ January 1973]	Big Star	Keep An Eye On The Sky	0	214.09914	122.548	-7.862
7582	Small Axe	Bob Marley	Lively Up Yourself	1999	224.96608	101.121	-9.715
7583	Small World	Ethel Merman	Gypsy (Original Broadway Cast)	0	135.31383	124.184	-16.994
7584	Smile	K'Naan	The Dusty Foot On The Road	2004	249.12934	163.44	-8.138
7585	Smile	Xcultures	One World One People	2000	38.3473	107.177	-16.006
7586	Smile	Heavenly	Le Jardin De Heavenly	1992	234.60526	69.965	-8.339
7587	Smile	Marvin Sapp	Be Exalted	0	264.09751	97.022	-8.299
7588	Smile	The London Pops Orchestra	Award-Winning Movie Themes : The 50's	0	204.2771	67.6	-16.755
7589	Smile Jamaica	Bob Marley & The Wailers	Kaya	1992	307.61751	146.581	-8.252
7590	Smith & Wesson	Frenchy	Bumps & Grinds	0	246.17751	96.904	-8.613
7591	Smoke	Vanessa Daou	Zipless (Deluxe)	1994	167.6273	123.094	-14.904
7592	Smoke	Trafik	Club Trafikana	0	505.67791	125.012	-7.255
7593	Smoke	Mario Rosenstock	Gift Grub 7	0	44.19873	79.05	-17.472
7594	Smoke In The Air (A Cappella)	C.L. Smooth	American Me 12	2006	185.18159	100.552	-13.91
7595	Smoke Screen	Lily Holbrook	Wicked Ways	0	242.83383	118.268	-9.823
7596	Smoke! Smoke! Smoke! (That Cigarette)	Tex Williams	Smokin' Hits	1947	181.08036	142.398	-26.997
7597	Smoke! Smoke! Smoke! (That Cigarette)	Tex Williams	Vintage Collections	1947	174.73261	84.851	-11.992
7598	Smooth Operator	Sade	Diamond Life	1983	298.89261	119.903	-6.375
7599	Smpty spaces missing units	Pitch Black	Ape to Angel	0	379.66322	106.683	-20.269
7600	Snakebit	Kris Kristofferson	To The Bone	0	212.37506	136.908	-8.403
7601	Snaps Drinking Woman (LP Version)	Champion Jack Dupree	Champion Of The Blues	0	165.25016	121.375	-12.325
7602	Snapshot	Ladybug	Snapshot	0	341.36771	126.95	-9.632
7603	Snapshot Samurai	Her Majesty's Finest	Warning Bell	0	147.98322	139.878	-4.762
7604	Snippet 15	Bare Jr.	Boo-Tay	1998	3.99628	0	-34.033
7605	Snow [Hey Oh] [Live Version]	Red Hot Chili Peppers	Snow [Hey Oh] [Live]	0	319.55546	106.575	-4.144
7606	Snowball	Test Icicles	For Screening Purposes Only	2005	190.24934	75.031	-4.172
7607	Snowdrops	The Pineapple Thief	Little Man	2006	356.54485	129.277	-10.06
7608	So Beautiful	Jarvis Church	The Long Way Home	0	231.73179	119.976	-5.659
7609	So Damn High (Will Eastman Club Edit)	Ruby Isle	Night Shot - The Remixes	0	277.73342	128.004	-6.326
7610	So Danco Samba (Jazz 'N' Samba) (1997 Digital Remaster)	Wanda De Sah	Ultra-Lounge / Bossa Novaville Volume Fourteen	0	133.45914	182.974	-17.665
7611	So deep	Ann Lee	So Deep	2000	380.08118	131.999	-7.804
7612	So Different Blues	Mance Lipscomb	The Best of Mance Lipscomb	1993	181.39383	161.7	-10.173
7613	So Do I	Arthur Tracy	Street Singer	1993	165.642	123.924	-19.212
7614	So Far So Bad So What?	Melt Banana	Cactuses Come In Flocks	0	27.89832	137.645	-3.959
7615	So Fresh	Tum Tum	The Return Of O-Tumma	0	209.18812	66.565	-17.014
7616	So Glad	Chris Brown	Chris Brown	0	177.89342	100.969	-7.098
7617	So hell mit Klause Duo	Flowin Immo et Les Freaqz	Immoment	2009	225.59302	83.321	-7.486
7618	So Hot	Helen Love	Radio Hits	1994	81.97179	100.76	-6.746
7619	So In Love	Bescenta	Genuine	0	243.1473	126.631	-7.414
7620	So In Love	Renee Rosnes	With A Little Help From My Friends	0	396.32934	100.89	-19.697
7621	So ist das nun mal	Andreas Dorau	So ist das nun mal	1997	395.17995	124.988	-8.586
7622	So Ist Das Nun Mal	Andreas Dorau	Compact Disco Volume Two - Ladomat 2000	1997	312.94649	84.994	-11.188
7623	So It Goes	Mister Ries	Rotterdam EP	0	191.7122	150.009	-14.113
7624	So Jah Seh	Jackie Edwards	Roots And Culture Volume 3	2006	256.62649	161.796	-12.102
7625	So Lonely	The Police	So Lonely	1978	289.64526	156.957	-8.282
7626	So Long (Originally Performed by Abba)	The Meatmen	Cover the Earth	0	211.3824	149.79	-5.712
7627	so long_ astoria	The Ataris	Live At The Metro	2004	199.26159	199.028	-3.254
7628	So Many Books ... (The Word Album Version)	Michael Card	Joy in the Journey	0	163.082	122.403	-7.005
7629	So Many Reasons	Jake Hess	Tribute To Jake Hess	2004	168.77669	92.76	-13.478
7630	So Many Reasons	20/20	Interstate	0	206.81098	134.173	-8.458
7631	So Many Roads	Joe Bonamassa	Live From Nowhere In Particular	2006	372.76689	66.366	-8.265
7632	So Many Roads	The Mustangs	Nothing Stays the Same	0	174.57587	117.044	-9.302
7633	So Much Love	Shangri Las	Wishing Well	0	134.68689	132.149	-15.636
7634	So Nice - Original	Leroy Hutson	Leroy Hutson Selected Hits Vol. 2	0	324.25751	89.88	-15.969
7635	So Not Over You (Motivo-Pop Lectro Mix)	Simply Red	So Not Over You	2007	302.49751	190.01	-8.589
7636	So Say I	Mr Brown	Liar Liar	0	147.1473	140.252	-6.024
7637	So Small (Lullaby Rendition of Carrie Underwood)	Hushabye Baby	Hushabye Baby : Lullaby Renditions of Country Music Favorites Volume 1	0	227.52608	147.853	-22.803
7638	So So So	The Lord Henry	Zoo Palace	0	240.84853	96.967	-7.689
7639	So Still (Album Version)	Danny Wright	An Intimate Christmas	0	238.91546	182.589	-19.97
7640	So Unhappy	Byther Smith	Hold That Train	2004	269.7922	94.554	-10.483
7641	So What!	Tesla	Alive In Europe!	2008	228.98893	88.127	-3.257
7642	So. Central Rain (2006 Digital Remaster)	R.E.M.	And I Feel Fine.....The Best Of The IRS Years 82-87	0	195.52608	146.484	-8.775
7643	So(u)l Invictus	Nightfall	Lyssa - Rural Gods And Astonishing Punishments	2004	190.87628	105.061	-4.67
7644	SoA+-ando En Ti	Gary Hobbs	30 Del Recuerdo	0	228.49261	104.12	-7.917
7645	Soaked In Cinnamon	Ultimate Fakebook	This Will Be Laughing Week	0	183.27465	163.604	-3.177
7646	Soc Mediterrani	Seguridad Social	Puerto escondido	2005	378.04363	140.043	-5.17
7647	Soca Mi Nice	Mongo Santamaria	Brazilian Sunset	0	235.49342	129.871	-9.396
7648	Social Note	Lauren Wagner & Fred Weldy	American Song Recital: Works of Bernstein_ Hundley_ Bowles...	0	51.12118	72.724	-26.356
7649	Soda Pop	John Fogerty	Eye Of The Zombie	1986	354.35057	105.131	-7.333
7650	Sodding About	The Who	Sell Out	2009	167.44444	120.928	-7.703
7651	Sofrimento De Quem Ama (1997 Digital Remaster)	Clara Nunes	Claridade & Canto Das TrAas RaASSas	0	176.90077	101.854	-10.679
7652	Softcore	V'ro	Soul Zouk	2003	282.53995	67.987	-6.982
7653	Softly And Tenderly	Josh Turner	Amazing Grace III	0	215.61424	108.013	-14.292
7654	Sohna Nee Sohna Data	Faiz Ali Faiz	Panjtan Ka Ghulam	0	599.24853	99.273	-8.032
7655	Soki Olingi Ngai	Wendo Kolosoy	The Very Best of Congolese Rumba : The Kinshasa-Abidjan Sessions (le meilleur de la rumba congolais	0	305.94567	88.471	-8.849
7656	Solamente Una Vez	Nana Caymmi	Sangre De Mi Alma	0	216.86812	179.575	-13.774
7657	Soldats Ne Tirez Pas	Gerard Lenorman	Je Vous Reparlerai d'Amour	1989	191.73832	112.192	-5.53
7658	Soldiers At War feat. Kon Juan_ Big Scoob_ Short Nutty_ L.V.	Tech N9ne	Calm Before the Storm	0	354.7424	167.984	-6.488
7659	Soldiers Of DoomsdayA	Winds Of Plague	The Great Stone War	2009	246.04689	140.238	-3.263
7660	Soleariyas	Juan Carmona	El sentido del aire	0	338.96444	110.361	-13.486
7661	Soleil rouge	JosA(c)lito	Les plus grandes chansons	0	205.45261	116.618	-12.538
7662	Solemn	Scott Glasgow	The Gene Generation	2009	85.15873	42.183	-28.158
7663	Solid Gold (Evolution Mix) (2005 Digital Remaster)	VHS Or Beta	Le Funk	2002	508.02893	126.984	-6.992
8002	Sugar Buzz	Russell Malone	Playground	2007	286.6673	86.172	-13.763
7664	Soliloquy (2001 Digital Remaster)	Gordon MacRae	Carousel / Rodgers & Hammerstein's / Original Motion Picture Soundtrack (Expanded Edition)	0	470.9873	133.017	-14.563
7665	Some Enchanted Evening	Jay & The Americans	Come A Little Bit Closer	1988	137.19465	119.441	-11.737
7666	Some Guys Have All The Luck	Robert Palmer	At The BBC	1981	184.34567	126.513	-8.105
7667	Some Kind of Record	Rockit	Retro Boosters	0	217.10322	103.015	-6.898
7668	Some Kind Of Zombie (Criscoteque Remix)	Audio Adrenaline	Some Kind Of Zombie	1997	279.97995	108.351	-5.934
7669	Some Lie For Love	L.A. Guns	Hollywood Vampires	1992	215.82322	133.624	-9.767
7670	Some Love Like Yours	The Real Kids	Grown Up Wrong	0	256.15628	124.616	-8.549
7671	Some People They Never Believe (LP Version)	David Meece	Count The Cost	0	203.83302	126.555	-13.341
7672	Somebody Changed the Lock	Tarheel Slim	East Coast Blues	0	153.62567	174.52	-24.72
7673	Somebody Has Stolen My Girl	Cornel Campbell	Natty Dread In A Greenwich Farm	0	178.59873	80.862	-15.431
7674	Somebody Loan Me A Dime	Fenton Robinson	Born With The Blues Double	1990	263.73179	114.255	-12.346
7675	Somebody Sing	Wayne Watson	Living Room	0	228.49261	125.908	-7.831
7676	Somebody Stop Me	Emilio	It's On The House	0	191.55546	94.895	-9.618
7677	Somebody Sweet	John D. Loudermilk	John D. Loudermilk	0	113.81506	87.714	-10.955
7678	Somebody's Brother (Somebody's Brother Album Version)	Scott Wesley Brown	Somebody's Brother	0	191.21587	124.346	-20.02
7679	Somebody's Someone	Lonestar	Let's Be Us Again	2004	263.49669	141.171	-8.163
7680	Someday	Mariah Carey	Mariah Carey Mtv Unplugged Ep	1990	236.5122	111.755	-9.308
7681	Someday	Max Melvin	Seasons	0	262.79138	100.01	-9.199
7682	Someday (I Will Understand)	Britney Spears	Someday (I Will Understand)	2005	1.04444	0	-23.555
7683	Someday (Immune Album Version)	Soul Embraced	Immune	0	248.81587	168.193	-8.432
7684	Someday Baby	Otis Spann	The Complete Blue Horizon Sessions	1995	318.22322	114.241	-9.154
7685	Someday My Luck Will Change	Clarence Gatemouth Brown	The Man	1995	333.37424	89.015	-9.888
7686	Someday You Will	John Wesley Ryles	Greatest Hits	0	132.30975	148.68	-12.113
7687	Someone Believes In You - Album Version	Cindy Morgan	A Reason To Live	0	287.05914	92.411	-13.316
7688	Someone To Hold	Singing Melody	Strictly The Best Vol. 18	0	214.90893	88.897	-10.846
7689	Someone to Watch Over Me	Frank Chacksfield	Windsor Strings	0	151.82322	0	-20.964
7690	Something 'Bout Love	Lisa Lisa & Cult Jam	Super Hits	1997	302.75873	107.778	-8.517
7691	Something About Mary	Wyclef Jean	The Ecleftic -2 Sides II A Book	2000	319.97342	189.99	-6.431
7692	Something For The Pain	Robben Ford	Blue Moon	2002	298.37016	111.903	-6.311
7693	Something Girls	Adam Ant	Friend Or Foe	1982	233.40363	119.293	-9.013
7694	Something To Remember You By	Ray Conniff	Conniff Meets Butterfield	0	172.30322	148.929	-13.173
7695	Something's Missing	John Mayer	Any Given Thursday	0	407.45751	153.055	-7.123
7696	Sometime Ago	Philip Bailey	Soul On Jazz	0	227.47383	109.963	-7.884
7697	Sometimes	Les Rythmes Digitales feat. Nik Kershaw	Off The Wall - Ten Years of Wall of Sound	1999	297.45587	123.829	-4.249
7698	Sometimes	Tanto Metro & Devonte	The Beat Goes On	0	207.56853	105.671	-9.01
7699	Sometimes (LP Version)	Doug Sahm	The Genuine Texas Groover	0	159.42485	104.618	-13.873
7700	Sometimes I	Plasmatics	New Hope For The Wretched	1979	230.66077	113.11	-11.425
7701	Sometimes Yes_ Sometimes No	Jill Paquette	Jill Paquette	0	199.70567	144.027	-9.922
7702	Somewhere	Bob Carlisle	Stories From The Heart	0	326.16444	141.379	-8.278
7703	Somewhere Else	Jim Bryson	The North Side Benches	0	232.80281	98.623	-7.716
7704	Somewhere In Between	The Jackson Southernaires	Power Packed	0	338.12853	90.846	-11.685
7705	Somewhere In Time	Dave Alvin	Ashgrove	0	354.19383	121.171	-15.241
7706	Somewhere Out There (Album Version)	Deodato	Somewhere Out There	0	283.0624	136.177	-9.372
7707	Sommarens sista mAY=s	Arne Weise	Minnen _ drAPmmar och lite till	2002	198.24281	144.082	-15.879
7708	Somos Gitanos	Gipsy Kings	Somos Gitanos	2001	222.92853	118.056	-5.057
7709	Son Los AA+-os	Orquesta Sublime	Sabor A Cuba	0	179.40853	122.405	-9.546
7710	Son Of A Bitch	Uriah Heep	Easy Livin' - The Singles A's & B's	2006	243.98322	141.118	-7.977
7711	Son of Jack the Ripper	Screaming Lord Sutch	Rock'n'Roll is still alive ( Live in Hamburg )	0	231.44444	130.76	-8.02
7712	Son Sabroso	Gran Coquivacoa	Guerreros De La Luz	0	270.70649	113.569	-5.698
7713	Sonata I.X.1905: I. Preduycha (JanA!cek)	Massimiliano Damerini	Piano XX - Vol. 1	0	397.81832	99.809	-23.042
7714	Song	Mystic Revelation of Rastafari	Grounation	0	118.282	84.895	-27.815
7715	Song 2	Faith Yang	Self-Selected	2009	134.97424	136.984	-6.223
7716	Song For A Friend (Live From Montalvo)	Jason Mraz	Selections For Friends	2007	740.46649	173.468	-10.798
7717	Song For Love	Extreme	Extreme II - Pornograffitti	0	355.5522	146.022	-7.894
7718	Song For Mom (LP Version)	STEVE CAMP	The Definitive Collection	0	296.14975	139.07	-9.371
7719	Song For Paul	Alex Gopher	Alex Gopher (Versailles Special Edition)	2007	164.0224	80.012	-12.836
7720	Song For Stephin Merritt	Kira	The Rail Train_ The Meadow_ The Freeway & The Shadows	0	193.17506	69.167	-10.134
7721	Song For Val	The Embarrassment	Blister Pop	0	78.75873	186.501	-6.893
7722	Song From Moulin Rouge	Percy Faith & His Orchestra	16 Most Requested Songs Of The 1950s. Volume Two	0	195.02975	91.765	-11.149
7723	Song Of Australia - Canto 6 (2009 Digital Remaster)	Dame Edna Everage with Carl Davis conducting the London Symphony Orchestra and The New Antipodean Singers	The Last Night Of The Poms	0	494.15791	134.828	-16.708
7724	Song Of David (LP Version)	Maire Brennan	Perfect Time	0	248.34567	65.264	-13.434
7725	Song Of The Valley	John Cale	Artificial Intelligence	1985	307.22567	134.258	-14.399
7726	Song Sung Blue	Neil Diamond	Hot August Nights II	1972	172.38159	127.275	-12.409
7727	Song Sung Blue	Neil Diamond	Play Me: The Complete Uni Studio Recordings...Plus!	1972	194.40281	164.359	-8.351
7728	Song Without End	Paul Avgerinos	Words Touch	2004	324.51873	91.405	-18.208
7729	Sonho (Dream)	Nando Lauria	Narada Decade (The Anniversary Collection)	0	350.56281	143.212	-23.172
7730	Sonnenfreunde	Carl Crack	Black Ark EP	1998	78.96771	107.054	-14.159
7731	Sonnerie lalaleulA(c) hi houuu	Blingtones	Sonneries tyroliennes	0	29.54404	95.225	-11.494
7732	Sono andati? Fingevo di dormire	Montserrat CaballA(c);Placido Domingo;Vicente Sardinero;Judith Blegen;Sherrill Milnes;Georg Solti	Puccini: Highlights From La Boheme	0	511.16363	86.666	-26.358
7733	Soo Bawlz	Devo	Q: Are We Not Men?  A: We Are Devo / Devo Live	1979	141.08689	155.26	-11.714
7734	Soon Come (2002 Digital Remaster)	Peter Tosh	Bush Doctor	1978	238.23628	92.643	-7.261
7735	Soopman Luva 6 1/2	Redman / Hurricane G / Melanie Rutherford	Red Gone Wild	0	113.65832	109.265	-10.152
7736	Soorma	Jazzy B	Romeo	2005	411.68934	156.066	-7.172
7737	Soot and Stars	The Smashing Pumpkins	Rarities & B-Sides	2001	399.98649	66.41	-9.272
7738	Sophie	Eleanor McEvoy	Snapshots	0	258.42893	100.02	-13.63
7739	Sophisticated Lady	Toots Thielemans	Only Trust Your Heart	1955	302.62812	68.326	-16.252
7740	Sorrow's Call	Dave Eggar	Music For The Spirit Volume 3	1998	240.09098	97.243	-27.845
7741	Sorry Feat. Rafaqat Ali Khan	Rishi Rich	The Project	2006	235.25832	71.14	-7.676
7742	SOS	Rihanna	SOS	2006	244.50567	139.304	-3.925
7743	Sosa (Explicit)	A.Z.	Pieces Of A Man	1998	125.41342	180.296	-8.005
7744	Sou Vazo Diskola	Natassa Theodoridou	I Ellada Ti Nichta 2 (Greece At Night 2)	0	209.99791	139.423	-5.993
7745	Souffle 2	Vincent Bruley	OxygAne 5: Le Vent	0	920.76363	134.028	-16.676
7746	Soul	Pedro Luis e a Parede	Astronauta Tupy	1997	229.45914	159.134	-6.032
7747	Soul Deep	The Box Tops	Dimensions	1969	148.03546	121.274	-9.843
7748	Soul Etouffe	Jazz Crusaders	Louisiana Hot Sauce	0	267.91138	93.368	-8.945
7749	Soul makossa	Fania All Stars	Salsa Legende - Best of Fania All Stars	0	342.30812	92.097	-8.48
7750	Soul Music (ReMastered)	Curtis Mayfield	Future Shock	2006	237.60934	83.902	-14.364
7751	Soul Of A Man	Erja Lyytinen	Voracious Love	2010	111.80363	91.76	-13.411
7752	Soul of Ethiopia	Oh No	Dr. Nos Ethiopium	2009	110.57587	128.116	-7.1
7753	Soul Searcher	Joe Lynn Turner	Rescue You	0	247.7971	86.665	-12.649
7754	Soul Simplicity	Soulwax	Leave The Story Untold	1996	274.78159	96.02	-9.061
7755	Soulcrusher (Amended Album Version)	Operator	Soulcrusher	0	213.55057	135.958	-5.15
7756	Sound Clash	Dream Warriors	The Master Plan	1996	262.19057	144.067	-6.453
7757	Sound Clash (featuring Beenie Man) - FattaSly Extended Mix	Dream Warriors	The Master Plan	1996	414.24934	106.821	-8.164
7758	Sounds Of The City	DJ Nasty	Hot Sauce	0	206.70649	150.023	-6.6
7759	Sounds So Good	Ashton Shepherd	Sounds So Good	2008	207.09832	154.354	-4.66
7760	Soundtracks and Come Backs (radio mix)	Goldfish	Soundtracks & Comebacks	0	208.79628	125.04	-9.28
7761	Sous la Tour Eiffel	Taboo	Italo Dance Collection_ Vol. 1	0	301.71383	131.968	-6.366
7762	Sous les chataigniers	Jean Segurel	Les Fiances D'Auvergne	0	144.97914	214.324	-8.819
7763	Sous Les Ponts De Paris (Valse)	Jo Privat	Dansez Avec Jo Privat	0	148.74077	98.681	-7.551
7764	South	Bob Wills	Bob Wills Sings And Plays	1991	107.93751	157.699	-9.394
7765	South Bound Water	Lonnie Johnson	Lonnie Johnson Vol. 2  (1926 - 1927)	0	189.98812	86.761	-23.005
7766	South Side Rep Your Hood (Ringtone_ Sonnerie)	Blingtones	ReprA(c)sente ton tiA(c)kar (Sonneries)	0	39.05261	153.803	-11.883
7767	South Side Story	Lloyd Banks	The Hunger For More	2004	250.74893	85.366	-2.844
7768	Southbound Blues	John Hammond	Bluesman	0	201.92608	92.122	-13.253
7769	Southern Fried	DJ Nasty	Tha Remixes Vol. 3	0	195.13424	149.956	-15.386
7770	Southern Jukebox Music (Live) (2001 Digital Remaster)	Penguin CafA(c) Orchestra	A History	0	293.72036	124.513	-17.448
7771	Souvenirs	Concretes	Hey Trouble	2007	204.85179	89.676	-11.112
7772	Soy De Oaxaca	Los Originales De San Juan	Lo Mejor De Los Originales	0	199.07873	123.335	-6.641
7773	Soy Un Poco De Ti - Original	Yolandita Monge	Yolandita Monge Selected Hits Vol. 2	0	181.49832	114.325	-11.095
7774	Space Between Us (Album Version)	Sister Hazel	Sister Hazel	1994	303.98649	127.707	-8.311
7775	Space Oddity (1997 Digital Remaster)	David Bowie	The Best Of David Bowie 1969-74	0	313.70404	137.068	-12.679
7776	Space Station Liberty	Scott Glasgow	ROBOTECH: The Shadow Chronicles	2007	222.82404	77.115	-14.15
7777	Spaced Invader (Ian Pooley Club Mix)	Hatiras & Slarta John	Spaced Invader	2000	383.58159	128.022	-5.378
7778	Spaceman	The Killers	Hitzone 49	2008	284.3424	151.953	-6.546
7779	Spacer	Ketty DB	Spacer	0	203.83302	129.974	-13.657
7780	Spain	Neviss	Backseat Travelling	2003	169.66485	94.318	-5.782
7781	Spaniolandia	Dj Kun	Funky Wacho	0	219.74159	199.955	-8.522
7782	Spanish Fly	Fudge Tunnel	Hate Songs in E Minor	1991	325.72036	140.638	-13.702
7783	Spanish Grease	Willie Bobo	Willie Bobo's Finest Hour	1997	168.25424	127.025	-9.616
7784	Spanish Grease	Nestor Torres	The Very Best of Nestor Torres	0	201.482	122.985	-5.132
7785	Spanish Harlem	Phil Spector	Phil Spector's Wall Of Sound Retrospective Phillies Sound 1961-1996	0	130.61179	101.166	-14.669
7786	Spanish Nights	Michael Stanley Band	MSB	1982	346.56608	92.161	-11.768
7787	Spanish Shuffle (Album Version)	Tam Tam Go!	Miscelanea	0	226.82077	119.524	-7.684
7788	Spann's Boogie	Otis Spann	Blues Masters Vol. 10	1990	134.89587	162.683	-25.654
7789	Spark	Souls Of Mischief	Urban Renewal Program	2002	220.96934	96.287	-5.911
7790	Sparkle	Camp Lo	Uptown Saturday Night	1997	227.65669	93.728	-13.239
7791	Sparnuotoji Doze. Laukimas	Svartthron	Kraujo Estetika	0	323.60444	90.126	-9.663
7792	Sparrow (Remastered Album Version)	Noel Harrison	Life Is A Dream [Digital Version]	0	166.73914	146.688	-12.876
7793	Spawn (Again)	Silverchair	Freak Show/Neon Ballroom	0	207.56853	138.385	-6.336
7794	Spaz's House Destruction Party	Anti-Flag	Underground Network	2001	184.05832	131.121	-6.547
7795	Speak Low	Charlie Byrd	Byrd & Brazil	1997	348.21179	94.223	-17.722
7796	Speak Low	Mike Vax	Live On The Road	0	229.61587	78.109	-16.113
7797	Speak Softly	Claw Hammer	Pablum	0	293.8771	167.156	-8.85
7798	Speaker Problems	Johnny Vicious	SOUNDZYSTEM Vol.1 - Mixed By Hakan Lidbo	0	27.16689	131.525	-25.822
7799	Special	Wilshire	New Universe	2003	184.37179	130.12	-3.663
7800	Special Someone	Geggy Tah	Into the Oh	2001	231.54893	103.046	-9.781
7801	Speechless	Mish Mash	Ministry of Sound Presents 100	2006	211.90485	124.043	-7.963
7802	Speed Of Sound (Emergency Broadcast Album Version)	White Heart	Emergency Broadcast	0	184.68526	104.52	-9.579
7803	Speed Of Sound (Live)	Coldplay	Speed Of Sound	2005	285.04771	122.94	-5.367
7804	Spelling Beatnuts with Lil' Donny	Beatnuts with Lil' Donny	A Musical Massacre (Explicit)	0	78.65424	117.298	-10.152
7805	Spencer-Tracey	Danny Wilson	Meet Danny Wilson	1987	92.42077	158.208	-14.655
7806	Spend the Night featuring Rock Money and Paul Law	Tech N9ne	Calm Before the Storm	0	260.38812	106.644	-3.8
7807	Spent	Darwin's Waiting Room	Orphan	2001	204.79955	104.972	-6.407
7808	Spider's Nest Blues	Memphis Jug Band	Move That Thing Vol 2	2005	184.52853	94.853	-27.737
7809	Spin	Scarlet's Remains	The Palest Grey	2007	198.73914	115.061	-7.469
7810	Spin (Album Version)	Taking Back Sunday	Louder Now	2006	219.79383	95.254	-4.164
7811	Spirit	Pe'z	Realive Tour 2002 -Odoranya Son Son- in Tokyo	0	252.57751	75.955	-7.605
7812	Spirit and Machine	Marcelo Radulovich	Marcelo Radulovich	0	85.15873	88.648	-12.373
7813	Spirit in My Life (Earnshaw's Instrumental)	Cedric Gervais Featuring Caroline	Spirit in My Life	0	396.5122	84.676	-10.047
7814	Spiritual Passion (aka Dubious)	Dexys Midnight Runners	The Projected Passion Revue	2007	202.39628	119.448	-8.211
7815	Spitting Games	Snow Patrol	Snow Patrol: Sessions@AOL	2003	229.642	74.576	-14.848
7816	Splendido Sundance	Al Di Meola	Splendido Hotel	1980	291.02975	209.581	-13.739
7817	Split Part One	Groundhogs	U.S. Tour '72	0	601.3122	153.656	-11.942
7818	Splitting The Seconds	Nightswimmer	Can the Mechanical Be Beautiful&?	0	279.19628	119.885	-10.78
7819	Spoken Word / Ogdens' Nut Gone Flake / Spoken Word	Small Faces	Ogdens' Nut Gone Flake	1968	248.24118	77.09	-12.211
7820	Spoken Words by Bishop Joseph Garlington	ISRAEL & NEW BREED	Live From Another Level	0	151.40526	93.773	-25.26
7821	SPONT.AN	AUDIO.3	Delta Music sessions	0	241.44934	92.974	-10.03
7822	Spontanous Combustion	Ellen McIlwaine	Spontanous Combustion	0	275.12118	132.428	-6.29
7823	Spooks In Space	Perrey And Kingsley	Vanguard Visionaries	1966	122.64444	102.538	-8.541
7824	Spoonful	Robben Ford	Soul On Ten	2009	367.98649	126.42	-6.626
7825	Spoonie Is Back	Spoonie Gee	The Sugar Hill Records Story	0	393.63873	135.503	-6.619
7826	Sporable	Winifred Phillips	Spore Hero	2009	141.19138	130.195	-15.835
7827	Sporco Ma Distinto	Ennio Morricone	Le Ruffian (Bande originale du film de JosA(c) Giovanni (1982))	1983	118.33424	87.153	-11.008
7828	Sportin' Life	John Sebastian	Tarzana Kid	0	189.51791	103.666	-19.944
7829	Sporting Life Blues (Album Version)	J.J. Cale & Eric Clapton	The Road To Escondido	0	211.17342	113.151	-14.259
7830	Spotlight	Future Leaders of the World	LVL IV	2004	249.67791	120.638	-4.177
7831	SpritlAY=ten	Ronny Eriksson	Hopkok	0	160.1824	115.079	-12.417
7832	Sprung (Cibola Mix W/ Rap)	Nu Flavor	Sprung	0	242.38975	96.057	-5.426
7833	Squanderer	Shriekback	Glory Bumps	2007	234.68363	70.074	-5.968
7834	Squarebiz	Galactic	From the Corner To the Block	2007	205.08689	91.89	-4.181
7835	St Patrick's An Dro	Carlos NuA+-ez	Un Galicien En Bretagne	2003	213.89016	162.442	-8.295
7836	St. Louis Blues (24-Bit Digitally Remastered 99)	Peggy Lee	Blues Cross Country	0	134.81751	139.301	-9.152
7837	St. Patrick's Day	John Mayer	Room For Squares	0	321.09669	126.711	-7.04
7838	Sta giu' (feat. Dj Rockdrive)	Cali	L'odio del mondo rese l'uomo schiavo dell'amore	0	222.17098	187.716	-4.184
7839	Stack and Pile	Beenie Man	Stack and Pile	0	201.97832	69.594	-3.669
7840	Stagger Lee	Nick Cave & The Bad Seeds	Murder Ballads	1996	315.08853	153.768	-9.29
7841	Stainless Steel Gamelan	John Cale	Stainless Gamelan: Inside The Dream Syndicate Vol. Iii	0	624.66567	101.37	-12.161
7842	Stairs To the Attic	The Antlers	In the Attic of the Universe	2007	277.99465	80.023	-8.878
7843	Stairway To Cleveland	Jefferson Starship	Modern Times	1981	240.3522	189.735	-6.681
7844	Stampede	He Is Legend	Suck Out The Poison	2006	207.12444	97.969	-6.808
7845	Stand	Pedro Aznar	David Y Goliath	1995	194.61179	110.178	-7.683
7846	Stand (Album Version)	Kiss	Sonic Boom	0	290.84689	126.418	-6.558
7847	Stand By Me	Atomic Rooster	Made In England	1972	203.31057	104.796	-6.958
7848	Stand By Me (Freedom Band Album Version)	Bill & Gloria Gaither	Freedom Band	0	207.41179	40.27	-18.34
7849	Stand By Your Man	Tammy Wynette	Country 100	1968	159.60771	105.202	-13.592
7850	Stand Down	Stickboy	Love + Care	0	67.52608	180.287	-6.047
7851	Stand Firm (2002 Digital Remaster)	Peter Tosh	Bush Doctor	1978	371.1473	146.644	-9.821
7852	Stand Up and Praise Him	Vickie Winans	Vicki Winans	0	299.36281	113.894	-8.375
7853	Standin In	Tunsi	Inner-Cept	0	235.78077	90.216	-8.588
7854	Standing In The Darkness	Alias	Alias	0	274.15465	140.449	-10.377
7855	Standing In The Shower... Thinking ( LP Version )	Jane's Addiction	Nothing's Shocking	1988	185.15546	223.387	-8.794
7856	Standing Knee Deep In a River (Dying Of Thirst)	Kathy Mattea	The Ultimate Collection	1992	250.33098	132.335	-9.352
7857	Standing On My Own	Agnostic Front	Dead Yuppies	2001	105.84771	112.292	-5.152
7858	Standing On The Corner	Percy Faith & His Orchestra	The Most Happy Fella	0	168.07138	124.246	-9.965
7859	Standing On The Promises (Palmore) (Beyond The Veil Album Version)	Daryl Coley	Beyond the Veil: Live at Bobby Jones Gospel Explosion XIII	0	352.88771	85.563	-8.078
7860	Standing Outside of Heaven	Jimmy Wakely	1942-1952 Jimmy Wakely	0	139.04934	187.44	-15.251
7861	Star	Krystof	Mikrokosmos	2004	301.24363	105.157	-7.016
7862	Star Signs	Leona Naess	Leona Naess	2003	292.88444	129.887	-14.507
7863	Stardust	Henry Mancini	Reader's Digest Music: The Best Of Henry Mancini: The 1981 Reader's Digest Recordings Volume 2	0	182.282	70.769	-18.637
7864	Starlight	Snowgoons	Black Snow	2008	232.75057	104.705	-2.42
7865	Stars (GROWTH Ultraviolence Mix)	Ultraviolence	Blown Away	0	271.12444	174.49	-3.264
7866	Start Even	Tex Williams	Smoke! Smoke! Smoke!	0	191.242	110.385	-12.62
7867	Start Me Up	The Rolling Stones	Live Licks	1981	242.20689	130.372	-3.237
7868	Start Moving	Sal Mineo	Backline Volume 46	0	149.9424	161.47	-6.244
7869	Start The Fire	Margaret Becker	The Reckoning	1989	261.04118	149.916	-9.803
7870	Start!	The Jam	Snap	1980	135.83628	139.826	-8.015
7871	Start!	The Jam	Dig The New Breed	1980	147.64363	144.424	-12.793
7872	State of Emergency	Nick Jonas & The Administration	Who I Am	2010	214.72608	92.105	-4.38
7873	State Of The Union	Rise Against	Siren Song Of The Counter-Culture	2004	139.17995	132.045	-3.619
7874	Stay Awhile	Danny Williams	The Gentle Touch	0	200.82893	143.467	-16.389
7875	Stay Close To Me	Margaret Becker	Immigrant's Daughter	0	192.62649	96.848	-17.471
7876	Stay Down Here Where You Belong	Tiny Tim	God Bless Tiny Tim: The Complete Reprise Studio Masters... And More	1968	177.00526	105.85	-12.256
7877	Stay Loose	Belle & Sebastian	Dear Catastrophe Waitress	2003	401.8673	86.505	-7.916
7878	Stay Real	Erick Sermon	No Pressure	1993	235.51955	97.544	-9.356
7879	Stay With Me	Faces	The Best Of Faces: Good Boys When They're Asleep	1971	279.84934	182.085	-8.026
7880	Stay With Me	Michal	Magic	0	217.39057	149.897	-6.553
7881	Steamroller Blues	James Taylor	James Taylor Live	0	324.85832	102.756	-10.086
7882	Steel Guitar Rag	Alvino Rey And His Orchestra	Big Band Favourites Vol 3	2005	156.05506	165.142	-11.956
7883	Steel Guiter Stomp	Hank Penny	Country Hits Vol. 5	2008	170.47465	117.726	-12.361
7884	Step 2 It	Pinch feat. Rudey Lee	Box Of Dub 2: Dubstep And Future Dub	0	260.30975	139.959	-9.989
7885	Step Up	Flamin' Groovies	Step Up	1991	199.49669	159.337	-9.113
7886	Stephanie Says	The Velvet Underground	The Velvet Underground Story 2CD Set	1985	170.89261	112.48	-15.591
7887	Steppin' Out Tonight	The Jets	The Early Years	0	164.54485	97.243	-14.022
7888	Stereo + Video	D:Fuse vs The Scumfrog	Stereo + Video	0	534.62159	130.018	-4.757
7889	Stereophonic Presentation - Kokoro_ Pt. 5	Roger Reynolds	Process And Passion	0	313.91302	48.607	-37.668
7890	Stereophonic Presentation - Process And Passion_ Pt. 4	Roger Reynolds	Process And Passion	0	158.24934	42.696	-21.49
7891	Stick Out	Melt Banana	Speak Squeak Creak	0	42.34404	107.447	-8.352
7892	Stickin In My Eye	NOFX	White Trash ......	1992	144.50893	152.622	-7.787
7893	Still	Foo Fighters	In Your Honour	2005	313.10322	110.742	-12.584
7894	Still	Jennifer Lopez	This Is Me...Then	2002	220.55138	95.648	-5.046
7895	Still	Jim Chappell	Manila Nights	0	263.94077	76.693	-19.821
7896	Still a Fool	Groundhogs	U.S. Tour '72	1968	1023.86893	126.57	-13.806
7897	Still Ballin	Messy Marv featuring Clover Geez	Bandannas_ Tattoos & Tongue Rings	0	285.85751	173.919	-5.608
7898	Still Caah Nicer Dan Yard	Shaggy	Birch - Gangsta Rock Riddim	0	187.03628	114.318	-5.252
7899	Still feel pain	Wilks	Tears	0	264.48934	90.007	-9.224
7900	Still Hurtin'	George Jones	Wandering Soul	0	124.29016	158.955	-7.854
7901	Still I Will	Lisa Lynne	Maiden's Prayer	2001	261.95546	106.009	-9.559
7902	Still I'm Sad	Rainbow	On Stage	1975	663.24853	162.384	-10.178
7903	Still In Love	Nick Cave & The Bad Seeds	Nocturama	2003	283.74159	116.621	-11.766
7904	Still Lost in the Forest	Anne Dudley	The 10th Kingdom	2000	177.44934	172.223	-19.597
7905	Still Love Remains (Album Version)	Seal	Human Being	1998	354.76853	153.731	-11.918
7906	Still There For Me	Keb' Mo'	Suitcase	2006	190.56281	89.966	-10.548
7907	Still Waters	Chris Jagger	Channel Fever	0	248.92036	99.547	-17.955
7908	Stille nacht_ heilige nacht	The American Boychoir	Voices of Angles - Christmas Favorites from the American Boychoir	0	230.26893	0	-32.017
7909	Sting Me	The Black Crowes	The Southern Harmony And Musical Companion	1992	348.89098	97.672	-7.349
7910	Stinky Breath	Blingtones	Helium crazy ringtones	0	29.72689	83.226	-6.615
7911	Stir The Gift	Deitrick Haddon	Crossroads	2004	199.07873	139.543	-7.077
7912	Stockholm Syndrome	Muse	Absolution	0	296.95955	128.134	-4.854
7913	Stolen Pills	Spiral Stairs	The Real Feel	2009	146.99057	152.633	-5.677
7914	Stompin' at the Savoy	Ann Hampton Callaway;Laura Benanti;Michael Gruber;Everett Bradley	Swing - Original Broadway Cast Recording	0	217.73016	194.039	-12.183
7915	Stone a Pig	Bongzilla	Live From the Relapse Contamination Festival	2002	422.55628	102.739	-9.929
7916	Stone Cold Fingers (Bonus Track)	Leland Martin	Leland Martin	0	175.62077	159.968	-10.647
7917	Stood Up	Floyd Cramer	The Essential Floyd Cramer	1979	125.85751	104.793	-19.115
7918	Stop Breaking Down (1994 Digital Remaster)	The Rolling Stones	Exile On Main St	0	274.18077	104.503	-8.899
7919	Stop Complaining/Remix/Jam	Lyrics Born	Overnite Encore: Lyrics Born Live!	2006	445.49179	110.925	-5.407
7920	Stop It	The Frequency	THE FREQUENCY	2004	195.21261	118.008	-9.334
7921	Stop That Thing	Sleepy John Estes	Legendary Country Blues Artists - CD A	1935	163.91791	96.982	-15.832
7922	Stop The World	RIDDLIN' KIDS	Stop The World	2004	195.65669	144.721	-3.044
7923	Stop The World	Extreme	The Best Of Extreme (An Accidental Collication Of Atoms)	0	364.38159	87.337	-7.759
7924	Stop The World And Let Me Off	Patsy Cline	Walking After Midnight	0	146.88608	93.618	-12.495
7925	Stop Whispering (US Version)	Radiohead	Pablo Honey (Collector's Edition)	1993	250.8273	122.428	-14.748
7926	Stop!	Joe Bonamassa	Joe Bonamassa Live From The Royal Albert Hall (Live Audio Version)	2009	356.04853	85.401	-9.159
7927	Stop! [Demo]	Jane's Addiction	A Cabinet Of Curiosities	0	240.01261	123.015	-7.915
7928	Stora kusetus	Murskahumppa	Murskapunkkia	0	92.23791	138.796	-7.228
7929	Storm	The Pharcyde	Humboldt Beginnings	2004	217.88689	97.594	-4.163
7930	Storm In My Heart	Dolores Keane	Celtic Woman 3	1993	272.5873	149.619	-12.577
7931	Stormtrooper (Live)	Pepper	Kona Gold	2009	108.93016	148.712	-5.356
7932	Stormy Weather	Quincy Jones	Take Five	1988	196.04853	72.117	-12.182
7933	Story Of An Artist (Don't Be Scared)	Daniel Johnston	Welcome to my World	0	311.53587	106.742	-12.743
7934	Str8 M.O.B.	Assassin	Assassin Out of Custody	0	230.47791	180.008	-6.694
7935	Straight Coats	Kokane	Back 2 Tha Clap	0	208.03873	94.854	-8.796
7936	Stranded In The Jungle	The New York Dolls	20th Century Masters: The Millennium Collection: Best Of The New York Dolls	1974	245.68118	88.508	-9.325
7937	Strange Days ( LP Version )	The Doors	Strange Days	1967	186.56608	121.744	-6.772
7938	Strange Fruit	James Carter	Gardenias For Lady Day	2003	258.42893	81.492	-6.115
7939	Strange Kinda Feeling (Take 4)	Elmore James	Dark And Dreary	1993	57.39057	172.9	-10.985
7940	Strange meeting	Ismael DueA+-as	Diversions	0	533.34159	96.779	-17.241
7941	Strange Thing	Buzzcocks	French	1980	219.19302	176.153	-7.736
7942	Strange Things	Tanto Metro & Devonte	Riddim Driven: Celebration	2004	158.1971	104.465	-6.712
7943	Strange Way To Save The World	4Him	Chapter One .. A Decade	2000	270.28853	120.077	-12.922
7944	Stranger	True Believers	In This Place	0	203.12771	125.177	-4.715
7945	Stranger In My Room	Year Long Disaster	Black Magic; All Mysteries Revealed	2010	222.04036	166.025	-4.776
7946	Strangerhood	Schizoid	Static Dynamics	0	244.6624	175.127	-24.2
7947	Strangers In The Night	Glen Washington	Romantic Reggae Vol. 3	2000	201.56036	153.602	-4.859
7948	Strangers In The Night	Orlando Pops Orchestra	50 Best Of Big Band	0	207.67302	80.188	-11.954
7949	Strassenkrieg	MC Sadri	Von der Strasse fA1/4r die Strasse	0	178.96444	180.126	-6.633
7950	Stratus (EP Version)	Moments In Grace	These Days Will Fade	2004	254.4322	92.222	-5.026
7951	Stream	Suzanne Ciani	The Ultimate Most Relaxing New Age Piano in the Universe	0	239.59465	106.33	-21.552
7952	Streamline	System of a Down	Steal This Album!	2001	217.59955	130.867	-3.955
7953	Street Car Blues	Sleepy John Estes	Legendary Country Blues Artists - CD A	1930	196.88444	158.767	-18.338
7954	Street Crab	Helmet	Betty	1994	212.16608	141.165	-10.562
7955	Street Lights	Kanye West	808s & Heartbreak	2008	189.962	125.593	-9.644
7956	Street Loafin' Woman	Jimmy McCracklin	West Coast Down Home Blues	0	179.35628	96.2	-26.246
7957	Street Sh***	Mil featuring Memphis Bleek	Street Scriptures	0	265.29914	211.987	-7.891
7958	Street Vibe	Jason Miles	Miles To Miles	0	294.76526	84.623	-6.538
7959	Streets On Fire	Vivian	Vivianism	0	229.61587	101.139	-6.859
7960	Streets On Fire (Explicit Album Version)	Lupe Fiasco	Lupe Fiasco's The Cool	0	279.97995	110.218	-6.294
7961	Strike While the Iron is Hot	Kenny Neal	Blues Fallin' Down Like Rain	0	180.61016	107.008	-14.422
7962	Strikes-3	Atom	ATOMATOMATOMATOMAT....	0	439.06567	126.953	-9.36
7963	String 'Em Up	Stockhausen Waterman	String 'Em Up	0	183.87546	120.137	-5.978
7964	Strip The Soul (album version)	Porcupine Tree	In Absentia	2002	441.88689	154.24	-5.94
7965	Stronger Than Me	Amy Winehouse	Take The Box	2003	256.10404	91.198	-7.758
7966	Stuck In A Moment You can't Get Out Of	Mariano Yanani	Babies Go U2	2003	212.06159	160.026	-14.334
7967	Stuck On Rewind	Rockit	Retro Boosters	0	219.66322	91.951	-10.157
7968	Stuck On Your Love	Emilio	It's On The House	0	164.57098	145.343	-7.453
7969	Studen plamuk	Sofi Marinova	100 Unforgettable Bulgarian Pop Songs By Songwriter Jivko Kolev - Part I	0	190.17098	145.924	-4.978
7970	Studio Dialogue (#19)	The Stooges	1970: The Complete Fun House Sessions	0	43.91138	100.353	-22.115
7971	Studio Dialogue (#26)	The Stooges	1970: The Complete Fun House Sessions	0	16.92689	67.03	-19.585
7972	Studio Gangster	5th Ward Boyz	Ghetto Dope	1993	245.99465	165.779	-6.565
7973	Stuff Like That	James Last	Last The Whole Night Long	0	101.642	126.184	-9.9
7974	Stumble	R.E.M.	Dead Letter Office: The I.R.S. Years Vintage 1987	1982	340.11383	153.833	-13.692
7975	Stumblin' Man (Album)	Tad	8-Way Santa	1991	215.43138	157.532	-12.067
7976	Style	Enuff Z Nuff	Tweaked	0	182.15138	158.795	-8.649
7977	Styles P Speaks (Interlude)	Styles P	The Art of War Volume 4	0	57.57342	105.532	-7.495
7978	Suan Shu	Candy Lo	Steel Box Collection - Candy Lo	0	210.6771	107.983	-6.045
7979	Suar Agung	Megadrums	Ketu	0	314.17424	104.803	-18.674
7980	Suba	Jason Miles	Miles To Miles	0	256.20853	196.004	-8.699
7981	Subcode	Jah Wobble & Bill Laswell	Unity Dub's Voyage Into Paradise	0	463.35955	155.193	-12.997
7982	Subida y entrada al cante	Varios	El Baile Flamenco Vol. 7      SoleA! por BulerAas - Martinete	0	321.67138	129.756	-10.458
7983	Sublime Control	:Blacks On :Blondes	Travel Without Leaving The Bed	0	383.58159	124.969	-7.085
7984	Sublime EnsoA+-acion	Barbarito Diez	Asi Bailaba Cuba Vol. Iv	0	157.88363	116.949	-9.139
7985	Subliminal mit Naturgeraeuschen	Kurt Tepperwein	Kaufen lassen - Beziehungs-Management	0	1222.42567	145.259	-21.036
7986	Subliminal ohne Naturgeraeusche	Kurt Tepperwein	Charismatisches Selbstimage - Selbst-Management	0	1203.53914	113.487	-22.016
7987	Submit	Freakhouse	Freakhouse	0	204.06812	78.019	-3.638
7988	Subterranean Homesick Alien	Radiohead	OK Computer (Collector's Edition)	1997	267.20608	150.848	-9.148
7989	Suburban Living	Yuppie Pricks	Initial Public Offering	0	161.38404	155.127	-6.72
7990	Succotash	Claw Hammer	Ramwhale	1998	291.7873	149.167	-9.467
7991	Such Grand Ideas	Nybbl	The Path From  A Point Is In The Shape Of  A  Heart	0	232.202	130.06	-7.375
7992	Suck My Blood	Beherit	Engram	2009	266.89261	149.069	-5.268
7993	Sucker	New Found Glory	New Found Glory	2000	172.22485	125.307	-5.072
7994	Suckin' On Suzie	The Hollywood Brats	The Wonderful World Of Casino Steel	0	367.49016	164.026	-9.102
7995	Sudanese Dance	Xcultures	One World One People	2000	273.52771	125.013	-6.305
7996	Sudenkorento -Life On Mars-	Hector	20 Suosikkia / Lumi teki enkelin eteiseen	0	223.13751	120.833	-6.752
7997	SueA+-o Salvaje	Los Indios Tabajaras	Serie Platino	1997	171.28444	128.162	-18.696
7998	Suffer	Hoods	Endless Pain	0	63.58159	103.931	-5.982
7999	Suffocating Under Words Of Sorrow (What Can I Do)	Bullet For My Valentine	The Poison	2005	215.53587	188.924	-2.315
8000	Sugar Blues	Bob Willis	Texas Playboys	2000	172.09424	121.923	-13.559
8001	Sugar Bush	Bert Kaempfert	Two In One - A Singin' Safari/Safari Swings Again	1997	201.42975	161.804	-18.994
8003	Sugar Coated Lover	Geiom Ft. Marita	Sugar Coated Lover	0	291.26485	140.989	-8.654
8004	Sugar Coated Sour	The Dillinger Escape Plan	Calculating Infinity	1999	144.01261	71.707	-4.527
8005	Sugar Daddy	Tyrone Davis	Relaxin' With Tyrone	0	247.77098	93.734	-9.522
8006	Suicidal Dream	Silverchair	Frogstomp	1995	191.9473	97.643	-7.711
8007	Suicide	Redman	Red Gone Wild	2007	209.84118	98.401	-12.466
8008	Suicide	Aceyalone	Lightning Strikes	2007	170.1873	129.956	-4.149
8009	Suite No. 4 in G major_ Op. 61_ Mozartiana: IV. Variation 5 	Neeme Jarvi	TCHAIKOVSKY: Suite No. 4 / The Seasons	0	65.20118	91.485	-26.232
8010	Suite nupcial (directo Enjoy 07)	Jaime Urrutia	En Joy	0	213.68118	72.91	-4.316
8011	Suk The Blood	Lil Mz. 313 featuring DJ Rashad	Hit It Hard!	0	231.73179	160.084	-7.432
8012	Summer Dying Fast	Cradle Of Filth	Bitter Suites to Succubi	1994	321.35791	193.693	-6.2
8013	summer jam	Set Your Goals	This Will Be The Death Of Us	2009	185.86077	99.024	-3.242
8014	Summer Love Triangle	David Tao	Zero To Hero	2009	260.33587	136.749	-4.602
8015	Summer Nite	The Plasmatics	Beyond The Valley Of 1984	1981	286.9024	119.38	-4.907
8016	Summer Of Love	Novaspace	DJ Edition	2004	356.23138	131.985	-5.861
8017	Summer Rain	James Last	James Last And Friends	1998	227.94404	84.001	-10.242
8018	Summer Sands (feat. Carol Keogh)	Sharon Shannon_ Carol Keogh	Saints & Scoundrels	0	199.88853	85.999	-9.565
8019	Summer Shudder	AFI	DECEMBERUNDERGROUND	2006	187.03628	170.046	-4.183
8020	Summer Summer	The Almost	Monster Monster	2009	240.79628	136.147	-5.353
8021	Summerfish	Leonid Rudenko	Summerfish	2006	395.28444	127.981	-5.299
8022	Sun Is Shining	Deekline & Wizard	Breaks_ Beats & Blondes	2004	271.77751	90.648	-6.947
8023	Sun Shower - Cadence Weapon Remix (Cd)	Busdriver	Sun Shower	2007	316.21179	129.993	-7.64
8024	Sun Shower (Single Version)	Busdriver	Sun Shower	2007	223.68608	130.129	-7.331
8025	Sunday	Bebo Norman	The Way We Love	2006	219.45424	90.191	-10.488
8026	Sunday Cream	Juan Farcik	Abstract Mind EP	0	295.02649	124.969	-8.16
8027	Sunday Driver  (LP Version)	The Gufs	The Gufs	0	232.41098	156.527	-6.138
8028	Sunday In Marin	Chris Camozzi	Windows Of My Soul	0	276.40118	168.069	-9.75
8029	Sunday Morning (Sony Connect Set)	K-OS	Sony Connect Set	0	214.17751	88.282	-6.956
8030	Sunny Came Home	Shawn Colvin	Live	1996	250.69669	109.154	-12.806
8031	Sunny Day	CoCo Lee	Everyone Love The Live Concert Of Ms. Charming CoCo	0	860.39465	131.622	-5.094
8032	Sunset In Akkarai	Desert Dwellers	A New Day Laya Project Remixed	0	194.76853	180.009	-9.457
8033	Sunset Manifesto	Flink	Moog	0	160.91383	147.934	-6.103
8034	Sunshine (Album Version)	The Jeremy Spencer Band	Flee	0	327.05261	135.013	-10.398
8035	Sunshine Anchorman Medley	Jonathan Edwards / Will Ferrell	Anchorman	0	159.58159	83.985	-8.863
8036	Sunshower	Dave Valentin	Sunshower	1999	277.21098	82.763	-12.183
8037	SUPER RISTA	TRAM 11	BLACKOUT 00	2000	303.04608	90.02	-7.212
8038	Superbird	Neil Sedaka	Neil Sedaka Selected Hits	0	256.9922	159.184	-17.289
8039	Superconfidential	Clp	Strictly Confidential	0	338.31138	125.006	-6.486
8040	Superconstellation	:Blacks On :Blondes	Travel Without Leaving The Bed	0	164.362	128.033	-7.971
8041	Supercuts	Rodney O & Joe Cooley	Greatest Hits	1995	346.22649	118.933	-13.262
8042	Superfly (Single Mix Version)	Curtis Mayfield	Superfly:  Deluxe 25th Anniversary Edition	0	188.21179	119.811	-6.724
8043	Superman	Donna Fargo	100 #1 Country Hits	1999	149.62893	202.358	-9.838
8044	Superman	Unwritten Law	Oz Factor	1996	216.81587	201.269	-5.243
8045	Supermassive Black Hole (Album Version)	Muse	Supermassive Black Hole	0	209.34485	120.01	-3.313
8046	Superscout	Sensations	Listen To My Shapes	2005	165.19791	183.513	-8.645
8047	Superstar	BigElf	Cheat the Gallows	2008	225.59302	120.07	-4.456
8048	Superstar	For Squirrels	Example	1995	200.07138	162.909	-4.737
8049	Superstar (feat. J-Noxx)	Hollowtip	Flawless 2	0	265.82159	174.984	-7.284
8050	Superstar Dog	Curtis	Superstar Dog	1999	456.51546	127.874	-11.009
8051	Supertouch/shitfit (Bad Brains)	Hatebreed	For The Lions	2009	141.50485	175.363	-4.571
8052	Supervisor (Instrumental) (edition Tromo/RA1/4ckbank)	Barry KA1/4nzel	See My Trains Passin' Vol 1	0	251.37587	119.91	-2.911
8053	Supreme Girl	The Sterns	Sinners Stick Together	2006	151.82322	157.751	-4.031
8054	Sur L'autre rive	Annie Blanchard	Sur l'autre rive	2007	260.80608	101.868	-11.841
8055	Surf Bat (Album Version)	45 Grave	Sleep In Safety	1983	118.38649	173.581	-10.285
8056	Surf of Syn	GWAR	Ragnarock	1995	261.79873	200.199	-7.51
8057	Surfriendo El Castigo	Michael Salgado	Mejores Tiempos	0	221.64853	206.637	-6.693
8058	Surrender To Me	Lara Fabian	Flesh And Bone (Intl. World Territory)	0	222.64118	139.711	-9.12
8059	Survivalism	Nine Inch Nails	Survivalism	2007	256.83546	86.624	-6.787
8060	Susan Said	David Tao	The Great Leap	0	261.74649	158.029	-6.966
8061	Suti-suti	M.A. Numminen	Gommin ja Pommin metsA$?karnevaali	2002	118.30812	110.589	-9.169
8062	Svedomi	Krystof	Rubikon	2006	222.32771	88.024	-6.611
8063	Swallow The Knife (Live) (Segue)	Story Of The Year	Live In The Lou	2005	75.57179	100.032	-7.626
8064	Swan Lake	Brazilian Tropical Orchestra	Plays Boleros	0	144.63955	86.28	-13.615
8065	Sweet & Dandy	Toots & The Maytals	From Bam Bam To Cherry Oh! Baby	1984	169.53424	163.748	-5.914
8066	Sweet And Lovely	Tiny Tim	Prisoner of Love: A Tribute to Russ Columbo - Remastered Edition	0	236.77342	87.895	-13.265
8067	Sweet By And By	The Jordanaires	Joy In Our Hearts - The Gospel Side Of The Jordanaires	0	176.50893	159.582	-17.308
8068	Sweet Child O' Mine	Guns N' Roses	Live Era '87-'93	1987	445.17832	134.188	-3.891
8069	Sweet Child O' Mine (Alternate Mix)	Green and Yellow	Rock Forever	0	358.79138	126.271	-10.149
8070	Sweet Contradiction	Aaron Watson	Angels & Outlaws	2008	257.35791	124.15	-9.249
8071	Sweet Defeat	The Flesh	The Flesh	0	227.00363	86.09	-3.861
8072	Sweet Disposition	The Temper Trap	Nu Disco '10	2008	232.75057	128.962	-5.126
8073	Sweet Harmony (LP Version)	Maria Muldaur	Rhino Hi-Five: Maria Muldaur	0	288.41751	146.936	-10.861
8074	Sweet Lady	Ernest Ranglin / Floyd Lloyd	Ska Wey Dat	0	271.77751	127.07	-4.909
8075	Sweet Little Sixteen	Vince Taylor	Le Rock C'Est Ca	0	200.04526	180.733	-5.085
8076	Sweet Love	Mary Black	25 Years/25 Songs	0	310.20363	42.75	-12.67
8077	Sweet Lover Hangover	Love and Rockets	Sweet F.A.	1996	311.19628	97.036	-9.356
8078	Sweet Remedy	Jennifer Brown	In My Garden	0	259.23873	144.026	-9.654
8079	Sweet Southern Comfort	Buddy Jewell	Buddy Jewell	2003	212.89751	147.928	-6.986
8080	Sweet Suffering Christ	Margaret Becker	Coram Deo II: People Of Praise	1993	242.12853	110.828	-16.69
8081	Sweet To Mama	Frank Stokes	Creator Of The Memphis Blues	2005	176.32608	149.056	-16.748
8082	Sweeter Than You	The Four Pennies	The Very Best Of The Four Pennies	0	156.57751	101.295	-9.242
8083	Sweetest Goodbye	Maroon 5	Songs About Jane	2002	270.70649	164.049	-6.247
8084	Sweetest Maleficia (Album Version)	Cradle Of Filth	Godspeed On The Devil's Thunder	0	358.37342	160.102	-4.386
8085	Swing	Jean-michel Rotin	L'integrale	0	177.91955	121.987	-6.573
8086	Swing Life Away	Rise Against	Siren Song Of The Counter-Culture	2003	200.12363	184.591	-7.679
8087	Swing Spring	Bill Perkins	Swing Spring	0	341.75955	120.731	-10.537
8088	Swing Swang	Naughty By Nature	Icons	2002	245.65506	93.978	-3.741
8089	Swing Vagabond	Quadro Nuevo	Tango Bitter Sweet	2006	272.92689	105.069	-11.437
8090	Swinging Down the Lane	Gisele MacKenzie	The Very Best of Gisele MacKenzie	0	178.88608	121.078	-13.298
8091	Swinging On A Star	Big Dee Irwin	Christmas With The Stars	1990	156.02893	108.103	-9.931
8092	Sympathy	Sylver	Nighttime Calls	2004	170.50077	138.935	-9.122
8093	Sympathy	Thomas Battenstein	Wintertime	0	205.58322	97.976	-16.056
8094	Symphony No. 7 in A Major_ Op. 92: I. Poco sostenuto - Vivace	Herbert von Karajan and Turin RAI Symphony Orchestra	Karajan and Bernstein: Beethoven Masterpieces	0	770.35057	92.731	-18.427
8095	Sympozium	Dimmu Borgir	Puritanical Euphoric Misanthropia	2001	313.88689	186.848	-2.307
8096	Synthesizer	OutKast featuring George Clinton	Aquemini	1998	311.30077	94.904	-6.791
8097	Synthetic Dream	lextrical	Whatever Happened To Boredom?	0	165.69424	138.331	-6.787
8098	Syrup Sipping (Banner Beat Break)	David Banner	The Greatest Story Ever Told	2008	72.4371	167.018	-11.576
8099	System of Play	Theodor Zox	Run Away	0	381.23057	83.991	-11.941
8100	SyvA$? meri (Oceano)	Kari Tapio	Kaksi maailmaa	0	161.20118	115.879	-7.069
8101	T-Ball and Indian Guides (LP Version)	Bill Engvall	Dorkfish	1998	482.21995	112.964	-11.689
8102	T-Bone	T-Bone	Seasons	0	164.70159	171.52	-5.819
8103	t.k.k.	FlA$?skkvartetten / ThAY=strAPm	Voices of Eden	0	185.80853	130.255	-17.379
8104	T.V. & Movies	D' Militante	Am I Lying?!	0	420.49261	240.314	-15.655
8105	T.V. Eye (Take 3)	The Stooges	1970: The Complete Fun House Sessions	1999	328.9073	132.595	-6.862
8106	T'as 16 ans demain	Les Hou-Lops	Vendredi m'obsAde	0	122.69669	103.29	-7.458
8107	Ta Methismena S' Agapo	Angela Dimitriou	Thisia Live	0	230.63465	123.545	-8.558
8108	Ta Min Vals (Take This Waltz)	Ebba Forsberg	Ta Min Vals/Sjunger Leonard Cohen	0	367.80363	47.754	-12.98
8109	TA$?ysikasvuinen mies	YAPlintu	Haavoittumaton	0	220.08118	110.156	-5.766
8110	TA1/4flische Plan	Stern	Stern	0	241.13587	139.949	-8.452
8111	TA3cale Las Palmas	Peret	La Salsa De La Rumba	1973	179.69587	86.005	-3.97
8112	Tabernacle Song	Fake Problems	It's Great To Be Alive	2009	195.47383	103.776	-7.246
8113	Tables Turn	Ann Nesby	This Is Love	0	243.01669	88.008	-8.578
8114	Tabloid Junkie	Michael Jackson	HIStory - PAST_ PRESENT AND FUTURE - Book I	1995	272.71791	111.132	-6.779
8115	Tainted Love feat. Tatz	NG3	As Nasty As we Wanna Be	2003	240.50893	106.019	-3.304
8116	Take A Look  (LP Version)	Natalie Cole	Take A Look	0	185.7824	88.489	-13.251
8117	Take a Ride	Frost	Till the Wheels Fall Off	0	216.99873	91.988	-5.464
8118	Take Five - Live	Hound Dog Taylor and The Houserockers	Live In Boston	0	173.89669	176.121	-11.954
8119	Take Her Out	Alice In Chains	Black Gives Way To Blue	2009	239.35955	96.941	-4.994
8120	Take It	Cassidy	Hotel	0	180.11383	114.959	-6.866
8121	Take It For Granted	Atomic Rooster	The Greatest Hits - Vol. 2	2005	249.93914	119.981	-13.832
8122	Take it slow	The Real Kids	The new rose years	0	182.12526	79.694	-8.623
8123	Take Me Down To LA	Lynette Schultz	It's Only Natural	0	250.98404	154.734	-7.911
8124	Take Me Fishin'	Tracy Byrd	Noble Things ST	0	190.27546	137.528	-11.036
8125	Take Me To Paradise (Nicky Scanni's Garage Mix)	Will To Will	Take Me To Paradise	0	508.65587	129.818	-18.495
8126	Take Me With You	Marilyn Scott	Take Me With You	1995	245.62893	110.226	-11.574
8127	Take My Breath Away	Jessica Simpson	In This Skin (Standard Package)	2004	196.12689	99.909	-6.224
8128	Take My Hand	Ben Harper And The Blind Boys Of Alabama	There Will Be A Light	2004	234.65751	164.637	-9.768
8129	Take Over	Parachute Band	Technicolor	0	272.14322	143.864	-5.049
8130	Take That!	Richard Smith	Flow	0	263.13098	101.013	-5.97
8131	Take The A Train	Les Brown	Live 12 May 1957	0	203.7024	140.97	-12.903
8132	Take The Long Way Home	Faithless	Live At Alexandra Palace	1998	275.12118	130.002	-7.852
8133	Take The Time	Michael Stanley Band	MSB	1982	335.09832	182.721	-8.928
8134	Take The Time	Bad Company	Desolation Angels	1979	253.02159	131.564	-8.885
8135	Take The Veil Cerpin Taxt	The Mars Volta	Deloused in the Comatorium	2003	521.63873	174.792	-3.741
8136	Take The Wheel	Pacha Massive	If You Want it	2009	211.17342	102.009	-8.328
8137	Take This Trail Trip Beside Me (The Best Of Janet Paschal)	Janet Paschal	The Best Of Janet Paschal	0	213.78567	146.807	-9.793
8138	Take Your Chance	Twenty 4 Seven	Best of	0	215.01342	141.964	-12.066
8139	Take Your Fingers From My Hair  (LP Version)	Zebra	Zebra	1983	441.52118	138.831	-10.155
8140	Take Your Leave Of Me Baby	Doug MacLeod	Where I Been	0	267.59791	92.911	-12.529
8141	Take Your Time feat. Yannick Noah	Jimmy Cliff	Black Magic	0	193.64526	211.986	-6.874
8142	Taking Over	Big Rich featuring Devo	Demolition Men Present: Block Tested Hood Approved	0	254.58893	86.612	-8.634
8143	Talk	Bert Kaempfert And His Orchestra	The World We Knew	0	132.5971	88.47	-11.554
8144	Talk About Me	Screamin' Jay Hawkins	Screamin' Jay Hawkins	1995	150.56934	63.263	-11.316
8145	Talk About Us	Jennifer Lopez	On The 6 / J. Lo (Coffret 2 CD)	1999	275.69587	80.979	-6.518
8146	Talk Like POP	Melt Banana	Cactuses Come In Flocks	0	51.61751	86.571	-5.728
8147	Talk Of The Town	Firehouse	Hold Your Fire	1992	278.12526	119.423	-7.352
8148	Talk To Me	Storyville	Dog Years	1998	343.58812	91.976	-10.088
8149	Talk To Your Daughter (Album Version)	Robben Ford	Talk To Your Daughter	1988	250.53995	137.23	-12.685
8150	Talkin' Bout A Revolution	6CycleMind	Home	0	278.38649	84.27	-10.45
8151	Talking About It Blues	Otis Taylor	Pentatonic Wars and Love Songs	2009	285.72689	148.022	-11.002
8152	Talking Drum (Isea '95)	Chris Brown	Talking Drum	0	99.3171	204.064	-20.575
8153	Talking During Sex (LP Version)	Martin Lawrence	Live Talkin' Sh--	0	202.78812	61.863	-16.161
8154	Talking To Trees	The Cat's Miaow	A Kiss And A Cuddle	2003	103.00036	92.966	-15.828
8155	Tall Cool One	The Sonics	Busy Body!!! Live In Tacoma 1964	0	143.64689	162.609	-12.332
8156	Tamborera No. 6	Gran Coquivacoa	Gaiton NAdeg5	0	173.92281	154.159	-9.452
8157	Tango	Charly Garcia	Rock And Roll Yo	2003	162.71628	126.948	-10.257
8158	Tango	Igor Stravinsky	Essential Igor Stravinsky	0	247.7971	69.742	-25.736
8159	Tango Andorra	Aimable	Music of the little Four	0	180.45342	106.953	-15.966
8160	Tango de la Flor (Album Version)	Lole y Manuel	Alba Molina	0	145.55383	148.105	-10.905
8161	Tanguero	Laurindo Almeida / Charlie Byrd	Tango	0	232.6722	116.181	-19.884
8162	Tania	Fruko Y Sus Tesos	Greatest Salsa Classics Of Colombia - Vol. 1	1995	223.60771	103.198	-8.436
8163	Tant Que L'on S'aimera	Charles Aznavour	C'est Aa	0	147.77424	100.618	-10.819
8164	Tanz	ZENFU	tiefblau	0	130.71628	143.126	-4.689
8165	Tanzen	Spitfire	Soundtrip Russia ( St.Petersburg )	0	200.09751	155.056	-3.73
8166	TAo	Shakira	Donde Estan Los Ladrones	1998	214.12526	139.95	-10.65
8167	Tappin' Out (LP Version)	The Katies	The Katies	0	199.8624	155.193	-6.077
8168	Taps	The Sun Harbor's Chorus-Documentary Recordings	America's bugle calls	0	59.32363	36.151	-25.678
8169	Tara De dinicolo De Negura	Negura Bunget	Virstele Pamintului	0	353.95873	149.14	-4.388
8170	Tarha Tinghi	Philippe Eidel	Imuhar_ une lA(c)gende (Bande Originale du Film)	0	301.11302	136.955	-10.685
8171	Taryns Deepest Fear	Angelo Badalamenti	Freddy's Favorites: The Best of A Nightmare On Elm Street	0	167.3922	139.136	-17.623
8172	Taste It	Busta Rhymes	It Ain't Safe No More	2002	226.32444	146.971	-7.958
8173	Taste Of Dis (Explicit Version)	Brooke Valentine	Chain Letter	2005	261.53751	111.936	-6.825
8174	Taste You	Auf Der Maur	Auf Der Maur	2004	277.89016	125.05	-7.319
8175	Tastes So Good To Me	Cross Country	Cross Country	2009	189.962	185.623	-8.165
8176	Tatter Jack Walsh	The Russell Family	The Russell Family of Doolin_ Co. Clare	0	96.86159	117.005	-31.127
8177	Te Ando Buscando	Los MuA+-equitos De Matanzas	Rumberos de Corazon- 50 Aniversario	2007	301.19138	91.943	-11.133
8178	Te Deum Laudamus_ BuxWV 218 : II Te Martyrum Candidatus (RemasterisA(c) En 2010)	Lionel Rogg	Buxtehude: Organ Works	0	70.03383	95.426	-19.452
8179	Te estoy saboreando	Abracadabra	En las cosas del amor...	0	144.90077	164.192	-10.715
8180	Te extraA+-o porque te extraA+-o	Carlos Baute	De mi puA+-o y letra - Edicion Coleccionista	2008	210.6771	105.01	-4.757
8181	Te Fuiste En Abril	Palito Ortega	20 Secretos de Amor - Palito Ortega	0	134.3473	103.755	-9.182
8182	Te Hacen Falta Vitaminas	Soda Stereo	Gira Me VerA!s Volver	1984	225.12281	175.421	-3.818
8183	Te MentirAa	Gian Marco	A Tiempo	0	229.32853	99.984	-7.973
8184	Te Miattad VA!ltozott Meg Az Aletem	Belami	HiA!ba Kerestelek	0	237.19138	140.077	-7.996
8185	Te Necesito	David Summers	En Directo Desde America	0	255.39873	160.828	-10.285
8186	Te Necesito	Angelica Maria	Abrazame Fuerte	0	160.83546	81.649	-10.182
8187	Te Parto el Alma (inter. El Tariacuri)	Varios	Bicentenario Blanco Vol. 1	0	128.62649	83.872	-8.357
8188	Te Quiero Mamma	Sergio Dalma	Esa Chica Es Mia	0	239.43791	80.039	-11.102
8189	Te Quiero Mas	The Party Group	Party Fiesta_ Vol. 6	0	255.4771	86.666	-17.608
8190	Te quiero tanto	Vilma Palma e Vampiros	Lo Mejor De Vilma Palma	1993	210.05016	127.803	-6.107
8191	Te Vas Angel Mio	Michael Salgado	Un Recuerdo Especial	0	212.63628	154.164	-7.031
8192	Teach Me Tonight (Album Version)	Eddie Cano	Here is Fabulous Eddie Cano	0	182.49098	98.501	-16.077
8193	Teacher's Pet	Extreme	Extreme	0	181.55057	120.097	-9.334
8194	Tear It Up (LP Version)	Michael McDonald	Take It To Heart	0	267.83302	170.192	-8.358
8195	Tearing Everyone Down	Anti-Flag	A New Kind of Army	1998	175.25506	110.134	-2.255
8196	Tears Falling Down	Charlie Peacock	West Coast Diaries Vol.1-cass.	1988	180.13995	130.441	-12.094
8197	Teasin' Brown	North Mississippi Allstars	Electric Blue Watermelon	2005	219.0624	114.116	-5.827
8198	Techno Cumbia	Selena	Unforgettable	0	225.17506	90.971	-7.572
8199	Teenage Baby (Digitally Remastered)	T-Bone Walker	Bobby Sox Blues - EP	0	123.29751	162.855	-11.124
8200	Teenage Queen (Album Version)	Aiden	Conviction	2007	206.8371	163.604	-5.653
8201	Teenage Superstars (Album)	Vaselines	Enter The Vaselines	0	207.17669	189.825	-6.186
8202	Teeny Weeny String Bikini	Gunther & the Sunshine Girls	Pleasure Man	2004	240.40444	131.991	-3.33
8203	Tel Que Tu Es	Charlotte Gainsbourg	5:55	2006	189.70077	119.683	-12.1
8204	TelAa	HA(c)lio Ziskind	CoraASSAPSo de 5 Pontas	0	130.19383	120.066	-9.333
8205	Telecommunication	Statues	Aux	0	130.35057	155.958	-8.475
8206	Telegrama	Zeca Baleiro	Baladas Do Asfalto e Outros Blue Ao Vivo	2002	364.72118	80.062	-10.202
8207	Telepathy/Ted Haggard Got Cured of the Gay	Joe Rogan	Talking Monkeys In Space	2010	179.51302	134.112	-5.475
8208	Telephone Song	The Vaughan Brothers;Stevie Ray Vaughan;Jimmy Vaughan	The Essential Stevie Ray Vaughan And Double Trouble	1990	208.48281	117.947	-8.066
8209	Tell Him	The Exciters	Girls of the 60's	1962	142.21016	89.342	-8.813
8210	Tell It Like It T-I-IS (Album Version)	The B-52's	Good Stuff	1992	313.20771	136.767	-7.465
8211	Tell Jesus [To Come To My House]	Livingston Taylor	The Best Of The Vineyard Sound	0	285.88363	153.033	-13.559
8212	Tell Me	Toni Braxton	More Than A Woman	2002	249.18159	84.797	-6.297
8213	Tell Me Baby	Brownie McGhee	Nothing But the Blues	0	176.37832	94.624	-14.4
8214	Tell Me Partner	Mike Bloomfield	Bloomfield-A Retrospective	0	320.1824	102.533	-21.361
8215	Tell Me What I Want to Hear	The Dils	Class War	0	141.84444	163.024	-7.198
8216	Tell Me Who	Big Maybelle	I've Got A Feelin' - Okeh & Savoy Recordings 1952-56	1995	130.87302	173.071	-5.723
8217	Tell Me Why	Dave Hollister	Things In The Game Done Changed	2006	305.34485	118.052	-7.232
8218	TELL ME WHY	George Nooks	RIDDIM DRIVEN - SLOW DOWN THE PACE	0	221.90975	152.172	-7.398
8219	Tell Me Why	Smokin' Joe Kubek & Bnois King	Roadhouse Research	0	221.3873	115.863	-6.854
8220	Tell The Truth (Album Version)	Jude Cole	Start The Car	0	327.26159	159.673	-8.858
8221	Tell Your Momma Come	Black Eyed Peas	Bridging The Gap	2000	196.362	204.304	-5.065
8222	Telling Me Lies	Dolores Keane	Solid Ground	1993	229.92934	114.093	-14.375
8223	Tem Do de Mim (Live At El Matador_ San Francisco)	Sergio Mendes	In Person At El Matador	0	161.59302	179.609	-19.397
8224	Tema Da DesilusAPSo (Garota De Ipanema)	Orquestra	Trilha Sonora Do Filme Garota De Ipanema	1967	87.58812	104.752	-13.767
8225	Tema De Adrian	2 Minutos	Volvio La Alegria_ Vieja !!!	2003	178.72934	102.055	-10.693
8226	Temblando	Alex Ubago	Siempre en mi mente	2003	201.09016	96.7	-8.205
8227	Tempestad	Ray Sandoval	A La Naturaleza	0	415.99955	106.324	-17.621
8228	Temple Bells	Aeoliah	Zen Peace	0	269.29587	136.749	-23.109
8229	Ten Cities Is Not A European Tour	Pagan Wanderer Lu	Fight My Battle For Me	0	297.66485	87.999	-6.066
8230	Ten Days (Album Version)	Missy Higgins	The Sound Of White - U.S. Version	0	225.14893	92.761	-7.041
8231	Ten Thousand Angels	Mindy McCready	I'm Still Here	1996	231.83628	100.881	-6.156
8232	Ten Tonne	Chase & Status	Ten Tonne EP	2005	337.68444	174.993	-5.134
8233	Tender Lies	Beres Hammond	Have A Nice Weekend	0	193.07057	170.114	-15.998
8234	Tenderly	Billy May & His Orchestra	All Of Me	0	147.59138	64.79	-22.729
8235	Tenderly	Eddie Calvert	Memories Of You	0	171.65016	130.598	-19.941
8236	Tenemos Amigos	Dora The Explorer	Dora The Explorer	0	59.95057	106.298	-6.167
8237	Tengo Un Amor	Toby Love featuring Rakim & Ken-Y	Toby Love	2007	260.28363	134.012	-6.046
8238	Tengo Un Novio TA!ntriko	Las Ketchup	Hijas Del Tomate	2002	195.73506	90.545	-4.939
8239	Tenhert	Tinariwen	Imidiwan: Companions	2009	328.85506	93.325	-7.155
8240	Tennessee Blues (Album Version)	Geoff Muldaur	Is Having A Wonderful Time	2008	217.88689	82.759	-26.772
8241	Tennessee Central Number Nine	Pee Wee King	Country_ Honky Tonk and Hillbilly Classic	0	162.21995	127.924	-13.098
8242	TerA$?slintu	Solistiyhtye Suomi	20 Suosikkia / Rilluttele yAP	0	134.08608	133.699	-12.839
8243	Terapia De Amor Intensiva	Soda Stereo	De Musica Ligera	1988	340.29669	91.328	-11.356
8244	Tercer Mundo	Fito Paez	Tercer Mundo	1990	284.26404	97.865	-7.107
8245	Teri Nau Ke Paune Teen	Daler Mehndi	Ek-Dana	2000	245.49832	146.856	-4.462
8246	Termina La Feria	Gloria Lasso	Gloria Lasso Sus 20 Grandes Axitos (The Best Of Gloria Lasso)	0	187.92444	65.195	-15.953
8247	Terminus	Photek	Solaris	2000	326.922	104.98	-7.272
8248	Termites in the Bathtub	Dntel	Early Works for Me If It Works for You II	1998	264.77669	120.162	-12.796
8249	Terra	Luar Na Lubre	lo mejor de  Luar na Lubre	2001	251.81995	229.913	-8.654
8250	Terraplane Blues	Scott Ainslie	Terraplane	0	208.1171	103.829	-11.703
8251	Terry's Theme from Limelight	Frank Chacksfield	Hit Parade 1953	0	140.43383	69.782	-17.089
8252	Terve menoo jA$?tkA$?nretale	Irwin Goodman	Kolmastoista kerta	1977	200.9073	108.199	-5.901
8253	Teska (Teska)	Greek Gypsy Musicians	Music of the Greek Gypsies	0	214.72608	158.419	-11.277
8254	Test 72	Mush	Test EP Vol 1	0	475.74159	95.988	-13.5
8255	Test 72	Mush	Test EP Vol 1	0	397.00853	0	-17.865
8256	Test Of The Terrarium	Robin Beanland	Banjo-Kazooie: Nuts And Bolts (Original Soundtrack)	0	140.7473	120.02	-18.002
8257	Testify	Phil Collins	Love Songs	2002	392.82893	85.083	-5.295
8258	Tetrispack	Modeselektor	Hello Mom!	2005	256.31302	205.972	-8.788
8259	Tha Day	K's Choice	Running Backwards (Limited Edition / Fan Club Only)	0	182.67383	167.263	-8
8260	Tha Mino Pia Sto Parelthon (2005 Digital Remaster)	Dakis	Back To The 70'S-The Very Best Of Dakis	0	134.39955	164.947	-9.878
8261	Tha Stand	Bad Azz	Word On Tha Streets	1998	211.30404	86.979	-5.108
8262	Thank You	Saga	FA$?rger	0	243.61751	74.811	-20.491
8263	Thank You	Jimmy Page / Robert Plant	No Quarter	0	348.08118	152.313	-12.494
8264	Thank You For Calling	Billy Walker	20 Greatest Hits	0	133.56363	78.902	-32.887
8265	Thank You Lord	Horace Andy	Feel Good All Over: Anthology 1970-1976	1985	176.27383	151.911	-11.479
8266	Thank You Mama	The Jackson Southernaires	Thank You Mama For Praying For Me...	0	248.99873	129.034	-13.795
8267	Thank You Mr. Poobah ( Remastered 97' Version )	The Paul Butterfield Blues Band	An Anthology: The Elektra Years	0	246.12526	158.12	-15.693
8268	Thanks A Lot	Martina McBride	Timeless	2005	155.97669	168.08	-7.711
8269	Thanks God I'm A Country Boy	Mr. Blue	Free Born Man	0	132.70159	133.898	-4.123
8270	That Blows My Mind (Slammin' and Way Out There!)	The Gone Jackals	Blue Pyramid	1998	228.93669	177.563	-5.376
8271	That Girl	Gary Morris	THAT GIRL	0	305.10975	130.72	-9.636
8272	That Little Ole Wine Drinker Me - Original	Charlie Walker	Charlie Walker's ''T'' For Texas	0	124.76036	161.533	-17.913
8273	That Old Gang Of Mine	Dean Martin	Once In A While	2002	145.99791	120.458	-14.103
8274	That Rock Won't Roll	Restless Heart	Greatest Hits	1986	210.46812	114.382	-13.644
8275	That you fool ed me	Wilks	Brightess night	0	257.04444	94.997	-6.736
8276	That's A Woman	Mark Wills	The Definitive Collection	2003	162.37669	69.222	-11.528
8277	That's How Strong My Love Is	Doyle Bramhall	Fitchburg Street	0	254.35383	168.36	-6.367
8278	That's Not the Way Love's Supposed to Be	Tora Tora	Before & After	0	248.16281	110.494	-11.476
8279	That's The Kind Of Baby For Me	Eddie Cantor	All Time Greats	2000	145.31873	122.887	-24.705
8280	That's The Way It Is	Sun Yan-Zi	Start	2002	215.53587	86.06	-7.547
8281	That's What You Said  (LP Version)	Phil Collins	Dance Into The Light	1996	260.96281	129.729	-6.68
8282	Thats life	Sane Band	Many moods of love - vol.2	0	262.53016	148.071	-15.751
8283	Thats What I Like About a Country Song	Aaron Watson	Angels & Outlaws	2008	170.84036	138.471	-9.909
8284	The  First Of The Year	Rubyhorse	Rise	2002	228.20526	125.898	-13.556
8285	The 23rd Psalm	Steve Erquiaga	Prayer: A Windham Hill Collection	0	220.70812	141.706	-21.763
8286	The 4th Dimension (LP Version)	Devo	Shout	1984	264.33261	144.801	-10.499
8287	The Aba Daba Honeymoon	Kitty Kallen	Our Lady... Kitty Kallen	0	137.1424	95.471	-12.632
8288	The Air Force song : Evening colors sequence	The Sun Harbor's Chorus-Documentary Recordings	America's bugle calls	0	37.01506	125.124	-17.527
8289	The All-Ireland	Christie Hennessy	The Green Album	0	180.76689	130.588	-16.183
8290	The Ambush	Open Hand	You And Me	2004	136.98567	154.211	-5.654
8291	The American Ruse (LP Version)	The MC5	Back In The USA	1970	149.96853	173.34	-2.969
8292	The Anniversary Waltz	The Fureys	The Essential Fureys	0	240.74404	89.236	-18.302
8293	The Anthem	Hatiras	Hatiras - Electronic Luv	2002	298.1873	131.999	-6.125
8294	The Arctic Ocean (Album Version)	Sinch	Sinch	2002	232.202	131.915	-5.551
8295	The Arms That Won't Let Go (The Pillow Song)/Great Is Thy Faithfulness	Al Denson	With One Voice	0	297.58649	135.968	-9.104
8296	The Army Air Corps	The King Sisters & Alvino Rey	In The Mood	0	163.97016	100.72	-10.814
8297	The Attitude Song	Steve Vai	Live In London	1984	693.57669	116.055	-5.185
8298	The Ava Song	Francis Dunnery	Man	2001	257.20118	101.663	-7.884
8299	The Avenue (Zack W. Remix)	K-OS	Yes! 2-Disc Set	0	282.43546	102.91	-6.472
8300	The Awakening (Clean)	PMD	Look At  You Now	0	214.02077	115.949	-10.69
8301	The Bad And The Beautiful	David Raksin	Hollywood Screen Gems - Vol 1	0	141.40036	73.961	-12.981
8302	The Ball	Harry Gregson-Williams	Shrek 2	2004	69.642	93.104	-8.967
8303	The Ballad Of Sleeping Beauty	Sophie B. Hawkins	Whaler	1994	305.162	105.003	-6.301
8304	The Ballad Of St. Anne's Reel	Ronnie Drew	The Best Of	0	194.97751	117.939	-10.098
8305	The Barnyards Of Delgaty (Live)	Tommy Makem;The Clancy Brothers	Hearty & Hellish	0	121.67791	100.831	-13.906
8306	The Battle Of New Orleans	Johnny Horton	100 Country Classics	1959	148.79302	179.311	-8.601
8307	The Beat Of My Heart	Eliane Elias	Everything I Love	2000	138.39628	83.219	-21.304
8308	The Beautiful Shepherdess of Arcadia	The Baltimore Consort	A Trip to Killburn	1996	614.00771	130.572	-21.925
8309	The Beginning	Salt The Wound	Carnal Repercussions	2008	96.65261	120.502	-8.958
8310	The Beginning (Giro E Giro Mix)	Seal	The Beginning	1991	368.06485	123.795	-12.1
8311	The Beginning of the Partnership	Nick Ingman;Gavyn Wright	Shakespeare in Love - Music from the Miramax Motion Picture	0	120.94649	137.465	-14.77
8312	The Bells Of Rhymney	Roger McGuinn	Roger McGuinn Live At The XM Studios  05/27/2004	0	264.69832	83.897	-16.326
8313	The Benevolent Path	Vulture Industries	The Dystopia Journals	2007	379.29751	100.078	-3.738
8314	The Best Of Radio Roy 1 (Best of 2009)	Mario Rosenstock	Gift Grub 10	0	195.70893	81.65	-9.279
8315	The Big Rock (LP Version)	Maire Brennan	Perfect Time	0	184.34567	135.124	-9.584
8316	The Big Stall	Theodore Shapiro	Fun With Dick And Jane	2006	82.31138	124.894	-15.409
8317	The Blackest Years (CD only hidden track)	The Distillers	The Distillers	2000	448.54812	161.288	-5.055
8318	The Blessing	Joi	Without Zero	0	333.24363	95.973	-4.141
8319	The Blinding Sun	Gustavo Santaolalla	Babel - Music From And Inspired By The Motion Picture	2006	117.18485	90.463	-13.505
8320	The Blood Covers It All (Live)	Legacy Five	Live In Music City	0	286.24934	69.169	-11.723
8321	The Blue Side of The Sun	Sigmatropic	Dark Outside	2007	263.57506	128.006	-8.511
8322	The Book of Disquiet	Hey Colossus	Project: Death	2007	420.07465	84.518	-10.017
8323	The Boss	Lady May	Pink Chokolate!	0	214.04689	188.056	-5.444
8324	The Bottom Line	Rick Astley	Free	1991	317.83138	174.059	-14.989
8325	The Bravest Kids (Acoustic)	Rancid	Let The Dominoes Fall	0	94.01424	102.394	-5.28
8326	The Bubble	Tha Liks featuring King T	X.O. Experience	2001	251.6371	89.311	-5.17
8327	The Bull Frog	Edmundo Ros	Samba Samba	0	152.05832	232.436	-15.79
8328	The Burden (Album Version)	Dropkick Murphys	The Warrior's Code	2005	175.96036	140.618	-1.983
8329	The Burden of Hope	Jars Of Clay	Peace Is Here: Christmas Reflections by Jars Of Clay	0	113.21424	38.416	-17.231
8330	The Burning Season (Live)	Primordial	A Journey's End	1998	508.3424	118.196	-10.141
8331	The Burp Heard 'Round The World	James Newton Howard	Nanny McPhee & The Big Bang	2010	110.52363	84.969	-9.516
8332	The Buzzard's Back in Town (Live)	Pumpkin Buzzard	Perfect Dragon	0	61.57016	87.406	-7.477
8333	The Call	Backstreet Boys	Black & Blue	2000	236.2771	103.997	-2.801
8334	The Captain	The Knife	Silent Shout	0	368.79628	105.02	-11.194
8335	The Carnival  feat. Japjit Kaur	Niraj Chag	Revolution Rising: ethnotechno.com vol.1 presented by dimmSummer	0	293.40689	179.004	-4.994
8336	The Carpal Tunnel Of Love	Fall Out Boy	Infinity On High	2007	203.91138	140.878	-3.237
8337	The Carrying Arms	The Antlers	In the Attic of the Universe	2007	107.98975	150.314	-17.624
8338	The Cat Came Back	Laurie Berkner	Whaddaya Think of That?	0	167.00036	139.628	-10.62
8339	The Champ	Robben Ford	Tiger Walk	1997	312.92036	114.681	-9.925
8340	The Chance	Julie Roberts	Julie Roberts	2004	287.50322	139.99	-12.517
8341	The Child Deirdre	Mychael Danna & Jeff Danna	A Celtic Tale: The Legend Of Deirdre - Narrated By Fiona Ritchie	0	244.55791	121.186	-15.226
8342	The Chosen Legacy	Dimmu Borgir	In Sorte Diaboli	2007	259.02975	150.064	-3.561
8343	The Christmas Song	Mannheim Steamroller	Christmas Song	2009	199.83628	96.002	-11.949
8344	The Christmas Song	David Banner / Sky / Marcus	MTA2-Baptized In Dirty Water	0	253.67465	87.033	-5.29
8345	The Christmas Song  (LP Version)	Nicole Mullen	Christmas In Black and White	0	194.95138	94.012	-14.419
8346	The Christmas Song (Chestnuts Roasting On An Open Fire)	Fred Simon	A Jazzy Wonderland	0	228.70159	70.891	-21.392
8347	The Cleansing Apparatus	A Different Breed of Killer	I_ Colossus	2008	187.24526	192.725	-5.029
8348	The Climb/Paranoia	The Pharcyde	Humboldt Beginnings	2004	247.11791	161.853	-5.178
8349	The Coldest Days Of My Life	The Chi-Lites	The Chi-Lites Live In Concert	1972	274.83383	139.925	-10.955
8350	The Coloness Of The Chain	Tony Joe White	The Path Of A Decent Groove	1993	329.35138	139.905	-17.816
8351	The Coming Of The King	Brian Free & Assurance	It's So God!	0	207.04608	108.565	-5.296
8352	The Contracting Perception Of Consciousness	Rui Da Silva	Praying Mantis	0	448.62649	123.007	-12.161
8353	The Conversation	Mt. Wilson Repeater	Mt. Wilson Repeater	0	299.88526	99.87	-12.345
8354	The Cookie Bakers of the Night	Laurie Berkner	Buzz Buzz	2001	233.45587	144.71	-16.263
8355	The Cool (Amended Album Version)	Lupe Fiasco	Lupe Fiasco's Food & Liquor	0	226.66404	188.018	-5.303
8356	the Cool Down	Soul Ballet	LAViSH	2007	330.37016	108.023	-7.335
8357	The Court	Zbigniew Preisner	3 Couleurs : Blanc	1994	63.63383	35.351	-31.708
8358	The Croppy Boy	The Irish Tenors	Live From Ellis Island	2001	283.55873	142.612	-21.999
8359	The Cross That Bears His Name	Cheri Keaggy	Child of the Father	1994	262.24281	97.977	-14.173
8360	The Cube (Live)	S.U.P	To Live Alone	2001	384.70485	137.862	-8.161
8361	The Czar: Usurper/Escape/Martyr/Spiral (Album Version)	Mastodon	Crack The Skye	2009	654.28853	118.433	-5.884
8362	The Daddy	Mario Rosenstock	Gift Grub 7	0	277.75955	116.052	-12.617
8363	The Dance at The Gym	The Jets & The Sharks & Leonard Bernstein&The New York Philharmonic Orchestra	West Side Story - Original Broadway Cast	0	185.99138	111.506	-14.953
8364	The Dance Of Europe	Dave Brockie Experience	Diarrhea Of A Madman	2001	135.8624	99.959	-3.312
8365	The Dark Road	White Willow	Signal To Noise	2006	257.27955	112.767	-6.776
8366	The Darker Side	Lizzy Borden	Appointment With Death	2007	379.11465	115.115	-4.431
8367	The Darkness (Komor Kommando Mix)	Zombie Girl	Endzeit Bunkertracks - Act IV: The Alfa Matrix Selection	2009	256.73098	120.103	-7.479
8368	The Date ( LP Version )	Scott Weiland	12 Bar Blues	1998	321.01832	112.68	-5.328
8369	The Date (Remix By Ana Rago)	Avril - Remix By Ana Rago	The Date - Dated Girls Remixes	2002	188.39465	85.282	-18.397
8370	The Day After (featuring Syleena Johnson) (Explicit Chopped & Screwed Version)	Twista	The Day After	2005	200.98567	90.158	-8.273
8371	The Death Of Romance	Zeromancer	The Death Of Romance	2010	207.17669	117.027	-6.236
8372	The Deceived	Trivium	Ember To Inferno	2004	360.75057	105.54	-3.134
8373	The Deep Blue Sea	The Irish Rovers	Live In Concert	0	192.05179	175.325	-9.181
8374	The Devil	The Rapture	Pieces Of The People We Love	2006	277.02812	119.813	-6.425
8375	The Devil Made Me Do Dat (LP Version)	Young-Holt Unlimited	Mellow Dreamin'	1970	176.63955	166.796	-11.987
8376	The Devils Crown	KRS-One	We Will Rock You	0	256.57424	146.06	-7.618
8377	The Distance	Bon Jovi	Bounce - Special Edition	2002	345.96526	89.008	-5.125
8378	The Door	Keb' Mo'	The Door	2000	236.48608	104.204	-11
8379	The Door	Silverchair	Freak Show	1997	213.13261	91.922	-5.382
8380	The Door	Lenn Hammond	Baby Why	0	216.47628	154.356	-7.622
8381	The Doug McComb Over	A Tundra	Joan of Arc Presents: Don't Mind Control	2010	271.3073	177.958	-9.698
8382	The Drama (intro)	X-Ecutioners featuring Big Pun	Rap Life	0	65.72363	115.498	-14.843
8383	The drifter	Dennis Brown	Music History - Reggae	0	468.16608	143.973	-7.914
8384	The Drop-Off	The Tragically Hip	World Container	2006	219.89832	165.224	-3.926
8385	The Dropsonde	Caspian	The Four Trees	2007	125.07383	131.648	-23.246
8386	The Drug Suite	Stew	The Naked Dutch Painter And Other Songs	2002	569.20771	96.598	-17.647
8387	The Dryad_ Op. 45_ No. 1	Pietari Inkinen	SIBELIUS_ J.: Night Ride and Sunrise / Belshazzar's Feast Suite / Kuolema (New Zealand Symphony_ Ink	0	344.73751	61.78	-27.284
8388	The Dynamo Of Volition [From An All Night Session]	Jason Mraz	We Sing.  We Dance.  We Steal Things.	0	263.00036	62.894	-13.163
8389	The Earth Isn't Humming	Thrice	Live At The House Of Blues	2008	349.80526	143.59	-9.454
8390	The Earth Will Shake	Thrice	Live At The House Of Blues	2005	329.7171	126.947	-9.458
8391	The Earth Will Shake	Thrice	Vheissu	2005	268.17261	125.019	-5.257
8392	The Education Of Jamie	The Family Stand	Moon In Scorpio	0	413.54404	122.691	-10.216
8393	The Emperor Falls	John Wesley	The Emperor Falls	0	484.62322	138.007	-15.335
8394	The End Is Near (LP Version)	Leaders Of The New School	T.I.M.E.	1993	263.88853	97.292	-11.621
8395	The End Of The Line	Metallica	Broken_ Beat & Scarred	2008	472.45016	111.504	-3.258
8396	The End. [Live In Mexico]	My Chemical Romance	The Black Parade Is Dead!	2008	154.30485	92.645	-9.097
8397	The Epi-Pen	Alexandre Desplat	Firewall	2006	239.38567	39.451	-15.668
8398	The Everclear Song	Roger Creager	Brewed In Texas	1998	239.20281	115.304	-11.084
8399	The Everlasting Gaze (A Static Lullaby)	A Static Lullaby	The Killer In You: A Tribute To Smashing Pumpkins	0	241.10975	150.075	-6.571
8400	the fallen...	Set Your Goals	This Will Be The Death Of Us	2009	204.40771	194.532	-2.192
8401	The Ferocious O' Flahertys	Joe Heaney	The Road From Connemara	0	52.76689	224.471	-26.343
8402	The Firebird/Apparition de L'Oiseau de Feu_ poursuivi par Ivan TsarA(c)vitch	Columbia Symphony Orchestra;Igor Stravinsky	Stravinsky Conducts Stravinsky	0	135.88853	71.998	-22.177
8403	The First Cut Is The Deepest	Little Angels	Little Of The Past	1999	229.01506	85.163	-6.489
8404	The First Leaves Of Autumn	The Fureys	The Fureys Finest	0	198.5824	94.804	-20.975
8405	The First Noel	Carl Doy with NZSO	Music For Christmas Lovers	0	158.56281	94.658	-16.527
8406	The First The Last Eternity (Till The End) (feat. Summer) (GDC Mix)	SNAP!	Attack - The Remixes Part 1	0	385.35791	150.037	-11.804
8407	The Flame	Chimaira	Resurrection	2007	323.18649	150.11	-4.238
9000	Trows Kind	Elvenking	The Winter Wake	2006	357.45914	200.036	-5.492
8408	The Flight of the serpentarius	Bruno Sanfilippo	Sons of the Light	1991	291.082	146.008	-23.779
8409	The Force	Onyx	The History Of House Parties_ vol. 3	0	317.46567	85.541	-12.908
8410	The Forgotten Lands	David Arkenstone	Return Of The Guardians	1996	314.5922	141.975	-14.881
8411	The Fortway	Dirty Harry	Henry Street Music Volume 11	0	559.75138	126.412	-15.303
8412	The Four Big Ones (Essential Authors And Works)	Black Debbath	Welcome To Norway	2001	265.7171	124.448	-6.409
8413	The Fourth Wish	Bruno Sanfilippo	The New Kingdom	2006	398.602	179.547	-16.864
8414	The Frail	Nine Inch Nails	Things Falling Apart	1999	168.56771	130.284	-16.968
8415	The Friendly Visit / The Stack of Wheat / The Gypsy Hornpipe	Joe Derrane_ Frankie Gavin_ Brian McGrath	Ireland's Harvest	0	281.39057	176.945	-14.094
8416	The frog song	Alain-FranASSois	Vivant	0	169.87383	136.044	-5.91
8417	The Fugitives	Blindman's Sun	Blindman's Sun	0	639.42485	101.172	-9.324
8418	The Fundamental Alienation	Dimmu Borgir	In Sorte Diaboli (Deluxe)	2007	317.36118	112.277	-4.061
8419	The Future	Benga	GetDarker Presents THIS IS DUBSTEP 2	2006	277.55057	87.468	-8.525
8420	The Future Has Arrived	The All American Rejects	Meet The Robinsons Original Soundtrack (French Version)	2007	185.99138	146.053	-9.168
8421	The Gal I Love	Washboard Sam	Washboard Sam Vol. 3 (1938)	0	165.0673	99.006	-15.853
8422	The Gary Selchie - Solas	Bill Laswell	Emerald Aether: Shape Shifting/Reconstructions Of Irish Music	0	132.67546	105.218	-19.814
8423	The Ghost At #1	Jellyfish	Best!	2006	216.60689	169.875	-9.679
8424	The Gift	Natalie Cole	Dangerous	1985	194.53342	115.45	-15.222
8425	The Girl From Ipanema (Garota De Ipanema)	Paula Santoro	Jazz Express - Bossa Nova Nights	2006	192.41751	129.591	-17.307
8426	The Girl I Find (LP Version)	The Impressions	The Young Mods' Forgotten Story	0	159.29424	81.586	-10.453
8427	The Gold It's In The ... (1996 Digital Remaster)	Pink Floyd	Obscured By Clouds	1972	188.1073	117.634	-9.992
8428	The Golden Rocket	Johnny Horton	Honky Tonk Man:  The Essential Johnny Horton 1956-1960	1996	123.402	226.146	-15.419
8429	The Golden Sea	Danny Davis & The Boys	Danny Davis & The Boys	0	169.19465	132.674	-10.977
8430	The Grand Vizier's Garden Party (Entrance) (1994 Digital Remaster)	Pink Floyd	Ummagumma	0	60.13342	65.61	-20.11
8431	The Gre(A)t Depression	Anti-Flag	The People or The Gun	2009	188.55138	146.141	-5.032
8432	The Greed Of Our Stare	Hatesex	Unwant	0	307.87873	180.129	-8.506
8433	The Greeting Song (Album Version)	Red Hot Chili Peppers	Blood Sugar Sex Magik	1991	193.43628	134.221	-9.959
8434	The Hammer Song (2010 Digital Remaster)	Nick Cave & The Bad Seeds	The Good Son (2010 Digital Remaster)	0	255.4771	99.565	-10.794
8435	The Hanged Man	Moonspell	Sin / Pecado	1998	386.19383	140.185	-8.087
8436	The Happy Organ	Dave Baby Cortez	Fill It! - I Love the Fifties	1976	125.6224	185.559	-11.19
8437	The Harbour	Dario Marianelli	Goodbye Bafana	2007	227.99628	126.615	-22.074
8438	The Hard Part's Letting Go	Jeff Talmadge	The Spinning of the World	0	228.62322	160.105	-12.174
8439	The Hardway	DJ Isaac	Best Of DJ Isaac	0	274.18077	172.133	-6.282
8440	The Harp That Once Through Tara's Halls	Voyager Series	Celtic Harp	0	103.73179	71.308	-24.327
8441	The Haunting	The Misfits	American Psycho	1997	85.9424	212.293	-5.542
8442	The Healer	Death SS	The 7th Seal	2006	258.29832	102.126	-7.009
8443	The Heavenly Place	THE CHIFFONS	Sweet Talkin' Girls: The Best Of The Chiffons	0	143.882	88.675	-9.206
8444	The Heretic Anthem (Live version) (Album Version)	Slipknot	9.0 Live	0	397.24363	163.007	-7.35
8445	The Hero Dies in This One	The Ataris	So Long_ Astoria	2003	246.85669	145.711	-4.544
8446	The High and The Mighty	Roger Williams	Till	0	161.95873	86.721	-21.186
8447	The Hills Of Old Wyomin'	Roy Rogers	Ride Ranger Ride	0	185.0771	100.451	-18.421
8448	The Homecoming Song (Album Version)	Owsley	Owsley	1999	179.64363	83.689	-4.672
8449	The Hood Comes First (LP Version)	Naughty By Nature	19 Naughty III	1993	216.60689	199.652	-12.711
8450	The Hotness (ft. Shontelle)	Rihanna	Save The Last Dance 2 Soundtrack	0	190.4322	116.012	-8.464
8451	The House Is Rockin'	Stevie Ray Vaughan And Double Trouble	In Step	1994	168.30649	170.217	-10.351
8452	The Hunter	Paul Rogers	LIVE IN GLASGOW	1993	265.01179	134.551	-7.416
8453	The Hustle	The Pharcyde / Big Boy / Schmooche Cat / Randy Mack	Labcabincalifornia	1995	334.78485	95.816	-9.636
8454	The Illusionist	Scar Symmetry	Nuclear Blast Showdown 2006	2006	271.5424	150.086	-3.536
8455	The Impala Incident (The Fifth Annual End Of The World Tour)	Christoper Titus	The 5th Annual End Of The World Tour	0	119.66649	80.8	-9.322
8456	The Imperial March from The Empire Strikes Back	John Williams	John Williams - Greatest Hits 1969-1999	0	184.45016	104.32	-15.857
8457	The Interrogation	Paul Buckmaster	Most Wanted	0	73.50812	161.665	-24.112
8458	The Invasion (Aka Black Wa Da Da)	Burning Spear	Chant Down Babylon: The Island Anthology	0	334.31465	146.392	-12.763
8459	The Island etc.	Pagan Wanderer Lu	European Monsoon	0	236.01587	85.073	-11.38
8460	The Jezebel Spirit	Brian Eno And David Byrne	New Romantics	1981	296.33261	118.203	-8.209
8461	The Joes Mobilize	Alan Silvestri	G.I. JOE	2009	504.05832	154.172	-10.586
8462	The Journey North	Michael Gettel	The Journey North	1999	338.75546	94.849	-10.879
8463	The Jumping Master	Mikey Dread	World War III	1981	309.83791	144.144	-7.325
8464	The Kangaroo Theory	Edelweiss	Wonderful World Of Edelweiss	0	201.42975	173.903	-12.396
8465	The Key	Melissa Auf der Maur	Out Of Our Minds	2010	232.6722	121.983	-6.413
8466	The Keys	Jerry Goldsmith	L.A. Confidential	1997	110.70649	130.908	-28.19
8467	The Kid's Last Night (heaven is in the mountain)	Abner Burnette	Calavera	0	425.37751	90.92	-15.962
8468	The Killing Of Dumbledore (Harry Potter & The Half-Blood Prince)	Nicholas Hooper	Harry Potter And The Half-Blood Prince - Original Soundtrack	0	214.90893	93.633	-29.51
8469	The King	Grandmaster Flash	On The Strength	0	197.79873	93.856	-16.323
8470	The Kingdom - Titles	Danny Elfman	The Kingdom	2007	269.7922	85.807	-14.107
8471	The Kiss: Chris & The Model Airplane	Philip Glass	Philip Glass: Undertow	0	289.4624	104.667	-22.104
8472	The Kiss: Golden Coins	Philip Glass	Philip Glass: Undertow	0	161.51465	120.003	-26.597
8473	The Lakes Of Pontchartrain	Planxty	The Planxty Collection	0	345.70404	45.199	-22.715
8474	The last havoc	Necrodaemon	Prophecy Of The Decadent	0	225.59302	210.124	-3.883
8475	The Last Man On Earth	Schoolyard Heroes	Abominations	2007	202.00444	117.58	-12.826
8476	The Last Round	Amoral	Wound Creations	2004	520.88118	141.746	-5.532
8477	The Last Song	The Fool'S Nose	Old News	0	202.00444	85.762	-19.777
8478	The Last Stand	Statues	New People Make Us Nervous	2006	127.73832	182.195	-5.39
8479	The Last Thing I Need	Big Mike Griffin	Sittin' Here With Nothing	0	232.82893	86.164	-7.875
8480	The Last Thing On My Mind (Previously Unissued)	Noel Harrison	Life Is A Dream [Digital Version]	0	157.09995	176.761	-15.717
8481	The Last Word (Amended Version)	Rah Digga (Featuring Outsidaz)	Dirty Harriet	2000	256.80934	201.802	-7.307
8482	The Law Gonna Step On You (1931)	Bo Carter	Twist It Babe (1931-1940)	0	162.24608	116.083	-15.925
8483	The Legend of Yellow Boobie	Year of Desolation	Your Blood_ My Vendetta	2005	337.76281	223.323	-5.623
8484	The Legionnaire	K.T. Oslin	Tribute To Piaf	0	250.5922	192.027	-3.082
8485	The Letter That Johnny Walker Read	Asleep At The Wheel	Kings Of The Texas Swing - Live	2002	238.21016	122.166	-9.02
8486	The Letters	Rachel Portman	The Sisterhood of the Traveling Pants 2	2008	161.43628	91.889	-25.752
8487	The Lie	Bad Religion	Process Of Belief	2002	138.84036	140.202	-3.677
8488	The Lifestyle That Got Away	The High Strung	Ode to the Inverse of the Dude	2009	153.73016	95.11	-2.679
8489	The Line	The Small Knives	Rain On Tin	2004	208.16934	167.935	-5.896
8490	The Little Stack Of Barley / Cronin's Hornpipe	SA(c)amus Ennis	The Wandering Minstrel	0	249.73016	162.356	-16.808
8491	The Little White Cloud That Cried	The Knightsbridge Strings	The Strings Sing & The Strings Swing	0	132.44036	75.064	-9.923
8492	The Loco Motion	Little Eva	Girls of the 60's	2000	149.65506	84.758	-3.375
8493	The Loco-Motion	Little Eva	The Loco-Motion	1962	145.162	129.781	-6.643
8494	The Lone Prairie	King Curtis	Azure	0	127.03302	136.089	-9.682
8495	The Lonesome Boatman	The Fureys	The Fureys Finest	0	234.50077	117.85	-20.58
8496	The Long Goodbye	Miranda Lee Richards	The Herethereafter	2001	243.722	116.123	-8.141
8497	The Look Of Love	Gary Hobbs	Of My Times	0	289.64526	188.502	-9.435
8498	The Lord Will Go Before You	Janet Paschal	The Good Road	0	207.69914	180.121	-10.204
8499	The Lord's Prayer	Dario Marianelli	The Soloist	2009	192.86159	90.845	-17.27
8500	The Lords Prayer	Jane Winther	Prayer	0	145.68444	27.163	-16.051
8501	The Lost Name of God	Amorphis	Karelian Isthmus	1992	332.06812	122.483	-7.107
8502	The Love We Had Version	Jimmy Riley	Magic	0	229.14567	160.04	-13.633
8503	The Luck You Got	The High Strung	Moxie Bravo	2005	187.27138	139.72	-3.765
8504	The Lull Before The Storm	Ron Goodwin	Battle Of Britain	1999	99.97016	71.228	-16.333
8505	The Magic Violin	Hot Club Of Cowtown	Wishful Thinking	2009	163.10812	148.077	-9.68
8506	The Main Thing (LP Version)	Scott Krippayne	Wild Imagination	0	230.00771	96	-7.82
8507	The Majesty Of Rock	Spinal Tap	Break Like The Wind	1992	235.41506	129.318	-5.492
8508	The Man From U.N.C.L.E.	The London Theatre Orchestra	Ultimate Cult Themes	0	159.21587	166.925	-4.959
8509	The Man Machine (2009 Digital Remaster)	Kraftwerk	The Man Machine (2009 Digital Remaster)	0	332.14649	89.346	-10.486
8510	The Man with the Dogs	Dead Kennedys	Give Me Convenience or Give Me Death	1979	182.04689	223.62	-4.058
8511	The Marquis and the Scaffold (From Quills)	Nick Ingman	Quills	0	186.61832	117.45	-23.333
8512	The Matter With You (Part I_ Ii_ Iii)	Avril	Now It's Spring	2000	651.59791	86.589	-10.718
8513	The Meantime	Phantom Planet	Live 2004	2004	209.34485	122.488	-4.507
8514	The Melting Moon (Edit)	VHS Or Beta	The Melting Moon	2004	224.20853	126.806	-5.893
8515	The Michael Vick Song	Tim Wilson	The Real Twang Thang	2005	166.84363	122.061	-4.97
8516	The Mighty SB	Michael Landau	Michael Landau Group Live	0	597.41995	73.894	-11.749
8517	The Milky Way	Ron Goodwin	Music in Orbit	0	185.46893	91.349	-17.84
8518	The Minuet Of The Robots	Perrey And Kingsley	The Out Sound From Way In!	1968	137.19465	125.767	-11.382
8519	The Mission	Stephen Marley / Damian Marley	Mind Control	2008	273.89342	115.823	-7.842
8520	The Mission	30 Seconds To Mars	30 Seconds To Mars	2002	245.02812	190.102	-4.675
8521	The Mist	Kitaro	Kitaro Osaka-Jo Hall Live in 1983	1983	428.72118	104.323	-20.911
8522	The Modern Rome Burning	Anti-Flag	The Bright Lights Of America	2008	299.80689	178.804	-6.247
8523	The Modern World	The Jam	The Jam Story	1977	150.59546	159.849	-8.812
8524	The Mojo	J.B. Lenoir	The Very Best Of	2001	176.37832	99.829	-11.923
8525	The Money Will Roll Right In	Mudhoney	Live At El Sol	1991	166.32118	81.419	-5.13
8526	The Monkey King	William Orbit	Strange Cargo III	1993	315.01016	95.869	-34.703
8527	The Moon And I (Ordinary Day Album Version)	Jeff And Sheri Easter	Ordinary Day	0	267.7024	147.782	-9.323
8528	The Moon Was Yellow	Russ Morgan	Russ Morgan At Catalina (Digitally Remastered)	0	212.63628	116.587	-10.503
8529	The More I See You	Eliane Elias	Bossa Nova Stories	2009	251.42812	86.091	-12.009
8530	The Muddy Morning Hymn	Shaman	Foretaste	0	456.82893	131.995	-12.062
8531	The Munster Cloak	Seamus Egan	Traditional Music Of Ireland	0	184.2673	98.355	-15.717
8532	The Murder Prologue	Steve Vai	Sound Theories Vol. I & II	2007	69.90322	169.654	-7.949
8533	The Mystery Epoch	Loop Guru	Loopus Interruptus (Forgotten Treasures & Lost Artifacts)	2001	70.26893	109.319	-13.798
8534	The Name Is...	Fuel	Monuments To Excess	1995	159.42485	190.631	-7.128
8535	The Never-Ending Why	Placebo	Bright Lights	2009	221.6224	118.956	-5.176
8536	The New Girl	Javier Navarrete	Cracks	0	78.10567	98.077	-26.845
8537	The Nightmare Begins	ZombieSuckers	Tales From The Undead	2010	62.95465	42.58	-22.904
8538	The Object Of My Affection	Russ Morgan	Music In The Morgan Manner (Digitally Remastered)	0	197.38077	100.341	-14.728
8539	The Obsession	The James Taylor Quartet	The Oscillator	2003	283.37587	204.791	-5.415
8540	The Ocean (Live Version)	Zebra	Zebra Live	1990	299.93751	120.599	-9.557
8541	The Old Rugged Cross (Medley)  (Love To Tell The Story Album Version)	Andy Griffith	Love To Tell Story-25 Hymns	0	215.48363	102.402	-14.701
8542	The One	Miguel Migs	Colorful You	2002	284.60363	104.988	-6.308
8543	The One I Got	Jonny Lang	Long Time Coming	2003	208.32608	136.932	-6.067
8544	The One I've Been Waiting For (Diamond Days Album Version)	Out Of The Grey	The Early Years	0	252.62975	153.642	-10.239
8545	The One Piece Puzzle	SKYCLAD	Another Fine Mess	1994	361.24689	167.504	-8.294
8546	The One Who Lives Inside Your Heart	Lari White	Sing Me To Sleep_ Mommy	0	239.90812	137.002	-13.805
8547	The Only One I Trust	City High	City High	2001	256.33914	92.922	-10.426
8548	The Only Road (Album Version)	Dropkick Murphys	The Gangs All Here	0	131.81342	137.33	-5.044
8549	The Order Of Death	Public Image Ltd	This Is What You Want . . . This Is What You Get	1984	288.80934	102.976	-12.525
8550	The Original Colossal Drag Rag	The Even Dozen Jug Band	Jug Band Songs Of The Southern Mountains (Digitally Remastered)	0	175.96036	132.582	-9.435
8551	The Other Boleyn Girl - Opening Titles	Paul Cantelon	The Other Boleyn Girl	2008	146.442	130.183	-20.178
8552	The Other Side	Super700	Lovebites	2009	47.28118	64.101	-8.878
8553	The Other Side Of That Hill	Barbara Fairchild	He Kept On Loving Me	0	329.24689	151.676	-8.159
8554	The Owl and the Pussy-cat	Igor Stravinsky	Essential Igor Stravinsky	0	156.70812	147.637	-21.25
8555	The Painter	Rance Allen Group	Stax Profiles - Rance Allen	2006	201.27302	100.332	-11.202
8556	The Painter	Rance Allen Group	A Soulful Experience	2006	199.13098	100.288	-13.318
8557	The Painter And The Magician	William Coulter	The Road Home	0	253.54404	177.841	-14.233
8558	The Paper Remix	Tunsi	Inner-Cept	0	237.7922	101.527	-8.549
8559	The Passion (Regular)	Aeoliah	Angels Of The Heart	0	262.53016	99.21	-26.236
8560	The People You Care For	John Ottman	Superman Returns Music From The Motion Picture [Digital Version]	2006	205.92281	61.587	-13.522
8561	The Phantom Of The Opera/Wishing You Were Somehow Here Again	Montserrat CaballA(c)	Hijo De La Luna	1994	198.13832	71.285	-15.585
8562	The Pig	Showbread	Nervosa	2008	197.79873	110.235	-5.586
8563	The Plan (The Plan Album Version)	Raze	The Plan	0	213.91628	110.007	-4.984
8564	The Planet (Explicit)	Gang Starr	Hard To Earn	1994	316.02893	209.396	-10.518
8565	The Plot To Bomb The Panhandle (Album Version)	A Day To Remember	For Those Who Have Heart [Re-Issue]	0	245.96853	100.013	-4.301
8566	The Poet And The Pendulum	Nightwish	Dark Passion Play	2007	834.66404	96.711	-6.003
8567	The Portrait (Live) (Reissue) (Album Version)	King Diamond	In Concert 1987 - Abigail	0	286.56281	240.761	-5.575
8568	The Possibilities of Loving You	Francis Dunnery	Welcome To The Wild Country	1991	216.37179	101.526	-8.023
8569	The Power Of	Nora	Split - EP	0	198.63465	74.074	-7.168
8570	The Prayer - Feat. T.O. & Timberly K. Simmons	Agency 1.9.9.4	Undergrounds Series Vol. 1: Dayz Of Our Livez	0	230.37342	95.386	-3.062
8571	The Preacher	The Bronx Horns	Silver In the Bronx	0	265.61261	123.768	-8.559
8572	The Preacher & the Funeral	LaWanda Page	Mutha Is Half a Word	0	187.76771	105.395	-15.233
8573	The President's Speech	James Horner	Deep Impact - Music from the Motion Picture	1998	269.7922	76.499	-36.835
8574	The Process Revealed	Roj	The Transactional Dharma of Roj	0	65.95873	115.307	-12.912
8575	The Professor's Conference/Horse Feathers (Dialogue)	The Marx Brothers	Horse Feathers / Animal Crackers	0	159.16363	77.212	-17.315
8576	The Quality of Life	Charlie Peacock	Last Vestiges of Honor	0	133.3024	137.158	-6.02
8577	The Queen's Treatment	Ada Jane	Never Been Better	0	288.80934	61.198	-13.892
8578	The Question Is (Album Version)	The Winans	Heart And Soul	0	277.83791	110.123	-9.947
8579	The Race	Bikini Machine	The Full Album	2009	280.76363	109.402	-5.073
8580	The Radio Saved My Life Tonight	Bon Jovi	Have A Nice Day	2004	314.20036	142.141	-5.567
8581	The Raggle Taggle Gypsy	The Chieftains	Further Down The Old Plank Road	2003	187.92444	210.957	-6.984
8582	The Rainbow Bridge	Danny Williams	The Gentle Touch	0	249.93914	143.869	-15.506
8583	The Ram And The Scorpio	Alphonse Mouzon	In Search Of A Dream	1977	355.21261	96.931	-8.127
8584	The Reach	White Willow	Sacrament	2000	659.46077	101.341	-12.518
8585	The Real Rock	Shinehead	The Real Rock	0	250.85342	168.935	-12.439
8586	The Real Trick	Slackbaba	Perverting Mankind	2010	330.39628	120.016	-6.726
8587	The Reason I Go On	CA(c)line Dion	Taking Chances	2007	224.20853	77.977	-9.528
8588	The Remembrance Ballad (Album Version)	Atreyu	The Curse	2004	267.17995	151.64	-4.6
8589	The Ride (Album)	Cinder	House Full Of No Trust	2006	218.61832	157.909	-5.025
8590	The River	Curtis	Curtis	0	256.62649	103.377	-8.05
8591	The Road Goes On Forever	The Highwaymen	The Road Goes On Forever (10th Anniversary Edition)	1995	282.33098	111.532	-9.851
8592	The Rock	Abijah	Abijah	2003	283.68934	119.029	-9.787
8593	The Rock	Atomic Rooster	Heavy Soul	1971	269.71383	143.137	-12.535
8594	The Roof Song	Mr Brown	Liar Liar	0	266.44853	79.993	-7.176
8595	The Room	Bruce Carroll	Boomerang	0	278.41261	90.094	-10.882
8596	The Rover (Takao Tajima Remix)	Original Love	Wild Life - Cool Side Of Original Love	0	345.7824	93.068	-9.423
8597	The Saga Of Rita Joe	Danilo Perez / Claus Ogerman	Across The Crystal Sea	2008	459.31057	100.394	-14.117
8598	The Same God	Carman featuring Commissioned & The Christ Church Choir	Shakin' The House Live	0	247.14404	149.978	-7.914
8599	The Same Love That Made Me Laugh  [LP Version]	Irma Thomas	I Believe To My Soul	0	195.36934	99.492	-9.675
8600	The Same Man (For Matthew)	Rachel Loy	The Same Man (For Matthew)	0	199.8624	72.211	-8.863
8601	The Same Old Innocence	Architecture In Helsinki	Places Like This	2007	210.49424	126.294	-5.508
8602	The Scarifice Ceremony	Max Steiner	King Kong	1993	145.84118	202.496	-14.528
8603	The Scenic Route	John Brown	Burbstrumentals_ Vol. 1	0	59.95057	96.058	-6.86
8604	The Second One	Remy Shand	The Way I Feel	2002	250.77506	177.963	-6.188
8605	The Second Summer Of Love	Danny Wilson	Bebop Moptop	1989	167.20934	196.034	-7.928
8606	The Sector of Foliage	Pumpkin Buzzard	Knowledge Zombie	0	271.49016	104.19	-5.878
8607	The Shaskeen / Gan Ainm	Cherish The Ladies	Cherish The Ladies: Irish Women Musicians in America	1999	134.81751	118.182	-16.831
8608	The Silver Gate	Dark Fortress	Eidolon	2008	409.96526	116.49	-2.93
8609	The Sirius Deception (Album Version)	Nicholas Hooper	Harry Potter And The Order Of The Phoenix Original Motion Picture Soundtrack	0	154.38322	98.509	-19.751
8610	The Small Print	Muse	Absolution	0	209.00526	161.631	-3.589
8611	The Snows	Pentangle	Solomon's Seal	0	224.80934	94.939	-15.567
8612	The Son Of Hickory Holler's Tramp	Kenny Rogers	The Best Of Kenny Rogers	1977	188.96934	174.785	-12.193
8613	The Son Shines Down On Me	Asleep At The Wheel	Texas Gold/Comin' Right At Ya	0	243.98322	104.098	-17.127
8614	The Song from Moulin Rogue Where Is Your Heart	Percy Faith & Felicia Sanders	Hit Parade 1953	0	198.39955	83.461	-16.686
8615	The Song From Moulin Rouge	Percy Faith And His Orchestra	The Fabulous Fifties Vol 6	1953	220.15955	55.233	-14.837
8616	The Song Is You	Percy Faith	A Jerome Kern Songbook	0	143.67302	107.405	-13.921
8617	The Song of the Riddles	Willie Clancy	Voice of the People 01: Come Let Us Buy The Licence	0	221.72689	202.266	-20.731
8618	The Song Remains The Same (2007 Remastered Album Version)	Led Zeppelin	Mothership	2007	330.78812	143.239	-8.852
8619	The Sound From There	Norman Howard	Burn Baby Burn	0	417.48853	53.354	-21.69
8620	The Sound of C (Acapella)	Confetti's	Greatest Hits	0	40.17587	112.549	-8.99
8621	The Sound Of Music - [High Wycombe Town Hall Live 13 July 1979] (Sound Check)	Joy Division	Still [Collector's Edition]	0	245.34159	117.339	-6.521
8622	The Southern Soldier Boy	Kathy Mattea	Songs Of The Civil War	1991	156.62975	96.695	-13.056
8623	The Space Between	DAVE MATTHEWS BAND	The Gorge	2001	293.66812	85.141	-5.21
8624	The Special Two (Australian Version)	Missy Higgins	The Sound Of White - Australian Version	0	267.65016	139.018	-8.525
8625	The Spinward Marches	The Lord Weird Slough Feg	Traveller	2003	82.52036	125.418	-4.736
8626	The Star-Spangled Banner (1998 Digital Remaster)	Felix Slatkin/Concert Arts Symphonic Band	The Military Band - Salute to the Services	0	108.35546	92.499	-16.154
8627	The Storm	Lloyd Spiegel	Tall Stories	0	188.70812	113.397	-8.635
8628	The Story (get It On)	Tanto Metro & Devonte	The Beat Goes On	0	209.03138	87.697	-8.726
8629	The Story Goes On	The Steeles	We Want America Back	0	261.04118	49.146	-10.734
8630	The Story Of An Artist	Daniel Johnston	The Late Great Daniel Johnston: Discovered Covered	1982	296.54159	106.927	-12.162
8631	The Story Of My Life	Bobby Vee	The Singles Collection	0	143.35955	128.599	-7.22
8632	The Stranger	James Horner	The Missing	2003	231.57506	186.138	-30.387
8633	The Strongest Wind That Blows	Shriekback	Cormorant	2005	286.06649	84.983	-12.519
8634	The Suit	Public Image Ltd	Metal Box	1979	209.3971	124.494	-23.949
8635	The Sukkubus Lustrate	Belphegor	Bondage Goat Zombie	2008	178.15465	120.026	-1.493
8636	The Sun is here for you	Jane Winther	Songs - The Sun is here for you	0	278.83057	90.556	-15.782
8637	The Sun Shine Down My Way	Doug MacLeod	DUBB	2004	337.42322	85.56	-10.516
8638	The Sun Shines From You	Teenage Fanclub	Howdy!	2000	204.77342	127.811	-5.013
8639	The Sweep	Two Man Advantage	Don't Label Us	0	50.83383	210.982	-6.084
8640	The Sweetest Curse	Baroness	Blue Record	2009	270.52363	176.066	-7.803
8641	The Sweetest Sounds	Helen O'Connell	An Era Reborn	0	180.6624	135.238	-10.527
8642	The Taking Of Angelique	Dark Shadows	House Of Dark Shadows and Night Of Dark Shadows	0	67.05587	110.933	-24.522
8643	the tales of King Solitude 1:3	Clockwise	Nostalgia	0	404.68853	88.132	-8.45
8644	The Tarnished Angels (remastered)	Fehlfarben	Die Platte Des Himmlischen Friedens	1991	330.65751	91.097	-8.351
8645	The tears I cried	Lara & The Gumbo Lickers	Keep cool	0	232.85506	93.425	-8.72
8646	The Tennessee Waltz	The Fontane Sisters	Best of 40's and 50's_ Vol. 66	0	149.99465	86.464	-12.442
8647	The Things That I Used To Do	Guitar Slim	And... R&B was born	1953	183.06567	96.731	-13.164
8648	The Things You Do	Slum Village	J-88	0	152.86812	89.957	-5.216
8649	The Think Drink Theme	The Harvey Averne Dozen	Viva Soul	1967	166.81751	92.082	-15.489
8650	The Three X's	Electric O & Ishkan	Cock Dynamiks: Sensual Canadian Hip-Hop	0	304.09098	88.985	-9.464
8651	The Three-Dimensional Shadow	Scar Symmetry	Holographic Universe	2008	237.84444	110.107	-3.492
8652	The Thrill Is Gone	Jude Taylor & His Burning Flames	Best of Zydeco	1994	260.46649	102.731	-11.937
8653	The Tide Is High - Original	John Holt	John Holt's 21 Miles From You	0	170.50077	166.05	-13.898
8654	The Tie That Binds	Moon Mullican	Moon's Tune	0	181.31546	118.064	-23.461
8655	The Traffic Jam	Stephen Marley / Damian Marley	Mind Control	2006	247.17016	165.886	-8.476
8656	The Train Kept A Rollin	Tiny Bradshaw	The Way To Do It	0	165.35465	153.3	-8.299
8657	The Traveller	Atman	Bar De Lune Presents Buddhist Chillout	0	284.31628	170.034	-11.613
8658	The Trial_ Were You Scared? [The Lost Interview Tapes - Volume Two] (LP Version)	The Doors	The Lost Interview Tapes Featuring Jim Morrison - Volume Two: The Circus Magazine Interview	0	298.39628	66.155	-27.685
8659	The Trolley Song (Live Album Version)	Eddie Cano	Eddie Cano at PJ's	0	225.17506	165.263	-16.05
8660	The True Beast	All Shall Persih	The Price Of Existence	2006	215.61424	99.963	-2.685
8661	The Truth	MN	Speed 002	0	378.06975	136.95	-12.371
8662	The Truth Forever	The Master Musicians of Jajouka featuring Bachir Attar	The Master Musicians of Jajouka	0	623.72526	131.578	-15.926
8663	The Tube	Spectra Soul	Shogun Assassins EP Vol. 3	2008	303.51628	85.006	-7.751
8664	The Ultimate	The Roots	The Roots Come Alive	0	237.58322	94.819	-2.664
8665	The Unidentified Flying Object	Perrey And Kingsley	The Out Sound From Way In!	1988	119.64036	140.638	-12.12
8666	The Universe is in the Oven	Cobra Killer	Uppers & Downers	0	233.40363	97.433	-6.857
8667	The Up	Utopia	Swing To The Right	0	248.71138	150.209	-9.95
8668	The Urban Gospel	Shade Sheist / N.U.N.E. / King Arthur	Informal Introduction	0	262.3473	89.912	-7.673
8669	The Urge To Merge	Kate Clinton	Comedy You Can Dance To	0	186.53995	132.345	-14.726
8670	The Urgency (LP Version)	Wayne Watson	The Way Home	0	245.21098	117.975	-7.545
8671	The Very Conscious	The Antripodean Collective	The Massacre of the Egos	0	720.53506	60.641	-12.044
8672	The Vine	Mr.De'	Renaissance	0	246.72608	130.002	-11.429
8673	The Vitalized Shell	Enthroned	Pentagrammaton	2010	240.74404	135.535	-4.878
8674	The Waiting	Zombina & The Skeletones	Death Valley High	2006	145.3971	94.754	-6.264
8675	The Way	Saigon Kick	Live Around The World 1991 - 1996	1993	368.1171	58.387	-12.157
8676	The Way I Am	Eminem	The Marshall Mathers LP	2000	289.30567	174.69	-2.973
8677	The Way I Am	Eminem	Curtain Call	2000	291.10812	174.731	-3.353
8678	The Way I Am	Eminem	Without Me	2000	292.25751	174.651	-2.274
8679	The Way I Loved You	Taylor Swift	Fearless	2008	245.36771	160.786	-4.536
8680	The Way It Is	Tesla	Five Man Acoustical Jam	1989	390.66077	161.47	-10.478
8681	The Way Love Is	Captain Hollywood Project	Animals or Human	1995	338.36363	150.014	-8.67
8682	The Way Of Love (West Coast Diaries Vol. 1 Album Version)	Charlie Peacock	West Coast Diaries Vol.1-cass.	0	227.60444	114.216	-10.459
8683	The way to Peace	Uman	You Are Here	0	412.02893	84.949	-14.964
8684	The Way We Were	The London Pops Orchestra	Award-Winning Movie Themes : The 70's	0	198.89587	71.312	-13.522
8685	The Way You Do The Things You Do	Jerry Butler	Moon River / Delicious Together	0	149.78567	124.253	-9.979
8686	The Wedding	Brian Dullaghan	Songs For A Wedding - 18 Songs For That Special Day	0	147.80036	99.863	-14.908
8687	The Wedding Samba	Edmundo Ros	Doin' The Salsa - The Very Best Of Edmundo Ross	0	170.37016	121.596	-9.905
8688	The Wedding Samba	Edmundo Ros	Underneath The Arches - 20 British Memories	0	174.86322	120.923	-18.697
8689	The west's awake	Tony Malone And The Rapparees	Ireland (Rebel Songs)	0	267.85914	65.287	-15.511
8690	The White Spirit	Uman	Conversations with God: A Windham Hill Collection	0	319.08526	160.048	-16.062
8691	The White's Bedroom - Fire Escape	The Plasmatics	Maggots: The Record	2000	121.73016	121.47	-13.399
8692	The Whole World Looking At Me (Explicit LP Version)	Busta Rhymes	When Disaster Strikes	0	206.34077	169.951	-7.399
8693	The Wickedness	Paul Glazby	The Thrasher / The Wickedness	0	517.56363	147	-7.956
8694	The Wild Ones (1996 Digital Remaster)	Lou Busch	Ultra-Lounge / The Crime Scene - Volume Seven	0	147.30404	138.079	-11.776
8695	The Wind (Tears For You)	Cece Winans	Everlasting Love	1998	288.91383	124.766	-8.998
8696	The Windmills Of Your Mind	Toots Thielemans	Footprints	0	181.55057	121.971	-18.006
8697	The Windsor Tap Recap	Cotton Candy	Top-Notch & First-Rate	0	149.9424	106.836	-11.052
8698	The Witching Hour	John Mayall	STORIES	2002	262.79138	172.909	-5.549
8699	The Woman I Need (Honky Tonk Mind)	Johnny Horton	Honky Tonk Man:  The Essential Johnny Horton 1956-1960	2000	132.23138	179.49	-11.806
8700	The Wonderful World Of The Young	Danny Williams	Collection	1998	168.01914	77.072	-14.517
8701	The Wonders	Yami Bolo	Reggae Superstars 9 & 10	0	234.03057	166.749	-10.742
8702	The World In My Hands (We Are One)	SNAP!	Welcome To Tomorrow	1994	315.03628	118.175	-10.1
8703	The World Is Waiting For The Sunrise	Bob Crosby	Jazz Age!	0	173.73995	119.763	-10.713
8704	The World Turned Upside Down	Coldplay	Fix You	2005	269.34812	136.82	-6.294
8705	The World'll Be OK	Teenage Fanclub	Four Thousand_ Seven Hundred and Seventy seconds; A Shortcut to Teenage Fanclub	2003	266.89261	120.271	-8.198
8706	The Wrapper	Marco Beltrami	Dans la brume A(c)lectrique (Bande originale du film)	0	168.30649	202.578	-26.527
8707	The Wreckage Intro (Album Version)	Throw The Fight	In Pursuit of Tomorrow	2008	23.87546	98.388	-16.853
8708	The wrong woman	Billy Price_ Fred Chapellier	Night work	0	280.55465	118.136	-7.597
8709	The Yellow Rose Of Texas	Roy Rogers	Country Roots	0	152.97261	94.513	-11.947
8710	The Yellow Rose Of Texas (From Giants)	Orlando Pops Orchestra	Classic Western Themes Vol. 1	0	265.82159	102.04	-15.817
8711	Them No Care	Super Cat	Don Dada	1992	215.66649	157.5	-7.616
8712	Theme From Come September (LP Version)	Bobby Darin	Things & Other Things	2003	155.6371	108.462	-15.437
8713	Theme From the Victors	Frank Chacksfield	Windsor Strings	0	142.65424	95.611	-20.139
8714	Theme III	Silent Stream Of Godless Elegy	Themes	2000	50.1024	162.676	-16.468
8715	Then Came You	Boogie Pimps	Then Came You	2007	333.89669	85.325	-7.269
8716	Then He Said_ Sing	Ivan Parker	The Best Of Ivan Parker	0	207.90812	91.964	-9.826
8717	Therapie	Kool Savas	Die besten Tage sind gezA$?hlt	0	64.62649	90.148	-3.985
8718	There Alone Go I	Moss	Moss	0	274.12853	107.412	-14.157
8719	There Are More Questions Than Answers	Johnny Nash	I Can See Clearly Now	1972	167.26159	163.257	-12.43
8720	There Are Things I Think You Should Know	Statues	Aux	0	155.6371	173.357	-6.618
8721	There Is A Redeemer (Your Love Broke Through Album Version)	Michelle Tumes	Your Love Broke Through	0	203.78077	88.023	-10.095
8722	There Is a Way	Jeff & Sheri Easter	By Request	0	241.99791	156.139	-8.17
8723	There It Go (The Whistle Song)	Juelz Santana	What The Game's Been Missing!	2005	180.55791	100.05	-7.468
8724	There She Goes Again	R.E.M.	Murmur - Deluxe Edition	1983	163.81342	138.703	-5.775
8725	There Will Be Blood Tonight	Lizzy Borden	Deal With The Devil	2000	235.65016	115.418	-3.053
8726	There Will Come A Day (Album Version)	Faith Hill	There You'll Be	2001	253.1522	154.434	-9.031
8727	Theresa	Portable	Distance	2003	362.60526	116.005	-18.152
8728	These Days	Take It Back!	Can't Fight Robots	2008	204.90404	135.264	-4.696
8729	These Days	Ayo	Joyful	2006	288.31302	82.723	-18.328
8730	These Days	Hushabye Baby	Hushabye Baby: Lullaby Renditions of Rascal Flatts	0	210.85995	147.964	-19.407
8731	These Foolish Things	Fixx_ The	2005 International Barbershop Quartet Contest - First Round - Volume 5	0	276.4273	83.413	-18.063
8732	These Four Walls	Shawn Colvin	These Four Walls	2006	177.18812	165.597	-8.446
8733	These Nest Five Years	At All Cost	Shattered Dreams and Bourgeois Schemes	0	220.47302	135.914	-3.523
8734	These Old Eyes Have Seen It All	George Jones	Wine Colored Roses	0	232.51546	104.346	-15.497
8735	These Words	Natasha Bedingfield	These Words (I Love You_ I Love You)	2004	377.25995	97.325	-7.331
8736	They Came To Boston	Mighty Mighty Bosstones	More Noise And Other Disturbances	1992	211.33016	205.559	-9.944
8737	They Have a Name	The Chap	Mega Breakfast	2008	145.50159	149.978	-12.919
8738	They Held Hands	Dave Rave_ Mark McCarron	In the Blue of My Dreams	0	165.61587	102.16	-13.711
8739	They Know (Remix)	Rick Ross	Legendary	0	105.40363	121.708	-8.451
8740	They Reminisce Over You (Single Version)	Pete Rock & C.L. Smooth	Mecca And The Soul Brother	1992	286.69342	101.779	-10.235
8741	They Ride By Night	Charles Williams	Dramatic Story	0	91.84608	168.303	-9.575
8742	They Say (Album)	Jupiter Rising	Electropop	2007	193.4624	119.979	-5.913
8743	Thine Is The Kingdom	Parachute Band	Roadmaps and Revelations	0	285.36118	87.967	-4.747
8744	Things Could Turn Around	fIREHOSE	Ragin'_ Full-On	0	190.51057	136.13	-10.507
8745	Things I Don't Understand	Coldplay	Speed Of Sound	2005	295.67955	137.008	-6.473
8746	Things i say	Wilks	U gotta believe	0	220.36853	174.014	-7.91
8747	Things You Do To Me	Martin Sexton	Live Wide Open	2000	256.62649	137.765	-9.071
8748	Think	The Rolling Stones	Aftermath (UK Version)	1966	189.67465	132.903	-12.67
8749	Think About Me	Sister Hazel	...Somewhere More Familiar	1997	188.62975	138.581	-5.15
8750	Think Back	Galactic	From the Corner To the Block	2007	238.96771	104.195	-5.175
8751	Think That Love Was In Your Heart	Glen Ricks	Fall In Love	0	220.39465	163.937	-11.887
8752	Thirteen [Live at Lafayette's Music Room_ Memphis_ TN_ January 1973]	Big Star	Keep An Eye On The Sky	0	181.26322	103.28	-10.132
8753	This Ain't A Love Song	Bon Jovi	These Days- Special Edition	1995	432.97914	91.775	-7.984
8754	This Ain't Pleasure	L7	Bricks Are Heavy	1992	163.13424	85.82	-9.429
8755	This Christmas (LP Version)	Donny Hathaway	A Classic Soul Christmas	0	231.18322	92.98	-9.647
8756	This Guitar Says Sorry	Billy Bragg	Billy Bragg Vol.1	1984	153.88689	176.447	-9.341
8757	This Heart Of Mine	Josh White	Josh White Vol. 1 1929-1933	0	178.75546	163.083	-21.858
8758	This House Is Haunted	Alice Cooper	THE EYES OF	2003	210.54649	130.325	-12.26
8759	This Is A Gang	CMW - Compton's Most Wanted	Music To Driveby	1992	217.62567	93.951	-11.36
8760	This Is A Stick Up	Ghetto Mafia	Full Blooded Niggaz	0	286.37995	90.049	-9.383
8761	This Is For My Bitches	Jim Jones featuring Oshy	Pray IV Reign	2009	224.31302	121.978	-4.62
8762	This Is How A Heart Breaks	Joe McBride	Lookin' For A Change	0	291.13424	93.331	-12.446
8763	This is How It Goes (Timmy Trumpet Remix)	Goldfish	This Is How It Goes	0	432.14322	128.004	-8.14
8764	This Is How We Live: Northern Cali	Big Rich featuring Devo	Demolition Men Present: Block Tested Hood Approved	0	204.43383	94.378	-6.887
8765	This Is My Country	The Impressions	This Is My Country	1968	168.01914	103.088	-11.803
8766	This is My Father's World/For the Beauty of the Earth	Glad	Acapella Hymns	1993	234.762	115.487	-12.998
8767	This Is My Life	Phil Vassar	Prayer Of A Common Man	2008	217.28608	94.007	-4.35
8768	This Is My Life	Rita Chiarelli	Road Rockets	1992	252.682	89.919	-11.482
8769	This is My Year	Mac Dre	What It Thizz?	0	256.83546	170.029	-10.882
8770	This Is NOT a Crass Song	Anti-Flag	A New Kind of Army	1999	359.6273	141.334	-10.609
8771	This Is Not A Love Song	Public Image Ltd	Valse Avec Bachir	1983	251.50649	127.369	-10.347
8772	This Is Our Album_ Eh?	Bob McKenzie / Doug McKenzie	Great White North	0	224.46975	77.718	-28.096
8773	This Is Where It Ends (Album Version)	Barenaked Ladies	Born On A Pirate Ship	1996	173.19138	120.969	-11.835
8774	This Is Why I'm Hot (The Original) (Single Version) (Edited)	MIMS	This Is Why I'm Hot (The Original)	0	258.92526	159.989	-4.376
8775	This Kind Of Love (Full Band)	Sister Hazel	This Kind Of Love	0	230.37342	139.841	-12.283
8776	This Little Child (Brown)	Scott Wesley Brown	Sparrow Double Play	0	350.11873	111.915	-14.696
8777	This Love	Maroon 5	Call And Response: The Remix Album	2002	177.52771	114.998	-6.04
8778	This Lullaby	Queens Of The Stone Age	Lullabies To Paralyze	2005	82.85995	159.212	-19.368
8779	This Melody (Live)	Julien Clerc	Vendredi 13 - 1981	0	272.63955	119.896	-9.97
8780	This One's For You	Barry Manilow	This One's For You	1976	209.13587	123.438	-8.852
8781	This Side Of Paradise	Nestor Torres	The Very Best of Nestor Torres	2001	280.2673	195.995	-8.034
8782	This This (LP Version)	Nicole C. Mullen	Everyday People	0	164.8322	130.64	-5.946
8783	This Time	David Saylor	We Are One	0	273.34485	112.998	-7.597
8784	This Time (Learning To Trust Album Version)	David Meece	LEARNING TO TRUST	0	241.76281	104.56	-11.809
8785	This Time I Know	Theodis Ealey	Let Me Put The Head In It - Blues And Soul Mix	0	227.44771	99.238	-7.405
8786	This Time I'll Be Sweeter	Maysa	Feel The Fire	0	230.3473	91.191	-8.734
8787	This Train	The Winans	Great Family of Gospel	0	238.65424	105.99	-8.071
8788	This Train (Munk Edit)	Who Made Who	The Remix Collection	0	480.96608	137.924	-6.743
8789	This Very Moment	Set Your Goals	Mutiny: Deluxe Edition	2006	153.23383	131.639	-6.754
8790	This White Circle	Kitty Wells	Wings Of Angels	0	172.48608	105.732	-17.877
8791	This Will Be Laughing Week	Ultimate Fakebook	This Will Be Laughing Week	0	116.4273	130.815	-9.873
8792	This World Is Not My Home	James Blackwood with The Light Crust Doughboys	King of the Gospel Singers	0	138.16118	116.521	-10.654
8793	This Year (ReMastered)	Curtis Mayfield	Future Shock	2006	225.67138	94.672	-15.314
8794	Thorns of Charon (Pt. 2) - Emerge from Hades	Astarte	Doomed Dark Years	1998	419.97016	156.15	-4.012
8795	Those Less Fortunate Than I	Darryl Worley	Have You Forgotten?	2000	239.56853	79.534	-7.324
8796	Those Were the Days	John Berry	Those Were the Days	0	230.42567	135.642	-8.924
8797	Threadbare Gypsy Soul	Pat Green	Three Days	2001	295.75791	97.683	-7.867
8798	Three Bells / Les 3 cloches	Leon Russel	Thank You Edith! (Tribute to Edith Piaf)	0	259.91791	91.289	-14.135
8799	Three Hearts In A Tangle	Roy Drusky	Second Hand Rose	1961	167.70567	92.851	-23.611
8800	Three Is a Crowd	Rory Block	The Early Tapes 1975-1976	0	266.05669	90.101	-13.836
8801	Three Little Birds	Bob Marley & The Wailers	Legend	2007	320.15628	148.684	-8.959
8802	Three Little Fishes	Frankie Howard	Stars of Radio & Television	0	198.73914	165.903	-18.75
8803	Three Little Words	The Refreshments	Both Rock 'N' Roll	0	222.69342	101.976	-9.953
8804	Three Nil (live) (Album Version)	Slipknot	Vol. 3: The Subliminal Verses [Special Package]	0	297.53424	122.865	-3.194
8805	Three Romances_ Op. 22: III	Double Image	Secret Wispers - Double Image pays homage to Clara Schumann	0	262.922	88.183	-24.012
8806	Three Times Seven	Doc & Merle Watson	Elementary Doctor Watson	0	140.5122	100.483	-16.522
8807	Three Wheel Cadillac	Foghat	Zig Zag Walk	1983	235.75465	187.314	-6.961
8808	Thresh Hold	Uphill Battle	Wreck of Nerves	2004	166.37342	108.252	-1.545
8809	Thrill Me	Simply Red	Stars [Expanded]	1991	303.96036	93.975	-6.289
8810	Thrill Me (Atfc's Jackhammer Re-Rub)	Junior Jack	Thrill Me	2002	482.55955	0	-11.985
8811	Thrill Pistol	Tigertailz	Thrill Pistol / Wazbones	2007	309.18485	134.056	-6.334
8812	Thriller	Fall Out Boy	The Take Over_ The Break's Over	2007	203.54567	178.518	-1.217
8813	Thriller (Album)	Singing Melody	Jackson Lovers	0	251.11465	209.956	-7.327
8814	Thrones And Dominions (Album)	Earth	Phase 3: Thrones And Dominions	0	861.83138	81.302	-20.288
8815	Through Bucky's Eyes	Michael Gettel	Places In Time	1992	232.77669	103.3	-22.42
8816	Through The Eyes Of Faith	The Booth Brothers	The Blind Man Saw It All	0	244.92363	130.98	-4.071
8817	Through the Looking Glass (jazz)	Chris Standring	Soul Express	2006	261.0673	109.997	-9.435
8818	Through The Wire	Kanye West	Through The Wire	2003	271.25506	166.037	-5.227
8819	Through With You	Maroon 5	Songs About Jane	2002	181.52444	145.999	-5.622
8820	Throw	Mr.De'	Electrofunk Greatest Hits	0	203.25832	160.336	-9.528
8821	Throwdown At The Hoedown (LP Version)	Bela Fleck And The Flecktones	Left Of Cool	0	309.9424	75.699	-15.001
8822	Thug Love	X-Raided featuring Teddy Bear_ Big Pook_ T-Nutty	X-Filez V.3: The Madman Era	0	260.44036	130.421	-7.545
8823	Thug Queen	X-Raided	The Unforgiven_ V.2: Assisted Suicide	0	242.59873	161.976	-6.83
8824	Thump Thump Da Box	DJ Phiene	Da Grand Architek	0	190.22322	165.048	-3.547
8825	Ti Monde (LP Version)	BeauSoleil	Cajun Conja	1991	268.30322	119.663	-13.758
8826	Ti Patheno	Yiannis Tassios	Ena Fili	0	208.1171	190.035	-7.399
8827	Tian Cai Yu Bai Chi Zhi Tian Cai Bai Chi Meng	Leo Ku	Tian Cai Yu Bai Chi Zhi Tian Cai Bai Chi Meng	0	203.57179	118.062	-12.53
8828	Tibetan Turquoise (World)	R. Carlos Nakai	In A Distant Place	0	296.51546	107.963	-20.698
8829	Tic	Helmet	Betty	1994	220.31628	144.447	-10.291
8830	Tides Of Time	Donna The Buffalo	Live From The American Ballroom	1999	281.93914	151.493	-6.199
8831	Tiempos Dificiles	Juan Carlos Baglietto	Actuar Para Vivir	1982	232.61995	97.342	-14.511
8832	Tien An Man Dream Again	fIREHOSE	Flyin' The Flannel	1991	78.05342	177.093	-10.99
8833	Tigerauge Rock	GA1/4nter Noris	Millennium-Tanzparty	0	180.79302	92.277	-11.19
8834	Tigers Fucking (Spoken Word) (Album Version)	Joe Rogan	I'm Gonna Be Dead Someday	2000	356.362	83.99	-11.926
8835	Til The Storm Passes By	Bill & Gloria Gaither	Turn Your Radio On	0	175.15057	75.06	-17.452
8836	Til The Victory's Won	Vanessa Bell Armstrong	Walking Miracle	0	231.54893	120.977	-2.001
8837	Till The End Of The Day (Alternate Mix)	Big Star	Keep An Eye On The Sky	2009	133.45914	144.717	-6.097
8838	Till There Was You (John Creamer & Stephane K Remix)	Rachael Starr	Till There Was You	2005	608.23465	127.996	-10.289
8839	Till We Ain't Strangers Anymore	Bon Jovi	Lost Highway	2008	318.09261	141.223	-6.182
8840	Time / Confusion	Arthur Brown	The Crazy World Of Arthur Brown	1968	297.03791	71.077	-11.547
8841	Time After Time	Ann Hampton Callaway	After Ours	0	312.65914	103.077	-20.302
8842	Time Flies	Jeckyll & Hyde	The Album	2007	220.55138	140.032	-5.521
8843	Time Is On My Side	The Rolling Stones	12 x 5	1964	172.72118	107.455	-7.343
8844	Time Is/Time Was	Brian Keane	Andy Warhol: A Documentary Film	0	158.53669	123.852	-14.377
8845	Time On My Hands (You In My Arms)	Ray Conniff;Billy Butterfield	CONNIFF MEETS BUTTERFIELD               BILLY BUTTERFIELD and RAY CONNIFF	0	175.15057	116.195	-13.526
8846	Time to come true	SOJA	Peace in a time of war	0	235.17995	145.949	-7.7
8847	Time Travel	Klaus Badelt	The Time Machine	2002	275.19955	121.667	-16.683
8848	Time Will Crawl (Extended Dance Mix)	David Bowie	Time Will Crawl E.P.	0	369.13587	121.842	-11.085
8849	Time Will Tell	MxPx	The Renaissance	2001	88.73751	134.492	-4.404
8850	Time Will Tell	Ice	Darkest Light	0	285.77914	111.046	-5.956
8851	Time You'll Never Get Back	Williamson	A Few Things To Hear Before We All Blow Up	2003	354.06322	105.982	-11.96
8852	Time Zone (Album Version)	Lauren Wood	Lauren Wood	0	352.33914	168.861	-16.137
8853	Timeless Spirals	Daniel Kobialka	Dreams Beyond The Twilight	0	703.9473	107.684	-21.031
8854	Times Like These	Albin Myers	Times Like These	0	493.29587	127.923	-8.648
8855	Times Like These [Live From Red Rocks]	Jack Johnson	Music For Relief Download To Donate For Haiti	0	157.07383	141.257	-9.514
8856	Times Square	T Lavitz	T Lavitz And The Bad Habitz	0	46.00118	118.183	-17.165
8857	Times Up	DJ Spinn	Soul Searchin' Part 2	0	193.69751	240.5	-12.369
8858	Tin Pan Alley (aka Roughest Place In Town)	Stevie Ray Vaughan And Double Trouble	The Essential Stevie Ray Vaughan And Double Trouble	2005	551.91465	113.447	-17.293
8859	Tirador (Carlos Jean Remix)	Hevia	Tierra De Hevia	2005	258.89914	124.998	-5.811
8860	Tired	Moonspell	The Butterfly Effect	1999	323.7873	122	-6.994
8861	Tired Of You Clowning	Sunnyland Slim	Slim's Shout	0	192.02567	82.654	-13.178
8862	Tis Monaxias Ta Monopatia	Peggy Zina	Mazi Sou	0	214.93506	140.04	-7.163
8863	Titan	The Bongo Man	Beat Treatment	0	447.58159	85.915	-7.596
8864	Titanium (2009 Digital Remaster)	Kraftwerk	Tour De France (2009 Digital Remaster)	0	201.09016	126.132	-10.184
8865	TLFM (Toutes Les Femmes En Moi)	Lara Fabian	Toutes Les Femmes En Moi	2009	246.20363	104.994	-6.945
8866	To Agalma	Antonis Remos	Antonis Remos Live	0	140.64281	117.671	-9.996
8867	To Be In Love	The Villas	Set For Life	0	179.48689	127.362	-7.324
8868	To Bob Ross With Love (Album Version)	Gym Class Heroes	The Papercut Chronicles	2005	158.64118	93.408	-7.468
8869	To Diazigio	Vaggelis Perpiniadis	Anthologia - Kostas Virvos	0	174.52363	108.556	-10.42
8870	To Go Home	Daniel Johnston	The What Of Whom	1982	270.78485	131.011	-12.664
8871	To Leave The Building In Order To See What's Inside	Marygold	Turned Left But Don't Know If It Was Right	0	227.05587	96.875	-3.851
8872	To My Victim's Families	Birds of Prey	Sulfur and Semen	0	162.48118	117.463	-4.914
8873	To My_ Niechciani	Molesta Ewenement	...Taka Plyta	0	269.37424	185.592	-7.7
8874	To Pirame	Imiskoubria	To Pirame	0	211.64363	180.077	-8.85
8875	To Pouli	Angela Dimitriou	Thisia Live	0	78.70649	111.661	-6.072
8876	To Sinnefo	Stelios Dionisiou	To Sinnefo	0	233.92608	99.955	-7.306
8877	To Sir With Love	Lady Saw	Lover Girl	1994	180.81914	164.069	-13.606
8878	To the Lions	Converge	No Heroes	2006	220.49914	110.631	-3.884
8879	To The Stars	Claire Hamill	October	0	123.71546	178.725	-12.677
8880	To Your Arms of Love	Jah Cure	The Ultimate Reggae Dancehall X-Perience 2008	2007	210.85995	168.979	-3.362
8881	To Your Door	Maria Forde	Dark Island	0	175.5424	94.753	-10.775
8882	Tobacco Spit	Bare Jr.	Boo-Tay	1998	230.05995	91.973	-7.837
8883	Toby	The Chi Lites	Nothing Lasts For Ever	1974	170.70975	149.394	-9.957
8884	Toca Me (Album Version)	Flexy	Toca Me	0	241.97179	126.034	-5.779
8885	Tocame	Gisselle	Atada	2008	243.61751	136.7	-3.628
8886	Toccata Et Fugue En RA(c) Mineur BWV 565	Lionel Rogg	Bach: Favorite Organ Works	0	499.51302	92.924	-15.872
8887	Toda Mi Vida	Jay PA(c)rez	10 de ColecciA3n	0	201.32526	201.21	-6.645
8888	Todas Las Cosas Que Ella Me DiA3	Los Fabulosos Cadillacs	El Satanico Dr.Cadillac	0	219.68934	161.176	-10.768
8889	Today	Electrostatic	Awake Alone	0	285.88363	130.023	-6.604
8890	Todo A Mi Favor	Juan Carlos Baglietto	Coleccion Aniversario	0	218.09587	131.624	-15.459
8891	Todo A PulmA3n	Alejandro Lerner	20 AA+-os	1998	267.31057	128.48	-11.947
8892	Todo Lo Que Soy	Carlos Ponce	La Historia	1999	223.60771	98.501	-6.804
8893	Todo Tiene Su Fin	Dyango	30 Grandes Exitos	0	197.642	99.946	-7.183
8894	Todos mentimos	Diego Verdaguer	Mexicano Hasta Las Pampas	0	171.04934	120.03	-8.368
8895	Together Alone	George Jones	Still The Same Ole Me	0	181.60281	168.248	-17.198
8896	Together We Stand (Album Version)	The Winans	Return	0	300.59057	135.909	-8.705
8897	Tokyo	1. Futurologischer Congress	Wer spricht	0	135.41832	164.35	-13.587
8898	Tokyo Freeze	iTAL tEK	Blood Line	2007	293.09342	102.347	-9.298
8899	Tom Dooley	Kingston Trio	The Greatest Stars Of Folk Music	0	199.94077	117.214	-17.9
8900	Tomame O Dejame	Nicho Hinojosa	Nicho... En El Bar 2	0	183.17016	159.036	-8.579
8901	Tomara (I Wish)	Flora Purim	Encounter	1994	242.83383	75.297	-19.173
8902	TombA(c) Pour Elle (L'Ale Aux Oiseaux)	Pascal Obispo	Live 98	0	369.26649	89.79	-6.005
8903	Tomorrow	Jay & The Americans	Come A Little Bit Closer	1990	173.58322	86.442	-16.685
8904	Tomorrow Gone	Stew	Something Deeper Than These Changes	2003	179.9571	100.621	-10.968
8905	Tomorrow Never Knows	Dwight Twilley	The Beatles	0	224.54812	90.875	-8.812
8906	Tomorrows Girls (Live)	UK Subs	Countdown	1999	122.40934	199.379	-2.952
8907	Tongue	Butthole Surfers	Independent Worm Saloon	1993	126.64118	122.47	-9.423
8908	Tonight	Swami	53431	2009	259.91791	91.988	-6.066
8909	Tonight It's Just Me	Amber Nicholson	Places We Go Through	0	252.55138	95.061	-8.669
8910	Tonight Will Be Alright	Lionel Richie	Dancing On The Ceiling	1986	307.3824	125.197	-8.346
8911	Tonight Will Last Forever (Album Version)	Mest	Photographs	2005	255.50322	176.16	-8.247
8912	Tonight_ Te AmarA(c)	MDO	Subir Al Cielo	0	211.74812	216.196	-5.184
8913	Tony Yayo Explosion	G Unit feat. 50 Cent	Tha Gangsta Mix	2002	101.43302	75	-14.158
8914	Too Bad	Royal Bubble Orchestra	Royal Bubble Orchestra	0	184.81587	94.055	-6.215
8915	Too Big	Suzi Quatro	The Very Best Of	1974	200.202	114.638	-8.28
8916	Too Cool for Love	Webb Wilder	More Like Me	2009	277.10649	116.992	-7.077
8917	Too Far From The Tree	Angela Lashley	Suffer The Martyrs	0	196.17914	97.79	-14.85
8918	Too Late	Peter Hunningale	Mr. Government	0	226.87302	165.898	-10.003
8919	Too Late (Orange Factory Extended Mix)	Tina Ann	Situations	2003	395.62404	135.037	-3.139
8920	Too Many Choices	Bad Azz	Personal Business (Explicit)	0	285.93587	96.042	-6.671
8921	Too Much Fun	Commander Cody And His Lost Planet Airmen	Live From Deep In The Heart Of Texas	1974	205.71383	106.925	-12.484
8922	Too much informa	Sizzla	Bien Sobre Mal Vol. 3: Black Rain Riddim	2005	203.96363	190.01	-6.832
8923	Too Much Saturn	Francis Dunnery	Hometown 2001	1995	300.79955	124.175	-13.33
8924	Too Much Stuff	Dave Brockie Experience	Diarrhea Of A Madman	2001	100.10077	187.232	-3.931
8925	Too Shy To Scream	AFI	Crash Love	2009	176.61342	94.937	-4.606
8926	Too Tight Blues No. 2	Blind Blake	All the Published Sides	0	218.43546	104.001	-19.809
8927	Toot Toot Dixie Bound	Birmingham Jubilee Singers	Birmingham Jubilee Singers Vol. 2 (1927-1930)	0	184.00608	81.647	-14.886
8928	Tootie Blues	Paul Geremia	Screamin' and Hollerin' The Blues	2004	204.56444	116.318	-14.554
8929	Top of the Hill_ Bottom of the Valley...Uhh!	Scissors for Sparrow	Oh...Hello!	0	225.27955	120.958	-14.056
8930	Top Of The World	Jazz Crusaders	Happy Again	0	406.07302	96.617	-9.718
8931	Tora	POLINA	Kenourgios Erotas	0	203.49342	129.915	-9.05
8932	Torero	Blingtones	Sonneries Helium XXL	0	29.57016	133.211	-9.726
8933	Total Vision	David Tao	Atmospheric Dreams	0	194.32444	161.986	-19.252
8934	Touch Me	Cass Fox	Come Here	0	208.1171	128.865	-6.194
8935	Touch My Body	Mariah Carey	Bye Bye	2008	273.52771	129.991	-5.558
8936	Touch My Hand [Remastered]	David Meece	David	0	211.17342	81.404	-13.506
8937	Touch The Sky	Kanye West / Lupe Fiasco	Touch The Sky	2010	236.72118	106.825	-5.263
8938	Touch You	Sandy Posey	Born A Woman	1966	165.19791	149.252	-15.15
8939	Touch Your Button Carnival Jam	Wyclef Jean featuring will.i.am and Melissa JimA(c)nez;Wyclef Jean featuring Machel Montano_ Daniela Mercury_ Black Alex_ and Djakout Mizik	CARNIVAL VOL. II Memoirs of an Immigrant	0	809.58649	129.703	-3.894
8940	Tough Guy	Open Hand	You And Me	2004	187.76771	144.002	-6.09
8941	Tour De France Atape 3 (2009 Digital Remaster)	Kraftwerk	Tour De France (2009 Digital Remaster)	0	236.2771	140.042	-13.971
8942	Tous Les GarASSons Et Les Filles	Eurythmics	Be Yourself Tonight	1985	207.0722	84.164	-6.629
8943	Tout bizwen (feat. Milca_ Synn'Tya_ Shaolin)	Leila Chicot	Renaissance	0	236.19873	90	-6.396
8944	Tout moun sou do	Daan Junior	Dim sa w vle	0	413.49179	96.005	-5.366
8945	Towards Eternity	Old Man's Child	Ill-natured Spiritual Invasion	1998	317.12608	95.138	-6.748
8946	Towin' The Line	fIREHOSE	Flyin' The Flannel	1991	167.3922	90.653	-10.958
8947	Town Topic (Instrumental)	Casiotone For The Painfully Alone	Town Topic EP	2008	115.17342	125.663	-7.807
8948	Tra-La-La Musette	Andre Verchuren	Tango Pour Madameon	0	156.26404	180.588	-14.252
8949	Trace Of Time	Emotion Code	Mesmerise the Future	0	319.7122	119.534	-15.857
8950	Track 04	Pelt	Untitled	0	225.98485	107.368	-22.196
8951	Track BALLERINA GIRL	Antonio Koudele	HarpGuitar Antonio Koudele Plays Evergreens Vol.1	0	195.5522	88.12	-14.773
8952	Track TAKE FIVE	Antonio Koudele	HarpGuitar Antonio Koudele Plays Evergreens Vol.1	0	175.90812	117.298	-14.881
8953	Tracy	Goldfish	Coming Home	2004	172.61669	104.031	-8.209
8954	Trade It All PT2  (Early Fade Amended Version- Bonus Track) (featuring P. Diddy & Jagged Edge)	Fabolous	Street Dreams	2003	246.33424	96.708	-5.268
8955	Trade Winds	Judy Mowatt	Only A Woman	0	349.51791	149.567	-17.081
8956	Trading Places	Usher	Dance Workout Classics; Keep Fit With The Hottest Hits & Remixes	2008	286.77179	147.979	-4.04
8957	Traffic	Truckfighters	Phi	2007	270.44526	148.363	-4.935
8958	Tragedy in Blue	DJ Harry	Collision	2004	299.98975	122.829	-6.573
8959	Train Buffer	Aesop Rock	Urban Renewal Program - Supplement 1.5	2002	243.56526	102.429	-5.683
8960	Train Tracks	Izzy Stradlin And The Ju Ju Hounds	Izzy Stradlin And The Ju Ju Hounds	1992	267.65016	150.404	-10.097
8961	Train_ Train (LP Version)	Blackfoot	Strikes	0	177.8673	121.483	-12.347
8962	Tramonto Etnico	Daniela DessA!	Soundtrack 2	0	201.22077	89.978	-14.767
8963	Tranceplant	Organ Donors	MASIF HARD DANCE ICONS 003: LISA LASHES	0	368.22159	146.01	-5.035
8964	Tranceplant	Organ Donors	Tranceplant	0	433.71057	140.013	-2.988
8965	Trane's Strain	Jack Sheldon	Playing For Change	0	283.92444	167.307	-12.921
8966	Transamazonia (Deep Dish No Doze Mix)	Shamen	Trasmazonia	1995	600.37179	83.497	-7.512
8967	Transes-Dimanche	Jacques Dutronc	IntA(c)grale Les Cactus	1968	128.33914	137.119	-8.573
8968	Transmission - [The Factory_ Manchester Live 11 April 1980]	Joy Division	Unknown Pleasures [Collector's Edition]	0	229.69424	157.103	-6.525
8969	Transmission (Album Version)	Static-X	Shadow Zone	2003	98.89914	85.466	-3.805
8970	Trapdoor	Chase & Status	Ten Tonne EP	2005	398.54975	87.527	-6.492
8971	Trapped In Reality	Headhunter	Parody Of Life	0	312.76363	153.551	-3.319
8972	Tras La Reja	Orquesta Sublime	Sabroso Como El Guarapo (Digitally Remastered)	0	184.00608	118.656	-4.395
8973	Trash (live Paris)	New York Dolls	Manhattan Mayhem (a history of the Dolls)	0	210.85995	110.056	-12.153
8974	Travel Song (Reprise)	Dora The Explorer	Dora The Explorer Party Favorites	2008	68.98893	123.965	-6.917
8975	Travel Writer	California Oranges	Imperial Hearts	0	198.42567	128.005	-5.77
8976	Travelin' Blues	Roy Brown	Blues In My Shoes	0	229.51138	159.356	-15.93
8977	Traveling Fast	Pat Metheny	Day Trip/Tokyo Day Trip	2008	711.70567	108.407	-13.186
8978	Traveller	Talvin Singh	True Chillout (3CD set)	1998	350.4322	106.58	-10.587
8979	Travellin' (Album Version)	The Jeremy Spencer Band	Flee	0	206.05342	116.137	-9.1
8980	Travellin' On	Charlie Byrd Trio	I've Got the World On a String	0	267.4673	161.694	-21.115
8981	Tre sonetti di Petrarca: III. I' vidi in terra angelici costumi - sonnet 156	Dennis O'Neill	Liszt: 'Tre Sonetti di Petrarca' & First Settings of Victor Hugo	0	377.75628	66.807	-27.905
8982	Treat Me Right (Jon Cutler Album Version)	Kim English	My Destiny	0	292.5971	123.978	-5.193
8983	Trebraruna	Moonspell	Wolfheart (re-issue + Bonus Tracks)	0	209.03138	85.515	-6.309
8984	TredveAY=rsfurua PAY= AskA,y	Black Debbath	Den Femte Statsmakt	0	257.82812	128.646	-6.979
8985	Triesteitaliana	Novembre	The Blue	2007	295.23546	124.078	-6.163
8986	Trinity Definitely (Album Version)	Don Davis	Matrix Revolutions: The Motion Picture Soundtrack	0	255.32036	138.494	-27.24
8987	Trio (1932)_ Movement 3: Moderato	Strata	STRATA	2004	409.83465	91.854	-20.406
8988	Trio in G minor for piano_ violin_ and 'cello Op. 17: Andante	Double Image	Secret Wispers - Double Image pays homage to Clara Schumann	0	348.42077	135.092	-25.205
8989	Tripping Billies	DAVE MATTHEWS BAND	Live At Red Rocks 8.15.95	1993	289.09669	125.159	-4.62
8990	Tristeza (Brazilian Blues)	Luiz Bonfa / Oscar Castro Neves / Lalo Schifrin	Composer of Black Orpheus Plays and Sings Bossa Nova	0	186.67057	86.71	-21.091
8991	Triumph / Timour The Tartar / The Left Handed Fiddler / Speed The Plough / De'il Among The Tailors	James Scott Skinner	The Strathspey King	0	184.52853	133.953	-18.935
8992	Trois NoA<<ls quA(c)bAcois (trad): Gabriel	Catherine King/Matthew Schwinghammer/The American Boychoir	La bonne cuisine	0	125.3873	101.672	-29.374
8993	Trong Com	Kitaro	Heaven & Earth	1993	43.51955	35.931	-23.874
8994	Trop De...	Ramses	Dans Ma Radio	0	156.76036	165.526	-8.988
8995	Tropical Nights	Clarence Profit	Clarence Profit	0	166.97424	161.387	-24.399
8996	Trouble	Bruce Robison	Long Way Home From Anywhere	0	184.05832	79.606	-14.32
8997	Trouble (Studio)	Buckwheat Zydeco	Trouble	0	233.50812	148.371	-5.588
8998	Trouble in Mind	Rick Ross	Fireflies in the Rain	0	199.8624	75.634	-9.713
8999	Trouble In The City	J.J. Cale	#8	1983	202.94485	133.398	-18.863
9001	Truck Driving Man/Down In The Caribbean	Leon Russell & New Grass Revival	New Grass Revival With Leon Russell Live	0	221.30893	157.746	-12
9002	True Fuschnick	FU-Schnickens	Greatest Hits	1992	237.92281	101.871	-9.093
9003	True Love	Tyrone Taylor	Reggae Max	0	290.16771	174.33	-7.06
9004	True Nature	Jane's Addiction	Strays	2003	229.61587	92.099	-3.782
9005	Trumansburg Whistle	Gershon Kingsley	Music To Moog By Gershon Kingsley	1969	180.08771	130.831	-11.826
9006	Trumpet Blues And Cantabile	Mike Vax	Trumpets - The Transformation	2001	154.06975	107.411	-10.418
9007	Trust In Him (Remastered Version)	The Clark Sisters	The Definitive Gospel Collection	0	416.70485	144.215	-11.869
9008	Trust In The Lord	Lynn August	Creole People	0	262.5824	115.848	-12.125
9009	Truth And Lies	The Presets	Truth & Lies	2006	243.9571	59.496	-6.13
9010	Try	Tree	A Lot to Fear & Plant a Tree or Die	0	172.90404	101.409	-7.971
9011	Try And Stop Me	The Creation	Our Music Is Red  - With Purple Flashes	1967	147.69587	134.021	-9.877
9012	Try Love	Sugar Minott	Sugar Minott at Studio One	1977	290.35057	158.051	-11.107
9013	Try Me One More Time	Sonny Terry & Brownie McGhee	Sonny Terry & Brownie McGhee_ Vol. B (1941)	0	182.69995	108.188	-18.526
9014	Try to live	Die Bandbreite	Komplett durch	0	289.38404	90.889	-5.515
9015	Trybal	Stargarden	The Art of Analog Diversion	2004	423.70567	131.85	-19.877
9016	Trying To Get To Heaven	Bob Dylan	Time Out Of Mind	1997	320.70485	94.161	-14.089
9017	Tsai Me Lemoni (2005 Digital Remaster)	Dakis	Back To The 70'S-The Very Best Of Dakis	0	224.07791	109.08	-5.554
9018	Tschung Mori	Megadrums	Layers Of Time	0	104.64608	118.087	-18.922
9019	Tu Cicatriz En Mi	Gustavo Cerati	Siempre Es Hoy/Reversiones	0	232.48934	110.016	-4.286
9020	Tu Ex Amor	El Tiempo	Tesoros De Coleccion	0	179.51302	97.08	-7.413
9021	Tu Hi Tu Sada	DCS	Honge Na Juda Hum	0	305.3971	95.889	-5.041
9022	Tu Me Desesperas	Adalberto Santiago	Adalberto	1977	299.93751	205.885	-3.533
9023	Tu Mejor Amigo	David Summers	Basado En Hechos Reales	0	213.26322	142.431	-3.238
9024	TU MIRADA	Antonio Koudele	Aventura Cubana	0	297.06404	96.621	-9.633
9025	Tu Peux Compter Sur Moi	BA(c)nabar	Reprise Des NA(c)gociations	2005	188.94322	134.552	-9.224
9026	Tu Quieres Volver	Gipsy Kings	Greatest Hits	1987	194.87302	165.006	-8.403
9027	Tu Recuerdo	Ricky Martin Feat. La Mari de Chambao	Ricky Martin MTV Unplugged	2008	247.87546	83.891	-6.41
9028	Tu Robaste Mi Corazon	Selena	Todos Mis Exitos Vol. 2	0	232.80281	85.772	-8.573
9029	Tu Vuo_ Fa_ L_ Americano	Rita Chiarelli	The Italian Sessions	0	278.33424	95.508	-13.083
9030	Tuck That Sh*t	Messy Marv	Prices On My Head: Thug Money On Yo Family_ Vol. 2	0	163.10812	63.198	-5.347
9031	Tudo E Ilusao (1997 Digital Remaster)	Clara Nunes	Bis - Clara Nunes	0	188.44689	104.709	-12.665
9032	Tudo Que VocAa Quiser	JosA(c) Augusto;Catia Guimma	Ao Vivo	0	256.15628	102.399	-5.962
9033	Tuesday Afternoon	The Moody Blues	Caught Live + 5	1968	291.29098	115.514	-12.065
9034	Tuggathanug	Legion Of Green Men	Baqontraq	0	339.90485	111.071	-7.272
9035	Tule illoin	Fredi	20 Suosikkia / Laula kanssain	0	181.36771	166.555	-13.691
9036	Tule lA$?hemmA$?s Beibi	Kaija Koo	Tuulten viemA$?A$? 1994 Juhlapainos	1993	240.45669	115.979	-6.858
9037	Tulip	Angels	Time Is Ripe	0	221.41342	102.967	-6.335
9038	Tulsa Girl	Dwight Twilley	Rarities Volume 7	0	145.34485	132.513	-6.176
9039	Tumba Randy	Anthony Blea Y Su Charanga	Virgen De La Caridad	2004	459.28444	200.826	-5.434
9040	Tumba Tumba	Charanga Forever	La Charanga Soy Yo	2000	367.43791	203.964	-6.622
9041	Tumble Down	Burning Spear	Jah Kingdom	1991	217.93914	101.799	-14.241
9042	Tune In	Cutting Edge	Alle Tre [2 Cd]	0	358.71302	83.066	-12.835
9043	Tunnel Vision	Finest Dearest	Finest Dearest	2008	294.00771	84.679	-7.21
9044	Turandot (2008 Digital Remaster)_ Act III - Scene I: Nessum dorma!	Maria Callas/Eugenio Fernandi/Elisabeth Schwarzkopf/Giuseppe Nessi/Nicola Zaccaria/Mario Borriello/Renato Ercolani/Piero de Palma/Giulio Mauri/Elisabetta Fusco/Pinuccia Perotti/Coro del Teatro alla Scala_ Milano/Orchestra del Teatro alla Scala_ Milano/Tul	Callas Sings Puccini	0	172.90404	109.721	-13.963
9045	Turbocharger	Chaotica	Turbocharger	0	235.4673	100.009	-9.087
9046	Turkey And Dressin	Casual	Truck Driver	0	187.45424	136.248	-5.664
9047	Turn Around	True Believers	In This Place	0	361.53424	160.731	-4.228
9048	Turn Around (LP Version)	Chris Rodriguez	Beggar's Paradise	0	209.52771	121.101	-5.439
9049	Turn It Around	Tony Matterhorn	Don Corleon Presents - Raging Bull Riddim	0	207.01995	135.005	-7.889
9050	Turn It Around	Bob Neuwirth	Back To The Front	0	209.34485	123.836	-9.825
9051	Turn It Into Something Special (Svengali's remix fA1/4r Elisa)	Sasha	Turn It Into Something Special	0	265.84771	155.996	-9.532
9052	Turn It Out	Larry Graham & Graham Central Station	My Radio Sure Sounds Good To Me	0	277.62893	97.103	-12.546
9053	Turn It Over (Album Version)	Leslie Mendelson	Swan Feathers	2009	206.52363	106.499	-10.599
9054	Turn It Up	Channel Live	Armaghetto	0	238.81098	187.835	-6.338
9055	Turn It Up	Jamie Richards	Drive	0	269.84444	115.079	-7.183
9056	Turn It Up	Devine and emilyPLAY	Hold On / Turn It Up	0	375.48363	137.976	-3.506
9057	Turn Me Around	Drouz	Drouz	0	286.98077	85.187	-12.235
9058	Turn Me On	Johnny Osbourne	Black & White Vol. 2: Reggae Classics	0	271.5424	91.775	-8.227
9059	Turn The Heat Up	Bobaflex	Apologize For Nothing	2005	147.43465	93.033	-3.124
9060	Turn This Thing Around	El Presidente	Turn This Thing Around	0	213.05424	111.043	-4.353
9061	Turn Up The Bass	Fast Eddie featuring Kool Rock	Turn Up the Bass	0	271.3073	125.86	-8.902
9062	Turn Your Eyes Upon Jesus	Kathy Troccoli	Draw Me Close	0	194.0371	92.204	-20.729
9063	Turn Yourn Radio On	Andy Griffith	Somebody Bigger Than You And I	0	151.32689	160.623	-11.579
9064	Turning Away	Mary Black	Best of 1991-2001 Hidden Harvest	1999	293.92934	163.567	-9.464
9065	Turning Of A Key	Michael Gettel	The Key	1993	272.22159	95.046	-16.229
9066	Turnpike	Halfway to Gone	Halfway to Gone	2004	255.42485	122.624	-5.544
9067	Turntable Terrorist	Sonic Subjunkies	Harder Than The Rest	1995	327.73179	149.853	-10.22
9068	Turu wilakuy	Alturas	Entre tanto canto...	0	293.90322	78.01	-14.956
9069	Tus Viejas Cartas	Nicho Hinojosa	Nicho... En El Bar 2	2001	188.36853	98.705	-9.105
9070	Tuscan Chica	Soul Ballet	LAViSH	2007	462.07955	101.006	-6.947
9071	Twelve Gates To The City	John Cephas & Phil Wiggins	Gary Davis Style: The Legacy of Reverand Gary Davis	0	158.30159	101.863	-14.947
9072	Twelve Ounce (Album Version)	Home Town Hero	Home Town Hero	2002	206.88934	161.991	-3.798
9073	Twerk (feat. Yo Majesty)	Basement Jaxx	Scars	2009	210.20689	85.332	-5.2
9074	Twilight	Vangelis	The City	1990	297.66485	163.789	-24.732
9075	Twist and Shout	The Shangri-Las	Best of The Shangri-Las	1964	164.80608	130.1	-10.922
9076	Twist Y Gritos (Twist & Shout)	Los Fabulosos Cadillacs	El Ritmo Mundial	1988	151.92771	149.767	-4.468
9077	Two Elegiac Melodies Op. 34: 2. The Last Spring	Sir Neville Marriner	Mozart: Academy in Concert	0	296.80281	61.634	-21.254
9078	Two Four One	Dave And Ansel Collins	Double Barrel	1971	151.84934	117.157	-14.3
9079	Two Guitars Shuffle (take 1)	Lonnie Brooks	Sweet Home Chicago (Paris 1975) (Blues Reference)	0	351.73832	124.471	-12.302
9080	Two Heads One Pillow	Gerald Clayton	Two-Shade	2009	384.15628	95.938	-14.153
9081	Two Hearts	Phil Collins	Love Songs	1988	204.19873	155.843	-2.689
9082	Two Hearts One Love	Shania Twain	The Complete Limelight Session	1999	223.00689	113.846	-3.807
9083	Two Lights [Bonus Track]	Joe Lynn Turner	Second Hand Life: The Deluxe Edition	0	304.66567	111.942	-6.821
9084	Two Little Fishes_ Five Loaves Of Bread	Sister Rosetta Tharpe	Complete / IntA(c)grale Vol. 5 (1953-1957)	0	156.42077	89.995	-11.459
9085	Two Note Swivel (Unfinished Outtake)	Talking Heads	Speaking In Tongues [w/Bonus Tracks & Interactive Booklet]	2005	348.78649	116.125	-12.041
9086	Two of a Kind	Frost	Cursed Again & Talking To God	0	271.882	154.753	-5.981
9087	Two of a Kind_ Workin' on a Full House	Hushabye Baby	Hushaby Baby: Lullaby Renditions of Garth Brooks	0	224.05179	248.079	-16.386
9088	Two Ruffles & Flourishes / General's March	US Coast Guard Band	Ceremonials	0	31.29424	56.216	-13.287
9089	Two Sweety People	Line Renaud - Dean Martin	Collection Disques PathA(c)	0	173.13914	76.236	-14.262
9090	Two Tickets To Paradise	Eddie Money	Playlist: The Very Best Of Eddie Money	1977	189.30893	86.902	-7.54
9091	Two Track Dub (Dub / Instrumental Reggae Music)	Mikey Dread	Dub Catalogue	1982	373.26322	145.055	-13.192
9092	Two Wars	This Or The Apocalypse	Monuments	2008	293.66812	163.935	-4.256
9093	Two Wheels In the Ditch	Undertakin' Daddies	Devil In The Rearview	0	146.02404	122.358	-9.269
9094	Two-Sided Politics	Suicidal Tendencies	Still Cyco After All These Years	1987	61.83138	235.337	-7.499
9095	TyAPnnA$? kA$?nnykkA$? hanuriin	Jope Ruonansuu	Kaikkien aikojen parhaat -45 klassikkoa - Aattelepa ite	2002	175.41179	134.109	-5.136
9096	Tyre	Chris Clark	Empty The Bones Of You	0	71.99302	97.845	-28.475
9097	U Complete Me (Blues Version - Bonus Track)	Ana Popovic	Still Making History	2007	322.66404	156.948	-7.737
9098	U Don't Have To Call	Streetwize	Smoothe Urban Jazz	0	302.13179	101.311	-7.819
9099	U Don't Hear Me Tho' (Street Mix)	Rodney O & Joe Cooley	Greatest Hits	1993	217.41669	107.185	-7.041
9100	U Killed It	Lily Allen	Alright_ Still (Deluxe)	2006	264.69832	156.097	-5.871
9101	U Never Nu How Good U Had It	Lisa Lisa & Cult Jam (featuring Full Force)	Super Hits	1989	285.12608	107.944	-7.311
9102	U North	James Newton Howard	Michael Clayton	2007	108.35546	129.113	-30.893
9103	U Not Like Me	50 Cent	Get Rich Or Die Tryin'	2002	255.63383	92.649	-3.084
9104	Ubi Caritas	Cantara	Cantara	0	286.58893	139.963	-9.134
9105	UBIK The Breakz (feat. Martin Bettinghaus) - Radio Mix	Timo Maas	Dope Radio	0	132.15302	76.57	-18.516
9106	Ugly Like Me (Demo Version)	Die Symphony	Online Exclusive: Demos & Rarities	0	231.67955	160.184	-7.249
9107	Ugly MF	Asure	Zone Beyond Reality	0	215.11791	99.886	-1.026
9108	Ukkosenjumalan poika	Moonsorrow	Kivenkantaja	2001	356.49261	124.237	-4.178
9109	Ulan Bator Girls	Leningrad Cowboys	Go space	1996	195.5522	169.938	-7.497
9110	Ulcer Breakout	Butthole Surfers	Electriclarryland	1996	154.85342	122.125	-3.865
9111	Ultra-Funk	Los Amigos Invisibles	The New Sound of the Venezuelan Gozadera	1998	218.67057	109.35	-6.505
9112	Um_ Um_ Um_ Um_ Um_ Um (Curious Mind)	Major Lance	The Very Best of Sixties Soul	0	134.03383	117.464	-8.763
9113	Umbrella	All Time Low	Umbrella	2008	227.70893	87.953	-8.901
9114	Umbrellas Of Cherbourg	Manuel & The Music Of The Mountains	Mountain Fiesta	0	158.14485	130.422	-12.948
9115	Un Amor En El Olvido	Marisela	Borron Y Cuenta Nueva	0	200.28036	84.81	-9.437
9116	Un ballo in maschera (2002 Digital Remaster)_ Act 2: Oh_ qual soave brivido (Riccardo/Amelia)	Maria Callas/Giuseppe di Stefano/Orchestra del Teatro alla Scala_ Milano/Gianandrea Gavazzeni	Verdi : Un ballo in maschera	0	233.40363	76.731	-16.618
9117	Un Cachito De Ti	Sergio Dalma	Cuerpo A Cuerpo	1995	253.59628	164.024	-5.768
9118	Un Espacio Para Andar (2002 Digital Remaster)	Aleks Syntek	MA!s Fuerte De Lo Que Pensaba	0	275.19955	120.029	-6.73
9119	Un Garcon Pas Comme Les Autres (Ziggy)	CA(c)line Dion	Dion Chante Plamondon - Celine Dion Sings The Songs Of Luc Plamondon	0	179.01669	80.999	-14.403
9120	Un Gran Vacio	Michael Salgado	Two Thousand and Two	0	174.602	155.126	-7.938
9121	Un jour au Cirque: Two Blind Loves	The Marx Brothers	CinA(c)-Stars: The Marx Brothers	0	142.94159	81.035	-11.371
9122	Un jour aux courses: Who's That Man	The Marx Brothers	CinA(c)-Stars: The Marx Brothers	0	431.51628	115.221	-11.058
9123	Un Minuto Contigo (One Moment)	Edmundo Ros	The Latin Sounds of Edmundo Ros	0	135.88853	127.443	-22.153
9124	Un nuevo amor (version salsa)	Tranzas	Por Siempre	2000	184.21506	75.826	-6.991
9125	Un nuovo giorno	Cali	L'odio del mondo rese l'uomo schiavo dell'amore	0	158.95465	87.365	-5.329
9126	Un Ojo Dimos	Barrio Obrero	Gaitas Platinum	0	231.47057	182.962	-7.797
9127	Un P'Tit Brin De Musette	AndrA(c) Verchuren	Les Increvables N1	2001	165.04118	198.736	-11.222
9128	Un Pensamiento	Seguridad Social	Que No Se Extinga La Llama!	1991	278.38649	174.037	-8.978
9129	Un Petit Cabanon Pas Plus Grand Qu'Un Mouchoir De Poche	Darcelys	Chansons De France	0	152.842	166.935	-15.412
9130	Un Peu D'Amour Et D'AmitiA(c)	Maurice Larcange	Joue Legrand & Becaud	0	215.37914	133.553	-10.398
9131	Un Res Pyr	Roger Subirana	L'indret Prohibit	2002	288.07791	116.866	-14.015
9132	Un Tipo Como Yo	Willie Rosario	Back To The Future	1999	281.41669	197.458	-5.799
9133	Un Tout Petit Pantin	AndrA(c) Verchuren	L'AccordA(c)on du tour de France	0	132.38812	132.586	-6.527
9134	Un vestido y un amor (en vivo)	Andres Calamaro	Andres CD6	0	271.59465	76.908	-10.747
9135	Una dolce melodia	Franco_ Valeriana	Io e te per sempre	0	205.50485	112.181	-7.462
9136	Una na na	OV7	7 Latidos	2001	239.67302	99.995	-3.593
9137	Una noche serena y obscura	Antonio Bribiesca	Mexico Gran ColecciA3n Ranchera - Antonio Bribiesca	0	151.92771	108.635	-12.705
9138	Una Sopita De Tu Propio Chocolate	AngA(c)lica MarAa	Las Numero 1 De Angelica Maria	1997	171.2322	114.045	-11.101
9139	Unbreak My Heart	Alexander O'Neal	Alex Loves...	2008	267.25832	109.991	-7.367
9140	Unbreakable	Ms. Dynamite	Judgement Days	2005	208.5873	109.287	-8.226
9141	Unchain Us	Don Campbell	Reggae Hits Vol. 35	0	223.29424	157.897	-6.87
9142	Uncle B.S. - 1963	Tim Wilson	Gettin' My Mind Right	1999	100.67546	88.576	-12.36
9143	Uncle Interlude	John Brown	TheBurbsLife	0	24.47628	77.692	-13.816
9144	Unconditionally (Soul and R&B)	Willie Clayton	Changing Tha Game	0	279.7971	141.992	-8.681
9145	Und die Zeit vergeht	Geier Sturzflug	HAPr auf zu weinen	0	231.96689	160.24	-6.051
9146	Unda Da Influence (Snippets)	M Sane	Pimpin' N' Panderin	0	126.87628	173.221	-6.962
9147	Under Attack	Ice	N Ster Vir My	0	213.02812	119.981	-7.464
9148	Under The Bayou Moon	Bob Cheevers	Texas To Tennessee	0	204.38159	116.729	-9.816
9149	Under The Bridges Of Paris	Percy Faith	Percy Faith Plays Continental Music	0	166.05995	158.009	-21.141
9150	Under The Palms	Photek	Solaris	2000	157.3873	105.085	-15.006
9151	Under The Weather	KT Tunstall	Eye To The Telescope	2004	216.5024	142.121	-9.911
9152	Under World Dub	The Twinkle Brothers	Dub Massacre Part 1 & Part 2	0	186.8273	88.355	-11.837
9153	Underarms	Grandmaster Flash	Ba-Dop-Boom-Bang	1987	190.17098	117.535	-15.494
9154	Undercover Gangstas	5th Ward Boyz	Ghetto Dope	1993	246.07302	179.831	-8.15
9155	Underlying Lies	Scott Matthews	Elsewhere	2009	325.48526	100.008	-8.599
9156	Undertow	Jackson United	Harmony And Dissidence	2008	204.93016	90.636	-4.941
9157	Undertow	Agnostic Front	Live At CBGB's	1992	179.09506	110.791	-5.439
9158	Une java	Albert PrA(c)jean	The Greatest Hits from 40's and 50's_ Vol. 70	0	190.17098	178.596	-11.963
9159	Une petite pause	Pascal Sangla	Une petite pause	2010	243.1473	93.238	-14.737
9160	Unemployed Black Astronaut	Busdriver	Well Deep: Ten Years Of Big Dada	2005	240.71791	123.998	-5.281
9161	Unfinished Self-Portrait	Eberhard Weber	Pendulum	1993	279.06567	99.556	-27.016
9162	Unforgettable Season	Cut Copy	In Ghost Colours	2008	195.21261	129.975	-3.592
9163	Unholy Outburst #3	Ramesses	The Tomb	2005	608.7571	219.518	-8.259
9164	Unicorn	David Lynch	Lit'l Song	0	618.23955	131.292	-13.61
9165	Uniform (Scripka Mix)	Inspiral Carpets	Keep The Circle (B-Sides and Udder stuff)	0	230.5824	131.875	-12.166
9166	United Blood (Album Version)	Agnostic Front	Working Class Heroes	0	98.2722	130.869	-5.197
9167	Unlearn	Crematorium	For All Our Sins	0	210.1024	122.186	-7.148
9168	Unleashed	Warren Barfield	Reach	2006	216.81587	196.13	-6.352
9169	Unlove Me	Julie Roberts	Julie Roberts	2004	192.46975	122.022	-10.002
9170	Unsafe Sextet/Gilded Hearts of Booklovers	Busdriver	Jhelli Beam	2009	311.11791	164.946	-6.818
9171	Unsaveable (Album Version)	Faith Hill	Cry	2002	231.44444	87.003	-5.537
9172	Until I Believe In My Soul	Dexys Midnight Runners	The Projected Passion Revue	1982	434.88608	84.437	-8.844
9173	Until You Love Someone	Dean Martin	Love From&The Rat Pack	2005	165.66812	128.459	-10.917
9174	Untitled	Rhian Sheehan	Music for Nature Documentaries	2004	38.922	83.412	-18.406
9175	Untitled	Dino	An Anthology of Chinese Experimental Music 1992-2008	0	406.38649	103.807	-1.723
9176	Untitled	Brainchoke	Introspective	0	53.81179	99.654	-13.481
9177	Unutmam	BassTurk	Bassturk	2008	259.05587	90.627	-10.399
9178	Unwanted	Avril Lavigne	My World	2001	260.44036	162.025	-4.377
9179	Unworthy of His Love	Oak Ridge Boys	Volume 2	0	116.21832	90.726	-19.365
9180	Up Above My Head	Sister Rosetta Tharpe & Marie	Backline Volume 47	2004	146.80771	80.893	-7.386
9181	Up All Night - Remix	Laron aka Swan featuring Alexander East	The Choice EP	0	544.522	84.64	-10.971
9182	Up All Night (Acoustic Live Album Version)	Unwritten Law	from Music In High Places	2003	174.10567	111.943	-7.742
9183	Up Among The Heather	The Irish Rovers	Upon A Shamrock Shore/Songs Of Ireland And The Irish	0	132.25751	189.817	-12.948
9184	Up Close and Personal	Bukue One	Triathalon	0	130.61179	192.025	-11.117
9185	Up Jumped The Devil	Clarence Gatemouth Brown	The Man	0	325.19791	136.38	-8.338
9186	Up Jumped The Devil - Live	Clarence Gatemouth Brown	Live	0	192.83546	153.021	-9.476
9187	Up North Trip	Mobb Deep	The Infamous	1995	298.00444	87.747	-5.16
9188	Up On That Cloud	Blue Rodeo	Are You Ready	2005	213.34159	189.068	-5.972
9189	Up on the House Top	The Jordanaires & Orion	Christmas To Elvis from The Jordanaires	0	86.09914	203.792	-15.002
9190	Up On The Roof (LP Version)	Little Eva	The Dimension Dolls	0	171.78077	120.026	-7.517
9191	Up To Zion (High Key-Premiere Performance Plus w/o Background Vocals)	Ronnie Milsap	Up To Zion (Premiere Performance Plus Track)	0	171.25832	88.947	-6.652
9192	Upon The Shores [Explicit]	Trivium	Shogun	2008	321.17506	100.604	-3.973
9193	Upon This Rock (Fire And Ice Version)	STEVE CAMP	Steve Camp Compact Favorites	0	220.89098	136.274	-11.508
9194	Uptown	Camp Lo	Another Heist	2009	214.46485	90.983	-9.06
9195	Ur SjA$?lslig DAPd	MAY=negarm	Vargstenen	2007	264.6722	147.91	-3.779
9196	Urbania	Statues	Aux	0	211.01669	107.892	-8.873
9197	Urgence	Sonia Dersion	Belles De Zouk	2004	269.87057	173.936	-8.089
9198	US Air Force	The Sun Harbor's Chorus-Documentary Recordings	Songs of the US Armed Forces	0	137.84771	122.842	-13.915
9199	Use Me	Far Too Jones	Deep 2	1997	249.02485	127.267	-4.771
9200	Use Of A Weapon (Album Version)	Between The Buried And Me	Between The Buried And Me	2002	291.39546	179.406	-5.765
9201	Uu-Pee-AmmA$?t	Jope Ruonansuu	Kaikkien aikojen parhaat -45 klassikkoa - Aattelepa ite	0	126.69342	86.992	-4.762
9202	V	Zeromancer	The Death Of Romance	2010	280.08444	120.072	-6.707
9203	Va Por Usted	Rocio Jurado	La Copla	0	359.65342	99.882	-4.523
9204	Vacation Rain (Album)	Sister Hazel	Release	2010	231.36608	100.029	-7.128
9205	Vad tvAY= APron klarar	Kent	Kent	0	222.53669	135.776	-11.284
9206	Vaisakhi Wala Mela	XLNC	Against The Wall	0	241.42322	187.926	-14.803
9207	ValA(c)rie	Oztara	Live Au Divan Orange	0	401.97179	132.188	-7.121
9208	ValA(c)rie	Eric Demarsan	Le SamouraA- / Les Aventuriers	0	91.45424	108.11	-24.436
9209	Valentin Alsina	2 Minutos	Valentin Alsina	0	91.34975	95.502	-11.867
9210	Valentine's Day	V Sinizter	Morning Star: Soul Of The Beast	0	205.73995	183.573	-5.573
9211	Valerie	Amy Winehouse	ESSENTIAL 08	2007	229.85098	96.224	-7.256
9212	Valerie (LP Version)	Bad Company	Fame And Fortune	1986	208.87465	127.592	-12.217
9213	valid	Riamiwo	Twisted	0	303.72526	63.972	-11.321
9214	Valium	Vincenzo	Liebe*Detail 03	0	439.17016	124.05	-15.037
9215	Valkyria	YGGDRASIL	VedergA$?llning	0	242.78159	165.204	-4.757
9216	Valokeilojen vampyyri	Indica	Valokeilojen vampyyri	0	210.49424	183.897	-4.27
9217	Vals '89	Manolis Famellos & I Podilates	Manolis Famellos & I Podilates + 5 Anekdota Tragoudia	0	162.58567	94.301	-11.719
9218	Valse Des Montagnes	Andre Verchuren	Tango Pour Madameon	0	153.25995	197.704	-12.187
9219	Vanhapoika-Severi	Esa Pakarinen	Esa Pakarinen	1990	152.58077	156.32	-11.136
9220	Vankina vapauden	Markus	20 Suosikkia / Jos vielA$? oot vapaa	0	189.36118	97.103	-10.819
9221	Vapour Fragments	Intex Systems	Research & Development	2006	131.13424	45.514	-14.302
9222	Vargbrodern Talar	MAY=negarm	Vargstenen	2007	92.76036	163.086	-6.769
9223	Variations On a Theme of Haendel_ Op.24: 17	Laura Mikkola	Brahms: Piano Sonata & Variations On a Theme of Haendel_ Op.24	0	28.23791	140.422	-35.251
9224	Variations Sur Un Theme De Haydn Op51	Herbert Von Karajan	Violin Concerto_ Op.77 Etc.	0	1143.03955	171.78	-20.536
9225	Vaya (Live At The Beacon Theatre)	Ray Barretto	Tomorrow: Barretto Live	0	413.07383	82.815	-10.999
9226	Vegetable (Live)	Radiohead	Pablo Honey (Collector's Edition)	1993	188.31628	115.906	-9.958
9227	Velvet	Fergie	The Dutchess	0	293.19791	150.003	-6.229
9228	Vem Pr'a Roda	Tania Maria	Viva Brazil	2000	267.67628	176.349	-10.96
9229	Vem_ Vem	Quinteto Violado	Canta Geraldo VandrA(c)	0	173.29587	108.919	-10.541
9230	Ven a Mi	David Saylor	Un Trozo de Mi	0	252.13342	124.062	-6.143
9231	Ven Conmigo/Perdoname (Live)	Selena	La Leyenda	0	388.51873	106.438	-5.68
9232	Ven Morena	Orquesta AragA3n	10 De ColecciA3n	2003	173.68771	92.606	-7.113
9233	Vena Cava 8	Diamanda Galas	Vena Cava	1993	191.42485	168.352	-51.643
9234	Vendiste Los Gueyes -Maldita Miseria-	Mercedes Castro	Mercedes Castro AcompaA+-ada con Mariachi Y Banda - En vivo	0	184.42404	149.293	-9.451
9235	Venice Queen (Album Version)	Red Hot Chili Peppers	By The Way	2002	367.01995	88.57	-5.278
9236	Venite Pa' Maracaibo	Guaco	Las Mejores Gaitas Vol.1	2000	265.29914	169.131	-10.312
9237	Vennette	Maria Bamford	The Burning Bridges Tour	2003	127.16363	114.597	-10.377
9238	Venti scudi	Juan Diego FlA3rez / Mariusz Kwiecen / Orquestra de la Comunitat Valenciana / Daniel Oren	Bel Canto Spectacular	0	497.89342	60.856	-15.469
9239	Ver de Feliz	BT	Tiger Woods PGA Tour 2005	2006	311.90159	110.002	-17.729
9240	Vera Begs Dylan	Angelo Badalamenti	The Edge Of Love	0	209.89342	36.279	-17.363
9241	Verano traidor	Vilma Palma e Vampiros	Vilma Palma e Vampiros_ grandes exitos	1993	411.97669	102.129	-7.202
9242	Verdad Amarga	Los Solitarios	12 Grandes exitos Vol. 1	0	168.12363	94.994	-14.058
9243	Verde Bosque	Luis Alberto Spinetta	Fuego Gris	1994	355.29098	105.025	-16.136
9244	Veronica Sawyer (Album)	Reel Big Fish	Fame_ Fortune_ And Fornication	0	205.87057	91.463	-4.12
9245	Versos Gaiteros	Gran Coquivacoa	... De Punto Alfa	0	212.40118	181.671	-3.864
9246	Vertigo	U2	Sometimes You Can't Make It On Your Own	2004	451.44771	130.013	-4.833
9247	Very Well	Wailing Souls	The Best of the Wailing Souls	1979	214.38649	124.788	-10.275
9248	Viaje Al Averno	Gabinete Caligari	Lo Mejor De Gabinete Caligari	1991	169.69098	122.22	-4.199
9249	Vibrators	George Lopez	Tall_ Dark & Chicano	2009	330.16118	86.353	-8.535
9250	Victim Of Circumstance	Ten Years After	Live 1990	1989	248.78975	128.598	-11.814
9251	Victims of the occupation	Anne Dudley	Black Book	2006	94.69342	95.777	-18.671
9252	Vida	Andy Andy	Tu Me Haces Falta	0	264.46322	90.035	-6.73
9253	Vida De Mi Vida	Banda La Bocana	Tropical - Exitazos Eterno	0	207.04608	106.689	-6.61
9254	Vienna	The Fray	How To Save A Life	2002	231.07873	124.534	-8.096
9255	Viens boire un petit coup A  la maison	BA(c)zu	Maxi danses 59 titres	0	214.04689	126.482	-10.696
9256	Viens Danser Jeannette	Jean Segurel	Les Fiances D'Auvergne	0	172.12036	135.561	-11.373
9257	Vietnamese Baby	The New York Dolls	Morrissey Presents The Return Of The New York Dolls - Live From Royal Festival Hall 2004	1973	234.84036	84.058	-5.771
9258	Viimeinen lento	Kaija Koo	Lauluja rakkaudesta	1993	182.33424	167.857	-9.933
9259	Viimeiset hitaat	Kaija Koo	Lauluja rakkaudesta	1995	192.23465	115.671	-13.012
9260	Village Attack/ The Arrest	Kitaro	Heaven & Earth	1993	81.50159	143.291	-14.891
9261	Village Dance	Vana	A New Day	0	227.082	146.606	-9.527
9262	Villagers Galloping To Battle	Dimitri Tiomkin	Friendly Persuasion	0	192.7571	84.926	-13.419
9263	Ville Eyolf	Black Debbath	Naar Vi DA,de Rocker	2006	276.21832	84.157	-5.812
9264	Vincent	Madilu System	La Bonne Humeur	0	451.44771	130.126	-3.871
9265	Vine Pa'echar Candela	Ray Barretto	Salsa Legende - Best of Ray Barretto_ vol. 2	0	348.76036	129.151	-9.086
9266	Viola Lee	Jim Kweskin_ The Jug Band	See Reverse Side For The Title	0	236.79955	87.461	-9.444
9267	Violence	Juelz Santana / Bezel	What The Game's Been Missing!	2005	254.51057	104.99	-3.858
9268	Violence in Fluid Triceratops	Arsonists Get All The Girls	Portals	2009	240.92689	129.824	-3.424
9269	Violet Heart Box	Willie Isz	Georgiavania	2009	338.72934	83.573	-6.988
9270	Viralo Al Reves	Johnny Pacheco	A Man And His Music	0	334.52363	107.329	-10.401
9271	Virgen De La Nieve - 14-String Guitar Solo	Stephan Micus	Towards The Wind	2002	336.09098	85.816	-26.688
9272	Virtuosite Musette	Edouard Duleu	Musette	0	130.06322	230.187	-8.031
9273	Virtuous Woman	Warrior King	Riddim Rider : Trod'n to Zion	2002	223.29424	147.97	-6.582
9274	VisAPSo	Nana Caymmi	Sem Poupar CoraASSAPSo	0	173.87057	103.341	-14.095
9275	Visions	The Mystic Moods Orchestra	Stormy Weekend	0	207.09832	60.439	-29.342
9276	Visions (20/20)	FU-Schnickens	Greatest Hits	1994	313.80853	90.846	-11.041
9277	Visions Of Death	089 Clique feat. Prophet	Darkside Of M-Town	0	174.602	105.13	-10.444
9278	Visitando ZabelAa	Sivuca & ClAPS Brasil	Terra EsperanASSa	0	234.16118	134.99	-8.32
9279	Visitor	Donna The Buffalo	The Ones You Love	0	251.42812	172.076	-12.667
9280	Vitamina	Sonora Carruseles	Greatest Salsa Classic Volumen 3	1999	230.00771	108.292	-6.564
9281	Vitrier	Olivia Ruiz	La Femme Chocolat	2005	252.86485	241.892	-8.328
9282	Vodne stocne	Krystof	Zi(v)je	0	252.57751	156.107	-7.546
9283	Vogue [Live]	Madonna	I'm Going To Tell You A Secret	2006	330.94485	116.169	-5.407
9284	Voice of Angels Drone for Spiritual Well Being	Ambient Music Therapy	Drones & Tones	0	167.3922	192.242	-17.929
9285	Voices	James Newton Howard	The Happening	1997	95.50322	88.662	-28.506
9286	Voices Inside My Head	The Police	Zenyatta Mondatta	1980	233.45587	108.565	-13.425
9287	Voices Of Other Times	Brian Auger's Oblivion Express	Closer To It!	1999	360.30649	107.053	-12.601
9288	Voices On The Corner	Jason Miles	Miles To Miles	0	235.80689	101.03	-9.716
9289	Voici Les ClA(c)s	Gerard Lenorman	La Ballade Des Gens Heureux	1999	227.39546	121.832	-8.811
9290	VolcA!n	KALIMBA	Amar y Querer (Homenaje a Las Grandes Canciones)	2009	352.67873	80.484	-6.282
9291	Vollmond	In Extremo	Am goldenen Rhein	2000	297.45587	110.133	-5.065
9292	Volumatic Spacer Device	The Chap	Lo Compilation Mix By Susumu Yokota	2003	207.28118	123.007	-8.337
9293	Volvere	OV7	CD00	2000	164.33587	105.976	-6.231
9294	Voodoo Chile	Hiram Bullock	Voodoo Crossing A Tribute To Jimi Hendrix	0	502.69995	129.245	-8.016
9295	Voodoo Chile Blues	Jimi Hendrix	Blues	1994	528.14322	175.663	-12.797
9296	Voodoo Doll	Fergie	The Dutchess	0	263.05261	129.997	-6.502
9297	Voodoo Punnany (Album Version)	Joe Rogan	I'm Gonna Be Dead Someday	2000	268.25098	106.229	-9.022
9298	Vortex	Elliot Goldenthal	Titus - Original Motion Picture Soundtrack	2000	92.86485	79.35	-23.519
9299	Vos No Confiaste	2 Minutos	Novedades	1994	179.09506	105.498	-5.15
9300	Vos plaintes_ vos regrets_ augmentent mon supplice	Juan Diego FlA3rez / Orquesta SinfA3nica de Madrid / JesAos LA3pez-Cobos	Gluck: OrfA(c)e et Euridice	0	35.44771	70.886	-22.694
9301	Vos Sabes	Los Fabulosos Cadillacs	La Marcha Del Golazo Solitario	1999	189.88363	114.72	-6.393
9302	Voucher	Janitor Joe	Big Metal Birds	1993	122.72281	66.932	-12.663
9303	Vous Qui Passez Sans Me Voir	Line Renaud	Collection Disques PathA(c)	0	179.93098	80.053	-14.729
9304	Voy A Olvidarme	Jay PA(c)rez	Tesoros De ColecciA3n	0	223.65995	101.901	-4.779
9305	Voyage to eternal Life	Astarte	Doomed Dark Years	1998	568.78975	128.518	-5.408
9306	Voyagers - Improvisation 12	R. Carlos Nakai	Voyagers	0	177.31873	102.02	-26.675
9307	Vuelve Junto A Mi	Los Chichos	Amor Y Ruleta	1979	242.80771	152.857	-8.707
9308	Vulture 4	DJ Slugo	DJ Slugo Juke Chronicles Vol. 4	0	193.04444	74.985	-11.704
9309	WA-KA-BAM!! (INTRO)	Justin	JTV	0	22.33424	41.985	-12.43
9310	Wa'ahila (Instrumental - Bonus Track)	Ray Kane	The Legendary Ray Kane : Old Slack Key	0	107.7024	163.385	-19.157
9311	Wagoner's Lad	John Sebastian	Song Of The Hills: Appalachian Classics	0	225.14893	158.429	-13.247
9312	Waheera	Arturo Sandoval	Arturo Sandoval & The Latin Train	1995	315.48036	200.42	-11.105
9313	Wahrheit	Hassan Annouri feat. Cassandra Steen	International	0	270.73261	150.063	-5.106
9314	Wailin'	OutKast	ATLiens	1996	118.9873	95.381	-10.817
9315	Wailing Sounds	Jimmy Page	Get the Led Out - Led Zeppelin Salute	2004	157.02159	184.456	-4.813
9316	Wait And Bleed [Demo]	Slipknot	Slipknot 10th Anniversary Edition	0	154.27873	178.427	-4.035
9317	Wait On The Lord  (LP Version)	Shirley Caesar	He's Working It Out For You	0	408.05832	154.483	-12.411
9318	Wait Til You See My Smile	Alicia Keys	The Element Of Freedom	2009	240.22159	119.959	-9.736
9319	Waitin' For The Wind	Spooky Tooth	The Best Of Spooky Tooth	1969	222.14485	96.645	-14.736
9320	Waiting	Porcupine Tree	Signify (Special Edition)	1997	416.80934	124.04	-7.982
9321	Waiting For A Train [Live]	John Sebastian	Cheapo-Cheapo Productions Presents Real Live John Sebastian	0	169.84771	91.802	-19.869
9322	Waiting For You (I Forgive You Before I Go)	Mississippi John Hurt	D.C. Blues: The Library Of Congress Recordings_ Vol. 2	0	271.22893	80.864	-10.913
9323	Wake	The Dirty Skirts	Daddy Don't Disco	0	206.75873	141.936	-4.907
9324	Wake Me Up	Richi M.	Perfect World	1998	590.00118	136.826	-8.729
9325	Wake Me Up When September Ends (Live at Foxboro_ MA 9/3/05)	Green Day	Wake Me Up When September Ends	2005	340.79302	101.08	-5.66
9326	Wake The Sleeper	Uriah Heep	Wake The Sleeper	2008	212.84526	127.962	-4.014
9327	Wake Up Call (Album Version)	The Prodigy	Always Outnumbered_ Never Outgunned	0	296.38485	115.236	-2.029
9328	Wake Up! Wake Up! (Wake Up! Wake Up! Album Version)	Everyday Sunday	Wake Up! Wake Up!	2007	168.95955	151.844	-4.017
9329	Walk Away	Tantric	Mind Control	2009	177.24036	106.698	-1.843
9330	Walk Away	Christina Aguilera	Christina Aguilera/Stripped	2002	347.84608	152.214	-6.774
9331	Walk Away From Love	Willie Clayton	Willie Clayton's Greatest Hits - Midnight Doctor	0	260.51873	105.863	-10.646
9332	Walk In The Light	The American Boychoir	Harmony: American Songs Of Faith	0	241.8673	103.027	-22.965
9333	Walk in the Park	Audio Pyper	Soweto Jumpoff	0	405.52444	124.996	-12.98
9334	Walk On The Wild Side	Jesse Malin	On Your Sleeve	2008	238.52363	88.011	-8.14
9335	Walk With Me	AngA(c)lla Christie	Eternity	0	348.36853	111.465	-8.665
9336	Walk With You	Cama	A Handful Of Songs	2009	183.562	185.981	-5.516
9337	Walkin' Away	Hanoi Rocks	Street Poetry	2007	236.35546	102.99	-5.628
9338	Walkin' In	Tracy Byrd	Love Lessons	0	182.33424	168.849	-9.068
9339	Walkin' In The Snow	Hank Penny & Sue Thompson	Santa's Christmas Collection	0	119.58812	140.151	-14.441
9340	Walking Dub	Sugar Minott	Ghetto-ology + Dub	0	192.15628	161.721	-9.256
9341	Walking In Dub	Burning Spear	Soul Kitchen (The Original Motion Picture Soundtrack)	2009	146.88608	135.033	-13.615
9342	Walking in Faith_ Reprise	Danny Wright	Walking In Faith	0	109.03465	108.718	-17.471
9343	Walking Miracle	Vanessa Bell Armstrong	Walking Miracle	0	224.65261	122.511	-6.269
9344	Walking The Back Streets And Crying	Little Milton	Grits Ain't Groceries	2007	438.88281	97.521	-16.553
9345	Walking The Cow (Hi How Are You)	Daniel Johnston	Welcome to my World	0	214.49098	95.385	-14.966
9346	Walking Through the Ghetto	Sugar Minott	Ghetto-ology + Dub	1979	186.8273	164.93	-6.975
9347	Walking To Jerusalem	Tracy Byrd	Love Lessons	1996	209.08363	116.625	-7.56
9348	Walls And Cannonballs (Album)	Sister Hazel	Release	2010	195.36934	140.259	-6.481
9349	Walls Of Jericho (Album Version)	Freddie McGregor	Mr. McGregor	0	210.52036	124.088	-9.44
9350	Walpurgisnacht	K.I.Z.	Hahnenkampf Live	2007	331.31057	120.234	-5.637
9351	Waltzing Matilda	Leon Berry	Giant Wurlitzer Pipe Organ Vol. 1	0	171.59791	123.816	-9.612
9352	Waltzing Matilda My Darling	Maria Forde	Will You Dance With Me?	0	325.79873	119.283	-16.142
9353	Wameru  (LP Version)	Shelly Manne	Daktari	2002	177.47546	141.743	-16.017
9354	Wanderlust	Baroness	The Red Album	2007	269.71383	162.019	-6.013
9355	Wang Wang Blues	Hank Penny	Hank Penny: Crazy Rhythm: The Standard Transcriptions	0	126.95465	95.95	-13.159
9356	Wanikaa (Featuring Abramz_ Krazy_ Lyrical G_ Saint Ca and Sylvester)	Indigenous	Uganda	0	201.482	108.018	-6.724
9357	Wanna Be A Player	Heavy D / McGruff	Waterbed Hev	1997	161.38404	96.979	-9.161
9358	Wanna Be A Star	Kool Keith	Official Space Tape	1996	222.30159	181.208	-4.224
9359	Wanna Hurt Mase? (Album Version)	Mase	Harlem World *Cancelled*	0	263.18322	92.028	-6.933
9360	Wanted Dead Or Alive	L.A. Guns	Rock Bottom - The Rock Essentials	0	302.52363	150.056	-13.051
9361	War	Trick Trick / Obie Trice	The People Vs.	2005	266.78812	180.02	-6.858
9362	War Of The Worlds	The London Theatre Orchestra	Sci-Fi Themes	0	123.95057	129.418	-13.057
9363	War?	System of a Down	System Of A Down	1996	160.49587	196.201	-4.173
9364	Warfare	Joell Ortiz	Mood Muzik III	0	167.88853	115.933	-7.559
9365	Warhead (Live in Croatia_ 1993)	U.K. Subs	Normal Service Resumed	1993	241.99791	161.172	-16.531
9366	Warm Embrace (LP Version)	Twista & The Speedknot Mobstaz	Mobstability	0	377.86077	121.957	-6.893
9367	Warm Spring Night	Claw Hammer	Claw Hammer	0	263.36608	77.478	-7.669
9368	Warning	Incubus	Live in Japan 2004	2001	291.81342	161.697	-6.084
9369	Warrior's Quest	Ensiferum	Victory Songs	1999	291.02975	179.988	-4.507
9370	Warten	Andreas Dorau	Arger Mit Der Unsterblichkeit	0	224.54812	104.321	-17.635
9371	Wartime Blues	Blind Lemon Jefferson	King Of The Country Blues	1927	185.41669	162.496	-19.308
9372	Warum rappst du?	Kool Savas	Die besten Tage sind gezA$?hlt	2000	79.93424	81.224	-5.031
9373	Warung Beach	John Digweed	Warung Beach	2006	405.10649	127.995	-5.988
9374	Warung Beach	John Digweed	Clubplanet Volume 1	0	460.79955	125.015	-7.569
9375	Was Ich Von Mir Denke	Der Plan	Geri Reig Und Normalette Surprise	0	213.91628	99.348	-17.241
9376	Was Machst Du Mit Dem Knie_ Lieber Hans?	GA1/4nter Noris	Millennium-Tanzparty	0	161.802	115.937	-12.011
9377	Was wollen wir noch mehr?	Die Fantastischen Vier	FA1/4r Dich Immer Noch Fanta Sie	2010	316.55138	95.863	-7.43
9378	Washboard Swing	Washboard Sam	Washboard Sam Vol. 3 (1938)	0	184.78975	95.666	-14.727
9379	Washed Away	Tom Cochrane	Mad Mad World	1992	320.44363	88.072	-11.415
9380	Washes Over Me	Wamdue Project	Private Beach Club - By Afterlife	0	422.24281	123.984	-10.412
9381	Washington Post (1998 Digital Remaster)	Felix Slatkin/Concert Arts Symphonic Band	The Military Band - Salute to the Services	0	151.17016	124.056	-15.019
9382	Waste A Little Time On Me	The Michael Stanley Band	Stagepass	1975	232.12363	103.731	-15.161
9383	Wasted Days And Wasted Nights	Roy Drusky	30 Country Classics	0	163.36934	88.201	-13.823
9384	Wasted Love	Tora Tora	Before & After	0	229.8771	140.984	-8.952
9385	Watch Out for The Birdsongs	Goldfish	Coming Home	2007	159.45098	139.987	-5.529
9386	Watch The Sunrise [Live at Lafayette's Music Room_ Memphis_ TN_ January 1973]	Big Star	Keep An Eye On The Sky	0	241.60608	160.68	-7.724
9387	Watch Them	SOJA	Soldiers of Jah Army	0	295.49669	124.771	-9.32
9388	Watch This Sounds	Jimmy Riley	Love Canticle	0	239.90812	143.854	-6.295
9389	Watcha Gon Do?  (Explicit LP Version)	Terror Squad featuring Big Pun	Terror Squad	0	199.99302	180.017	-5.932
9390	Watched By An Angel	Bob Carlisle	Nothing But The Truth	0	274.54649	85.979	-7.484
9391	Watchie Watchie	George Nooks	This One's For You	0	211.66975	168.121	-9.118
9392	Watching You	Ayo	Joyful	2006	232.28036	117.495	-15.606
9393	Water Blazz (Chill House mix)	Christos Kedras	Poolside : Mykonos	0	321.64526	119.331	-7.717
9394	Water Is Alright In Tay	The Clancy Brothers	IRISH DRINKING SONGS	1993	113.78893	105.852	-13.289
9395	Water-Liked	Janice Vidal	Wish	0	226.7424	116.043	-10.623
9396	Waterfall	Jeff Wahl	Guitarscapes	2003	43.88526	243.195	-23.366
9397	Waterfall (Spirit Of The Rainforest Album Version)	David Arkenstone	Spirit Of The Rainforest	0	363.41506	106.998	-18.327
9398	Watermelon Man	Albert King	Live Wire/Blues Power	1968	244.27057	152.2	-15.879
9399	Watermelon Man	Mongo Santamaria	Montreux Heat!	1963	428.06812	131.971	-5.827
9400	Watermelon Man	Johnny Kidd And The Pirates	Heros Of Rock And Roll	0	150.07302	88.521	-17.914
9401	Watermelon Man (What A Mellow Goy)	Artie Fishel & The Promised Band	Gilad Atzmon presents: Artie Fishel & The Promised Band	0	145.76281	155.329	-7.008
9402	Watt's Cradle Song	The American Boychoir	Lullaby - Music for the Quiet Times	0	329.03791	72.788	-27.115
9403	Wave	Dave Eggar	Angelic Embrace	2002	225.04444	100.893	-23.15
9404	Wave	Gal Costa	Live At The Blue Note	1999	230.47791	123.871	-14.743
9405	Wave	Patti Smith Group	Original Album Classics	1979	284.21179	76.814	-20.058
9406	Wave	Carl Doy	The Very Best Of	0	233.58649	147.51	-17.08
9407	Way Beyond	32 Leaves	Panoramic	2009	233.66485	137.951	-6.446
9408	Way Way Back	Kool Moe Dee	How Ya Like Me Now	1987	272.8224	110.153	-11.151
9409	We All Need Love	Irma Thomas	The Story Of My Life	2008	190.9024	131	-11.975
9410	We Are Not Impartial	The Chap	Lo Compilation Mix By Susumu Yokota	2006	170.05669	72.073	-9.502
9411	We Are One	Kelly Sweet	We Are One Remixes	2007	504.92036	135.015	-7.321
9412	We Are One Light	Aeoliah	Echoes Of Tomorrow	0	295.10485	130.77	-36.037
9413	We Are The Ones (Lounge Version)	Zombie Girl	Blood_ Brains_ & Rock'N'Roll (Limited)	2007	273.34485	123.004	-7.184
9414	We Are The Reason - Medium key performance track w/o background vocals	Ultimate Tracks	Ultimate Tracks - We Are The Reason - as made popular by Avalon [Performance Track]	0	279.40526	129.99	-11.95
9415	We Bite	The Misfits	Collection 2	1982	73.09016	93.703	-7.897
9416	We Blame Love	Heaven 17	Bigger Than America	1996	287.39873	133.057	-10.025
9417	We Can Do It	Steel Pulse	Victims	1991	237.45261	158.57	-13.486
9418	We Can't Win (Explicit)	A.Z.	Doe Or Die	1995	203.10159	88.064	-12.042
9419	We Didn't Kill Each Other (But Didn't We Try) [Originally Performed by Dallas Wayne]	The Meatmen	Cover the Earth	0	216.81587	193.361	-6.439
9420	We Do It For the Money_ OBVIOUSLY! (Demo)	Set Your Goals	Mutiny: Deluxe Edition	0	52.55791	203.211	-3.564
9421	We Do It Too	Modeselektor	In Loving Memory	2002	385.2273	94.005	-6.965
9422	We Don't Need It (Amended Album Version)	Junior M. A. F. I. A.	Sunset Park - Original Motion Picture Soundtrack	0	258.37669	129.58	-8.007
9423	We Got Da Dope	Three-6 Mafia	Mystic Stylez: The First Album	0	159.81669	157.991	-9.33
9424	We Got It (Cadillac)	Toby Love featuring Julio Voltio	We Got It (Cadillac)	0	278.12526	121.004	-5.865
9425	We Got What You Want	Busta Rhymes	Genesis	2001	231.49669	176.83	-5.349
9426	We Got You (Featuring Jaguar)	The Roots / Jaguar	The Roots Come Alive	0	39.18322	218.587	-17.317
9427	We Gotta Talk	Jennifer Lopez	J.Lo	2001	247.77098	132.731	-3.756
9428	We Have All The Time In The World	Fun Lovin' Criminals	Come Find Yourself	1996	221.33506	91.833	-9.472
9429	We Have All The Time In The World (Live)	Fun Lovin' Criminals	A-sides_ B-sides and Rarities	0	235.36281	91.859	-12.767
9430	We Heart Billville (LP Version)	The Firesign Theatre	Boom Dot Bust	0	108.25098	57.308	-17.074
9431	We Made It [Instrumental]	Busta Rhymes feat. Linkin Park	We Made It	0	238.21016	92.344	-6.892
9432	We March To The Beat Of Indifferent Drum	NOFX	Wolves In Wolves' Clothing	2006	158.11873	94.898	-4.795
9433	We Meet at Last	Liquid Stranger	Bliminal	2007	551.54893	93.328	-11.582
9434	We Need Love	Johnny Osbourne	100% Dynamite	1979	216.65914	105.261	-11.902
9435	We Played A Game	Adolph Hofner	South Texas Swing	0	152.0322	105.169	-18.299
9436	We Put It Down For Y'all (Explicit LP Version)	Busta Rhymes	Anarchy	2000	209.60608	90.032	-8.975
9437	We Ride	Rihanna	We Ride	2006	237.87057	99.989	-6.131
9438	We Say No	The Freedom	Nerosubianco Original Soundtrack	0	189.3873	139.103	-7.779
9439	We Sleep Forever [Live]	Aiden	From Hell...With Love	0	281.46893	138.417	-7.215
9440	We Started Together	The Sun Harbor's Chorus-Documentary Recordings	Run to Cadence with the U.S. Navy	0	52.45342	155.954	-16.945
9441	We Three Kings	The Roches	We Three Kings	1990	329.45587	135.011	-13.209
9442	We Wanna Change Our Band Name	Sex Machine	Huraratelyart	0	148.47955	170.167	-2.972
9443	We Who Finish Last	Shai Hulud	Misanthropy Pure	2008	188.29016	136.331	-4.019
9444	We Will Glorify (Key-B-Db-Premiere Performance Plus)	Twila Paris	We Will Glorify (Premiere Performance Plus Track)	0	201.32526	135.989	-10.012
9445	We Will Rock You	Nickelback	Photograph [Commercial Single]	2005	119.7971	161.909	-5.535
9446	We Will Stand	Russ Taff	Rivers Of Joy	1998	343.37914	124.343	-9.193
9447	We Wish You A Merry Christmas	SNOWPATROL	CHRISTMAS DANCE SENSATION	0	233.03791	144.003	-8.499
9448	We'll Learn	Kuba	Inside Out	0	402.65098	168.004	-12.138
9449	We're Almost There	Michael Jackson	The Real Thing: The Jackson 5	1975	222.37995	187.427	-9.631
9450	We're Always Losing Blood	Evergreen Terrace	Almost Home	2009	241.44934	158.976	-3.862
9451	We're Back	DMX / Eve / Jadakiss	Grand Champ	2003	265.22077	185.094	-2.542
9452	We're Gonna Go Fishin'	Hank Locklin	RCA Country Legends	0	127.05914	148.357	-12.772
9453	We're Here To Stay	M.I.K.E.	Aquarius/Journey Of A Man/We're Here To Stay	0	479.81669	136.021	-7.383
9454	We're New Yorkers Now!	Marc Shaiman	The Out of Towners	1999	154.122	131.615	-17.548
9455	We're Not Gonna Bow	Jeff And Sheri Easter	Ordinary Day	0	222.92853	121.944	-5.825
9456	We're Out Of Gas	Alan Silvestri	Back To The Future III	1990	77.60934	82.556	-17.944
9457	We're Skrewed (Otto Von Schirach My Supernatural Motorcycle Gang Will Knife U Open Piss & Shit All Over Your Organic Starbucks =iPhone Bank Account Lifeless Lifestyle Remix)	All Leather	Hung Like A Donut	0	249.5473	150.982	-5.282
9458	We're Together Again	Ray Pillow	Country And Western - Volume 1	1998	129.12281	98.015	-13.404
9459	We've Got It All	John Davis	Blue Mountains	0	121.91302	102.769	-11.534
9460	We've Only Just Begun (LP Version)	Young-Holt Unlimited	Born Again	1971	266.05669	156.298	-10.095
9461	WeA've Only Just Begun	Bitty McLean	Natural High	0	246.46485	181.187	-11.313
9462	Wear Your Love Like Heaven / Workin' On A Groovy Thing (Medley) (1997 Digital Remaster)	David Rose	Ultra-Lounge / On The Rocks With A Twist - Part 2	0	292.80608	109.059	-13.176
9463	Weekend	Dictators	Viva Dictators	0	246.36036	130.786	-5.833
9464	Wei Liang	Sandy Lam	Sandy Lam In Concert 2005 Live	0	213.91628	98.991	-4.934
9465	Weighed Down	Plump DJs	Eargasm	2003	304.45669	134.113	-6.934
9466	Weight Of The World (Album Version)	Dropline	You Are Here	0	226.40281	79.677	-5.56
9467	Weightless (Demo)	Wet Wet Wet	Weightless	0	222.69342	105.95	-8.209
9468	Welcome	Phil Collins	Brother Bear Original Soundtrack (English Version)	2003	216.92036	123.943	-8.238
9469	Welcome	Les Bonapartes	Les Bonapartes	0	190.69342	181.801	-6.779
9470	Welcome 2 Detroit	Trick Trick / Eminem	The People Vs.	2005	285.49179	91.101	-4.853
9471	Welcome 2 Detroit	Trick Trick / Eminem	Welcome 2 Detroit	2005	263.00036	91.101	-5.113
9472	Welcome Into My World	Ayo	Joyful	2006	264.56771	185.89	-11.522
9473	Welcome To Hell	Coffinberry	God Dam Dogs	0	146.83383	152.628	-10.427
9474	Welcome To My World (Live)	Tammy Wynette	Tammy Wynette - Live at the Rodeo!	0	84.16608	155.05	-11.433
9475	Welcome You Back Home - Original	Jackie Edwards	Jackie Edwards Selected Hits	0	160.9922	150.951	-19.797
9476	Well Oh Well	Tiny Bradshaw	The History of Rhythm and Blues - Disc 3	2004	158.82404	106.565	-6.627
9477	Wendy	Jesse Malin	Mercury Retrograde	2002	261.17179	178.531	-6.281
9478	Wepons Of Mass Deception (Album)	Widespread Bloodshed	Split CD	0	49.94567	174.865	-2.182
9479	Wer Einmal 'A' Gesagt (What Does A Girl Do?)	Marcie Blane	Bobby's Girl - The Complete Seville Recordings	2004	136.38485	86.708	-9.462
9480	Werewolf_ Semen And Blood	Beherit	Drawing Down the Moon	1993	185.05098	141.621	-13.213
9481	Werther - Lyric Drama in four Acts/Act I/Alors_ c'est bien ici la maison du bailli?	RamA3n Vargas;Vladimir Jurowski	Massenet: Werther	0	278.38649	127.113	-23.095
9482	Werther - Lyric Drama in four Acts/Act I/RAave! Extase! Bonheur!	RamA3n Vargas;Vesselina Kasarova;Vladimir Jurowski	Massenet: Werther	0	234.26567	77.235	-18.149
9483	Werther - Lyric Drama in four Acts/Act III/Toute mon AC/me est lA	RamA3n Vargas;Vesselina Kasarova;Vladimir Jurowski	Massenet: Werther	0	333.92281	158.715	-17.677
9484	Werther (1997 Digital Remaster)_ PREMIER ACTE/ACT ONE/ERSTES AKT: Mon AC/me a reconnu votre AC/me(Werther/Charlotte)	Alfredo Kraus/Tatiana Troyanos/London Philharmonic Orchestra/Michel Plasson	Massenet: Werther	0	55.40526	109.158	-23.73
9485	Wessex Loses a Bride	Nick Ingman;Gavyn Wright	Shakespeare in Love - Music from the Miramax Motion Picture	0	111.62077	104.394	-18.703
9486	Wet The Club	Onyx	Onyx/ Bacdafucup II	2002	255.50322	164.981	-6.305
9487	What a Friend We Have in Jesus	Bill Murk	Intercessor	0	402.96444	117.858	-10.886
9488	What Are We Here For	Gary Moore	Dark Days In Paradise	1997	345.93914	153.862	-6.951
9489	What Are You Fighting For	Gyptian	Strictly One Drop	0	219.76771	147.436	-10.837
9490	What Child Is This?	Gold City	Home For The Holidays	0	165.09342	194.028	-14.328
9491	What Country Is	Luke Bryan	Doin' My Thing	2009	192.44363	147.904	-4.43
9492	What Do I Know	Unkle Bob	Sugar and Spite	2006	252.18567	124.094	-6.623
9493	What Drives The Weak	Shadows Fall	The War Within	2004	283.48036	84.992	-4.076
9494	What Evil Lurks	The Prodigy	What Evil Lurks	1991	265.76934	0	-9.259
9495	What Goes Around...Comes Around	Justin Timberlake	What Goes Around... Comes Around	2007	254.1971	127.952	-3.773
9496	What He Done For Me	Sister Rosetta Tharpe	Sister Rosetta Tharpe Vol. 2 1942-1944	2002	162.40281	181.861	-15.6
9497	What I Like (Womens)	C.C. Adcock	C.C. Adcock	0	297.63873	180.106	-10.56
9498	What I've Got In Mind	Billie Jo Spears	Blanket On The Ground	1976	175.20281	119.053	-12.551
9499	What If	Alex	Thirteen	0	250.69669	147.871	-7.41
9500	What If I Forget The Champagne	Stanley Clarke	East River Drive	1998	312.76363	123.352	-13.455
9501	What If I Kissed You Right Now?	Joi	Star Kitty's Revenge	0	288.65261	159.991	-6.225
9502	What Is A Woman For? (BBC In Concert)	The Edgar Broughton Band	BBC In Concert (25th February 1971)	0	588.85179	59.678	-16.479
9503	What Is Light? Where Is Laughter? (Acoustic Version)	Twin Atlantic	What Is Light? Where Is Laughter?	2008	240.19546	141.925	-5.632
9504	What is the best	Jah Legacy	Beware	0	262.21669	105.985	-8.089
9505	What Is This	Perfection	Perfection	0	379.27138	100.168	-7.264
9506	What It Ain't	Josh Turner	Long Black Train	0	207.93424	87.029	-5.628
9507	What It Do	J.R. Writer_ Jha Jha	Jim Jones Presents M.O.B. (Members Of Byrdgang)	0	145.10975	151.936	-9.146
9508	What It Takes	Aerosmith	Aerosmith - Universal Masters Collection	1988	314.27873	70.876	-4.82
9509	What Should Be Done	Uriah Heep	Look At Yourself	1971	252.9171	143.14	-16.118
9510	What To Do	Alias	Alias	0	257.95873	103.77	-10.983
9511	What To Do Crying Waiting Hoping Learning The Game	Bobby Vee	Down The Line	0	227.05587	117.454	-14.489
9512	What Woman Really Wear To Bed	Steve Harvey	Live ... Down South Somewhere	0	268.45995	71.229	-9.965
9513	What Would You Do	Walter Jackson	Welcome Home / The Okeh Years	2006	156.682	78.453	-12.839
9514	What Would You Do?	City High	Ultimate R&B	2001	174.91546	191.548	-6.567
9515	What You Deserve (Album Version)	Ill Nino	The Best Of Ill NiA+-o	2006	180.50567	104.984	-4.44
9516	What You Gonna Do - Original	Chris Farlowe	The R&B Years	0	181.36771	103.342	-9.917
9517	What You Made Me (Ugli)	Ghost Machine	Ghost Machine	2005	201.29914	160.057	-4.428
9518	What You Waiting For?	Gwen Stefani	What You Waiting For?	2004	225.41016	136.044	-3.683
9519	What You Want	LL Cool J / Freeway	Todd Smith	2006	264.48934	50.51	-4.628
9520	What You Want [feat. Total] (Album Version)	Mase	Harlem World *Cancelled*	0	242.93832	93.871	-6.63
9521	What'Cha Gonna Do About It	Small Faces	Small Faces	1965	129.90649	159.418	-5.84
9522	What'd I Say	Donnie Brooks	The Best of Donnie Brooks	2001	174.34077	113.082	-10.362
9523	What'll I Do For Satisfaction (LP Version)	Johnny Daye	Stax-Volt: The Complete Singles 1959-1968	0	176.90077	118.563	-11.323
9524	What's Gonna Happen On the 8th Day	Screamin' Jay Hawkins	I Put a Spell on You: The Best Of	1996	301.13914	116.01	-7.401
9525	What's He Doin' In My World	Eddy Arnold	Ultimate Eddy Arnold	1967	128.96608	102.151	-11.863
9526	What's in a number & Feed me lies remixes	Theodor Zox	What's in a number EP	2007	353.17506	125.009	-11.005
9527	What's In You?	Tom Cochrane	Hang On To Your Resistance (The Early Years)	0	227.60444	137.149	-12.172
9528	What's Love Got to Do With It	The Chap	Proper Rock	2008	216.2673	181.863	-7.507
9529	What's The Matter With The Mill	Moon Mullican	Broken Dreams	0	157.49179	182.408	-18.692
9530	What's True	Ziggy Marley And The Melody Makers	Conscious Party	0	207.20281	154.603	-14.799
9531	What's Wrong	Dead To Me	Little Brother	2008	105.42975	93.161	-6.5
9532	What's Wrong	Lost Boyz	Love_ Peace & Nappiness	1997	250.27873	98.431	-11.657
9533	What's Your Damage?	Test Icicles	What's Your Damage?	2005	216.45016	174.942	-2.756
9534	Whatever It Took	X-Raided	The Unforgiven_ V.1: ...In The Beginning	0	210.70322	115.717	-3.103
9535	Whatever Lies Will Help You Rest	The Ataris	Welcome The Night	2006	212.89751	151.949	-5.038
9536	Whatever's Cool With Me (LP Version)	Dinosaur Jr.	Whatever's Cool With Me	1991	271.12444	152.461	-6.051
9537	Wheeling Free	Bert Kaempfert And His Orchestra	The Collection	0	201.92608	144.232	-14.361
9538	When	Wilshire	New Universe	2003	181.49832	126.179	-4.601
9539	When A Man Is Wrong (Album Version)	Seal	Human Being	1998	258.63791	146.758	-9.303
9540	When A Man Loves A Woman	Alexander O'Neal	Alex Loves...	2008	183.11791	95.924	-5.184
9541	When A Man's In Love	The Chieftains	St. Patrick'S Day Celebration	1980	217.25995	116.044	-19.769
9542	When Disaster Strikes (Explicit LP Version)	Busta Rhymes	When Disaster Strikes	0	205.00853	100.44	-8.165
9543	When He Was On The Cross (I Was On His Mind)	The Paynes	Made New	0	310.20363	115.919	-12.634
9544	When He Was On The Cross [I Was On His Mind]	The Florida Boys	When He Was On The Cross [I Was On His Mind]	0	210.88608	70.286	-10.849
9545	When Heaven Falls	Swans Of Avon	When Heaven Falls	1995	196.54485	166.011	-7.597
9546	When Horsepower Meant What It Said	Sandi Thom	The Best Of	2006	183.35302	210.253	-8.688
9547	WHEN I AM YOU	Panzer AG	YOUR WORLD IS BURNING	2006	305.05751	120.042	-3.382
9548	When I Fall In Love	T.G.Sheppard	Timeless	0	247.87546	80.657	-10.344
9549	When I Get Home	The Fabulous Thunderbirds	WALK THAT WALK_ TALK THAT TALK	1991	287.65995	133.349	-12.219
9550	When I Grow Up	Fever Ray	When I Grow Up	2009	359.36608	122.934	-6.637
9551	When I Grow Up	Fever Ray	When I Grow Up	2009	556.06812	122.984	-6.817
9552	When I Grow Up	Fever Ray	Live In Lulea	2009	335.5424	184.004	-9.277
9553	When I Left Home	Champion Jack Dupree	The Blues Of Champion Jack Dupree Vol. 1	0	183.95383	105.291	-13.757
9554	When I Think About Love	Guy Forsyth	Live at Gruene Hall	0	261.8771	95.229	-10.954
9555	When I Think Of You	Janet Jackson	Control	1986	235.41506	116.195	-11.761
9556	When I Was A Cowboy (Western Plains) (LP Version)	Jim Kweskin	Garden Of Joy	0	208.90077	160.981	-15.279
9557	When I Was Drinking	Hem	Rabbit Songs	2000	222.74567	108.054	-14.519
9558	When It Stings	Pictures of Then	And The Wicked Sea	2009	182.83057	163.959	-6.865
9559	When Jesus Comes Calling For Me	Dolly Parton	The Collection	1998	166.24281	139.981	-10.915
9560	When Love Dies	Marlene Dietrich	Marlene Dietrich	1991	190.04036	82.286	-22.166
9561	When Me A Move	Capleton	Lotion Man	1991	223.39873	102.399	-14.472
9562	When Morning Comes To Town	The Field Mice	Coastal	1989	316.73424	162.682	-15.54
9563	When My Ship Comes In	Eddie Cantor	The Columbia Years:  1922-1940	1994	196.88444	77.963	-14.618
9564	When Rules Change	Life In Your Way	Ignite And Rebuild	2005	198.05995	90.356	-4.62
9565	When She Dances	Joe Bonamassa	Had To Cry Today	2004	293.69424	69.457	-11.494
9566	When Summer's Through	THE CHIFFONS	Sweet Talkin' Girls: The Best Of The Chiffons	1963	156.36853	113.431	-9.059
9567	When the Broken Hearted Love Again	Danielle Bollinger	When The Broken Hearted Love Again	2006	555.54567	130.001	-9.845
9568	When The Levee Breaks	W.A.S.P.	The Crimson Idol	1992	426.78812	144.252	-4.024
9569	When The Moon Comes Up Wild	Tijuana Hercules	Tijuana Hercules	0	178.49424	119.38	-8.487
9570	When The Saints Go Marching In	Precious Bryant	Fool Me Good	2002	164.8322	130.453	-11.425
9571	When The Sun Comes Out	Dancecore Allstars	When The Sun Comes Out	0	223.29424	95.298	-5.317
9572	When The Sun Goes Down	Guitar Slim	New Orleans Guitar_ CD D	0	151.64036	95.643	-18.662
9573	When The World Is Running Down_ You Make The Best Of What's Still Around	The Police	Zenyatta Mondatta	0	216.42404	123.657	-10.45
9574	When There's A Will_ There's A Way	Jimmy Johnson	Livin' The Life (Blues Reference)	0	203.44118	182.542	-12.293
9575	When They Ring The Bells Of Heaven	The Perrys	Remembering The Happy Goodmans	0	109.81832	120.047	-9.058
9576	When Those Two Towers Fell	New Roanoke Jug Band	Play It For A Long Time	0	178.20689	96.212	-13.873
9577	When Tomorrow Hits (Album)	Mudhoney	S/T	0	159.58159	83.122	-15.959
9578	When We All Get To Heaven	The Jackson Southernaires	The Word In Song	0	272.53506	113.643	-9.217
9579	When We Dance	Mariano Yanani	Babies Go Sting	2005	239.22893	85.024	-15.618
9580	When Will I Be Loved	Sandy Posey	One Fine Day	1990	125.36118	120.92	-12.892
9581	When Will They Shoot? (Explicit)	Ice Cube	The Predator (World) (Explicit)	0	276.03546	95.684	-2.98
9582	When You See Me	Bad Azz	Personal Business (Explicit)	0	237.7922	120.716	-5.345
9583	When You Were Young	The Killers	When You Were Young	2006	269.76608	130.065	-7.477
9584	When You Wish Upon A Star	Cliff Edwards/Disney Studio Chorus	Julie Andrews Selects Her Favourite Disney Songs	1991	193.67138	98.752	-8.615
9585	When You're Hot_ You're Hot	Jerry Reed	Les 100 Plus Grands Titres Country	0	138.4224	201.951	-4.994
9586	When You're Smiling - Sheik Of Araby	Louis Prima & Keely Smith	The Vegas Years	0	239.51628	116.596	-10.937
9587	When Your Ready	Dabbler	When Your Ready	0	314.61832	0	-6.153
9588	Where Are You	Abbott & Chambers	Where Are You	0	434.15465	129.956	-6.581
9589	Where Are You	Abbott & Chambers	Power Trance Vol. 4	0	496.06485	138.012	-6.466
9590	Where Are You	Abbott & Chambers	Dance Nights 02 - Uplifting Trance	0	492.45995	135.993	-6.158
9591	Where Are You?	Arthur Tracy	Street Singer	0	188.86485	81.858	-17.193
9592	Where Do I Fit	Tonic	Tonic	0	184.68526	156.028	-4.768
9593	Where Do The Children Play? (LP Version)	Big Mountain	Resistance	0	216.05832	149.169	-7.885
9594	Where Do We Go Now But Nowhere	Nick Cave & The Bad Seeds	The Boatmans Call	2006	345.75628	122.002	-18.942
9595	Where Does Rosie Go?	Kenny Rogers	The Legendary Kenny Rogers	2003	135.36608	154.783	-12.965
9596	Where Have All The Clowns Gone	Michael Stanley Band	You Break It...You Bought It!	1975	257.61914	167.336	-15.089
9597	Where I Stood [Live]	Missy Higgins	Steer EP	0	255.34649	142.968	-6.923
9598	Where in the World	Tony Martin	How Can it Be Told	0	192.54812	66.568	-16.643
9599	Where Is My Mind (XFM Live Version)	Placebo	Covers	2003	223.92118	84.956	-6.465
9600	Where Is The Love?	Bobby Broom	Song and Dance	0	382.98077	124.883	-14.856
9601	Where the Rats 3	DJ Slugo	Jukin 4 the Haters Vol.2	0	287.55546	160.129	-9.868
9602	Where The Thunder Roars (Tales Of Wonder Album Version)	White Heart	Tales Of Wonder	0	298.84036	113.277	-9.998
9603	Where To Hide?	Monomonkey	Before we all implode	0	222.30159	155.906	-5.128
9604	Where To Piss And Shit In Oslo	Black Debbath	Martin Schanche	2009	278.46485	132.642	-5.808
9605	Where We Are From	Lexie Mountain Boys	Sexy Fountain Noise	2006	247.11791	80.002	-24.19
9606	Where Were You Last Night	Pee Wee King	Pee Wee King's Country Hoedown	0	167.00036	151.049	-20.826
9607	Where Would You Start? (From Harry)	Catherine Howe	Harry / Silent Mother Nature	0	257.14893	121.452	-14.166
9608	Where Ya Heart At	Mobb Deep	Mobb Muzik (Clean Version)	1999	264.64608	93.976	-7.101
9609	Where You Belong	The Summer Obsession	This Is Where You Belong	2006	282.04363	79.935	-6.327
9610	Where You From	DJ Godfather	Da Bomb Vol 5	0	33.14893	174.211	-8.521
9611	Where You Think You're Goin'?	Darryl Worley	I Miss My Friend	2002	226.2722	124.693	-9.344
9612	Where Youth And Laughter Go	Broadcast	The Future Crayon	2000	163.91791	119.2	-6.028
9613	Whip Fight	Harry Gregson-Williams	Rundown/Welcome To The Jungle	2003	95.9473	145.971	-14.798
9614	Whip It	DJ Slugo	DJ Slugo Juke Chronicles Vol. 10	0	199.20934	150.056	-9.699
9615	Whirlpool (LP Version)	Ray Barretto	Can You Feel It	0	270.88934	133.12	-10.7
9616	Whirlpool [Live]	Seal	Killer	0	279.74485	187.566	-9.86
9617	Whiskey on the Fire	Aaron Watson	Angels & Outlaws	2008	171.10159	130.985	-8.81
9618	Whispering Grass	The Knightsbridge Strings	The Strings Sing & The Strings Swing	0	188.44689	73.742	-12.827
9619	Whispering Grass - Original	Dee Clark	Dee Clark Selected Hits Vol. 3	0	178.49424	82.79	-20.418
9620	White Christmas	Martin Sexton	Camp Holiday	2005	144.19546	90.099	-12.031
9621	White Christmas	The Statler Brothers	Ultimate Country Christmas	1994	140.69506	99.66	-12.361
9622	White Feather	Wolfmother	White Feather	2009	212.37506	110.745	-5.931
9623	White Feather	Wolfmother	White Feather	2009	316.21179	110.441	-6.183
9624	White Girl Who Can Dance	HardNox	I Go Dumb Of This Heavy Metal	0	228.80608	144.038	-5.675
9625	White Jetta	Casiotone For The Painfully Alone	Vs. Children	2009	197.25016	180.094	-9.31
9626	White Light	Gorillaz	Demon Days	2005	128.41751	154.873	-7.766
9627	White Sand	Alexandre Desplat	Afterwards	0	78.47138	66.153	-30.854
9628	White Winter Hymnal	Catherine Howe & Vo Fletcher	Going Home	0	242.62485	139.913	-10.989
9629	Whitfield	Atomship	The Crash Of '47	2004	296.04526	136.129	-5.233
9630	Who Are You	3 Doors Down	3 Doors Down	2008	188.65587	150.077	-4.706
9631	Who Are You?	The Kitchen	Foreign Objects	0	213.10649	142.911	-6.025
9632	Who Can Handle Me Is You	Little Milton	Stax-Volt Chartbusters Vol.6	0	185.36444	142.739	-13.336
9633	Who Cares	Don Gibson	Lonesome Number One	1987	142.94159	104.943	-13.524
9634	Who Cares	Delroy Wilson	40 Greatest Hits	1969	191.73832	142.066	-8.814
9635	Who Did You Think I Was	John Mayer	Where The Light Is: John Mayer Live In Los Angeles	0	263.36608	193.14	-6.578
9636	Who Do You Love	The Kings	Greatest Groups of the 50's	0	191.21587	100.65	-15.59
9637	Who Do You Roll With?  (LP Version)	New Direction	New Direction	1999	265.24689	56.703	-6.611
9638	Who Do You Think You're Fooling	Hank Locklin	I Always Lose	0	166.66077	75.959	-15.474
9639	Who In the World (Album Version)	Babbie Mason	A World Of Difference	0	210.59873	199.762	-12.647
9640	Who Killed Sparky?	Sasha	The emFire Collection: Mixed_ Unmixed & Remixed	0	733.88363	126.036	-5.591
9641	Who R Ya	Sick On The Bus	Go To Hell	2002	178.65098	181.573	-3.977
9642	Who Shot Ya (Amended Album Version)	The Notorious B.I.G.	Greatest Hits	2007	316.65587	91.69	-5.934
9643	Who Was I Kidding	Martha Wainwright	Martha Wainwright	2005	251.16689	153.396	-10.512
9644	Who's 2 Blame	Mix Mob	So Cal Drunks	0	237.45261	90.621	-9.079
9645	Who's Tha Hoe?	X-Raided	Psycho Active	0	159.4771	117.882	-7.325
9646	Who's Your Daddy?	Ed Byrne	Ed Byrne - Pedantic and Whimsical	0	330.63138	77.99	-8.366
9647	Whosoever Will (LP Version)	Marvin Sapp	Grace And Mercy	0	393.09016	89.726	-14.668
9648	Why	Fiona	Fiona's Moment	0	215.06567	157.759	-8.005
9649	Why	Bescenta	The Texas Ranger Project	0	231.91465	76.014	-6.479
9650	Why	Xmilk	DiscografAa Completa 1994-2000	0	100.8322	146.454	-3.8
9651	Why	Kol Simcha	Voice Of Joy	0	548.38812	156.27	-24.568
9652	Why Baby Why	Hank Locklin	RCA Country Legends	0	143.82975	150.439	-11.366
9653	Why Can't This Be Love (Remastered Version)	Van Halen	The Best Of Both Worlds	0	228.33587	88.471	-5.571
9654	Why can't we live together	Sin Plomo feat. Boris G.	Chillin' Voices Vol.1	0	299.72853	72.022	-11.928
9655	Why can't we live together	Sin Plomo	Why can't we live together Rmx	0	444.49914	127.955	-9.539
9656	Why Can't We Really Be Free	Harvey Averne	The Harvey Averne Dozen	0	185.20771	89.848	-15.605
9657	Why Can't You Be Mine	Jackie Wilson	Reet Petite	1958	120.76363	180.054	-9.9
9658	Why Did You All Lie to Me?	Dario Marianelli	Everybody's Fine	2009	262.94812	162.487	-25.369
9659	Why Do All Girls Think They're Fat (Album)	Reel Big Fish	Monkeys For Nothin' And The Chimps For Free	2007	153.67791	159.723	-4.188
9660	Why Do I	FFH	Found A Place	2000	277.62893	163.96	-7.721
9661	Why Do We Do?	Eric Champion	Save The World	1993	310.77832	115.656	-9.516
9662	Why Do You Have to Go	Dells	Dreams Of Contentment	1957	159.05914	108.926	-12.057
9663	Why Don't You Do Right	Barbara Lusch	Surprisingly Good for You	0	197.72036	120.138	-12.745
9664	Why Don't You Do Right (Album Version)	Jim Kweskin with Samoa Wilson	Now And Again	0	265.01179	110.837	-12.437
9665	Why don't you eat where you slept last night ?	Zuzu Bollin	Hot Rhythm & Cool Blues	0	175.90812	131.683	-19.263
9666	Why Don't You Spend The Night	Ronnie Milsap	The Essential Ronnie Milsap	1980	251.27138	113.86	-10.415
9667	Why Get Up	The Fabulous Thunderbirds	Hot Stuff: The Greatest Hits	1986	229.8771	125.676	-9.406
9668	Why Jack Called	Christophe Beck	We Are Marshall	2006	150.09914	94.843	-25.661
9669	Why Should I Cry For You	Mariano Yanani	Babies Go Sting	2005	180.71465	80.008	-18.018
9670	Why U Mad At Me (Explicit Screwed Version)	T.I.	Urban Legend	2004	258.92526	148.877	-5.81
9671	Why We Thugs (edited version)	Ice Cube	Laugh Now_ Cry Later	0	224.02567	99.095	-5.815
9672	Why Wouldn't I (featuring Fabolous & Paul Cain)	DJ Envy	The Desert Storm Mixtape: DJ Envy Blok Party Vol. 1	0	278.38649	135.059	-3.991
9673	Why You Wanna Get Funky...	Del The Funky Homosapien	Future Development	1998	316.60363	83.646	-8.039
9674	Why_ Now Baby?	Red Stick Ramblers	My Suitcase Is Always Packed	2000	194.0371	101.235	-9.265
9675	Why?	Kisha	Kisha	1998	225.38404	199.917	-4.799
9676	Why??? featuring TECH N9NE & Twista	Prozak	Tales From The Sick	0	207.85587	113.534	-5.534
9677	Wichita Cathedral [live]	Butthole Surfers	Butthole Surfers  + PCPpep	0	165.38077	108.251	-6.367
9678	Wichita Lineman (LP Version)	Young-Holt Unlimited	Mellow Dreamin'	1970	243.66975	98.072	-12.77
9679	Wicked Little Town (Album Version)	Ben Jelen	Give It All Away	2004	240.32608	101.954	-5.77
9680	Wicker Chair	Kings Of Leon	Holy Roller Novocaine	2003	187.92444	116.823	-5.907
9681	Wide Awake In A Dream	Coraleena Ellis	Let Me Be Free	0	250.77506	88.015	-12.198
9682	Widescreen	Pinch	Underwater Dancehall	0	288.39138	70.047	-10.411
9683	Widow's Walk	Enter the Haggis	Let The Wind Blow High	1999	381.54404	134.819	-10.211
9684	Width Of The World	Tin Hat Trio	Helium	2000	407.06567	144.012	-12.957
9685	Wie ein EisbA$?r sein	Geier Sturzflug	HAPr auf zu weinen	0	211.35628	120.985	-6.574
9686	Wig	The B-52's	The B52's	1986	261.74649	124.086	-9.628
9687	Wiggle (Soul and R&B)	Willie Clayton	The Little Giant Of Soul	0	287.08526	115.938	-6.36
9688	Wigue	Dobet GnahorA(c)	Djekpa la you	2010	46.21016	142.782	-15.912
9689	Wild Card	Tex Williams	Vintage Collections	2004	140.79955	150.486	-12.271
9690	Wild Horse Road  (LP Version)	John Stewart	Lonesome Picker Rides Again	0	169.79546	80.169	-20.55
9691	Wild Ride (From the album Steel And Fire)	Mick Clarke	West Coast Connection / Steel And Fire	0	165.72036	84.736	-8.291
9692	Wild Rose (Back 2 Basics Mix)	Bombay Rockers	Wild Rose	0	230.71302	81.319	-6.358
9693	Wild Side	MAPtley CrA1/4e	Music To Crash Your Car To	1987	248.55465	115.254	-5.938
9694	Wild Talk [Live]	D.A.D.	Osaka After Dark	0	260.362	150.526	-8.889
9695	Wildcat Days (1999 Digital Remaster)	Bryan Ferry	Mamouna	1994	274.28526	125.978	-7.158
9696	Wildfire (Album Version)	P.O.D.	Payable On Death	0	195.81342	146.063	-4.436
9697	Wildflower	Bon Jovi	Have A Nice Day	2005	253.83138	93.044	-6.083
9698	Wildflowers (Album Version)	Tom Petty	Wildflowers	1994	190.32771	86.8	-13.374
9699	Will Not Fade  (Hit Parade Album Version (new Song))	Audio Adrenaline	Hit Parade: The Greatest Hits	0	229.01506	87.899	-4.774
9700	Will You Be There? (Live Version)	Cindy Morgan	Listen	0	101.58975	71.478	-14.966
9701	Will You Love Me Tomorrow	The Shirelles	Dreamboats & Petticoats 2	1960	159.76444	68.283	-9.79
9702	Willie And The Pig	The Grease Band	Grease Band & Amazing Grease	1971	254.85016	174.96	-17.604
9703	Willow Weep For Me (With Willie Nelson)	Tin Hat Trio	The Rodeo Eroded	2002	276.58404	91.681	-12.614
9704	Wind And Water	Michael Gettel	San Juan Suite/San Juan Suite II: Narada Classics	1996	308.87138	152.935	-15.941
9705	Wind Beneath My Wings	RyanDan	Ryan Dan	2007	255.76444	142.196	-9.81
9706	Wind In The Wire (Album Version)	Randy Travis	Wind In The Wire	1993	211.40853	95.655	-14.172
9707	Winding Down Again	The Cannanes	Living the dream	0	188.31628	161.045	-12.704
9708	Windpower	Thomas Dolby	The Sole Inhabitant	1982	265.45587	57.909	-10.403
9709	Windpower (2009 Digital Remaster)	Thomas Dolby	The Golden Age Of Wireless	1982	259.18649	128.47	-11.591
9710	Winds of Change	The Insects	Free the Hard Way	0	226.40281	90.217	-7.332
9711	Wing	Patti Smith	Gone Again	1996	293.53751	146.454	-12.359
9712	Wings	4Him	Best Ones	1994	241.97179	171.329	-9.295
9713	Wings Of Love	Zagar feat. Underground Divas	Wings Of Love Remixes	0	311.90159	130.002	-5.54
9714	Wings Of Love	Zagar feat. Underground Divas	Wings Of Love Remixes	0	277.21098	115.029	-5.967
9715	Wings Off Flies (2009 Digital Remaster)	Nick Cave & The Bad Seeds	From Her To Eternity (2009 Digital Remaster)	0	246.46485	103.145	-11.936
9716	Wink Of An Eye	Bobby Vee	Just Today	0	256.28689	132.109	-10.872
9717	winning friends	Prisma	Contact?	0	219.66322	194.704	-10.037
9718	Winter (Four Seasons)	Ulytau	Two Warriors	0	233.76934	140.13	-5.779
9719	Winter In Finland	Moss	The Long Way Back	2006	206.57587	119.947	-7.736
9720	Winter Wonderland	Frankie Randall	Let's Make Christmas Every Day	0	215.77098	100	-18.86
9721	Wisdom	Cedric Myton	Cedric congo myton inna de yard	0	520.04526	132.084	-7.269
9722	Wish	Brian Littrell	Welcome Home	2006	236.45995	98.937	-6.288
9723	Wish (Album Version)	Beautiful Creatures	Beautiful Creatures	2001	263.96689	151.508	-4.763
9724	Wish I Hadn't Called Home	Dale Hawkins	Daredevil	0	114.65098	42.897	-14.359
9725	Wishlist	Pearl Jam	Seattle Washington November 5 2000	1998	235.25832	117.946	-9.407
9726	Wishy Washy Woman	Mighty Joe Young	Mighty Man	0	253.51791	119.52	-11.213
9727	Witch Weed (Live)	Bongzilla	Apogee	1999	397.26975	95.882	-6.788
9728	Witchcraft	Beherit	The Oath of Black Blood	1990	192.13016	133.954	-3.798
9729	Witchcraft (1997 Digital Remaster)	Joe Graves & The Diggers	Ultra-Lounge / Bossa Novaville Volume Fourteen	0	261.32853	88.947	-13.435
9730	With a Little Dub From My Friends (feat. Luciano and U Roy)	Easy Star All-Stars	Easy Star's Lonely Hearts Dub Band	2009	196.23138	183.048	-9.311
9731	With A Little Help From My Friends	Santana	The Anthology	0	246.7522	79.428	-6.873
9732	With Strength I Burn	Emperor	Live At Wacken Open Air 2006 - A Night Of Emperial Wrath	0	508.96934	162.733	-4.277
9733	With Tears In My Eyes	Wesley Tuttle	Fireball Mail - Country	1992	175.22893	71.705	-15.019
9734	Within (Album Version)	A Perfect Murder	War Of Aggression	2007	202.23955	146.013	-5.099
9735	Within My Blood	Skeletonwitch	Beyond the Permafrost	2004	252.08118	206.936	-5.131
9736	Without Him (Ryman Gospel Reunion Version)	Mylon LeFevre	Ryman Gospel Reunion	0	146.9122	208.304	-11.899
9737	Wives ( LP Version )	Bill Cosby	Revenge	1967	157.43955	109.516	-13.915
9738	WKYA (drop)	Redman	Malpractice	2001	124.18567	85.008	-10.296
9739	Wo Ai Ni_ Zai Jian!	Sammi Cheng	La La La	2004	255.76444	98.485	-10.75
9740	Wo bleibt die Mark?	Zeltinger Band	Rares fA1/4r Bares 2004	0	222.24934	140.264	-7.768
9741	Wo Men De Fei Leng Cui	Steve Chou	Lian Ren Chuang Shi Ji	0	214.93506	66.931	-12.626
9742	Wo You Jin Ri	Justin	Justin One Good Show Concert	0	298.10893	120.016	-9.226
9743	Woe is Woman	The Skabs	Content	0	121.65179	94.072	-9.733
9744	WohA$?r dr Wind wA$?iht	Kisha	StoffwA$?chsu	0	203.04934	152.792	-7.222
9745	Wolf In Sheep's Clothing	Jeff And Sheri Easter	My_ Oh My!	0	170.4224	180.073	-6.15
9746	Wolverine Blues (Slight Flaw In Master) (1940 Blackhawk Restaurant Chicago)	Bob Crosby	1937/40 Broadcasts	0	171.85914	100.317	-14.946
9747	Woman	Free	Live	0	273.52771	129.042	-8.72
9748	Woman Blue	Alice Stuart	All The Good Times	0	305.73669	83.456	-12.28
9749	Woman of Shiloh	Mike Brooks	Sounds & Pressure Vol. 3	0	132.93669	139.202	-13.713
9750	Woman Shy	Jerry Reed	Oh What A Woman	1967	135.18322	121.371	-13.941
9751	Women	The Plimsouls	Live! Beg_ Borrow & Steal: October 31_ 1981 Whisky A Go Go	1981	192.13016	162.907	-7.167
9752	Won Threw Ate	Story Of The Year	The Constant [Deluxe Edition]	2010	224.41751	143.837	-3.487
9753	Won't Be Long	Rakim feat. Tracey Horton	The Seventh Seal	2009	291.97016	168	-6.342
9754	Won't You Spread Some Flowers On My Grave	Guitar Slim	Living Country Blues USA Vol. 12 - East Coast Blues	0	181.39383	121.526	-15.209
9755	Wonderful One	Vanessa Bell Armstrong	Praise & Worship	0	273.24036	47.761	-9.224
9756	Wonderful Peace	Dino	Quiet Time	0	206.96771	134.279	-22.504
9757	Wonderland	Robin Fox	I See Stars - The Trance Album	2001	515.65669	140.021	-7.785
9758	Woo Hoo	Kings Of Leon	Fans	2007	211.40853	125.19	-5.217
9759	Woodcarver	Glen Campbell	Walkin' In The Sun	0	202.70975	152.082	-8.472
9760	Words With Fat Joe	Fat Joe	Endangered Species	0	37.642	172.279	-15.329
9761	Words- Till the mornin' comes Mix	Liquid Spill	Words	0	376.16281	140.133	-8.948
9762	Work Hard	Luciano	Country Living Riddim	0	215.53587	75.017	-6.32
9763	Working On The Highway	Bruce Springsteen	Born In The U.S.A.	1984	191.99955	183.709	-11.516
9764	World Comes Tumblin' Down	The Distillers	The Distillers	2000	188.21179	178.142	-5.008
9765	World Destruction (2005 Digital Remaster)	Time Zone	The Best Of British	0	233.63873	92.499	-7.532
9766	World Of The Video Game	Shinehead	The Real Rock	0	227.34322	140.281	-12.955
9767	World Of Vibrations (Album Version)	Blackalicious	The Craft	2005	302.94159	116.682	-7.625
9768	World On Wheels	Dilated Peoples	Neighborhood Watch	2004	236.59057	88.176	-8.695
9769	World Wind	J-MACK	Bloody Money	0	231.81016	180.253	-11.594
9770	Worried Mind	Roy Drusky	Heart Over Mind	0	130.53342	140.26	-14.912
9771	Worrying Over You	Jackie Edwards	Mums and Dads Reggae Favourites	0	206.05342	150.302	-13.686
9772	Worshipper's Medley	Darwin Hobbs	Worshipper	2005	621.7922	111.417	-7.087
9773	Wot U Say	Various Production	Maskmen	2008	191.99955	145.064	-8.862
9774	Would You Like	Mr Lab!	Post Industrial Ceremony	2008	285.17832	120.099	-8.885
9775	Would You Like To Take A Walk?	Marion Harris	The Age Of Style - Hits of the 30s	0	163.39546	128.601	-20.524
9776	Would?	Alice In Chains	Unplugged	1992	223.26812	100.404	-7.532
9777	Wouldn't Last a Weeg	The Weegs	Meat the Weegs	0	171.57179	87.735	-6.753
9778	Wounded Hearts	Sandi Thom	The Pink & The Lily	2008	205.21751	82.205	-4.332
9779	Wow	Snow Patrol	Final Straw	2003	242.05016	143.038	-5.694
9780	Wraparound Shades (Album)	Zumpano	Look What The Rookie Did	1995	228.46649	159.784	-8.394
9781	Wrapped Around Your Finger	The Police	Message In A Box	1983	313.70404	85.207	-14.361
9782	WristStraining Order	Defect & Quixotic	Return Of The DJ 5.5 Optimized	2008	267.75465	102.008	-5.136
9783	Writes Of Winter	Jimmy Page	Outrider	1988	207.72526	81.982	-9.727
9784	Writing Paper Blues	Blind Willie McTell	Blind Willie McTell -Statesboro Blues - The Early Years 1927-1935	1927	191.73832	131.624	-11.383
9785	Wrong Decision (Instrumental)	Vrse Murphy	Martini Breaks	0	234.23955	99.106	-12.123
9786	Wrong End Of The Rainbow	Ronnie Milsap	Inside Ronnie Milsap	1982	242.70322	69.704	-13.558
9787	Wrote For Luck (12 - Remastered version)	Happy Mondays	Bummed	1988	342.59546	101.831	-9.616
9788	Wy Wouldn't I	Legacy Five	Live At Oaktree	0	168.12363	156.131	-10.088
9789	X-Static	Foo Fighters	Foo Fighters	1995	253.49179	101.544	-7.986
9790	Xenophobic Hate Machine	Bodies In the Gears of the Apparatus	Split CD	2005	126.17098	88.053	-6.551
9791	XI GUAN LIANG GE REN	Jerry Yan	My Secret Lover_ Jerry Yan	0	252.18567	117.892	-10.803
9792	Xi Yang Wu Xian Hao	Eason Chan	Eason Moving On Stage 1	0	241.44934	81.999	-13.294
9793	Xiang Zai Le Huo	Eason Chan	Get A Life	0	221.80526	101.37	-8.698
9794	Xiao Shuo Xiang	Leo Ku	Steel Box Collection - Leo Ku	0	245.55057	117.181	-5.315
9795	Xin Bu Liao Qing	Fiona Sit	It's My Day	0	232.48934	99.977	-6.327
9796	Xing Dao Shou	Edmond Leung	Edmond Leung Collections	0	211.17342	106.879	-6.164
9797	Xoanina	Susana Seivane	Alma De Buxo	0	180.13995	76.74	-7.482
9798	Xtra Thump (Featuring Tash from Tha Alkaholiks)	Defari	Odds & Evens	2003	178.72934	80.891	-5.132
9799	Xue Hua Chao	Hins Cheung	Urban Emotions	2008	238.21016	149.765	-6.339
9800	Y.O.U. (Album Version)	Lonestar	Party Heard Around The World	0	214.12526	125.022	-3.321
9801	Y'a d'l'abus	Fred Merpol	En vrai	0	209.26649	156.371	-12.209
9802	Y'all Can't Never Hurt Us (Clean Version)	Philly's Most Wanted	Get Down Or Lay Down	2001	242.25914	96.037	-6.355
9803	Ya Basta	Jay PA(c)rez	Tesoros De ColecciA3n	0	193.802	104.387	-6.01
9804	Ya Got Me	Nancy Walker	Wonderful Town	0	162.79465	75.77	-14.12
9805	Ya Lil' Crumbsnatchers (LP Version)	Del Tha Funkee Homosapien	I Wish My Brother George Was Here	1991	90.90567	108.445	-9.505
9806	Ya Mama (Palm Springs Demo)	P.O.D.	The Warriors EP_ Vol. 2	0	188.94322	125.528	-5.322
9807	Yan Chin	Cookies	Cookies 11 Fire Concert Live	0	171.20608	110.975	-14.932
9808	Yang Guang He Xu	Steve Chou	Happy Etude	0	270.10567	131.889	-9.592
9809	Ye That Tempteth_ Ye That Bequeth	Enslavement Of Beauty	Megalomania	2001	239.90812	120.052	-4.732
9810	Year 3_000 Blues (2002 Digital Remaster)	Ten Years After	Cricklewood Green	1970	145.00526	106.145	-10.124
9811	Year Zero	30 Seconds To Mars	30 Seconds To Mars	2002	472.39791	121.518	-6.736
9812	Yearning Just For You	Bob Wills	For The Last Time	0	160.26077	88.301	-12.009
9813	Yell Out	Pennywise	Fuse_ The	2005	154.85342	201.566	-5.573
9814	Yellow Brick Road	Jack Off Jill	Humid Teenage Mediocrity	1994	137.9522	156.804	-11.877
9815	Yellow Brown	Jesus Jones	Perverse	1993	203.65016	195.824	-14.897
9816	Yellow Moon	Recluse	Yellow Moon	0	436.21832	135.039	-9.732
9817	Yesss Lord...	Perfection	Perfection	0	251.95057	127.555	-5.562
9818	Yesterday	Brasilian Tropical Orchestra	The Music of The Beatles In Bossa Nova	1999	160.31302	159.848	-15.783
9819	Yesterdays	Vince Guaraldi Trio	Jazz Impressions	1964	242.9122	92.4	-25.924
9820	Yesterdays	Percy Faith	A Jerome Kern Songbook	0	160.28689	86.141	-15.578
9821	Yesterdays	Ray Conniff	The Hollywood Collection	0	191.63383	65.852	-14.286
9822	Yesterdays	Gonzalo Rubalcaba	The Trio	0	483.39546	70.256	-33.045
9823	Yhteinen koti	Irwin Goodman	Erikoiset	2001	194.32444	189.997	-12.374
9824	Yi Ba Xiang Shui Yin	Leon Lai	Homework	0	210.9122	86.005	-4.824
9825	Yi Ji Ji Zhong	Cookies	Cookies 11 Fire Concert Live	0	200.41098	84.977	-7.759
9826	Yi Xiao Shi Chong Yin	Edmond Leung	Motclub 903 Fa Yuan Di Du Le Le Edmond Leung Yin Yue Hui	0	230.37342	137.686	-11.349
9827	Yi Xing	Miriam Yeung	Unlimited	0	257.4624	107.961	-7.088
9828	Ying Guang Hu Die	Michelle & Vickie	Princess	0	279.19628	94.276	-8.78
9829	Yippiyo-Ay	The Presets	Apocalypso	2008	271.85587	120.119	-4.002
9830	Yiri Yiri Bon	Ricardo Lemvo	Shall We Salsa	1997	292.12689	175.43	-8.491
9831	YksinA$?isin	Solistiyhtye Suomi	He Soittavat Humppaa	2002	164.98893	134.48	-9.4
9832	Yo Mouth (Skit)	Tha Liks	X.O. Experience	2001	33.09669	156.021	-11.443
9833	Yo Odeconer	KA(c)kA(c)lA(c)	Kinavana	2006	309.49832	115.072	-7.821
9834	Yo Quiero Contigo	Baby Rasta & Gringo	Sentenciados - Platinum Edition	0	167.36608	122.701	-8.383
9835	Yo Quiero Saber	Toby Love Feat. Girlz Talk	Toby Love	0	230.86975	127.971	-6.013
9836	Yo Soy Abacua	Bobby Valentin	Algo Nuevo	1970	177.50159	126.202	-9.054
9837	Yo Te Camelo	Los Rumberos Catalanes	Oh Capicua	0	140.19873	66.064	-15.933
9838	Yo Yo Get Funky	Fast Eddie	Yo Yo Get Funky (2009 Remixes)	1990	278.54322	126.039	-7.202
9839	Yo Yo Man (Garter Belt)	Tony Joe White	Album 95	0	332.32934	127.102	-11.512
9840	Yodelling Mad (2002 Digital Remaster)	Frank Ifield	Frank Ifield Sings Country & Classics	0	163.60444	123.825	-11.441
9841	Yoga de Sensualite	David & Steve Gordon	Yoga Hotel	0	480.80934	89.977	-12.162
9842	You	Wonderland	On The Barricades	0	172.30322	123.976	-6.485
9843	You (Demo)	Radiohead	Pablo Honey (Collector's Edition)	2009	204.06812	111.629	-13.708
9844	You (featuring Tank) (Amended Album Version)	Plies featuring Tank	The Real Testament	2007	218.04363	73.178	-5.672
9845	You And Only You	FFH	Still The Cross	0	215.50975	116.446	-5.038
9846	You And Your Heart	Jack Johnson	You And Your Heart	2010	196.20526	107.042	-7.045
9847	You Appearing	M83	Saturdays = Youth	2008	219.24526	96.047	-11.451
9848	You Are	Pearl Jam	Riot Act	2002	268.69506	94.916	-8.053
9849	You Are Allowed 20 Birthday Parties (Album)	Patton Oswalt	Werewolves and Lollipops	2007	338.05016	71.031	-12.769
9850	You Are Always On My Mind	Barbara Jones	Reggae Lasting Love Songs - Vol. 5	0	224.91383	165.754	-7.055
9851	You Are Everything	Regina Belle	Reachin' Back	1995	225.33179	135.985	-7.991
9852	You Are God (Broken Album Version)	Darwin Hobbs	Broken	2003	352.86159	41.21	-9.055
9853	You Are Holy	4Him	Chapter One .. A Decade	1995	296.98567	139.919	-9.908
9854	You Are My Memoir	Stars Like Fleas	The Ken Burns Effect	2007	264.51546	103.936	-7.401
9855	You Are The One	J.C. Lodge	Love For All Seasons	0	319.39873	84.998	-12.471
9856	You are the summer	Gloria	Party on my own	0	218.122	84.978	-6.47
9857	You Are!	Christian Quast	You Are! Remix Box	0	409.91302	124.988	-12.066
9858	You Are!	Christian Quast	You Are! Remix Box	0	466.33751	125.049	-13.431
9859	You Are!	Christian Quast	You Are! Remix Box	0	498.83383	125.057	-10.711
9860	You Beat The Hell Outta Me	The Motors	Approved By The Motors	1977	207.85587	174.628	-11.947
9861	You Better Look Out	Johnny Otis Show	Cold Shot!	0	164.8322	94.085	-16.313
9862	You Better Stop	Curtis Mayfield	Heartbeat	1979	411.92444	237.466	-9.633
9863	You Called It Madness [But I Call It Love] [Live At Royal Albert Hall]	Tiny Tim	Live! At The Royal Albert Hall	2000	197.90322	167.477	-14.23
9864	You Can Always Come Home	Commissioned	Matters Of The Heart	0	342.83057	157.869	-8.132
9865	You Can Do Better Than Me (Album Version)	Death Cab for Cutie	Narrow Stairs	2008	119.40526	101.306	-10.775
9866	You Can Make It (Album Version)	Douglas Miller	Living On The Top	0	247.09179	105.958	-10.476
9867	You Can Still Be Free	Savage Garden	Affirmation	1999	118.33424	84.69	-11.215
9868	You Can't Deep Freeze a Red Hot Mama	Sophie Tucker	Cabaret Days	0	154.74893	165.578	-12.266
9869	You Can't Hurry Love  (LP Version)	Phil Collins	Hits	0	172.93016	97.649	-11.813
9870	You Can't Hurry Love (Live)	Phil Collins	Serious Hits... Live!	1990	174.23628	206.941	-9.79
9871	You Devil You	themselves	the no music.	2002	245.31546	80.051	-11.163
9872	You do something to me	Ismael DueA+-as	Diversions	0	537.25995	100.275	-17.495
9873	You Don't Belong	Bad Religion	Process Of Belief	2002	169.87383	166.864	-4.716
9874	You Don't Get Much	BoDeans	Best Of Bodeans : Slash & Burn	1989	284.76036	120.277	-10.631
9875	You Don't Know Me	Charlie Rich	The Most Beautiful Girl	1997	268.7473	96.243	-13.505
9876	You Don't See Into The Blues Like Me	Lonnie Johnson	Lonnie Johnson Vol. 1 (1925-1926)	0	164.12689	96.859	-17.876
9877	You Eclipsed By Me (Album Version)	Atreyu	The Curse	2004	218.90567	157.715	-4.707
9878	You Feel Good All Over	T.G. Sheppard	The Very Best Of	2002	194.11546	82.343	-15.581
9879	You Found Me	The Fray	NOW That's What I Call Music_ Vol. 31	2008	240.56118	151.983	-6.093
9880	You Found Me	MxPx	On The Cover	1995	151.24853	101.106	-5.41
9881	You Gave Me A Mountain	The Jordanaires	The King's Harmoniers	0	239.35955	100.327	-15.315
9882	You Got Me (The Juan Maclean Dub)	VHS Or Beta	You Got Me	2006	501.13261	125.999	-6.751
9883	You Got Soul Loop (104bpm)	Simon Harris	The Ultimate Breakbeat Collection	0	180.92363	104.259	-16.595
9884	You Gotta Be Movin'	Corona	The Rhythm Of The Night	0	343.40526	126.954	-11.432
9885	You Gotta Be Safe	Twenty 4 Seven	Best of	0	223.18975	139.91	-9.049
9886	You Gotta Go	Fountains Of Wayne	Traffic and Weather	2007	126.87628	85.047	-3.594
9887	You Gotta Move	Mississippi Fred McDowell	Good Morning Little School Girl	1999	226.37669	69.347	-15.448
9888	You Had Me From Hello (Lullaby Rendition of Kenny Chesney)	Hushabye Baby	Hushabye Baby : Lullaby Renditions of Country Music Favorites Volume 2	0	223.45098	69.995	-18.798
9889	You Hit The Nail On The Head	Bobby Blue Bland	Blues At Midnight	0	346.8273	90.102	-9.64
9890	You Know How I Do [Live From Bamboozle]	Taking Back Sunday	Live From Bamboozle 2009	0	227.57832	165.145	-5.534
9891	You Know It's True	The Cat's Miaow	Songs For Girls To Sing	1997	137.29914	116.257	-12.645
9892	You Know What They Do To Guys Like Us In Prison (Album Version)	My Chemical Romance	Three Cheers For Sweet Revenge	2004	173.73995	93	-4.192
9893	You Lasses and Lads	The Baltimore Consort	Tunes from the Attic	0	201.50812	69.489	-19.572
9894	You Left Me	The Maine	Can't Stop Won't Stop	2008	209.00526	130.031	-4.92
9895	You Live_ You Die	Devanic	Mask Industries	2006	210.88608	112.427	-5.419
9896	You Made Me The Thief Of Your Heart	The Shamrock Singers	The Best Of Ireland Today - 18 Smash Hits	0	393.76934	106.865	-14.383
9897	You Made The Difference To My Life (LP Version)	Ben E. King	Street Tough	0	339.66975	208.338	-12.652
9898	You Make Me Feel Good	JK	You Make Me Feel Good - Single	2003	361.16853	125.991	-14.475
9899	You Make Me Feel So Good	Simon Harris	Beats_ Breaks_ & Scratches - Volume 2	0	6.08608	0	-18.797
9900	You Make Our Shack A Mansion	Grandpa Jones	The Unforgettable Grandpa Jones	0	158.27546	114.546	-11.446
9901	You Move Me	Rick Astley	Whenever You Need Somebody	1987	225.4624	128.171	-12.585
9902	You Must Do Your Best Tonight / I Represent/Animal Crackers	The Marx Brothers	Horse Feathers / Animal Crackers	0	116.37506	60.778	-14.639
9903	You Need Hands (1993 Digital Remaster)	Malcolm McLaren	The Great Rock 'N' Roll Swindle	0	169.50812	106.413	-14.338
9904	You Never Cry Like A Lover (LP Version)	Eagles	On The Border	1974	240.97914	90.719	-9.328
9905	You Never Wash Up After Yourself (Live)	Radiohead	The Bends (Collectors Edition)	0	102.45179	87.279	-21.343
9906	You Put a Spell on Me	Dave Graney & Clare Moore	Keepin' It Unreal	0	248.11057	93.982	-8.448
9907	You Rascal You	Bob Margolin	In North Carolina	0	126.51057	110.168	-12.651
9908	You Said You Loved Me	Orchids	Chicago R&B [Parrot R&B]	0	175.98649	101.485	-11.91
9909	You Saved My Life	Kieran	You Saved My Life	0	243.25179	155.757	-6.585
9910	You Say Keep It Gangsta	Wyclef Jean featuring Butch Cassidy and Sharissa	Masquerade	2002	238.47138	183.58	-3.947
9911	You Should Be Free	Bruce Rowland	Return to Snowy River Part II	0	93.09995	85.774	-27.011
9912	You Still Believe in Me	Rockabye Baby!	Lullaby Renditions of The Beach Boys	0	203.54567	74.619	-10.348
9913	You Tell Me	Johnny Cash	The Original Johnny Cash Volume 1	1959	80.03873	196.303	-13.136
9914	You Turn Me	Vickie Winans	Gospel Legacy - Vickie Winans	2008	347.42812	179.934	-8.139
9915	You Were On The Right Street	Little Milton	Guitar Man	0	193.85424	162.226	-7.049
9916	You Were Only Fooling	Connie Francis	Who's Sorry Now?...The Early Years 1955-58	0	135.8624	121.993	-9.956
9917	You Were The One (Wide Wide World Album Version)	Erin O'Donnell	Wide Wide World	0	247.69261	96.127	-6.741
9918	You Were There	FlA$?skkvartetten / Daniel Bellqvist	Voices of Eden	0	258.16771	60.956	-12.844
9919	You'll Know Where Your Plane Is... (Part 4)	Why?	Split EP!	0	110.86322	119.864	-11.905
9920	You'll Need Somebody On Your Bond	Blind Willie Johnson	The Complete Blind Willie Johnson	1991	187.16689	80.16	-17.389
9921	You'll Never Find	The Impressions	It's About Time	0	281.65179	122.507	-11.769
9922	You'll Never Know	Mindy McCready	Platinum & Gold Collection	1997	240.69179	124.218	-6.142
9923	You'll Never Know	JERRY WALLACE	Jerry Wallace's King Of The Mountain	0	180.50567	219.298	-14.794
9924	You're A Big Boy Now (Album Version)	John Sebastian	Rhino Hi-Five: John Sebastian	0	170.762	112.4	-23.086
9925	You're All I Need	Singing Melody	Candy Cane Riddim	0	224.02567	109.045	-6.007
9926	You're Crazy	Guns N' Roses	Live Era '87-'93	1987	284.99546	167.927	-2.246
9927	You're Killing My Love	Michael Bloomfield	Bloomfield-A Retrospective	0	310.59546	153.086	-10.091
9928	You're Laughing Now	Jazz Gillum	Jazz Gillum Vol. 1 1936-1938	1997	165.85098	107.669	-16.855
9929	You're Looking Good	Dee Clark	Greatest Hits	2000	133.3024	111.422	-12.632
9930	You're My First Lady	T.G. Sheppard	The Very Best Of	1992	210.75546	157.968	-18.261
9931	You're My Girl (LP Version)	Rhinoceros	Rhinoceros	2002	280.24118	103.387	-8.826
9932	You're My Love	Michael Stanley Band	North Coast	1981	164.07465	142.706	-8.662
9933	You're My World	Emilia	You're My World	0	174.81098	86.62	-3.235
9934	You're Not Alone	Olive	Ministry of Sound Presents Chilled II 1991-2009	0	211.35628	135.111	-10.616
9935	You're Welcome To Tonight (Duet w/ Lynn Anderson) (Album Version)	Gary Morris	Greatest Hits Vol. II	0	228.5971	81.809	-12.584
9936	You've Got A Chance	The Jackson Southernaires	Hear Our Prayers O Lord	0	318.17098	113.092	-7.163
9937	You've Got A Friend	Kathy Troccoli	Comfort	2005	282.20036	88.55	-14.014
9938	You've Lost That Lovin' Feelin'	Fontella Bass	Very Best Of	1992	204.35546	101.469	-10.269
9939	You've Never Been Right - (Live In Boston_ MA 2008)	Melvins	Pick Your Battles	2009	165.38077	115.007	-14.682
9940	Youlan_ Lonely Orchid (solo guqin)	David Mingyue Liang	The Flowing Waters	0	757.99465	163.67	-16.077
9941	Youll Rue The Day	Spade Cooley	King Of Western Swing_ Vol. 4	0	181.31546	102.846	-26.646
9942	Young Blood (2007 Digital Remaster)	Whitesnake	Saints And Sinners	0	209.99791	145.689	-6.186
9943	Young Boy Blues	JennyAnyKind	I Need You	0	218.77506	146.765	-10.021
9944	Young Riders	Hot Boys	Let Em' Burn	0	227.94404	93.859	-6.221
9945	Young Urbans	Punk'd Royal	Muscles	0	276.37506	96.123	-5.031
9946	Your Amazing Grace (feat. Raul MidA3n)	Marcus Miller	A Night In Monte-Carlo (Live)	0	409.05098	152.194	-9.469
9947	Your Bad Heart	Mothers Pride	Tommy Drives Me Home	0	187.92444	89.881	-6.318
9948	Your Broken Heart	The Stolen Minks	High Kicks	0	233.45587	112.152	-4.609
9949	Your Chance To Rock	Rodney O & Joe Cooley	Days Of Way Back	0	211.27791	123.696	-10.803
9950	Your God Isn't Listening	Steve Wilson	Steppin' It Up A Notch	0	260.38812	100.006	-14.51
9951	Your Head	Helmet	Born Annoying	1995	200.75057	202.829	-11.448
9952	Your Heart Can Sing	Bruce BecVar	River of Gold	0	257.93261	135.929	-14.374
9953	YOUR LOVE	Freddie McGregor	Strictly The Best 28	0	229.95546	158.113	-8.042
9954	Your Love	Mikey Dread	Happy Family	0	246.02077	162.009	-15.011
9955	Your Love	Glen Washington	Vibes	0	234.68363	102.605	-14.213
9956	Your Love (Got a Hold of Me) instrumental	George Nooks	George Nooks Sings Dennis Brown	0	252.3424	179.888	-5.641
9957	Your Love Takes Good Care Of Me	The Jordanaires	The King's Harmoniers	0	123.74159	114.346	-16.176
9958	Your One And Only (LP Version)	Brenda Lee	Brenda Lee	1960	188.26404	89.13	-10.002
9959	Your Prophetic Throne Of Ivory	Disembowelment	Transcendence into the peripheral	1993	460.56444	79.952	-10.351
9960	Your Recipe	Aswad	The Complete BBC Sessions	0	242.07628	146.313	-7.097
9961	Your Revolution Is A Joke	Funeral For A Friend	Casually Dressed And Deep In Conversation	2003	164.54485	148.045	-10.897
9962	Your Silence	The Suicide Machines	A Match & Some Gasoline	2003	170.84036	145.18	-2.323
9963	Your Smile (LP Version)	James Darren	Sings The Movies	0	155.6371	192.114	-11.828
9964	Your Touch Versus Death	Every Time I Die	The Burial Plot Bidding War	2000	215.43138	187.401	-9.171
9965	Youre nobody till somebody loves you	Mills Brothers	Paper Doll	0	79.64689	124.906	-7.704
9966	Youth Club Dance (Demo)	The Cortinas	GBH Demos 1977	0	187.24526	202.179	-9.181
9967	Yueh Kuang	Shunza	... And Music'S There ...	0	315.61098	63.993	-12.741
9968	ZA(c)lA(c)	Yodi's	ZAlA(c)	0	300.5122	84.672	-9.432
9969	Zai Ai Shang Ni	Jacky Cheung	Qing Bu Jin	0	267.44118	148.073	-12.299
9970	Zalozniy	Arkona	Vosrozdenie	0	247.01342	106.724	-4.568
9971	Zambele (1997 Digital Remaster)	Clara Nunes	Guerreira	0	193.48853	171.505	-10.363
9972	Zanzibar	Lizzy Borden	Deal With The Devil	2000	386.66404	186.075	-4.151
9973	Zap Zap	Dynamite Deluxe	Deluxe Soundsystem	2000	86.67383	93.298	-10.182
9974	Zapando Con La Gente	Sui Generis	Adios Sui Generis Vol.I	1975	269.84444	129.761	-12.685
9975	Zavelow House (Album Version)	Owsley	Owsley	1999	221.77914	133.125	-4.23
9976	Zearocks (LP Version)	Leaders Of The New School	T.I.M.E.	1993	84.74077	101.87	-9.201
9977	Zeigt her eure FA1/4Ae	Spieluhrmelodien	Zeigt Her Eure FA1/4sse	0	131.94404	94.977	-10.823
9978	Zeit fA1/4r Streit	AI-TIEM	Musik fA1/4r taube Ohren	2003	288.20853	183.698	-8.128
9979	Zeno Beach	Radio Birdman	Zeno Beach	2006	174.28853	197.631	-5.469
9980	Zephyrus	Bloc Party	Intimacy - Remixed	2008	247.97995	160.26	-9.237
9981	Zero	Papa Wemba	Molokai	1992	265.76934	134.201	-11.73
9982	Zero Db (drum solo by Frank Katz)	Brand X	X Communication : Trilogy II	0	292.5971	71.608	-18.473
9983	Zero M2	Benga	Diary Of An Afro Warrior	2008	233.16853	139.994	-11.357
9984	Zhan Zai Di Yi Pai	Sandy Lam	Truly...Sandy	0	178.54649	122.886	-6.693
9985	Zhi Xiang Ni hui Yi	Hacken Lee	De Xin Ying Shou Yan Chang Hui 2006	0	424.82893	124.984	-15.198
9986	Zhui Zhong	Jacky Cheung	E Lang Chuan Shou	0	226.37669	169.898	-12.175
9987	Zi You Zi Zai	Stephy Tang	Fantasy	2006	205.06077	148.252	-9.151
9988	Zig-Zag Walk	Foghat	Zig Zag Walk	1983	208.66567	132.159	-7.792
9989	Zindegi	Chantal Chamandy	Beladi	0	256.15628	84.96	-7.489
9990	Zion Chant (Album Version)	Freddie McGregor	Mr. McGregor	0	185.83465	167.48	-9.742
9991	Zip-A-Dee-Doo-Dah (Song of the South)	Orlando Pops Orchestra	Easy Listening: Cartoon Songs	0	199.99302	120.382	-16.477
9992	Zodiac	Laurie Berkner	Victor Vito	0	58.40934	141.117	-16.28
9993	Zolte Slonie	Kasia Stankiewicz	Mimikra	2006	304.06485	134.051	-7.114
9994	Zoned Out	DJ X-Change	The X-Factor (Side B)	0	188.78649	102.662	-5.571
9995	Zornig!	Dynamite Deluxe	Deluxe Soundsystem	2000	148.29669	87.844	-8.315
9996	Zuo Li Bu An	Tanya Chua	Amphibian	0	254.24934	147.892	-6.217
9997	Zurezko Olerkia	Varios	Luis de Pablo - Zurezko olerkia (Poema de madera)	0	168.28036	100.929	-25.431
9998	Zydeco In D-Minor	Myrick Freeze Guillory	Nouveau Zydeco	0	300.82567	137.663	-12.574
9999	TRUE	Jim Reeves	The International Jim Reeves/ Good 'N' Country	2000	151.58812	91.632	-14.547
10000	\N	SA(c)bastien Roch	Puce de luxe	0	184.08444	126.103	-7.162
\.


--
-- PostgreSQL database dump complete
--

