-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2022 at 04:36 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `karaudhi`
--

-- --------------------------------------------------------

--
-- Table structure for table `cancer_plant_log`
--

CREATE TABLE `cancer_plant_log` (
  `KRD ID` varchar(7) DEFAULT NULL,
  `Plant Name` varchar(26) NOT NULL,
  `Common Name` varchar(209) DEFAULT NULL,
  `Family Name` varchar(17) DEFAULT NULL,
  `Parts used` varchar(22) DEFAULT NULL,
  `Bioactive compounds` varchar(279) DEFAULT NULL,
  `PubChem IDs` varchar(339) DEFAULT NULL,
  `Area found` varchar(91) DEFAULT NULL,
  `availability` varchar(25) DEFAULT NULL,
  `Traditional or Culinary uses` varchar(505) DEFAULT NULL,
  `Extracts/medicine info` varchar(241) DEFAULT NULL,
  `Domestic use` varchar(517) DEFAULT NULL,
  `Description` varchar(675) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cancer_plant_log`
--

INSERT INTO `cancer_plant_log` (`KRD ID`, `Plant Name`, `Common Name`, `Family Name`, `Parts used`, `Bioactive compounds`, `PubChem IDs`, `Area found`, `availability`, `Traditional or Culinary uses`, `Extracts/medicine info`, `Domestic use`, `Description`) VALUES
('', '', '', '', '', '', '', '', '', '', 'methanolic extract has significant cytotoxicity effect on HeLa cell Line in concentration range between 10mg/ml to 0.0196 mg/ml.', '', ''),
('D001', ' Aloe Babarbadenis ', 'burn plant, aleo vera, Ghritkumari', 'liliaceae', 'leaf pulp', 'Aloe-emodin, Aloin, Aloe lectin (protein), chrysophanol, Esculetin, Acemannan, Aleosaponari I & II', '10207\n102145633\n135296469\n68111\n5281416\n72041\n11098986\n3085033', 'world-wide', 'local herb', 'leaf pulp(1-3gm),  fresh juice(10-20ml),  aqueous extracts(100-300mg), aleo latex', 'Powder Aloe Barbadensis Extract Sold By - Himalayan Herbaria Inc., Uttar Pradesh; Elixir Aloe Barbadensis Miller Aloevera Pure Gel, Triphala With Aloe Vera Juice by INABOVE', 'leaf pulf is used for medicinal pourpose', ''),
('KRD002', 'Acorus calamus ', 'calamus root, sweet flag, rat root, sweet sedge, flag root, sweet calomel, sweet myrtle, sweet cane, sweet rush, beewort, muskrat root, pine root', 'Araceae', 'rhizome, leaf', 'β-asarone (46.78%), linalool (0.41), farnesol (11.09%), methyleugenol (6.10%), α- and β-pinene (both 0.06%), [E]caryophyllene (0.11%), β-elemene (0.39%), ocimene (0.7%), aromadendrene (0.26%), camphor (0.03%) ', '223438276\n6549\n445070\n2537\n1742210  \n11095734  \n258567152\n250138823', 'India,Asia Minor, Sri Lanka, Burma, Japan, China, southern Russia, Europe, and northern USA', '', ' ethanolic and methanolic extracts and essential oil of the rhizome used in cancer reatment', ' hydro-alcoholic extracts', '', ''),
('KRD003', 'Actinidia chinensis ', 'Chinese Gooseberry,Golden Kiwi,Kiwi Fruit', 'Actinidiaceae', 'leaves and fruit ', 'Polysaccharide known as “ACPS-R”, vitamin-c', '54670067', 'World-wide', 'local fruit', '', '', '', 'There are about 12 anthraquinones. Aloin and emodine are from those 12 anthraquinones. These compounds enriched with anti-bacterial, anti-viral and analgesic properties.It contains 20 amino acids which are required by humans and 7 to 8 essential amino acids. These amino acids known to provide anti-bacterial and anti-inflammatory effects.'),
('KRD004', 'Adiantum venusutum ', 'Evergreen Maidenhair Fern,Southern Maidenhair Fern, Venus Maidenhair Fern, hansraj', 'Polypodiaceae', 'leaves and stem', 'adiantulanostene ether,30-normethyl lupine- 20 one, 30- normethyl olean- 3-0ne- 30- betol other flavinoids and turpentines from the ethanolic extract of the plant', '10598550 176266', 'E. Asia - Himalayas,nepal', 'rare hurb', ' A paste made from the rhizomes is used in Nepal to treat cuts and wounds. ethanolic extract of plant contain terpenoid, phytosterols, flavanoid, and saponin which are believed to be the main potential foranticancer activity,Leaves along with pepper and honeyare used to reduce fever and in catarrhal affections', '', '', ''),
('KRD005', 'Aegle marmelos ', ' bael, golden apple', 'Rutaceae', 'fuit and leaves', 'Butylp-tolyl sulfide, 6-methyl-4-chromanone and 5methoxypsoralen ', '\n584354\n2355', ' Indian subcontinent and Southeast Asia', 'rare fruit', 'A. marmelos hydroalcoholic  leaf extracts and A. marmelos fruit drink', ' botanical radioprotectant- leaf exteacts show protective effects against chemo and radiotherapy treatments.', 'The fruits can be eaten either fresh from trees or after being dried and produced into candy, toffee, pulp powder or nectar. If fresh, the juice is strained and sweetened to make a drink similar to lemonade. \nIt can be made into sharbat, also called as Bela pana, a beverage. Bela Pana made in Odisha has fresh cheese, milk, water, fruit pulp, sugar, crushed black pepper, and ice. Bæl pana, a drink made of the pulp with water, sugar, and citron juice, is mixed, left to stand a few hours, strained, and put on ice. ', ''),
('KRD006', 'Aesculus hippocastanum ', 'European Horsechestnut, ', 'Sapindaceae', 'seed ', 'β-escin ', '319294377', ' South East Europe', 'Poisonous Tree', 'horse chestnut is used in phytomedicine for the prevention and treatment of diverse disorders as in venous congestion in leg ulcers, bruises, arthritis, rheumatism, diarrhoea, phlebitis etc', 'horse chestnut extract (HCE) and  TGF-β1 chemical', ' used as a source of starch for fermentation ', ' Aesculus hippocastanum L. extracts and escin as the cheif bioactive compound and their uses in traditionally and clinically for the management of various disorders. This review describes the efficacy of A. hippocastanum L. extracts and their bioactive compounds. So in the furtue this plant may be useful for the alternative treatment measure for various ailments via incorporating either extract or escin into novel delivery systems'),
('KRD007', 'Agapanthus africanus ', 'african lily', 'amaryllillidaceae', 'whole plant', 'Isoliquiritigenin ', '638278', 'cape peninusula, swellendam, southafrica', '', 'Dried roots are powdered and infused in water and then taken orally', '', '', ''),
('KRD008', 'Aglaila sylvestre ', 'aglaila', 'Mileacea', 'root, bark', 'Silvesterol ', '11787114', 'Bngladesh, India, China, Phillipines', 'rare herb', 'Ankol root bark powder in dosage of 250 mg with honey reduces general body aches and feverish feeling', 'crude extracts of Ankol', 'every part of the plant is used for medicinal pourpose', ''),
('KRD009', 'Alangium salviifolium ', 'Ankol', 'MAGNOLIOPSIDA', 'whole plant', 'quercitin, kaemferol ', '5280863 \n5280343', 'world-wide', '', '', '', '', ''),
('KRD010', 'Allium cepa', 'onion,pyaaz', '', 'leaves, Bulb', 'Organosulphur compounds like Alliin ', '87310', 'world-wide', 'common spice', 'Roasted warm bulb is eaten in abdominal pain and skin diseases and also used in malaria, diarrhea, wounds with antimicrobial, antioxidant properties', '', '', ''),
('KRD011', 'Allium sativum ', 'garlic', '	Amaryllidaceae', 'garlic bulb', 'Alliin, allicin alliin, alliinase-organosulphul compounds(OSC).', ' 65036\n 87310\n 379981623', 'world-wide', 'local spice', 'Roasted warm bulb is eaten in abdominal pain and skin diseases and also used in malaria, diarrhea, wounds with antimicrobial, antioxidant properties', '1. Kyolic aged garlic extract powder at a dose of 7.2 g/d    2. Garlique  (Chattem, Inc.,Chattanooga, TN, USA)≥5.0 mg allicin-1cap/day   3. Garlinase Fresh (Enzymatic Therapy, Inc.,Green Bay, WI, USA)  11 mg alliin, 5.0 mg allicin – 1cap/day', 'fresh garlic extract, aged garlic, garlic oil ', 'Garlic contains at least 33 sulfur compounds,garlic lowers total cholesterol concentrations by approximately 10% and favorably alters HDL/LDL ratios. several enzymes, 17 amino acids, and minerals such as selenium.Garlic preparations have been shown to exhibit hypolipidemic, antiplatelet and procirculatory effects. Aged garlic extract (AGE), along with other garlic preparations, has been reported to possess hepatoprotective, immune-enhancing, anticancer and chemopreventive activities It contains a higher concentration of sulfur compounds than any other Allium species. The sulfurcompounds are responsible both for garlic’s pungent odor and many of its medicinal effects\n'),
('KRD012', 'Aloe ferox', 'bitter aleo', 'liliaceae', 'leaf pulp', 'Aloe-emodin, Aloin, Aloe lectin (protein), chrysophanol, Esculetin, Acemannan, Aleosaponari I & II', '10207\n 02145633\n135296469\n68111\n5281416\n72041\n11098986\n3085033', 'south-africa', 'rare herb', 'The sap is applied topically to treat skin cancer', '', '', ''),
('KRD013', 'Amoora rohituka ', ' Pithraj Tree,Harin-hara', 'Meliacae', ' bark of stem', 'alkaloids, flavonoids, steroids, tannins, saponins, and terpenoids,Amooranin', '11503749', 'East Himalaya, Peninsular India, China and SE Asia', 'rare herb', 'A. rohituka is well known one of important Indian medicinal plant which is commonly used in disorders of blood, diseases of eye, helminthiasis disease, ulcer or wound, liver disorders, splenomegaly, internal tumours, leucorrhoea and urinary disorder', 'The ethyl acetate extract (RLEA) ', '', ''),
('KRD014', 'Ananas comosus ', 'pineapple, ananas', '', '', 'Bromelain ', '-', 'world-wide', '', '', '', '', ''),
('KRD015', 'Andrographis paniculata', 'creat or green chiretta', ' Acanthaceae', '', 'andrographolide (AG), neoandrographolide (NAG), and 14-deoxy-11,12-didehydroandrographolide (DDAG)', '', 'India, China and Southeast Asia', 'annual herb', 'A. paniculata has been used in Siddha and Ayurvedic medicine,and is promoted as a dietary supplement for cancer prevention and cure. ', '', '', ''),
('KRD016', 'Anemopsis californica ', '', '', '', 'cymene, limonene, piperitone and thymol ', 'cymene_ PubChem CID:7463\nlimonene_ PubChem CID: 22311\nPiperitone_ PubChem CID: 6987\nThymol_ PubChem CID: 6989', '', '', 'In the traditional medicine of India, A. paniculata has also been used for jaundice therapy.[12]', '', '', ''),
('KRD017', 'Annona species ', 'sugar apple, sitafal', '', '', 'Acetogenins ', 'Acetogenins_ PubChem CID: 393472', '', '', 'A. paniculata has also traditionally been used in India and China for the common cold and influenza. A 2017 (pre COVID-19) meta-analysis evaluating Andrographis paniculata for acute respiratory tract infections (ARTI) indicated possible support for its efficacy and safety, but cautioned that the trials reviewed were of poor quality and thus not conclusive', '', '', ''),
('KRD018', 'Antiaris Africana ', '', '', '', 'betulinic acid, 3β-acetoxy-1β,11α-dihydroxy-olean-12-eneursolic acid, oleanolic acid, strophanthidol, periplogenin, convallatoxin, strophanthidinic acid, methyl strophanthinate, and 3, 39-dimethoxy-49-O-β-d-', 'Strophanthidol_ PubChem CID: 258412\nPeriplogenin_ PubChem CID: 10574\n convallatoxin_ PubChem CID: 441852\nstrophanthidinic acid_ PubChem CID: 139292144', '', '', '', '', '', ''),
('KRD019', 'Arctium lappa', 'great burdock, gobo', '', '', 'Arctigenin', '', 'world-wide, india,japan', '', '', '', '', ''),
('KRD020', 'Arnebia nobilis ', '', '', '', 'Arnebin ', 'Arnebin_ PubChem CID: 32465', '', '', '', '', '', ''),
('KRD021', 'Aspidosperma tomentosum ', 'peroba, guatambu', '', '', ' elliptinium, datelliptium, retelliptine and pazelliptine', '', ' Americas, mainly between Mexico and Argentina', '', '', '', '', ''),
('KRD022', 'Astragalus membranaceus ', 'mongolian milkvetch, locoweed', 'leguminosea', '', 'Swainsonine ', 'Swainsonine_ PubChem CID: 51683', 'asia, europe, northamerica', '', '', '', '', ''),
('KRD023', 'Azadirachta indica ', 'neem', '', '', 'Azadirachtin,Nimbolide,Gedunin,Meliatetraolenone, Quercetin', '', '', '', '', '', 'Azadirachta indica ethanolic extract', ''),
('KRD024', 'Barleria grandiflora ', '', '', '', 'Iridoids, acetylbarlerin, scutellarein-7-rhamnosyl. ', 'Iridoids_ PubChem CID: 453214\nAcetylbarlerin_ PubChem CID: 6453480', '', '', '', '', '', ''),
('KRD025', 'Bauhinia variegata ', '', '', '', 'Kaempferol, stigmasterol,DMBA', '', '', '', '', '', '', ''),
('KRD026', 'Betula alba ', 'downy birch and also as moor birch, white birch, European white birch or hairy birch', 'Betulaceae', '', 'Betulinic Acid ', 'Betulinic Acid_ PubChem CID: 64971', 'northern Europe and northern Asia', '', '', '', '', ''),
('KRD027', 'Betula utilis ', 'bhoj patra tree, ', 'Betulacae', '', 'Betulin ', 'Betulin_ PubChem CID: 72326', 'Indo-china, papuasia', '', '', '', '', ''),
('KRD028', 'Biophytum sensitivum ', '', '', '', 'Amentoflavone, Isoorientin, Orientin, vitexin, epicatechin, 1, 2 dimethoxy benzene, linalool oxide, linalyl,  acetate, isophorone ', 'Amentoflavone_ PubChem CID: 5281600\nIsoorientin_ PubChem CID: 114776\nOrientin_ PubChem CID: 5281675\nvitexin_ PubChem CID: 5280441\nEpicatechin_ PubChem CID: 72276\n1, 2 dimethoxy benzene_ PubChem CID:\nAcetate_ PubChem CID: 175\nisophorone_ PubChem CID: 6544', '', '', '', '', '', ''),
('KRD029', 'Caesalpinia bonducella ', '', '', '', 'lycopene, amarbelin ', 'lycopene_ PubChem CID: 446925', '', '', '', '', '', ''),
('KRD030', 'Camellia sinensis ', 'green tea', 'Theaceae', '', 'Epigallocatechin gallate ', 'Epigallocatechin gallate _ PubChem CID: 65064', 'southeast asia', '', '', '', '', ''),
('KRD032', 'Camptotheca acuminate ', 'Happy Tree, Cancer Tree', 'Cornaceae', '', 'Camptothecia, Topotecan,CPT-11, 9-Aminocamptothecin ', 'Topotecan _ PubChem CID: 60700\nCPT-11_ PubChem CID: 74990', 'southern China and Tibet', '', '', '', '', ''),
('KRD033', 'Cannabis sativa ', 'charas, ganja, weed', 'Cannabaceae', '', 'Delta-9-Tetrahydrocannabinol ', 'Delta-9-Tetrahydrocannabinol_ PubChem CID: 16078', 'Central Asia', '', 'Crushed leaves of the plant are administered orally', '', '', ''),
('KRD034', 'Cassia absus', '', '', '', '', '', '', '', '', '', '', ''),
('KRD035', 'Cassia auriculata', '', '', '', '', '', '', '', '', '', '', ''),
('KRD036', 'Cassia fistula', '', '', '', '', '', '', '', '', '', '', ''),
('KRD037', 'Cassia senna', '', '', '', '', '', '', '', '', '', '', ''),
('KRD038', 'Cassia tora', '', '', '', '', '', '', '', '', '', '', ''),
('KRD039', 'Catharanthus  roseus ', 'bright eyes, Cape periwinkle, graveyard plant, Madagascar periwinkle, old maid, pink periwinkle, rose periwinkle', ' Apocynaceae', '', 'Vinblastine, Vincristine ', 'Vinblastine_ PubChem CID: 13342\nVincristine_ PubChem CID: 5978', '', '', 'The extract from the aerial part is administered orally', '', '', ''),
('KRD040', 'Centella asiatica ', '', '', '', 'Asiatic acid, madecassic acid, asiaticoside, asiatoside, madicassoside, brahminoside, brahmoside, centelloside ', 'Asiatic acid_ PubChem CID: 119034\nMadecassic acid_ PubChem CID: 73412\nAsiaticoside_ PubChem CID: 11954171\nBrahminoside_ PubChem CID: 395762', '', '', '', '', '', ''),
('KRD041', 'Cirsium japonicum ', '', '', '', 'Hexadecanoic acid ', 'Hexadecanoic acid_ PubChem CID: 985', '', '', '', '', '', ''),
('KRD042', 'Cissus quadrangularis ', 'Hadjod', '', '', 'Iridoids, stilbenes ', 'stilbenes_ PubChem CID: 638088', '', '', '', '', '', ''),
('KRD043', 'Citrus medica ', '', '', '', 'Cireneol G, ciryneol H, ciryneol C, p-coumaric acid, syringing, linarin, ciryneone F, ciryneol A Methyl ferulic acid,dihydro-N-caffeoyltyramine, acacetin, ß-ecdysterone, (-)-balanophonin, p-methoxy cinammic acid, umbelliferone, ferulic acid, diosmetin,  4-methoxy salicylic acid ', 'cireneol A Methyl ferulic acid_ PubChem CID: Not found\ndihydro-N-caffeoyltyramine_ PubChem CID: 16119668\nacacetin_ PubChem CID: 5280442\numbelliferone _ PubChem CID: 5281426\nferulic acid_ PubChem CID: 445858\ndiosmetin_ PubChem CID: 5281612\n4-methoxy salicylic acid_ PubChem CID: 75231', '', '', '', '', '', ''),
('KRD044', 'Cleome gynandra ', '', '', '', 'Centaureidin, myricitin, taraxasterol, capric acid, lauric acid, glucocapparin, hexacosanol, viscosic acid, viscosin, glucoiberine, neoglucobrassicin, glucobrassicin ', 'Centaureidin_ PubChem CID: 5315773\nMyricitin_ PubChem CID: 5281672\ntaraxasterol_ PubChem CID: 146158924\ncapric acid_ PubChem CID: 2969\nlauric acid_ PubChem CID: 3893\nglucocapparin_ PubChem CID: 21600408\nhexacosanol_ PubChem CID: 68171\nviscosin_ PubChem CID: 72937\nneoglucobrassicin_ PubChem CID: 9576416\nglucobrassicin_ PubChem CID: 656506', '', '', '', '', '', ''),
('KRD045', 'Clerodendrum serratum', '', '', '', '', '', '', '', '', '', '', ''),
('KRD046', 'Clerodendrum viscosum', '', '', '', '', '', '', '', '', '', '', ''),
('KRD047', 'Cola nitida ', '', '', '', '1,3,7-trimethyl-1H-purine-2,6(3H,7H)-dione, n-', '', '', '', '', '', '', ''),
('KRD048', 'Colchicum autumnale ', 'autumn crocus, meadow saffron or naked ladies', 'Iridaceae', '', 'Colchicine ', 'Colchicine_ PubChem CID: 6167', '', '', '', '', '', ''),
('KRD049', 'Colchicum luteum ', 'suranjhan, Hirantutiya', 'Liliaceae', 'corm and seed', 'Colchicines:demecolcine ', 'demecolcine_PubChem CID:220401', ' temperate Himalayas, Afghanistan, and Turkestan', '', '', '', '', ''),
('KRD050', 'Combretum caffrum ', 'combretum', 'Combretaceae', '', 'Combretastatin ', 'Combretastatin_ PubChem CID: 9895264', 'south africa', '', '', '', '', ''),
('KRD051', 'Corcus sativus ', 'saffron crocus, atumn crocus', '', '', 'Safranal, Crocetin, Crocin ', 'Combretastatin_ PubChem CID: 9895264\nSafranal_ PubChem CID: 61041\nCrocetin_ PubChem CID: 5281232', 'North America, Europe, India and the US', '', '', '', '', ''),
('KRD053', 'Crinum asiaticum ', '', '', '', 'Criasiaticidine A, lycorine, pratorimine, crinamine, hippadine, hamayane, plaforinine, norgalanthamine, epinorgalanthamine ', 'lycorine_ PubChem CID: 72378\npratorimine_ PubChem CID: 181937\ncrinamine_ PubChem CID: 73620', '', '', '', '', '', ''),
('KRD054', 'Cucurbita maxima ', '', '', '', 'Cucurbitacin, cucurbitin, pheophytin A, niacin, thiamine ', '', '', '', '', '', '', ''),
('KRD055', 'Curcuma longa', 'Tumeric', 'Zingiberaceae', 'Root', '', '', '', '', 'The infusion of the root is taken orally', '', '', ''),
('KRD052', 'Curtisia dentata', 'Blue Lily, African Lily, Lily of the Nile; bloulelie / haaklelie', 'Cornaceae', 'Bark and leaves', 'Lupeol, betulinic acid, ursolic acid and β-sitosterol ', 'β-sitosterol _', 'england, new zeland', 'rare herb', 'A decoction is prepared from boiled bark and roots and administered orally', 'An infusion of powdered, sun-dried roots are taken orally for the treatment of cancer', 'used for medicinal pourpose', ''),
('KRD056', 'Cuscuta reflexa ', '', '', '', 'Kaempferol, uercitin, hydroxycinnamic acid, scoparone, melanettin, quercetin, hyperoside, cuscutalin, isorhamnetin-3-0-neohesperidoside, apigenin-7-0-rutinoside, ', '', '', '', '', '', '', ''),
('KRD031', 'Cycas rumphii', 'Kama', 'Cycadaceae', 'Bud and flower', 'Plant contains essential oil, coumarins (ellagic acid derivatives)', '', '', '', '', '', '', ''),
('KRD057', 'Cynodon dactylon ', '', '', '', 'Ortho hydroxyphenyl acetic acid, syringic acxid, para coumaric acid ', '', '', '', '', '', '', ''),
('KRD058', 'Daucus carota ', '', '', '', 'Carotene, carotin ', '', '', '', '', '', '', ''),
('KRD059', 'Drosera indica ', '', '', '', 'Rossoliside, hyperoside ', '', '', '', '', '', '', ''),
('KRD060', 'Echinacea angustifolia ', 'Purple Coneflower, Black Sampson, Niggerhead, Rudbeckia, Sampson Root, Hedgehog, Red Sunflower, Snakeroot, Kansas Snakeroot, Narrow-leaved Purple Coneflower, Scurvy Root, Indian Head, Comb Flower, Black Susans', 'Asteraceae', '', 'Arabinogalactan ', '', '', '', '', '', '', ''),
('KRD061', 'Embelia ribes ', '', '', '', 'Embelin, christembine ', '', '', '', '', '', '', ''),
('KRD062', 'Erythrina suberosa', '', '', 'stem bark', '4’-Methoxy licoflavanone (MLF) and Alpinumi soflavone (AIF))', '', '', '', '', '', '', ''),
('KRD063', 'Fagopyrum esculentum, ', 'Buckwheat', 'Polygonaceae', '', 'Amygdalin, Rutin ', '', 'central and northern Asia', '', '', '', '', ''),
('KRD065', 'Geranium robertianum', 'Herb Robert', 'Geraniaceae', 'Rhizome', 'Triterpenoid saponin (glycyrrhizin, glabranin), isoflavone, coumarin, triterpene sterol (β-amerin stigmasterol), eugenol and indole', '', '', '', '', '', '', ''),
('KRD064', 'Ginkgo biloba ', 'ginkgo or gingko, maidenhair tree', '	Ginkgoaceae', '', 'Ginkgolide-B, A, C and J ', '', 'China', '', '', '', '', ''),
('KRD066', 'Glycine max ', 'soybean, soya bean', '	Fabaceae', '', 'Zinc, selenium, Vitamins (A, B1, B2, B12, C, D, E and K) ', '', ' East Asia', '', '', '', '', ''),
('KRD067', 'Glycyrrhiza glabra ', 'Liquorice or licoroce', 'Fabaceae', '', 'Glycyrrhizin ', '', ' Western Asia, North Africa, and Southern Europe', '', '', '', '', ''),
('KRD068', 'Gmelina asiatica ', '', '', '', '', '', '', '', '', '', '', ''),
('KRD069', 'Gossypium barbadense ', '', '', '', 'Gossypol ', '', 'world-wide', '', '', '', '', ''),
('KRD070', 'Gyrophora esculenta ', '', '', '', 'Polysaccharides β-glucans, α-glucans', '', '', '', '', '', '', ''),
('KRD071', 'Hedyotis diffusa ', 'snake-needle grass', 'Rubiaceae', '', 'Lysine ', '', 'Africa south of sahara , madagascer, southeast asia', '', '', '', '', ''),
('KRD072', 'Heracleum persicum ', '', '', '', 'Camptothecin, Scopolectin ', '', '', '', '', '', '', ''),
('KRD073', 'Hibiscus mutabilis ', '', '', '', '', '', '', '', '', '', '', ''),
('KRD074', 'Jatropha curcas ', '', '', '', '5ɑ-stigmastane-3,6-dione, nobiletin, ß-sitosterol, taraxerol, jatropholone, jatropholone B, caniojane, daucosterol ', '', '', '', '', '', '', ''),
('KRD075', 'Kaempferia galangal ', '', '', '', '', '', '', '', '', '', '', ''),
('KRD076', 'Kaempferia rotunda', '', '', '', '', '', '', '', '', '', '', ''),
('KRD077', 'Lanata camara ', '', '', '', 'Valecene, isocarypohyllene, bicyclogermacrene, germacrene D ', '', '', '', '', '', '', ''),
('KRD078', 'Lens culinaris medikus ', '', '', '', 'NIL', '', '', '', '', '', '', ''),
('KRD079', 'Lentinus edodes ', 'Shitake ', 'Marasmiaceae', 'Fruiting bodies', 'Lentinan ', '', 'east asia', '', 'Powder 5-10g daily in divided doses.Infusion: 1-2 tsp/cup, TID.Tincture: (1:4, 40%), 2-4ml TID', '', '', ''),
('KRD080', 'Limonia acidissima ', '', '', '', 'Bergapten, orientin, vitedin, marmin, feronolide, feronone, feronialactone, geranyl umbelliferone, marmesin, ursolic, flavanone glycoside-7-O-methylporiol-4’-ß-xylopyranosylD-glucopyranoside ', '', '', '', '', '', '', ''),
('KRD81', 'Linum usitatissimum ', 'common flax or linseed', ' Linaceae', '', 'Cynogenetic glycosides, Lignans ', '', 'New Zealand', '', '', '', '', ''),
('KRD082', 'Macrotyloma uniflorum ', '', '', '', 'Psoralidin, agglutinin, pyroglutamylglutamine ', '', '', '', '', '', '', ''),
('KRD083', 'Mentha species ', ' mint', ' Lamiaceae', '', 'Monoterpene ketones ', '', 'world-wide', '', '', '', '', ''),
('KRD084', 'Mimosa pudica ', '', '', '', 'Mimosine, 2-mercaptoaniline ', '', '', '', '', '', '', ''),
('KRD085', 'Momordica dioica ', '', '', '', 'Momordicin, momodicaursenol, gypsogenin ', '', '', '', '', '', '', ''),
('KRD086', 'Nicotiana tabacum ', '', '', '', 'Rutin, chlorogenic acid, glutamic acid, anabasine, myosmine, cotinine, tabacinine, tabacine, anthalin, nicotelline, nicotianine ', '', '', '', '', '', '', ''),
('KRD087', 'Nothapodytes  foetida ', 'Ghanera,Durnaathada mara,', 'Icacinaceae', '', 'Teniposide, Acetylcamptothecin,camptothecin and 9-methoxy camptothecin', '', 'Indo-Malaysian region,China, peninsular India', '', '', '', '', ''),
('KRD088', 'Ochrosia elliptica ', 'berrywood tree, bloodhorn, lipstick tree, mangrove ochrosia, New Caledonia tree, pokosola, red berrywood, scarlet wedge-apple, wedge apple.', 'Apocynaceae', '', 'Ellipticine and 9-methoxy ellipticine ', '', 'Australia', '', '', '', '', ''),
('KRD089', 'Panax ginseng ', 'Asiatic ginseng', ' Araliaceae', '', 'Ginsenosides, Panaxosides ', '', '', '', '', '', '', ''),
('KRD090', 'Petroselinum crispum', '', '', '', '', '', '', '', '', '', '', ''),
('KRD091', 'Phytophthora colocasiae', '', '', '', '', '', '', '', '', '', '', ''),
('KRD092', 'Picrorrhizia kurroa ', 'titka kul, picrorhiza, kutki, katuka', 'Scrophulariaceae', '', 'Picrosides I, II, III and kutkoside ', '', 'North-Western Himalayan region', '', '', '', '', ''),
('KRD093', 'Podophyllum  peltatum ', 'American MandrakeDuck\'s, FootHog, AppleIndian, Apple Root', 'Berberidaceae', '', 'Podophyllotoxin, Etoposide, Podophyllinic Acid, and ', '', 'South East Canada to Central & Eastern U.S.A', '', '', '', '', ''),
('KRD094', 'Podophyllum hexandrum ', 'Himalayan May Apple', 'Podophyllaceae', '', 'Podophyllin,astragalin ', '', 'East Asia - Afghanistan to China', '', '', '', '', ''),
('KRD095', 'Rhinacanthus nasuta ', '', '', '', 'Rhinacanthin, rhinacanthin-C, rhinacanthin-D. ', '', '', '', '', '', '', ''),
('KRD096', 'Salvadora persica ', '', '', '', 'Salvadoricine, salvaoside, salvadoraside, manisic acid, salvadourea [1,3-bis(3-methoxy-benzyl)-urea] ', '', '', '', '', '', '', ''),
('KRD097', 'Solanum nigrum ', '', '', '', 'Diosgenin ', '', '', '', '', '', '', ''),
('KRD098', 'Symplocus cochinchinensis ', '', '', '', 'Phloretin-2-glucoside ', '', '', '', '', '', '', ''),
('KRD099', 'Tabebuia avellanedae ', 'Pink Tabebuia, Deep Pink Tahebuia', 'Bignoniaceae', '', '', '', 'South America in mountainous terrains and low-lying areas in india', '', '', '', '', ''),
('KRD100', 'Tabebuia impetiginosa', 'purple lapacho', 'Bignoniaceae', '', '', '', ' Amazon rainforest and other parts of Latin America', '', '', '', '', ''),
('KRD101', 'Taxus baccata ', 'yew', 'Taxaceae', '', 'Docetaxel, Taxol ', '', 'Europe, northwest Africa, northern Iran, and southwest Asia', '', '', '', '', ''),
('KRD102', 'Taxus brevifolia ', 'Pacific yew', 'Taxaceae', '', 'Taxanes, taxol cepholomannine ', '', 'Europe, China, Africa to Sri Lanka', '', '', '', '', ''),
('KRD103', 'Terminalia chebula ', '', '', '', 'Arjunglucoside I, arjungenin, chebulosides I and II, chebulin, 2,4-chebulyl-ß-D-glucopyranose, chebulinic acid, chebulic acid, terchebin ', '', '', '', '', '', '', ''),
('KRD104', 'Tinospora cardifolia ', 'Guduchi, giloi', 'Menispermaceae', '', 'Columbin, tinosporaside, jatrorhizine, tembeterine, tinocordifolioside, tinosporicacid, tinosporal, tinosporon ', 'PubChem CID:14194109', 'india', 'deciduous climbing shrub ', 'Giloeis an Ayurvedic propriety medicine, which is used by Ayurvedic\nphysicians to treat several disorders including common cold, fever,\nconstipation, acidity, chronic gastritis, ulcerative colitis, heartburn,\ngall bladder inflammation, loss of appetite, hepatitis, abdominal\ndistension, rheumatoid arthritis, gout, and dysuria', 'DCM extract of Tinospora cordifolia,  chloroform and hexane extracts of T. cordifolia', '', ''),
('KRD105', 'Vernonia cinerea ', 'Sahadevi', 'Asteraceae', 'Root', 'Luteolin-7mono-beta-D-glucopyranoside, lupeol acetate ', 'PubChem CID:2723941  PubChem CID:100926541 ', 'Indo-Malaysia region, tropical Africa, Australia and New Zealand', 'common weeds', 'In Ayurveda, the plant is used for curing intermittent fever, filariasis, pityriasis versicolor (tineaversicolor), blisters, boils, vaginal discharges, tridosha (i.e. three fundamental bodily humours),psychoneurosis, haematological disorders, and as a blood purifier, tonic, stomachic, astringent and stypticThe traditional medicinal practitioners have been using the leaf of the plant for relieving rheumatoid arthritis, complications during menstruation or abnormal periods, painful urination.', 'methanol extract of Vernonia cinerea L.,Powder of whole plant along with the leaves of Crataeva adansonii/ Crataeva nurvala and Punica granatum is heated with castor, gingelly and coconut oils', 'used as medicinal herb', ''),
('KRD106', 'Vitex trifolia ', 'chaste tree, Nirnochi and jalanirgundi ', 'Verbenaceae', 'leaf and root ', 'Artemetin, 7-desmethyl emetin, sabinene, ɑ-pinene, caryophyllene, vitricin ', 'PubChem CID:6654    PubChem CID:5281515    PubChem SID:135253889   PubChem CID:10887971    PubChem CID:5320351', 'India', '', 'Leaves are commonly\nused as poultice for rheumatic pains, inflammations,\nsprains, fever, anthelmintic, improve memory, favour the\ngrowth of hair, good for the eyes, leucoderma, bad taste in\nmouth and bronchitis. Roots are used to treat\nfebrifuge, painful inflammations, cough and fever. Flowers\nare used in treating fever and fruits in amenorrhoe.', 'Pure Encapsulations, Chaste tree, Vitex, 120 vcaps, Genestra Brands Vitex Agnus-Castus,Ethanolic Extract of Vitex trifolia', 'used as herb', ''),
('KRD0107', 'Withania somnifera ', 'aswgandha, winter cherry, Indian Ginseng', 'Solanaceae', 'root', 'Withanolides, Withaferin ', 'PubChem CID:265237', 'world-wide', 'rare herb', 'Root is traditionally used as aphrodisiac, liver tonic, antiinflammatory, astringent and antidepressant and in impaired memory, neurasthenic, poor muscle tone and fever, W. somnifera may be used as an adjuvant during cancer chemotherapy for prevention of bone marrow depression associated with anticancer drug', 'withanolide D (500 μg/dose/animal/24 hr). aqueous and alcoholic (ethanol) extracts of W. somnifera root at daily doses of 200 to 1000 mg/kg for 15 days. Methanol extracts of W. somnifera root  at  a  dose of 65 μg/ml or 265 μg/m. ', 'used for medicinal and eating pourpose', ''),
('KRD108', 'Xanthium strumarium ', 'Glioma,cocklebur', 'Asteraceae', 'leaves', 'Spathulenol, ɑ-cadinol, ɑ-muurolene, copaene, xanthinosin, xanthatin, xanthinin, xanthanol', 'PubChem CID:92231\nPubChem CID:10398656\nPubChem CID:12306047\n', 'world-wide', 'toxic herb', 'It is used in Chinese and Native American traditional medicines for rheumatic joint pains, muscle spasms, and itching.It is a good choice for bladder infections, particularly those with blood in the urine. (Always get professional medical help before attempting to treat bleeding)\nIn Western herbalism it is used for excess sweating, excess phlegm in the lungs, and yellow diarrhea. It was used by the Iraquois for witchcraft, the Lakota in ceremonies, and was considered a “cure all” by the Rappahannock.', 'aerial parts extract of Xanthium strumarium L.', 'X. strumarium was cultivated as a leafy vegetable in China,\nyoung floral tops and the two leaves below are boiled in water\nand eaten as a pot-herb in Assam (India). The herb as such\nis suspected to be poisonous, but the toxic substances are removed by washing and cooking', ''),
('KRD109', 'Zanthoxylum armatum ', 'winged prickly ash,rattan pepper, tejphal, darmar, tumru, timroo, trimal ', 'Rutaceae', 'bark, fruit and seeds ', 'ɑ-amyrin, armatonaphthyl arabinoside, 1-linoleo-2,3-diolein ', '', ' Southeast Asia', 'exclusive spice', 'The bark, fruit and seeds are used in indigenous medicines in India, Nepal and Thailand;The plant is also a source of an essential oil, Wartara Oil, and the shrub is also grown as an ornamental garden plant.', 'methanol extracts and crude saponins from the fruit, bark, and leaves ', 'Green Dry leaf Zenthoxylum Armatum, Tumbru pvt.lt,Zanthoxylum Oil', ''),
('KRD110', 'Zingiber officinale ', 'ginger', 'Zingiberaceae', 'root', 'Curcumin, gingerenone A, Gingeols, shogaols, zingerone ', '', 'world-wide', 'local spice', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `market_cancermed`
--

CREATE TABLE `market_cancermed` (
  `NAME` varchar(38) NOT NULL,
  `Site Of Action` varchar(184) NOT NULL,
  `side-effects on organ` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `market_cancermed`
--

INSERT INTO `market_cancermed` (`NAME`, `Site Of Action`, `side-effects on organ`) VALUES
('Altretamine (Hexalen)', 'treatment of advanced ovarian cancer', 'Bone marrow'),
('Asparaginase (Elspar)', 'Commonly used in combination with other drugs; refractory acute lymphocytic leukemia', 'Depression, nausea and vomiting, Liver, kidney, pancreas and CNS abnormalities'),
('Bleomycin (Blenoxane)', 'Lymphomas,Hodgkin\'s disease,testicular cancer,depression,', 'Hair loss, stomatitis,pulmonary toxicity,hyperpigmentation'),
('Busulfan (Myleran)', 'Chronic granulocytic leukemia', 'Bone marrow, pulmonary toxicity'),
('Carboplatin (Paraplatin)', 'Pallilation of ovarian cancer', 'bone marrow, depression, nausea'),
('Carmustine', 'Hodgkin\'s disease, brain tumors, multiple myeloma, malignant melonoma', 'bone marrow, depression, nausea, toxic damage to liver'),
('Cisplatin (Platinol)', 'Treatment of bladder,ovarian,uterine, testicular, head and neck cancers', 'Renal toxicity andototoxicity'),
('Cladribine (Leustatin)', 'Hairy cell leukemia', 'Bone marrow\ndepression, nausea\nand vomiting, fever'),
('Cyclophosphamide(Cytoxan)', 'Hodgkin\'s disease,non-Hodgkin\'s lym-phomas, neuroblastoma. Often used with other drugs for breast, ovarian, and lung cancers; acute lymphoblastic leukemia in children; multiple myeloma', 'Bone marrow\ndepression, hair loss,\nnausea and vomiting,\ninflammation of the\nbladder'),
('Cytarabine (Cytosar-U)', 'Leukemias occurring in adults and children', 'Bone marrow\ndepression, nausea\nand vomiting, fever'),
('Dacarbazine (DTIC-Dome)', 'Hodgkin\'s disease, malignant melanoma', 'Bone marrow\ndepression, nausea\nand vomiting, fever'),
('Diethylstilbestrol (DES) (Stilbestrol)', 'post-menopausal women, prostate cancer', 'Hair loss, nausea and vomiting, excess calcium in blood; feminizing effects in men'),
('Ethinyl estradiol (Estinyl)', 'Advanced breast\ncancer in post-menopausal women, prostate cancer', 'Excess calcium in blood, anorexia, edema, nausea and vomiting; feminizing effects in men'),
('Etoposide (VePesid)', 'Acute leukemias,lymphomas, testicular cancer', 'Bone marrow depression, nausea and vomiting, hair loss'),
('Generic (Brand Name)', 'Clinical Uses', 'Common Side effects To Drug'),
('Mitomycin (Mutamycin)', 'Bladder, breast,colon, lung, pancreas, rectum cancers, head and neck cancer, malignant melanoma', 'Bone marrow depression, nausea and vomiting, diarrhea, stomatitis, possible tissue damage'),
('Mitotane (Lysodren)', 'Cancer of the adrenal cortex (inoperable)', 'Damage to adrenal cortex, nausea, anorexia'),
('Mitoxantrone (Novantrone)', 'Acute nonlymphocy-tic leukemia', 'Cardiac labored breating, nausea and vomiting, diarrhea, fever, congestive heart failure'),
('Paclitaxel (Taxol)', 'Advanced ovarian cancer', 'Bone marrow depression, hair loss, nausea and vomiting,allergic reactions, slow heart beat'),
('Pentastatin (Nipent)', 'Hairy cell leukemia unresponsive to alpha-interferon', 'Bone marrow\ndepression, fever, skin rash, liver damage, nausea and vomiting'),
('Pipobroman (Vercyte)', 'Chronic granulocytic\nleukemia', 'Bone marrow\ndepression'),
('Plicamycin (Mithracin)', 'Testucular tumors', 'Toxicity/damage to bone marrow, kidneys, and liver'),
('Prednisone (Meticorten)', 'Used in adjunct therapy for palliation of symptoms in lymphomas, acute leukemia Hodgkin\'s disease', 'May be toxic to all\nbody systems'),
('Procarbazine (Matulane)', 'Hodgkin\'s disease', 'Bone marrow\ndepression, nausea\nand vomiting'),
('Streptozocin (Zanosar)', 'Islet cell carcinoma of pancreas', 'Nausea and vomiting,\ntoxicity to kidneys'),
('Tamoxifen (Nolvadex)', 'Advanced breast cancer in post-menopausal', 'Nausea and vomiting, ocular toxicity, hot flashes'),
('Teniposide (Vumon)', 'Acute lymphocytic leukemia in children', 'nil'),
('Vinblastine (Velban)', 'Breast cancer,\nHodgkin\'s disease, metastatic testicular cancer', 'Bone marrow\ndepression,\nneurotoxicity'),
('Vincristine (Oncovin)', 'Acute leukemia, Hodgkin\'s disease, lymphomas', 'Constipation,neurotoxicity,possible tissue necrosis'),
('XYZ', 'Test', 'No Side Effects');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cancer_plant_log`
--
ALTER TABLE `cancer_plant_log`
  ADD PRIMARY KEY (`Plant Name`);

--
-- Indexes for table `market_cancermed`
--
ALTER TABLE `market_cancermed`
  ADD PRIMARY KEY (`NAME`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
