create table tb_movie (id int8 generated by default as identity, count int4, description TEXT, image varchar(255), score float8, title varchar(255), trailer varchar(255), primary key (id));
create table tb_score (comment varchar(255), value float8, movie_id int8 not null, user_id int8 not null, primary key (movie_id, user_id));
create table tb_user (id int8 generated by default as identity, email varchar(255), primary key (id));
alter table if exists tb_score add constraint FK23yhb6qop0f6hnb72hcorm3cv foreign key (movie_id) references tb_movie;
alter table if exists tb_score add constraint FKl8lgmbrjoav0thqqtqx6vrr4k foreign key (user_id) references tb_user;
INSERT INTO tb_user(email) VALUES ('maria@gmail.com');
INSERT INTO tb_user(email) VALUES ('joao@gmail.com');
INSERT INTO tb_user(email) VALUES ('ana@gmail.com');
INSERT INTO tb_user(email) VALUES ('lucia@gmail.com');
INSERT INTO tb_user(email) VALUES ('joaquim@gmail.com');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (4.5, 2, 'The Witcher', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jBJWaqoSCiARWtfV0GlqHrcdidd.jpg', 'The witcher Geralt, a mutated monster hunter, struggles to find his place in a world in which people often prove more wicked than beasts.', 'https://www.youtube.com/embed/tjujvMkqWe4');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (3.3, 3, 'Venom: Let There be Carnage', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/vIgyYkXkg6NC2whRbYjBD7eb3Er.jpg', 'Eddie Brock is still struggling to coexist with the shape shifting extraterrestrial Venom. When deranged serial killer Cletus Kasady also becomes host to an alien symbiote, Brock and Venom must put aside their differences to stop his reign of terror.', 'https://www.youtube.com/embed/7KvioH80zLI');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Amazing Spider-Man 2: Rise of Electro', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/u7SeO6Y42P7VCTWLhpnL96cyOqd.jpg', 'In The Amazing Spider-Man 2, for Peter Parker (Andrew Garfield), life is busy – between taking out the bad guys as Spider-Man and spending time with the person he loves, Gwen (Emma Stone), high school graduation cant come quickly enough. Peter hasnt forgotten about the promise he made to Gwen s father to protect her by staying away – but that s a promise he just cant keep. Things will change for Peter when a new villain, Electro (Jamie Foxx), emerges, an old friend, Harry Osborn (Dane DeHaan), returns, and Peter uncovers new clues about his past.', 'https://www.youtube.com/embed/PfUDLzyC1cM');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'The Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hv7o3VgfsairBoQFAawgaQ4cR1m.jpg', 'To find out if his reality is a physical or mental construct, Mr. Anderson, aka Neo, will have to choose to follow the white rabbit once more. If hes learned anything, its that choice, while an illusion, is still the only way out of -- or into -- the Matrix. Neo already knows what he has to do, but what he doesnt yet know is that the Matrix is stronger, more secure and far more dangerous than ever before.', 'https://www.youtube.com/embed/aHmDi6CUQ3M');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Shang-Chi and The Legend of the Ten Rings', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/cinER0ESG0eJ49kXlExM0MEWGxW.jpg', 'Shang-Chi and The Legend of The Ten Rings" stars Simu Liu as Shang-Chi, who must confront the past he thought he left behind when he is drawn into the web of the mysterious Ten Rings organization. The film also stars Tony Leung as Wenwu, Awkwafina as Shang-Chis friend Katy and Michelle Yeoh as Jiang Nan, as well as Fala Chen, Menger Zhang, Florian Munteanu and Ronny Chieng.', 'https://www.youtube.com/embed/AfHiUtxrmiY');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Django Unchained', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/2oZklIzUbvZXXzIFzv7Hi68d6xf.jpg', 'Two years before the Civil War, Django (Jamie Foxx), a slave, finds himself accompanying an unorthodox German bounty hunter named Dr. King Schultz (Christoph Waltz) on a mission to capture the vicious Brittle brothers. Their mission successful, Schultz frees Django, and together they hunt the Souths most-wanted criminals. Their travels take them to the infamous plantation of shady Calvin Candie (Leonardo DiCaprio), where Djangos long-lost wife (Kerry Washington) is still a slave.', 'https://www.youtube.com/embed/tivv135aGbc');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Titanic', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/yDI6D5ZQh67YU4r2ms8qcSbAviZ.jpg', 'James Camerons Titanic is an epic, action-packed romance set against the ill-fated maiden voyage of the R.M.S. Titanic; the pride and joy of the White Star Line and, at the time, the largest moving object ever built. She was the most luxurious liner of her era -- the "ship of dreams" -- which ultimately carried over 1,500 people to their death in the ice cold waters of the North Atlantic in the early hours of April 15, 1912.', 'https://www.youtube.com/embed/ZQ6klONCq4s');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'The Wolf of Wall Street', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/cWUOv3H7YFwvKeaQhoAQTLLpo9Z.jpg', 'In 1987, Jordan Belfort (Leonardo DiCaprio) takes an entry-level job at a Wall Street brokerage firm. By the early 1990s, while still in his 20s, Belfort founds his own firm, Stratton Oakmont. Together with his trusted lieutenant (Jonah Hill) and a merry band of brokers, Belfort makes a huge fortune by defrauding wealthy investors out of millions. However, while Belfort and his cronies partake in a hedonistic brew of sex, drugs and thrills, the SEC and the FBI close in on his empire of excess.', 'https://www.youtube.com/embed/PoSCUsNQVtw');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Bids Of Prey: The Fantabulous Emancipation Of One Harley Quinn', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jiqD14fg7UTZOT6qgvzTmfRYpWI.jpg', 'Its open season on Harley Quinn when her explosive breakup with the Joker puts a big fat target on her back. Unprotected and on the run, Quinn faces the wrath of narcissistic crime boss Black Mask, his right-hand man, Victor Zsasz, and every other thug in the city. But things soon even out for Harley when she becomes unexpected allies with three deadly women -- Huntress, Black Canary and Renee Montoya.', 'https://www.youtube.com/embed/M2LMRXkAZSY');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Rogue One: A Star Wars Storys', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/6t8ES1d12OzWyCGxBeDYLHoaDrT.jpg', 'Former scientist Galen Erso lives on a farm with his wife and young daughter, Jyn. His peaceful existence comes crashing down when the evil Orson Krennic takes him away from his beloved family. Many years later, Galen becomes the Empires lead engineer for the most powerful weapon in the galaxy, the Death Star. Knowing that her father holds the key to its destruction, Jyn joins forces with a spy and other resistance fighters to steal the space stations plans for the Rebel Alliance.', 'https://www.youtube.com/embed/9oISQcXuki0');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Star Wars: Episode II - Attack Of The Clones', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/uK15I3sGd8AudO9z6J6vi0HH1UU.jpg', 'Set ten years after the events of "The Phantom Menace," the Republic continues to be mired in strife and chaos. A separatist movement encompassing hundreds of planets and powerful corporate alliances poses new threats to the galaxy that even the Jedi cannot stem. These moves, long planned by an as yet unrevealed and powerful force, lead to the beginning of the Clone Wars -- and the beginning of the end of the Republic.', 'https://www.youtube.com/embed/JNcORR402zw');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Star Wars: Episode I - The Phantom Menace', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/36LnijfQCOC89rCMOhn2OINXROI.jpg', 'Obi-Wan Kenobi (Ewan McGregor) is a young apprentice Jedi knight under the tutelage of Qui-Gon Jinn (Liam Neeson) ; Anakin Skywalker (Jake Lloyd), who will later father Luke Skywalker and become known as Darth Vader, is just a 9-year-old boy. When the Trade Federation cuts off all routes to the planet Naboo, Qui-Gon and Obi-Wan are assigned to settle the matter.', 'https://www.youtube.com/embed/IBcwY3BrQtA');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Avengers: Endgame', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/7RyHsO4yDXtBv1zUU3mTpHeQ0d5.jpg', 'Adrift in space with no food or water, Tony Stark sends a message to Pepper Potts as his oxygen supply starts to dwindle. Meanwhile, the remaining Avengers -- Thor, Black Widow, Captain America and Bruce Banner -- must figure out a way to bring back their vanquished allies for an epic showdown with Thanos -- the evil demigod who decimated the planet and the universe.', 'https://www.youtube.com/embed/g6ng8iy-l0U');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Thor', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/cDJ61O1STtbWNBwefuqVrRe3d7l.jpg', 'As the son of Odin (Anthony Hopkins), king of the Norse gods, Thor (Chris Hemsworth) will soon inherit the throne of Asgard from his aging father. However, on the day that he is to be crowned, Thor reacts with brutality when the gods enemies, the Frost Giants, enter the palace in violation of their treaty. As punishment, Odin banishes Thor to Earth. While Loki (Tom Hiddleston), Thor s brother, plots mischief in Asgard, Thor, now stripped of his powers, faces his greatest threat.', 'https://www.youtube.com/embed/GI-NJq82kH8');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Black Swan', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hqh5O4KssfJWI62HGAgrjHXbxhD.jpg', 'Nina (Natalie Portman) is a ballerina whose passion for the dance rules every facet of her life. When the companys artistic director decides to replace his prima ballerina for their opening production of "Swan Lake," Nina is his first choice. She has competition in newcomer Lily (Mila Kunis) however. While Nina is perfect for the role of the White Swan, Lily personifies the Black Swan. As rivalry between the two dancers transforms into a twisted friendship, Ninas dark side begins to emerge.', 'https://www.youtube.com/embed/HLgX2aks4jI');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'The Silence Of The Lambs', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mfwq2nMBzArzQ7Y9RKE8SKeeTkg.jpg', 'Jodie Foster stars as Clarice Starling, a top student at the FBIs training academy. Jack Crawford (Scott Glenn) wants Clarice to interview Dr. Hannibal Lecter (Anthony Hopkins), a brilliant psychiatrist who is also a violent psychopath, serving life behind bars for various acts of murder and cannibalism. Crawford believes that Lecter may have insight into a case and that Starling, as an attractive young woman, may be just the bait to draw him out.', 'https://www.youtube.com/embed/8Qsq6DrYDxE');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Figth Club', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hZkgoQYus5vegHoetLkCJzb17zJ.jpg', 'A depressed man (Edward Norton) suffering from insomnia meets a strange soap salesman named Tyler Durden (Brad Pitt) and soon finds himself living in his squalid house after his perfect apartment is destroyed. The two bored men form an underground club with strict rules and fight other men who are fed up with their mundane lives. Their perfect partnership frays when Marla (Helena Bonham Carter), a fellow support group crasher, attracts Tyler s attention.', 'https://www.youtube.com/embed/Fs0-4NLSO2Y');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'World War Z', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/31VpBgUX5O4Z3dn5ZbX8HLqoXH3.jpg', 'When former U.N. investigator Gerry Lane (Brad Pitt) and his family get stuck in urban gridlock, he senses that its no ordinary traffic jam. His suspicions are confirmed when, suddenly, the city erupts into chaos. A lethal virus, spread through a single bite, is turning healthy people into something vicious, unthinking and feral. As the pandemic threatens to consume humanity, Gerry leads a worldwide search to find the source of the infection and, with luck, a way to halt its spread.', 'https://www.youtube.com/embed/Itc3k-Fc9Ls');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Harry Potter And The Deathly Hallows - Part 1', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/vcrgU0KaNj5mKUCIQSUdiQwTE9y.jpg', 'Without the guidance and protection of their professors, Harry (Daniel Radcliffe), Ron (Rupert Grint) and Hermione (Emma Watson) begin a mission to destroy the Horcruxes, the sources of Voldemort s immortality. Though they must rely on one another more than ever, dark forces threaten to tear them apart. Voldemorts Death Eaters have seized control of the Ministry of Magic and Hogwarts, and they are searching for Harry even as he and his friends prepare for the ultimate showdown.', 'https://www.youtube.com/embed/kmXjPbN-rYU');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Harry Potter And The Sorcerers Stone', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/lvOLivVeX3DVVcwfVkxKf0R22D8.jpg', 'Adaptation of the first of J.K. Rowlings popular childrens novels about Harry Potter, a boy who learns on his eleventh birthday that he is the orphaned son of two powerful wizards and possesses unique magical powers of his own. He is summoned from his life as an unwanted child to become a student at Hogwarts, an English boarding school for wizards. There, he meets several friends who become his closest allies and help him discover the truth about his parents mysterious deaths.', 'https://www.youtube.com/embed/ECyuTrEyEy8');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Alice In The Worderland', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/qNdlZgz9yoSJ8f0YxQWfKGPoVV.jpg', 'A young girl when she first visited magical Underland, Alice Kingsleigh (Mia Wasikowska) is now a teenager with no memory of the place except in her dreams. Her life takes a turn for the unexpected when, at a garden party for her fiance and herself, she spots a certain white rabbit and tumbles down a hole after him. Reunited with her friends the Mad Hatter (Johnny Depp), the Cheshire Cat and others, Alice learns it is her destiny to end the Red Queen (Helena Bonham Carter) reign of terror.', 'https://www.youtube.com/embed/UWCymwAUsY4');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Fantastic Beasts And Where To Find Then', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/8Qsr8pvDL3s1jNZQ4HK1d1Xlvnh.jpg', 'The year is 1926, and Newt Scamander (Eddie Redmayne) has just completed a global excursion to find and document an extraordinary array of magical creatures. Arriving in New York for a brief stopover, he might have come and gone without incident, were it not for a No Maj (American for Muggle) named Jacob, a misplaced magical case, and the escape of some of Newts fantastic beasts, which could spell trouble for both the wizarding and No Maj worlds.', 'https://www.youtube.com/embed/TiaxfJ7QrIo');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'The Theory Of Everything', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/kq2MHrRfH6RTfkvyDEmYLmGHE6U.jpg', 'In the 1960s, Cambridge University student and future physicist Stephen Hawking (Eddie Redmayne) falls in love with fellow collegian Jane Wilde (Felicity Jones). At 21, Hawking learns that he has motor neuron disease. Despite this -- and with Jane at his side -- he begins an ambitious study of time, of which he has very little left, according to his doctor. He and Jane defy terrible odds and break new ground in the fields of medicine and science, achieving more than either could hope to imagine.', 'https://www.youtube.com/embed/SbUVNHdPE4w');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'The Book Of Boba Fett', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/sjx6zjQI2dLGtEL0HGWsnq6UyLU.jpg', 'The Book of Boba Fett is an American space Western television series created by Jon Favreau for the streaming service Disney+. It is part of the Star Wars franchise, taking place after the events of Return of the Jedi (1983). It is a spin-off from the series The Mandalorian that features the crime lord and bounty hunter Boba Fett from that series and other Star Wars media. The Book of Boba Fett exists alongside The Mandalorian and its other spin-off Ahsoka.', 'https://www.youtube.com/embed/ORaEE8h3BzY');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'The Last Duel', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/4LrL40XecjGLRpX5I2gzMTUt04l.jpg', 'The Last Duel is a cinematic and thought provoking drama set in the midst of the Hundred Years War that explores the ubiquitous power of men, the frailty of justice and the strength and courage of one woman willing to stand alone in the service of truth. Based on actual events, the film unravels long held assumptions about Frances last sanctioned duel between Jean de Carrouges and Jacques Le Gris, two friends turned bitter rivals.', 'https://www.youtube.com/embed/sm7vofMwXwg');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Interstellar', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/rAiYTfKGqDCRIIqo664sY9XZIvQ.jpg', 'In Earths future, a global crop blight and second Dust Bowl are slowly rendering the planet uninhabitable. Professor Brand (Michael Caine), a brilliant NASA physicist, is working on plans to save mankind by transporting Earths population to a new home via a wormhole. But first, Brand must send former NASA pilot Cooper (Matthew McConaughey) and a team of researchers through the wormhole and across the galaxy to find out which of three planets could be mankind s new home.', 'https://www.youtube.com/embed/hHBsKHVLAYc');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Contact', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/yFkUPqBuUnbhYbQL8VFpTrAT9za.jpg', 'In this Zemeckis-directed adaptation of the Carl Sagan novel, Dr. Ellie Arroway (Jodie Foster) races to interpret a possible message originating from the Vega star system. Once first contact with an extraterrestrial intelligence is proven, Arroway contends with restrictive National Security Advisor Kitz (James Woods) and religious fanatics bent on containing the implications of such an event. An incredible message is found hidden in the signal, but will Arroway be the one to answer its call?', 'https://www.youtube.com/embed/UxOjmyvRtxA');
INSERT INTO tb_movie(score, count, title, image, description, trailer) VALUES (0, 0, 'Dune', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jYEW5xZkZk2WTrdbMGAPFuBqbDc.jpg', 'Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet s exclusive supply of the most precious resource in existence, only those who can conquer their own fear will survive.', 'https://www.youtube.com/embed/dnBpZuSUISQ');
INSERT INTO tb_score(movie_id, user_id, value, comment) VALUES (1, 1, 5.0, 'filme legal');
INSERT INTO tb_score(movie_id, user_id, value, comment) VALUES (1, 2, 4.0, 'filme mais ou menos');
INSERT INTO tb_score(movie_id, user_id, value, comment) VALUES (2, 1, 3.0, 'filme ruim');
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 2, 3.0);
INSERT INTO tb_score(movie_id, user_id, value) VALUES (2, 3, 4.0);