USE [master]
GO
DROP DATABASE IF EXISTS [Wordle]
GO
CREATE DATABASE [Wordle] CONTAINMENT = NONE COLLATE Turkish_CI_AS
GO
USE [Wordle]
GO
CREATE TABLE [Words]
(
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Word] [nvarchar](5) NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [Words] ON 
GO
INSERT [Words] ([Id], [Word]) VALUES (1, N'ABACI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2, N'ABADİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3, N'ABALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4, N'ABANA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5, N'ABANİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (6, N'ABAŞO')
GO
INSERT [Words] ([Id], [Word]) VALUES (7, N'ABAZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (8, N'ABBAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (9, N'ABDAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (10, N'ABECE')
GO
INSERT [Words] ([Id], [Word]) VALUES (11, N'ABHAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (12, N'ABİDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (13, N'ABİYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (14, N'ABLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (15, N'ABONE')
GO
INSERT [Words] ([Id], [Word]) VALUES (16, N'ABOSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (17, N'ABRAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (18, N'ABULİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (19, N'ACABA')
GO
INSERT [Words] ([Id], [Word]) VALUES (20, N'ACARA')
GO
INSERT [Words] ([Id], [Word]) VALUES (21, N'ACELE')
GO
INSERT [Words] ([Id], [Word]) VALUES (22, N'ACEMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (23, N'ACEZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (24, N'AÇGÖZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (25, N'ACİBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (26, N'ACICA')
GO
INSERT [Words] ([Id], [Word]) VALUES (27, N'ACILI')
GO
INSERT [Words] ([Id], [Word]) VALUES (28, N'ACIMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (29, N'AÇLIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (30, N'AÇMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (31, N'AÇMAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (32, N'ACUBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (33, N'ACUZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (34, N'ADALE')
GO
INSERT [Words] ([Id], [Word]) VALUES (35, N'ADALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (36, N'ADAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (37, N'ADANA')
GO
INSERT [Words] ([Id], [Word]) VALUES (38, N'ADEDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (39, N'ADESE')
GO
INSERT [Words] ([Id], [Word]) VALUES (40, N'ADETA')
GO
INSERT [Words] ([Id], [Word]) VALUES (41, N'ADINA')
GO
INSERT [Words] ([Id], [Word]) VALUES (42, N'ADRES')
GO
INSERT [Words] ([Id], [Word]) VALUES (43, N'ADSAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (44, N'ADSIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (45, N'AFAKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (46, N'AFAZİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (47, N'AFGAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (48, N'AFİFE')
GO
INSERT [Words] ([Id], [Word]) VALUES (49, N'AFİLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (50, N'AFİŞE')
GO
INSERT [Words] ([Id], [Word]) VALUES (51, N'AFONİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (52, N'AFŞAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (53, N'AFŞİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (54, N'AFSUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (55, N'AFTOS')
GO
INSERT [Words] ([Id], [Word]) VALUES (56, N'AFYON')
GO
INSERT [Words] ([Id], [Word]) VALUES (57, N'AGAMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (58, N'AĞCIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (59, N'AĞILI')
GO
INSERT [Words] ([Id], [Word]) VALUES (60, N'AĞLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (61, N'AĞMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (62, N'AĞNAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (63, N'AGORA')
GO
INSERT [Words] ([Id], [Word]) VALUES (64, N'AGRAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (65, N'AĞRAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (66, N'AĞYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (67, N'AHALİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (68, N'AHBAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (69, N'AHCAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (70, N'AHENK')
GO
INSERT [Words] ([Id], [Word]) VALUES (71, N'AHFAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (72, N'AHFEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (73, N'AHİZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (74, N'AHKAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (75, N'AHLAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (76, N'AHLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (77, N'AHLAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (78, N'AHMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (79, N'AHRAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (80, N'AHŞAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (81, N'AHVAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (82, N'AİDAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (83, N'AJANS')
GO
INSERT [Words] ([Id], [Word]) VALUES (84, N'AJİTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (85, N'AKABE')
GO
INSERT [Words] ([Id], [Word]) VALUES (86, N'AKAİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (87, N'AKAJU')
GO
INSERT [Words] ([Id], [Word]) VALUES (88, N'AKALA')
GO
INSERT [Words] ([Id], [Word]) VALUES (89, N'AKBAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (90, N'AKÇIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (91, N'AKDUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (92, N'AKEMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (93, N'AKICI')
GO
INSERT [Words] ([Id], [Word]) VALUES (94, N'AKİDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (95, N'AKKOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (96, N'AKKÖY')
GO
INSERT [Words] ([Id], [Word]) VALUES (97, N'AKKUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (98, N'AKLAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (99, N'AKLEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (100, N'AKLIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (101, N'AKMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (102, N'AKMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (103, N'AKMAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (104, N'AKONT')
GO
INSERT [Words] ([Id], [Word]) VALUES (105, N'AKORT')
GO
INSERT [Words] ([Id], [Word]) VALUES (106, N'AKPAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (107, N'AKRAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (108, N'AKREP')
GO
INSERT [Words] ([Id], [Word]) VALUES (109, N'AKSAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (110, N'AKSAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (111, N'AKŞAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (112, N'AKSAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (113, N'AKŞIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (114, N'AKSON')
GO
INSERT [Words] ([Id], [Word]) VALUES (115, N'AKTAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (116, N'AKTAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (117, N'AKTİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (118, N'AKTÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (119, N'AKVAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (120, N'ALACA')
GO
INSERT [Words] ([Id], [Word]) VALUES (121, N'ALAKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (122, N'ALARM')
GO
INSERT [Words] ([Id], [Word]) VALUES (123, N'ALAZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (124, N'ALBAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (125, N'ALBÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (126, N'ALÇAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (127, N'ALENİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (128, N'ALEVİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (129, N'ALEYH')
GO
INSERT [Words] ([Id], [Word]) VALUES (130, N'ALGIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (131, N'ALICI')
GO
INSERT [Words] ([Id], [Word]) VALUES (132, N'ALİZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (133, N'ALKAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (134, N'ALKİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (135, N'ALKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (136, N'ALKIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (137, N'ALKOL')
GO
INSERT [Words] ([Id], [Word]) VALUES (138, N'ALLAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (139, N'ALLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (140, N'ALLIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (141, N'ALMAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (142, N'ALMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (143, N'ALMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (144, N'ALMAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (145, N'ALMUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (146, N'ALNAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (147, N'ALTES')
GO
INSERT [Words] ([Id], [Word]) VALUES (148, N'ALTIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (149, N'ALTIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (150, N'ALTIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (151, N'ALTLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (152, N'ALYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (153, N'ALYON')
GO
INSERT [Words] ([Id], [Word]) VALUES (154, N'AMADE')
GO
INSERT [Words] ([Id], [Word]) VALUES (155, N'AMBAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (156, N'AMBER')
GO
INSERT [Words] ([Id], [Word]) VALUES (157, N'AMELE')
GO
INSERT [Words] ([Id], [Word]) VALUES (158, N'AMELİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (159, N'AMİGO')
GO
INSERT [Words] ([Id], [Word]) VALUES (160, N'AMORF')
GO
INSERT [Words] ([Id], [Word]) VALUES (161, N'AMPER')
GO
INSERT [Words] ([Id], [Word]) VALUES (162, N'AMPİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (163, N'AMPUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (164, N'AMUDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (165, N'ANACA')
GO
INSERT [Words] ([Id], [Word]) VALUES (166, N'ANALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (167, N'ANANE')
GO
INSERT [Words] ([Id], [Word]) VALUES (168, N'ANCAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (169, N'ANDAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (170, N'ANDIÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (171, N'ANDIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (172, N'ANDIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (173, N'ANELE')
GO
INSERT [Words] ([Id], [Word]) VALUES (174, N'ANEMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (175, N'ANGIÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (176, N'ANGIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (177, N'ANGUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (178, N'ANİDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (179, N'ANİME')
GO
INSERT [Words] ([Id], [Word]) VALUES (180, N'ANJİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (181, N'ANKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (182, N'ANLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (183, N'ANLAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (184, N'ANLIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (185, N'ANMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (186, N'ANONS')
GO
INSERT [Words] ([Id], [Word]) VALUES (187, N'ANSIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (188, N'ANTEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (189, N'ANTET')
GO
INSERT [Words] ([Id], [Word]) VALUES (190, N'ANTİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (191, N'ANTLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (192, N'ANTRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (193, N'ANÜRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (194, N'ANYON')
GO
INSERT [Words] ([Id], [Word]) VALUES (195, N'ANZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (196, N'APACI')
GO
INSERT [Words] ([Id], [Word]) VALUES (197, N'APİKO')
GO
INSERT [Words] ([Id], [Word]) VALUES (198, N'APLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (199, N'APORT')
GO
INSERT [Words] ([Id], [Word]) VALUES (200, N'APOŞİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (201, N'APOTR')
GO
INSERT [Words] ([Id], [Word]) VALUES (202, N'APRİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (203, N'APSİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (204, N'APTAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (205, N'ARABA')
GO
INSERT [Words] ([Id], [Word]) VALUES (206, N'ARABİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (207, N'ARACI')
GO
INSERT [Words] ([Id], [Word]) VALUES (208, N'ARAKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (209, N'ARALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (210, N'ARAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (211, N'ARAMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (212, N'ARAZİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (213, N'ARDAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (214, N'ARDIÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (215, N'ARDIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (216, N'ARENA')
GO
INSERT [Words] ([Id], [Word]) VALUES (217, N'ARGAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (218, N'ARGIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (219, N'ARGIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (220, N'ARGON')
GO
INSERT [Words] ([Id], [Word]) VALUES (221, N'ARICI')
GO
INSERT [Words] ([Id], [Word]) VALUES (222, N'ARİFE')
GO
INSERT [Words] ([Id], [Word]) VALUES (223, N'ARİYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (224, N'ARIZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (225, N'ARİZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (226, N'ARIZİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (227, N'ARKAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (228, N'ARKIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (229, N'ARKOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (230, N'ARMUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (231, N'ARMUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (232, N'AROMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (233, N'ARPÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (234, N'ARPEJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (235, N'ARSİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (236, N'ARŞIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (237, N'ARŞİV')
GO
INSERT [Words] ([Id], [Word]) VALUES (238, N'ARSIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (239, N'ARTÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (240, N'ARTER')
GO
INSERT [Words] ([Id], [Word]) VALUES (241, N'ARTIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (242, N'ARTIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (243, N'ARTIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (244, N'ARTIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (245, N'ARTMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (246, N'ASABİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (247, N'AŞAĞI')
GO
INSERT [Words] ([Id], [Word]) VALUES (248, N'AŞAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (249, N'AŞARİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (250, N'AŞEVİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (251, N'ASHAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (252, N'AŞICI')
GO
INSERT [Words] ([Id], [Word]) VALUES (253, N'ASİDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (254, N'ASILI')
GO
INSERT [Words] ([Id], [Word]) VALUES (255, N'AŞILI')
GO
INSERT [Words] ([Id], [Word]) VALUES (256, N'AŞİNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (257, N'AŞIRI')
GO
INSERT [Words] ([Id], [Word]) VALUES (258, N'ASİST')
GO
INSERT [Words] ([Id], [Word]) VALUES (259, N'ASKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (260, N'ASKER')
GO
INSERT [Words] ([Id], [Word]) VALUES (261, N'AŞKIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (262, N'ASKLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (263, N'ASLAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (264, N'ASLEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (265, N'ASLIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (266, N'AŞLIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (267, N'ASMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (268, N'AŞMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (269, N'ASPUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (270, N'ASTAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (271, N'ASTAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (272, N'ASTİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (273, N'ASTIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (274, N'ASUDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (275, N'AŞURE')
GO
INSERT [Words] ([Id], [Word]) VALUES (276, N'ASYÖN')
GO
INSERT [Words] ([Id], [Word]) VALUES (277, N'ATAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (278, N'ATARİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (279, N'ATAŞE')
GO
INSERT [Words] ([Id], [Word]) VALUES (280, N'ATFEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (281, N'ATICI')
GO
INSERT [Words] ([Id], [Word]) VALUES (282, N'ATILI')
GO
INSERT [Words] ([Id], [Word]) VALUES (283, N'ATLAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (284, N'ATLET')
GO
INSERT [Words] ([Id], [Word]) VALUES (285, N'ATMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (286, N'ATMIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (287, N'AVANE')
GO
INSERT [Words] ([Id], [Word]) VALUES (288, N'AVANS')
GO
INSERT [Words] ([Id], [Word]) VALUES (289, N'AVARA')
GO
INSERT [Words] ([Id], [Word]) VALUES (290, N'AVARE')
GO
INSERT [Words] ([Id], [Word]) VALUES (291, N'AVAZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (292, N'AVDET')
GO
INSERT [Words] ([Id], [Word]) VALUES (293, N'AVİZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (294, N'AVLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (295, N'AVRAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (296, N'AVRET')
GO
INSERT [Words] ([Id], [Word]) VALUES (297, N'AVŞAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (298, N'AVUNÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (299, N'AVURT')
GO
INSERT [Words] ([Id], [Word]) VALUES (300, N'AYDIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (301, N'AYEVİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (302, N'AYGIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (303, N'AYGIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (304, N'AYICI')
GO
INSERT [Words] ([Id], [Word]) VALUES (305, N'AYIRT')
GO
INSERT [Words] ([Id], [Word]) VALUES (306, N'AYLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (307, N'AYLIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (308, N'AYMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (309, N'AYMAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (310, N'AYNAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (311, N'AYNEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (312, N'AYRAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (313, N'AYRAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (314, N'AYRIÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (315, N'AYRIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (316, N'AYRIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (317, N'AYRIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (318, N'AYSAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (319, N'AYSIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (320, N'AYVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (321, N'AYVAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (322, N'AYYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (323, N'AYYAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (324, N'AYYUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (325, N'AZADE')
GO
INSERT [Words] ([Id], [Word]) VALUES (326, N'AZAMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (327, N'AZERİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (328, N'AZGIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (329, N'AZILI')
GO
INSERT [Words] ([Id], [Word]) VALUES (330, N'AZİZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (331, N'AZLIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (332, N'AZMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (333, N'AZMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (334, N'AZNİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (335, N'AZOİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (336, N'AZVAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (337, N'BABAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (338, N'BABAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (339, N'BACAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (340, N'BAÇÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (341, N'BADAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (342, N'BADAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (343, N'BADAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (344, N'BADEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (345, N'BADIÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (346, N'BADİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (347, N'BADYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (348, N'BAFRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (349, N'BAGAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (350, N'BAĞAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (351, N'BAĞCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (352, N'BAĞDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (353, N'BAGET')
GO
INSERT [Words] ([Id], [Word]) VALUES (354, N'BAĞIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (355, N'BAĞIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (356, N'BAĞIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (357, N'BAĞIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (358, N'BAĞIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (359, N'BAĞIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (360, N'BAĞLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (361, N'BAHAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (362, N'BAHAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (363, N'BAHÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (364, N'BAHİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (365, N'BAHİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (366, N'BAHRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (367, N'BAKAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (368, N'BAKAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (369, N'BAKAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (370, N'BAKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (371, N'BAKIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (372, N'BAKİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (373, N'BAKIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (374, N'BAKLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (375, N'BAKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (376, N'BALAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (377, N'BALAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (378, N'BALCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (379, N'BALDO')
GO
INSERT [Words] ([Id], [Word]) VALUES (380, N'BALET')
GO
INSERT [Words] ([Id], [Word]) VALUES (381, N'BALİĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (382, N'BALIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (383, N'BALKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (384, N'BALLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (385, N'BALON')
GO
INSERT [Words] ([Id], [Word]) VALUES (386, N'BALOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (387, N'BALTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (388, N'BALYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (389, N'BAMBU')
GO
INSERT [Words] ([Id], [Word]) VALUES (390, N'BAMYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (391, N'BANAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (392, N'BANAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (393, N'BANAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (394, N'BANDO')
GO
INSERT [Words] ([Id], [Word]) VALUES (395, N'BANJO')
GO
INSERT [Words] ([Id], [Word]) VALUES (396, N'BANKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (397, N'BANKO')
GO
INSERT [Words] ([Id], [Word]) VALUES (398, N'BANMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (399, N'BANYO')
GO
INSERT [Words] ([Id], [Word]) VALUES (400, N'BARAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (401, N'BARAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (402, N'BARAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (403, N'BARBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (404, N'BARÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (405, N'BARCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (406, N'BARDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (407, N'BARDO')
GO
INSERT [Words] ([Id], [Word]) VALUES (408, N'BAREM')
GO
INSERT [Words] ([Id], [Word]) VALUES (409, N'BARET')
GO
INSERT [Words] ([Id], [Word]) VALUES (410, N'BARIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (411, N'BARİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (412, N'BARİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (413, N'BARKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (414, N'BAROK')
GO
INSERT [Words] ([Id], [Word]) VALUES (415, N'BARON')
GO
INSERT [Words] ([Id], [Word]) VALUES (416, N'BARUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (417, N'BASAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (418, N'BAŞAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (419, N'BASAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (420, N'BAŞAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (421, N'BAŞÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (422, N'BASEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (423, N'BASIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (424, N'BASİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (425, N'BASIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (426, N'BASIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (427, N'BASIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (428, N'BASİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (429, N'BAŞKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (430, N'BASKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (431, N'BAŞLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (432, N'BASMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (433, N'BASSO')
GO
INSERT [Words] ([Id], [Word]) VALUES (434, N'BAŞTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (435, N'BASTI')
GO
INSERT [Words] ([Id], [Word]) VALUES (436, N'BASUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (437, N'BASYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (438, N'BATAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (439, N'BATAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (440, N'BATIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (441, N'BATİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (442, N'BATIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (443, N'BATIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (444, N'BATIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (445, N'BATKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (446, N'BATMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (447, N'BATON')
GO
INSERT [Words] ([Id], [Word]) VALUES (448, N'BATUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (449, N'BAVCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (450, N'BAVLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (451, N'BAVUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (452, N'BAYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (453, N'BAYAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (454, N'BAYIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (455, N'BAYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (456, N'BAYRI')
GO
INSERT [Words] ([Id], [Word]) VALUES (457, N'BAZAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (458, N'BAZEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (459, N'BAZİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (460, N'BAZİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (461, N'BEBEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (462, N'BECET')
GO
INSERT [Words] ([Id], [Word]) VALUES (463, N'BEDEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (464, N'BEDEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (465, N'BEDİİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (466, N'BEDİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (467, N'BEDİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (468, N'BEDÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (469, N'BEGÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (470, N'BEHER')
GO
INSERT [Words] ([Id], [Word]) VALUES (471, N'BEHEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (472, N'BEHRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (473, N'BEKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (474, N'BEKAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (475, N'BEKÇİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (476, N'BEKRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (477, N'BELCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (478, N'BELDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (479, N'BELEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (480, N'BELEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (481, N'BELEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (482, N'BELGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (483, N'BELGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (484, N'BELİĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (485, N'BELİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (486, N'BELİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (487, N'BELKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (488, N'BELLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (489, N'BEMOL')
GO
INSERT [Words] ([Id], [Word]) VALUES (490, N'BENCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (491, N'BENCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (492, N'BENDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (493, N'BENEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (494, N'BENGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (495, N'BENİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (496, N'BENLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (497, N'BERAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (498, N'BERİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (499, N'BERRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (500, N'BEŞER')
GO
INSERT [Words] ([Id], [Word]) VALUES (501, N'BEŞİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (502, N'BESİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (503, N'BEŞİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (504, N'BEŞLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (505, N'BEŞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (506, N'BESNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (507, N'BEŞON')
GO
INSERT [Words] ([Id], [Word]) VALUES (508, N'BESTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (509, N'BEŞUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (510, N'BETER')
GO
INSERT [Words] ([Id], [Word]) VALUES (511, N'BETİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (512, N'BETİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (513, N'BETON')
GO
INSERT [Words] ([Id], [Word]) VALUES (514, N'BEYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (515, N'BEYAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (516, N'BEYİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (517, N'BEYİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (518, N'BEYZİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (519, N'BEZCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (520, N'BEZEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (521, N'BEZEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (522, N'BEZGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (523, N'BEZİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (524, N'BEZİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (525, N'BEZİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (526, N'BEZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (527, N'BEZSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (528, N'BİBER')
GO
INSERT [Words] ([Id], [Word]) VALUES (529, N'BİBLO')
GO
INSERT [Words] ([Id], [Word]) VALUES (530, N'BIÇAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (531, N'BİÇEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (532, N'BIÇIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (533, N'BİCİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (534, N'BICIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (535, N'BİÇİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (536, N'BİÇİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (537, N'BIÇKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (538, N'BİÇKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (539, N'BİÇME')
GO
INSERT [Words] ([Id], [Word]) VALUES (540, N'BİDAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (541, N'BİDAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (542, N'BIDIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (543, N'BİDON')
GO
INSERT [Words] ([Id], [Word]) VALUES (544, N'BİHUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (545, N'BİKES')
GO
INSERT [Words] ([Id], [Word]) VALUES (546, N'BİKİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (547, N'BIKIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (548, N'BIKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (549, N'BİLAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (550, N'BİLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (551, N'BİLET')
GO
INSERT [Words] ([Id], [Word]) VALUES (552, N'BİLGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (553, N'BİLGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (554, N'BİLİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (555, N'BİLİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (556, N'BİLİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (557, N'BİLME')
GO
INSERT [Words] ([Id], [Word]) VALUES (558, N'BİLYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (559, N'BİNDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (560, N'BİNEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (561, N'BİNER')
GO
INSERT [Words] ([Id], [Word]) VALUES (562, N'BİNGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (563, N'BİNİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (564, N'BİNİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (565, N'BİNME')
GO
INSERT [Words] ([Id], [Word]) VALUES (566, N'BİRAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (567, N'BİRCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (568, N'BİRER')
GO
INSERT [Words] ([Id], [Word]) VALUES (569, N'BİREY')
GO
INSERT [Words] ([Id], [Word]) VALUES (570, N'BİRİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (571, N'BİRLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (572, N'BİRUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (573, N'BİŞEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (574, N'BİTAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (575, N'BİTEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (576, N'BİTEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (577, N'BİTİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (578, N'BİTİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (579, N'BİTİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (580, N'BİTKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (581, N'BİTLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (582, N'BİTME')
GO
INSERT [Words] ([Id], [Word]) VALUES (583, N'BİTÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (584, N'BİYEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (585, N'BIYIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (586, N'BİZAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (587, N'BİZCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (588, N'BIZIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (589, N'BİZON')
GO
INSERT [Words] ([Id], [Word]) VALUES (590, N'BLOKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (591, N'BOBİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (592, N'BÖBÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (593, N'BOCCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (594, N'BÖCEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (595, N'BOCUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (596, N'BODUÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (597, N'BODUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (598, N'BOĞAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (599, N'BOĞAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (600, N'BOĞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (601, N'BOĞUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (602, N'BOĞUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (603, N'BÖĞÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (604, N'BOHÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (605, N'BOHEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (606, N'BOKLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (607, N'BOLCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (608, N'BÖLEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (609, N'BÖLGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (610, N'BÖLME')
GO
INSERT [Words] ([Id], [Word]) VALUES (611, N'BÖLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (612, N'BÖLÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (613, N'BÖLÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (614, N'BÖLÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (615, N'BOMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (616, N'BOMBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (617, N'BÖNCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (618, N'BORAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (619, N'BORAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (620, N'BORAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (621, N'BORDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (622, N'BORDO')
GO
INSERT [Words] ([Id], [Word]) VALUES (623, N'BÖREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (624, N'BORİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (625, N'BORSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (626, N'BORUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (627, N'BOYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (628, N'BOYCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (629, N'BÖYLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (630, N'BOYLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (631, N'BOYNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (632, N'BOYOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (633, N'BOYUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (634, N'BOYUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (635, N'BOZCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (636, N'BOZMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (637, N'BOZUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (638, N'BOZUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (639, N'BOZUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (640, N'BRANŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (641, N'BRAVO')
GO
INSERT [Words] ([Id], [Word]) VALUES (642, N'BRONŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (643, N'BRONZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (644, N'BRÖVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (645, N'BUCAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (646, N'BUÇUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (647, N'BÜCÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (648, N'BUDAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (649, N'BUDUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (650, N'BÜĞET')
GO
INSERT [Words] ([Id], [Word]) VALUES (651, N'BÜĞLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (652, N'BUĞRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (653, N'BUGÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (654, N'BUĞUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (655, N'BUĞUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (656, N'BUHAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (657, N'BUHUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (658, N'BÜKEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (659, N'BUKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (660, N'BUKLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (661, N'BÜKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (662, N'BÜKÜÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (663, N'BÜKÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (664, N'BÜKÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (665, N'BÜKÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (666, N'BÜKÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (667, N'BULAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (668, N'BULGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (669, N'BULMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (670, N'BÜLUĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (671, N'BULUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (672, N'BULUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (673, N'BUNAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (674, N'BUNCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (675, N'BUNLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (676, N'BUNMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (677, N'BÜNYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (678, N'BURAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (679, N'BURCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (680, N'BURGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (681, N'BÜRGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (682, N'BURMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (683, N'BURSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (684, N'BURUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (685, N'BÜRÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (686, N'BURUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (687, N'BÜRÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (688, N'BUŞON')
GO
INSERT [Words] ([Id], [Word]) VALUES (689, N'BÜTAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (690, N'BÜTÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (691, N'BÜTEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (692, N'BÜTEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (693, N'BUTİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (694, N'BUTLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (695, N'BUTON')
GO
INSERT [Words] ([Id], [Word]) VALUES (696, N'BÜTÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (697, N'BÜVET')
GO
INSERT [Words] ([Id], [Word]) VALUES (698, N'BUYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (699, N'BUYOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (700, N'BÜYÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (701, N'BUZCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (702, N'BÜZGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (703, N'BUZLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (704, N'BUZLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (705, N'BÜZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (706, N'BÜZÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (707, N'BUZUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (708, N'ÇABUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (709, N'CACIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (710, N'CADDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (711, N'ÇADIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (712, N'ÇAĞLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (713, N'ÇAĞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (714, N'ÇAĞRI')
GO
INSERT [Words] ([Id], [Word]) VALUES (715, N'CAHİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (716, N'CAİZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (717, N'ÇAKAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (718, N'ÇAKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (719, N'ÇAKER')
GO
INSERT [Words] ([Id], [Word]) VALUES (720, N'ÇAKIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (721, N'ÇAKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (722, N'ÇAKIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (723, N'ÇAKIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (724, N'ÇAKIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (725, N'ÇAKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (726, N'ÇAKRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (727, N'ÇALAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (728, N'ÇALAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (729, N'ÇALAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (730, N'ÇALGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (731, N'ÇALIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (732, N'ÇALIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (733, N'CALİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (734, N'ÇALIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (735, N'ÇALKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (736, N'ÇALMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (737, N'ÇALTI')
GO
INSERT [Words] ([Id], [Word]) VALUES (738, N'ÇAMAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (739, N'ÇAMAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (740, N'ÇAMÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (741, N'CAMCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (742, N'CAMİA')
GO
INSERT [Words] ([Id], [Word]) VALUES (743, N'CAMİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (744, N'CAMIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (745, N'CAMLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (746, N'CAMSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (747, N'ÇAMUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (748, N'ÇANAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (749, N'CANAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (750, N'ÇANCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (751, N'ÇANDI')
GO
INSERT [Words] ([Id], [Word]) VALUES (752, N'CANİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (753, N'CANİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (754, N'CANLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (755, N'ÇANLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (756, N'ÇANTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (757, N'ÇAPAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (758, N'ÇAPAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (759, N'ÇAPLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (760, N'ÇAPLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (761, N'ÇAPMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (762, N'ÇAPUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (763, N'ÇAPUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (764, N'ÇARIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (765, N'ÇARKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (766, N'CARLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (767, N'ÇARPI')
GO
INSERT [Words] ([Id], [Word]) VALUES (768, N'ÇARŞI')
GO
INSERT [Words] ([Id], [Word]) VALUES (769, N'CARTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (770, N'ÇASAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (771, N'ÇAŞIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (772, N'CASUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (773, N'ÇATAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (774, N'ÇATAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (775, N'ÇATIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (776, N'ÇATIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (777, N'ÇATKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (778, N'ÇATMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (779, N'ÇAVLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (780, N'ÇAVMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (781, N'ÇAVUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (782, N'ÇAVUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (783, N'ÇAYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (784, N'ÇAYCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (785, N'ÇAYIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (786, N'CAYIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (787, N'ÇAYLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (788, N'CAYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (789, N'CAZCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (790, N'CAZİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (791, N'CAZLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (792, N'CEBEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (793, N'ÇEBİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (794, N'CEBİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (795, N'CEBİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (796, N'CEBRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (797, N'ÇEÇEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (798, N'ÇECİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (799, N'CEDEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (800, N'ÇEDİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (801, N'CEDİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (802, N'CEDRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (803, N'CEHİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (804, N'CEHRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (805, N'ÇEHRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (806, N'CEHRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (807, N'ÇEKÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (808, N'ÇEKEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (809, N'ÇEKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (810, N'ÇEKEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (811, N'ÇEKER')
GO
INSERT [Words] ([Id], [Word]) VALUES (812, N'CEKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (813, N'ÇEKİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (814, N'ÇEKİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (815, N'ÇEKİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (816, N'ÇEKİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (817, N'ÇEKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (818, N'ÇEKÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (819, N'CELAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (820, N'CELBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (821, N'ÇELEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (822, N'ÇELEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (823, N'CELEP')
GO
INSERT [Words] ([Id], [Word]) VALUES (824, N'ÇELGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (825, N'ÇELİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (826, N'CELİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (827, N'ÇELİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (828, N'ÇELLO')
GO
INSERT [Words] ([Id], [Word]) VALUES (829, N'ÇELME')
GO
INSERT [Words] ([Id], [Word]) VALUES (830, N'CELSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (831, N'CEMAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (832, N'CEMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (833, N'ÇEMÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (834, N'ÇEMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (835, N'ÇEMİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (836, N'CEMİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (837, N'ÇEMİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (838, N'CEMRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (839, N'CENAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (840, N'CENAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (841, N'ÇENEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (842, N'ÇENET')
GO
INSERT [Words] ([Id], [Word]) VALUES (843, N'ÇENGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (844, N'CENİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (845, N'CENUP')
GO
INSERT [Words] ([Id], [Word]) VALUES (846, N'CEPÇİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (847, N'ÇEPEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (848, N'ÇEPER')
GO
INSERT [Words] ([Id], [Word]) VALUES (849, N'ÇEPEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (850, N'CEPHE')
GO
INSERT [Words] ([Id], [Word]) VALUES (851, N'ÇEPİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (852, N'ÇEPNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (853, N'ÇERAĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (854, N'ÇERÇİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (855, N'CEREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (856, N'ÇEREZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (857, N'ÇERGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (858, N'CESET')
GO
INSERT [Words] ([Id], [Word]) VALUES (859, N'CESİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (860, N'ÇEŞİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (861, N'ÇEŞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (862, N'ÇEŞNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (863, N'CESUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (864, N'ÇETİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (865, N'CEVAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (866, N'CEVAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (867, N'ÇEVİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (868, N'CEVİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (869, N'CEVİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (870, N'ÇEVRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (871, N'ÇEVRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (872, N'CEVVİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (873, N'CEVZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (874, N'ÇEYİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (875, N'CEZAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (876, N'CEZBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (877, N'CEZİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (878, N'CEZRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (879, N'CEZVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (880, N'ÇIBAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (881, N'CIBIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (882, N'CİBİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (883, N'CİBRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (884, N'ÇİÇEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (885, N'CICIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (886, N'CİCİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (887, N'CİCİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (888, N'CİCOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (889, N'CİDAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (890, N'ÇIDAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (891, N'CİDAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (892, N'CİDDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (893, N'ÇIFIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (894, N'ÇİFTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (895, N'ÇİGAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (896, N'ÇİĞDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (897, N'CİĞER')
GO
INSERT [Words] ([Id], [Word]) VALUES (898, N'ÇİĞİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (899, N'ÇİĞİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (900, N'ÇIĞIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (901, N'ÇİĞİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (902, N'ÇİĞLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (903, N'CİHAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (904, N'CİHAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (905, N'CİHAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (906, N'CİHAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (907, N'CİHET')
GO
INSERT [Words] ([Id], [Word]) VALUES (908, N'ÇIKAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (909, N'ÇIKAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (910, N'ÇIKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (911, N'ÇIKIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (912, N'ÇIKIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (913, N'ÇIKIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (914, N'ÇIKIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (915, N'ÇIKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (916, N'ÇIKRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (917, N'ÇIKTI')
GO
INSERT [Words] ([Id], [Word]) VALUES (918, N'ÇİLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (919, N'CILIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (920, N'ÇİLLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (921, N'CİLVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (922, N'ÇİMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (923, N'ÇİMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (924, N'ÇİMME')
GO
INSERT [Words] ([Id], [Word]) VALUES (925, N'CİMRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (926, N'CİNAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (927, N'ÇINAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (928, N'CİNAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (929, N'ÇİNCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (930, N'CİNCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (931, N'ÇINGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (932, N'ÇİNKO')
GO
INSERT [Words] ([Id], [Word]) VALUES (933, N'CİNLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (934, N'ÇİNLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (935, N'CİNSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (936, N'ÇİPİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (937, N'ÇIPIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (938, N'ÇIRAĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (939, N'ÇIRAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (940, N'CİRİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (941, N'ÇİRİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (942, N'CİRİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (943, N'ÇİROZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (944, N'ÇIRPI')
GO
INSERT [Words] ([Id], [Word]) VALUES (945, N'ÇİSEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (946, N'ÇİŞİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (947, N'CİSİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (948, N'ÇITAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (949, N'ÇİTEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (950, N'ÇITIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (951, N'ÇİTME')
GO
INSERT [Words] ([Id], [Word]) VALUES (952, N'CİVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (953, N'CİVAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (954, N'CIVIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (955, N'ÇİVİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (956, N'CIVMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (957, N'ÇIVMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (958, N'ÇIYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (959, N'ÇİZER')
GO
INSERT [Words] ([Id], [Word]) VALUES (960, N'ÇİZGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (961, N'ÇİZGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (962, N'CIZIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (963, N'ÇİZİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (964, N'ÇİZİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (965, N'ÇİZİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (966, N'ÇİZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (967, N'CİZRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (968, N'CİZYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (969, N'ÇOBAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (970, N'ÇOCUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (971, N'ÇÖĞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (972, N'ÇOĞUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (973, N'ÇOĞUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (974, N'ÇÖĞÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (975, N'ÇOKAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (976, N'ÇOKÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (977, N'ÇOKÇU')
GO
INSERT [Words] ([Id], [Word]) VALUES (978, N'ÇÖKEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (979, N'ÇÖKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (980, N'ÇOKLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (981, N'ÇÖKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (982, N'ÇÖKÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (983, N'ÇÖKÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (984, N'ÇÖKÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (985, N'ÇOLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (986, N'ÇOLPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (987, N'ÇOMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (988, N'ÇOMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (989, N'ÇÖMÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (990, N'ÇÖMEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (991, N'ÇÖMME')
GO
INSERT [Words] ([Id], [Word]) VALUES (992, N'CONTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (993, N'ÇÖPÇÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (994, N'ÇÖPLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (995, N'ÇOPRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (996, N'ÇOPUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (997, N'ÇORAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (998, N'ÇORAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (999, N'ÇORBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1000, N'ÇÖREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1001, N'ÇÖRKÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1002, N'ÇORLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1003, N'ÇÖRTÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1004, N'CORUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1005, N'ÇORUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1006, N'COŞKU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1007, N'COŞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1008, N'COŞUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1009, N'COŞUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1010, N'ÇOTRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1011, N'ÇOTUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1012, N'ÇÖVEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1013, N'ÇÖZGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1014, N'ÇÖZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1015, N'ÇÖZÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1016, N'ÇÖZÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1017, N'ÇÖZÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1018, N'CÜBBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1019, N'ÇUBUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1020, N'CÜCÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1021, N'CUDAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1022, N'CUKKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1023, N'ÇUKUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1024, N'ÇÜKÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1025, N'ÇULCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1026, N'ÇULHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1027, N'CÜLUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1028, N'CUMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1029, N'CÜMLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1030, N'ÇUMRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1031, N'CUNDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1032, N'CÜNHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1033, N'ÇÜNKÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1034, N'CUNTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1035, N'CÜNUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1036, N'CÜNÜP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1037, N'ÇUPRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1038, N'CÜRET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1039, N'CÜRUF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1040, N'ÇÜRÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1041, N'CÜRÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1042, N'CUŞİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1043, N'ÇUŞKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1044, N'CÜSSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1045, N'ÇUVAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1046, N'ÇUVAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1047, N'DADAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1048, N'DADAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1049, N'DAĞAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1050, N'DAĞCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1051, N'DAĞLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1052, N'DAHİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1053, N'DAİMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1054, N'DAİMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1055, N'DAİRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1056, N'DAKİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1057, N'DALAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1058, N'DALAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1059, N'DALAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1060, N'DALGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1061, N'DALGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1062, N'DALIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1063, N'DALIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1064, N'DALLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1065, N'DALMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1066, N'DALSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1067, N'DALYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1068, N'DAMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1069, N'DAMAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1070, N'DAMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1071, N'DAMAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1072, N'DAMGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1073, N'DAMLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1074, N'DAMLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1075, N'DANCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1076, N'DANIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1077, N'DARAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1078, N'DARAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1079, N'DARBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1080, N'DARCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1081, N'DASİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1082, N'DATÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1083, N'DATİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1084, N'DAVAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1085, N'DAVET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1086, N'DAVUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1087, N'DAVYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1088, N'DAYAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1089, N'DEBBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1090, N'DEBİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1091, N'DEFİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1092, N'DEFNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1093, N'DEGAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1094, N'DEĞEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1095, N'DEĞER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1096, N'DEĞİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1097, N'DEĞİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1098, N'DEĞİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1099, N'DEĞİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1100, N'DEĞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1101, N'DEİST')
GO
INSERT [Words] ([Id], [Word]) VALUES (1102, N'DEİZM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1103, N'DEKAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1104, N'DEKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1105, N'DEKOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1106, N'DELGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1107, N'DELİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1108, N'DELİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1109, N'DELME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1110, N'DELTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1111, N'DEMCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1112, N'DEMEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1113, N'DEMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1114, N'DEMET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1115, N'DEMİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1116, N'DEMİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1117, N'DEMLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1118, N'DEMRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1119, N'DENEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1120, N'DENET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1121, N'DENEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1122, N'DENGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1123, N'DENİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1124, N'DENİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1125, N'DENLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1126, N'DENME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1127, N'DENYO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1128, N'DEPAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1129, N'DERBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1130, N'DERGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1131, N'DERİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1132, N'DERİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1133, N'DERME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1134, N'DERUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1135, N'DERYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1136, N'DESEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1137, N'DEŞİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1138, N'DEŞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1139, N'DESTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1140, N'DETAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1141, N'DEVAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1142, N'DEVCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1143, N'DEVİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1144, N'DEVİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1145, N'DEVRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1146, N'DEVRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1147, N'DEYİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1148, N'DEYİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1149, N'DİBEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1150, N'DİCLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1151, N'DİDAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1152, N'DİDİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1153, N'DİDON')
GO
INSERT [Words] ([Id], [Word]) VALUES (1154, N'DIĞAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1155, N'DİĞER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1156, N'DİGOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1157, N'DİKÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1158, N'DİKEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1159, N'DİKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1160, N'DİKEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1161, N'DİKEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1162, N'DİKİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1163, N'DİKİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1164, N'DİKİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1165, N'DİKİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1166, N'DİKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1167, N'DİKSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1168, N'DİKTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1169, N'DİKTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1170, N'DILAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1171, N'DİLCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1172, N'DİLCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1173, N'DİLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1174, N'DİLİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1175, N'DİLİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1176, N'DİLLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1177, N'DİLME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1178, N'DİLSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1179, N'DİMAĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1180, N'DİNAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1181, N'DİNCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1182, N'DİNCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1183, N'DİNEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1184, N'DİNEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1185, N'DİNGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1186, N'DİNGO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1187, N'DİNİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1188, N'DİNLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1189, N'DİNME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1190, N'DİPLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1191, N'DİREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1192, N'DİREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1193, N'DİREY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1194, N'DİRİĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1195, N'DİRİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1196, N'DİRİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1197, N'DİŞÇİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1198, N'DIŞIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1199, N'DİŞİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1200, N'DIŞKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1201, N'DİSKO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1202, N'DİŞLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1203, N'DİTME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1204, N'DİVAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1205, N'DİVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1206, N'DİVİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1207, N'DİVİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1208, N'DİYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1209, N'DİYET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1210, N'DİYEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1211, N'DİYOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1212, N'DİZEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1213, N'DİZEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1214, N'DİZEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1215, N'DİZEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1216, N'DİZGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1217, N'DİZGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1218, N'DİZİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1219, N'DİZİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1220, N'DİZİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1221, N'DİZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1222, N'DOBRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1223, N'DOĞAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1224, N'DOĞAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1225, N'DOĞAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1226, N'DÖGER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1227, N'DOGMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1228, N'DOĞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1229, N'DOĞRU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1230, N'DOĞUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1231, N'DOĞUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1232, N'DÖKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1233, N'DÖKÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1234, N'DÖKÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1235, N'DÖKÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1236, N'DOKUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1237, N'DOLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1238, N'DOLAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1239, N'DOLAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1240, N'DOLAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1241, N'DOLAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1242, N'DÖLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1243, N'DOLGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1244, N'DOLMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1245, N'DOLUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1246, N'DOLUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1247, N'DÖLÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1248, N'DOMUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1249, N'DOMUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1250, N'DONAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1251, N'DÖNEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1252, N'DÖNEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1253, N'DÖNEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1254, N'DÖNEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1255, N'DÖNER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1256, N'DÖNGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1257, N'DONLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1258, N'DONMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1259, N'DÖNME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1260, N'DONÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1261, N'DONRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1262, N'DONUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1263, N'DÖNÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1264, N'DÖNÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1265, N'DÖNÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1266, N'DÖNÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1267, N'DÖPER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1268, N'DORSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1269, N'DORUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1270, N'DORUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1271, N'DÖŞEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1272, N'DÖŞEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1273, N'DÖŞLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1274, N'DOSYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1275, N'DÖVEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1276, N'DÖVİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1277, N'DÖVME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1278, N'DÖVÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1279, N'DOYGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1280, N'DOYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1281, N'DOYUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1282, N'DOYUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1283, N'DOZAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1284, N'DOZER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1285, N'DRAJE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1286, N'DRAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1287, N'DUACI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1288, N'DUALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1289, N'DUBAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1290, N'DÜBEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1291, N'DÜBEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1292, N'DUBLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1293, N'DÜÇAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1294, N'DUDAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1295, N'DÜDEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1296, N'DÜDÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1297, N'DÜGAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1298, N'DÜĞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1299, N'DÜĞÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1300, N'DÜĞÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1301, N'DUHUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1302, N'DULDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1303, N'DULUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1304, N'DUMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1305, N'DÜMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1306, N'DUMUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1307, N'DÜNİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1308, N'DÜNKÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1309, N'DÜNÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1310, N'DÜNYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1311, N'DURAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1312, N'DURAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1313, N'DURAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1314, N'DURGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1315, N'DURMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1316, N'DÜRME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1317, N'DÜRTÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1318, N'DURUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1319, N'DURUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1320, N'DÜRÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1321, N'DURUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1322, N'DÜRZİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1323, N'DÜRZÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1324, N'DUŞAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1325, N'DÜŞÇÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1326, N'DÜŞES')
GO
INSERT [Words] ([Id], [Word]) VALUES (1327, N'DÜŞEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1328, N'DÜŞEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1329, N'DÜŞKÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1330, N'DUŞLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1331, N'DÜŞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1332, N'DÜŞÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1333, N'DÜŞÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1334, N'DÜŞÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1335, N'DÜŞÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1336, N'DUTÇU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1337, N'DUVAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1338, N'DUVAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1339, N'DÜVEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1340, N'DÜVEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1341, N'DÜVER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1342, N'DUYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1343, N'DÜYEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1344, N'DUYGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1345, N'DUYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1346, N'DUYUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1347, N'DÜYUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1348, N'DUYUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1349, N'DÜZCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1350, N'DÜZEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1351, N'DÜZEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1352, N'DÜZEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1353, N'DÜZEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1354, N'DÜZGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1355, N'DÜZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1356, N'EBCET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1357, N'EBEDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1358, N'EBELİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1359, N'EBLEH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1360, N'ECDAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1361, N'EÇHEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1362, N'EDALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1363, N'EDEBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1364, N'EDİNÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1365, N'EDVAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1366, N'EFDAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1367, N'EFECE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1368, N'EFEKT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1369, N'EFKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1370, N'EFLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1371, N'EFRAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1372, N'EFRİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1373, N'EFSUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1374, N'EFSUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1375, N'EGALE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1376, N'EĞLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1377, N'EGLOG')
GO
INSERT [Words] ([Id], [Word]) VALUES (1378, N'EĞMEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1379, N'EĞMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1380, N'EĞMÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1381, N'EĞREZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1382, N'EĞRİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1383, N'EGZOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1384, N'EHRAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1385, N'EHVEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1386, N'EJDER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1387, N'EKİCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1388, N'EKİLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1389, N'EKLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1390, N'EKLER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1391, N'EKMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1392, N'EKOSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1393, N'EKRAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1394, N'EKSEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1395, N'EKSER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1396, N'EKSİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1397, N'EKSİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1398, N'EKSİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1399, N'EKÜRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1400, N'ELBET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1401, N'ELÇEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1402, N'ELCİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1403, N'ELÇİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1404, N'ELDEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1405, N'ELEJİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1406, N'ELEME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1407, N'ELGİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1408, N'ELHAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1409, N'ELİFİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1410, N'ELİPS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1411, N'ELLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1412, N'ELMAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1413, N'ELMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1414, N'ELVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1415, N'ELYAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1416, N'ELZEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1417, N'EMARE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1418, N'EMAYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1419, N'EMCEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1420, N'EMCİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1421, N'EMİCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1422, N'EMLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1423, N'EMLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1424, N'EMMEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1425, N'EMMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1426, N'EMRAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1427, N'EMSAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1428, N'EMTİA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1429, N'EMVAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1430, N'EMZİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1431, N'ENAYİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1432, N'ENCAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1433, N'ENDAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1434, N'ENDER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1435, N'ENEME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1436, N'ENEZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1437, N'ENFES')
GO
INSERT [Words] ([Id], [Word]) VALUES (1438, N'ENGEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1439, N'ENGİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1440, N'ENKAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1441, N'ENLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1442, N'ENÖTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1443, N'ENSAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1444, N'ENSİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1445, N'ENTEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1446, N'ENZİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1447, N'EOSEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1448, N'EPEYİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1449, N'EPOPE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1450, N'EPSEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1451, N'ERBAA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1452, N'ERBAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1453, N'ERBAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1454, N'ERBİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1455, N'ERCİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1456, N'ERCİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1457, N'ERDEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1458, N'ERDEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1459, N'ERDEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1460, N'ERGEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1461, N'ERGİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1462, N'ERİKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1463, N'ERİME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1464, N'ERİNÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1465, N'ERKAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1466, N'ERKEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1467, N'ERKEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1468, N'ERKEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1469, N'ERKİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1470, N'ERKLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1471, N'ERLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1472, N'ERMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1473, N'ERMİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1474, N'ERMİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1475, N'EROİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1476, N'ERSİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1477, N'ERVAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1478, N'ERZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1479, N'ERZEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1480, N'ERZİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1481, N'ESAME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1482, N'ESANS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1483, N'EŞARP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1484, N'ESASİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1485, N'ESBAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1486, N'ESBAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1487, N'ESEME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1488, N'ESHAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1489, N'EŞHAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1490, N'ESİRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1491, N'EŞKAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1492, N'ESKİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1493, N'EŞKİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1494, N'ESKİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1495, N'ESLAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1496, N'ESLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1497, N'EŞLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1498, N'EŞLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1499, N'EŞLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1500, N'ESMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1501, N'EŞMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1502, N'ESMER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1503, N'ESNAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1504, N'ESNEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1505, N'ESPAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1506, N'ESPRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1507, N'EŞRAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1508, N'ESRAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1509, N'EŞREF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1510, N'ESRİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1511, N'ESSAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1512, N'EŞSİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1513, N'ESTER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1514, N'ESTET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1515, N'ESVAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1516, N'ETÇİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1517, N'ETÇİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1518, N'ETENE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1519, N'ETFAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1520, N'ETKEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1521, N'ETKİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1522, N'ETLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1523, N'ETMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1524, N'ETMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1525, N'ETNİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1526, N'ETRAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1527, N'ETSEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1528, N'ETSİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1529, N'EVAZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1530, N'EVCEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1531, N'EVCİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1532, N'EVCİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1533, N'EVDEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1534, N'EVGİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1535, N'EVHAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1536, N'EVİYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1537, N'EVKAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1538, N'EVLAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1539, N'EVLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1540, N'EVLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1541, N'EVRAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1542, N'EVRAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1543, N'EVREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1544, N'EVRİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1545, N'EVRİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1546, N'EVSAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1547, N'EVSİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1548, N'EVSİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1549, N'EVVEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1550, N'EYLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1551, N'EYLÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1552, N'EYTAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1553, N'EYVAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1554, N'EYVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1555, N'EYYAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1556, N'EZANİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1557, N'EZBER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1558, N'EZELİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1559, N'EZGİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1560, N'EZGİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1561, N'EZİCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1562, N'EZİNÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1563, N'EZİNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1564, N'EZMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1565, N'FACİA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1566, N'FAGOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1567, N'FAHİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1568, N'FAHRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1569, N'FAHTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1570, N'FAHUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1571, N'FAKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1572, N'FAKİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1573, N'FAKİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1574, N'FAKÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1575, N'FALAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1576, N'FALCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1577, N'FALEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1578, N'FALSO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1579, N'FALYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1580, N'FANTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1581, N'FANTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1582, N'FANUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1583, N'FANYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1584, N'FARAD')
GO
INSERT [Words] ([Id], [Word]) VALUES (1585, N'FARAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1586, N'FARBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1587, N'FARİĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1588, N'FARİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1589, N'FASET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1590, N'FASİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1591, N'FASIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1592, N'FASIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1593, N'FASİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1594, N'FASKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1595, N'FASLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1596, N'FASON')
GO
INSERT [Words] ([Id], [Word]) VALUES (1597, N'FATİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1598, N'FATSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1599, N'FAUNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1600, N'FAYDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1601, N'FAZIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1602, N'FAZLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1603, N'FECİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1604, N'FEDAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1605, N'FEHİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1606, N'FEHVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1607, N'FEKÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1608, N'FELAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1609, N'FELEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1610, N'FENCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1611, N'FENER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1612, N'FENİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1613, N'FENNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1614, N'FENOL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1615, N'FERAĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1616, N'FERAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1617, N'FERDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1618, N'FERDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1619, N'FERİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1620, N'FERİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1621, N'FERLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1622, N'FERMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1623, N'FESAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1624, N'FESİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1625, N'FETHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1626, N'FETİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1627, N'FETİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1628, N'FETÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1629, N'FETVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1630, N'FEVRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1631, N'FEYİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1632, N'FİBER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1633, N'FİDAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1634, N'FİDYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1635, N'FİFRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1636, N'FİGAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1637, N'FİGÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1638, N'FİİLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1639, N'FIKIH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1640, N'FİKİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1641, N'FIKRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1642, N'FİKRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1643, N'FİLAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1644, N'FİLAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1645, N'FİLET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1646, N'FİLİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1647, N'FİLOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1648, N'FİLSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1649, N'FİLUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1650, N'FİNAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1651, N'FİNCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1652, N'FİNİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1653, N'FİRAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1654, N'FİRAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1655, N'FIRÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1656, N'FİREZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1657, N'FİRİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1658, N'FIRIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1659, N'FIRKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1660, N'FİRMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1661, N'FİŞEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1662, N'FİŞKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1663, N'FİSKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1664, N'FIŞKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1665, N'FİŞLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1666, N'FİSTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1667, N'FİTÇİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1668, N'FITIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1669, N'FİTİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1670, N'FİTİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1671, N'FİTNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1672, N'FİTRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1673, N'FITRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1674, N'FİYAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1675, N'FİZİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1676, N'FLAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1677, N'FLEOL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1678, N'FLORA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1679, N'FLÖRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1680, N'FLORİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1681, N'FLÖRT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1682, N'FODLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1683, N'FODRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1684, N'FODUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1685, N'FOKUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1686, N'FOLYO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1687, N'FONDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1688, N'FONDÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1689, N'FONEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1690, N'FORMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1691, N'FOROZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1692, N'FORSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1693, N'FORTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1694, N'FORUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1695, N'FOSİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1696, N'FRANK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1697, N'FRAPE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1698, N'FRENK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1699, N'FRESK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1700, N'FREZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1701, N'FRİGO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1702, N'FRİSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1703, N'FUAYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1704, N'FUHUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1705, N'FUJER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1706, N'FULAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1707, N'FÜLÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1708, N'FULYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1709, N'FUNDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1710, N'FÜNYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1711, N'FURYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1712, N'FÜSUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1713, N'FÜTUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1714, N'FÜZEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1715, N'GABİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1716, N'GABRO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1717, N'GABYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1718, N'GADİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1719, N'GAFİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1720, N'GAFUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1721, N'GAİLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1722, N'GAİTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1723, N'GALAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1724, N'GALİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1725, N'GALİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1726, N'GALON')
GO
INSERT [Words] ([Id], [Word]) VALUES (1727, N'GALOP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1728, N'GALOŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1729, N'GAMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1730, N'GAMET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1731, N'GAMLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1732, N'GAMZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1733, N'GARAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1734, N'GARAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1735, N'GARBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1736, N'GARİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1737, N'GAROZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1738, N'GASİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1739, N'GAŞİY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1740, N'GAUSS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1741, N'GAVOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1742, N'GAVUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1743, N'GAYDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1744, N'GAYET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1745, N'GAYRI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1746, N'GAYRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1747, N'GAYUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1748, N'GAYYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1749, N'GAZAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1750, N'GAZAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1751, N'GAZEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1752, N'GAZLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1753, N'GAZOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1754, N'GAZVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1755, N'GEBEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1756, N'GEBRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1757, N'GEBZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1758, N'GEÇÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1759, N'GEÇEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1760, N'GEÇEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1761, N'GEÇER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1762, N'GEÇİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1763, N'GEÇİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1764, N'GEÇİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1765, N'GEÇME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1766, N'GEDİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1767, N'GEDİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1768, N'GEDME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1769, N'GELEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1770, N'GELİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1771, N'GELİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1772, N'GELİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1773, N'GELME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1774, N'GEMRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1775, N'GENEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1776, N'GENİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1777, N'GENİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1778, N'GENOM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1779, N'GEOİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1780, N'GERÇİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1781, N'GEREÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1782, N'GEREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1783, N'GEREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1784, N'GERGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1785, N'GERİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1786, N'GERİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1787, N'GERİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1788, N'GERME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1789, N'GERZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1790, N'GETTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1791, N'GEVAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1792, N'GEVEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1793, N'GEVİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1794, N'GEVME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1795, N'GEYİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1796, N'GEYŞA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1797, N'GEYVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1798, N'GEZİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1799, N'GEZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1800, N'GICIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1801, N'GICIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1802, N'GİDER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1803, N'GIDIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1804, N'GIDIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1805, N'GİDİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1806, N'GİDON')
GO
INSERT [Words] ([Id], [Word]) VALUES (1807, N'GIPTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1808, N'GİRAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1809, N'GİRDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1810, N'GİREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1811, N'GİRİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1812, N'GİRİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1813, N'GIRLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1814, N'GİRME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1815, N'GİTAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1816, N'GİTME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1817, N'GIYAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1818, N'GİYİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1819, N'GİYİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1820, N'GİYİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1821, N'GİYME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1822, N'GİYSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1823, N'GİZEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1824, N'GİZİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1825, N'GİZLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1826, N'GLASE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1827, N'GNAYS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1828, N'GÖBEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1829, N'GÖBEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1830, N'GÖBÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1831, N'GÖCEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1832, N'GÖÇER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1833, N'GÖÇME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1834, N'GOCUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1835, N'GÖÇÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1836, N'GÖÇÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1837, N'GÖÇÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1838, N'GÖDEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1839, N'GÖDEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1840, N'GODOŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1841, N'GÖĞEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1842, N'GÖĞÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1843, N'GÖKÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1844, N'GOLCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1845, N'GÖLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1846, N'GÖLET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1847, N'GÖLGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1848, N'GOLLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1849, N'GÖLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1850, N'GÖMEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1851, N'GÖMME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1852, N'GÖMÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1853, N'GÖMÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1854, N'GÖMÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1855, N'GONCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1856, N'GÖNCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1857, N'GÖNEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1858, N'GÖNÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1859, N'GÖNYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1860, N'GÖREV')
GO
INSERT [Words] ([Id], [Word]) VALUES (1861, N'GÖRGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1862, N'GORİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1863, N'GÖRME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1864, N'GÖRÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1865, N'GÖRÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1866, N'GOTÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1867, N'GOTİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1868, N'GÖVDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1869, N'GÖVEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1870, N'GÖVEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1871, N'GÖVEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1872, N'GÖYME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1873, N'GÖYÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1874, N'GÖZCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1875, N'GÖZDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1876, N'GÖZER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1877, N'GÖZGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1878, N'GÖZLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1879, N'GRADO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1880, N'GRENA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1881, N'GRİZU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1882, N'GROGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1883, N'GROSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1884, N'GUANO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1885, N'GUATR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1886, N'GÜBRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1887, N'GÜBÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1888, N'GÜÇLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1889, N'GÜCÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1890, N'GÜCÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1891, N'GUDDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1892, N'GÜDEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1893, N'GÜDÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1894, N'GÜDÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1895, N'GÜDÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1896, N'GÜFTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1897, N'GUGUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1898, N'GÜĞÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1899, N'GULAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1900, N'GÜLCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1901, N'GÜLEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1902, N'GULET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1903, N'GÜLLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1904, N'GÜLLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1905, N'GÜLME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1906, N'GÜLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1907, N'GÜLÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1908, N'GÜLÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1909, N'GÜMEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1910, N'GÜMÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1911, N'GÜMÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1912, N'GÜNAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1913, N'GÜNCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1914, N'GÜNDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1915, N'GÜNEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1916, N'GÜNEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1917, N'GÜNEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1918, N'GÜNLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1919, N'GÜPÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1920, N'GÜRCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1921, N'GÜREŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1922, N'GURME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1923, N'GÜRSU')
GO
INSERT [Words] ([Id], [Word]) VALUES (1924, N'GÜRUH')
GO
INSERT [Words] ([Id], [Word]) VALUES (1925, N'GÜRÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1926, N'GURUP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1927, N'GURUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1928, N'GUSTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (1929, N'GUSÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1930, N'GÜTME')
GO
INSERT [Words] ([Id], [Word]) VALUES (1931, N'GÜVEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1932, N'GÜVEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1933, N'GÜVEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1934, N'GÜZEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1935, N'GÜZEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1936, N'GÜZÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1937, N'HABBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1938, N'HABER')
GO
INSERT [Words] ([Id], [Word]) VALUES (1939, N'HABEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1940, N'HABİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (1941, N'HABİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1942, N'HACET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1943, N'HACİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1944, N'HACİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1945, N'HACİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1946, N'HAÇLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1947, N'HADDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1948, N'HADIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1949, N'HADİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1950, N'HADİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1951, N'HAFİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1952, N'HAFİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1953, N'HAFİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1954, N'HAFIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1955, N'HAFTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1956, N'HAHAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1957, N'HAHHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1958, N'HAİLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1959, N'HAKAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1960, N'HAKAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1961, N'HAKÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1962, N'HAKEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1963, N'HAKİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1964, N'HAKİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1965, N'HAKLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1966, N'HALAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1967, N'HALAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1968, N'HALAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1969, N'HALAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1970, N'HALEF')
GO
INSERT [Words] ([Id], [Word]) VALUES (1971, N'HALEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1972, N'HALEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (1973, N'HALET')
GO
INSERT [Words] ([Id], [Word]) VALUES (1974, N'HALFA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1975, N'HALİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1976, N'HALİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1977, N'HALİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1978, N'HALİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (1979, N'HALKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1980, N'HALUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1981, N'HAMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1982, N'HAMAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1983, N'HAMAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (1984, N'HAMEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1985, N'HAMİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (1986, N'HAMİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1987, N'HAMIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1988, N'HAMLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (1989, N'HAMLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1990, N'HAMSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1991, N'HAMSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (1992, N'HAMUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (1993, N'HAMUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (1994, N'HANAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1995, N'HANAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (1996, N'HANCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (1997, N'HANDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (1998, N'HANEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (1999, N'HANGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2000, N'HANIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2001, N'HANUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2002, N'HANYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2003, N'HAPAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2004, N'HAPÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2005, N'HAPİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2006, N'HAPŞU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2007, N'HARAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2008, N'HARAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2009, N'HARAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2010, N'HARAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2011, N'HARBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2012, N'HARBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2013, N'HAREM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2014, N'HARİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2015, N'HARIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2016, N'HARİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2017, N'HARIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2018, N'HARİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2019, N'HARİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2020, N'HARLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2021, N'HARTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2022, N'HASAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2023, N'HASAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2024, N'HAŞAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2025, N'HASBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2026, N'HASEP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2027, N'HASET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2028, N'HASIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2029, N'HAŞIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2030, N'HASIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2031, N'HAŞİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2032, N'HASIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2033, N'HAŞİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2034, N'HASİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2035, N'HAŞİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2036, N'HAŞİV')
GO
INSERT [Words] ([Id], [Word]) VALUES (2037, N'HASPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2038, N'HASSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2039, N'HASSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2040, N'HASTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2041, N'HASUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2042, N'HATAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2043, N'HATİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2044, N'HATIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2045, N'HATİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2046, N'HATİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2047, N'HATIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2048, N'HATMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2049, N'HATTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2050, N'HATUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2051, N'HAVAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2052, N'HAVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2053, N'HAVAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2054, N'HAVLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2055, N'HAVLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2056, N'HAVRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2057, N'HAVSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2058, N'HAVUÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2059, N'HAVUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2060, N'HAVUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2061, N'HAVVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2062, N'HAVYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2063, N'HAVZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2064, N'HAYAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2065, N'HAYAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2066, N'HAYBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2067, N'HAYCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2068, N'HAYDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2069, N'HAYDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2070, N'HAYFA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2071, N'HAYIF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2072, N'HAYIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2073, N'HAYIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2074, N'HAYIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2075, N'HAYLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2076, N'HAYTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2077, N'HAZAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2078, N'HAZAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2079, N'HAZCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2080, N'HAZIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2081, N'HAZIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2082, N'HAZİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2083, N'HAZIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2084, N'HAZNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2085, N'HAZRO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2086, N'HECİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2087, N'HEDEF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2088, N'HEDER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2089, N'HEDİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2090, N'HEKİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2091, N'HELAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2092, N'HELAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2093, N'HELEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2094, N'HELİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2095, N'HELİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2096, N'HELKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2097, N'HELME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2098, N'HELVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2099, N'HEMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2100, N'HEMPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2101, N'HEMZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2102, N'HENÜZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2103, N'HEPSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2104, N'HEREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2105, N'HERİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2106, N'HERİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2107, N'HERKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2108, N'HERTZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2109, N'HERZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2110, N'HESAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2111, N'HEVES')
GO
INSERT [Words] ([Id], [Word]) VALUES (2112, N'HEYBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2113, N'HEYET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2114, N'HEZEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2115, N'HEZEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2116, N'HİCAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2117, N'HİCAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2118, N'HİÇÇİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2119, N'HİCİV')
GO
INSERT [Words] ([Id], [Word]) VALUES (2120, N'HİCRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2121, N'HİDİV')
GO
INSERT [Words] ([Id], [Word]) VALUES (2122, N'HİDRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2123, N'HIFIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2124, N'HİKEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2125, N'HİLAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2126, N'HİLAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2127, N'HİLAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2128, N'HİLYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2129, N'HİMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2130, N'HIMIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2131, N'HİNDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2132, N'HİNDU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2133, N'HINIS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2134, N'HİPPİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2135, N'HIRBO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2136, N'HIRKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2137, N'HIRLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2138, N'HİSAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2139, N'HISIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2140, N'HIŞIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2141, N'HIŞIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2142, N'HİSLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2143, N'HİSSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2144, N'HİSSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2145, N'HİTAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2146, N'HİTAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2147, N'HİTAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2148, N'HİTİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2149, N'HIYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2150, N'HİZAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2151, N'HIZAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2152, N'HİZİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2153, N'HIZIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2154, N'HIZLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2155, N'HIZLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2156, N'HIZMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2157, N'HODAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2158, N'HODRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2159, N'HÖDÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2160, N'HOKEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2161, N'HOKKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2162, N'HONAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2163, N'HOPPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2164, N'HORON')
GO
INSERT [Words] ([Id], [Word]) VALUES (2165, N'HOROZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2166, N'HORST')
GO
INSERT [Words] ([Id], [Word]) VALUES (2167, N'HOŞAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2168, N'HOŞÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2169, N'HOŞUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2170, N'HOTOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2171, N'HÖYÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2172, N'HOZAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2173, N'HOZAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2174, N'HÜCRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2175, N'HÜCUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2176, N'HUDUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2177, N'HÜKMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2178, N'HUKUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2179, N'HÜKÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2180, N'HÜLLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2181, N'HULUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2182, N'HULUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2183, N'HÜLYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2184, N'HUMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2185, N'HUMMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2186, N'HUMOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2187, N'HUMUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2188, N'HÜNER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2189, N'HÜNSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2190, N'HURDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2191, N'HÜRLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2192, N'HURMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2193, N'HURRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2194, N'HURUÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2195, N'HÜRYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2196, N'HUSUF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2197, N'HUSUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2198, N'HÜSÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2199, N'HUSUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2200, N'HUSYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2201, N'HUTBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2202, N'HUTUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2203, N'HUYLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2204, N'HÜYÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2205, N'HÜZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2206, N'HÜZÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2207, N'HUZUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2208, N'İBARE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2209, N'İBATE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2210, N'İBDAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2211, N'İBLAĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2212, N'İBLİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2213, N'İBRAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2214, N'İBRET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2215, N'İBRİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2216, N'İBZAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2217, N'İCBAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2218, N'İÇERİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2219, N'İÇİCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2220, N'İÇKİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2221, N'İÇLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2222, N'İÇLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2223, N'İCMAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2224, N'İÇMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2225, N'İÇREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2226, N'İÇSEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2227, N'İÇSİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2228, N'İÇTEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2229, N'İÇYÜZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2230, N'İDADİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2231, N'İDAME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2232, N'İDARE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2233, N'İDARİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2234, N'İDDİA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2235, N'İDEAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2236, N'İDMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2237, N'İDRAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2238, N'İDRAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2239, N'İFADE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2240, N'İFFET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2241, N'İFHAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2242, N'İFLAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2243, N'İFLAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2244, N'İFRAĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2245, N'İFRAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2246, N'İFRAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2247, N'İFRİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2248, N'İFSAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2249, N'İFTAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2250, N'IĞDIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2251, N'İĞDİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2252, N'İĞDİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2253, N'İĞFAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2254, N'İĞLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2255, N'IĞRIP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2256, N'İHALE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2257, N'İHATA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2258, N'İHBAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2259, N'İHDAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2260, N'İHLAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2261, N'İHLAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2262, N'IHMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2263, N'İHMAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2264, N'İHRAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2265, N'İHRAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2266, N'İHRAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2267, N'İHSAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2268, N'İHSAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2269, N'İHTAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2270, N'İHVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2271, N'İHZAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2272, N'İKAME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2273, N'İKBAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2274, N'İKDAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2275, N'İKİCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2276, N'İKİLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2277, N'İKLİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2278, N'İKMAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2279, N'İKONA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2280, N'İKRAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2281, N'İKRAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2282, N'İKRAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2283, N'İKRAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2284, N'İKSİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2285, N'İLAHE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2286, N'İLAHİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2287, N'İLAVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2288, N'İLBAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2289, N'İLENÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2290, N'İLERİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2291, N'İLETİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2292, N'ILGAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2293, N'ILGAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2294, N'İLGEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2295, N'ILGIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2296, N'ILGIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2297, N'İLHAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2298, N'İLHAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2299, N'İLHAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2300, N'ILICA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2301, N'ILIMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2302, N'İLKAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2303, N'İLKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2304, N'İLKİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2305, N'İLLET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2306, N'İLMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2307, N'İLMİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2308, N'ILTAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2309, N'İLZAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2310, N'İMALE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2311, N'İMALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2312, N'İMAME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2313, N'İMBAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2314, N'İMBİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2315, N'İMDAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2316, N'İMECE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2317, N'İMKAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2318, N'İMLEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2319, N'İMLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2320, N'İMLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2321, N'İMREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2322, N'İMROZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2323, N'İMSAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2324, N'İNANÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2325, N'İNCİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2326, N'İNCİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2327, N'İNCİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2328, N'İNDİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2329, N'İNFAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2330, N'İNFAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2331, N'İNGİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2332, N'İNKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2333, N'İNMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2334, N'İNÖNÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2335, N'İNSAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2336, N'İNSAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2337, N'İNŞAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2338, N'İNTAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2339, N'İNTAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2340, N'İNTAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2341, N'İNZAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2342, N'İPÇİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2343, N'İPEKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2344, N'İPHAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2345, N'İPLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2346, N'İPSİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2347, N'İPTAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2348, N'İPUCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2349, N'İRADE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2350, N'İRADİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2351, N'IRAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2352, N'İRFAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2353, N'IRGAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2354, N'İRİCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2355, N'İRİTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2356, N'IRKÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2357, N'İRKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2358, N'IRMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2359, N'İRMİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2360, N'İRONİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2361, N'İRSAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2362, N'İRŞAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2363, N'İRSEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2364, N'İSALE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2365, N'İŞEME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2366, N'İSEVİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2367, N'İŞGAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2368, N'İSHAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2369, N'IŞIMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2370, N'İŞKAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2371, N'İSKAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2372, N'ISKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2373, N'İŞKİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2374, N'IŞKIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2375, N'İSKOÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2376, N'ISLAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2377, N'ISLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2378, N'İSLAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2379, N'İSLAV')
GO
INSERT [Words] ([Id], [Word]) VALUES (2380, N'İŞLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2381, N'İŞLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2382, N'İŞLEV')
GO
INSERT [Words] ([Id], [Word]) VALUES (2383, N'ISLIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2384, N'İŞLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2385, N'İSLİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2386, N'İŞMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2387, N'İSMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2388, N'İSMET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2389, N'İSNAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2390, N'İSPAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2391, N'İSPİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2392, N'İSPİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2393, N'İSRAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2394, N'ISRAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2395, N'İŞRET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2396, N'ISSIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2397, N'İŞSİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2398, N'İŞTAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2399, N'ISTAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2400, N'İSTEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2401, N'İSTEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2402, N'İSTER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2403, N'İŞTEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2404, N'İSTİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2405, N'İSTİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2406, N'IŞTIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2407, N'İSTOP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2408, N'İSYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2409, N'İŞYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2410, N'İTAAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2411, N'İTEĞİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2412, N'İTHAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2413, N'İTHAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2414, N'İTHAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2415, N'İTİCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2416, N'İTİLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2417, N'İTİNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2418, N'İTLAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2419, N'ITLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2420, N'İTLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2421, N'İTMAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2422, N'İTMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2423, N'ITRAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2424, N'İVEDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2425, N'İVESİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2426, N'İVMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2427, N'İYİCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2428, N'İZABE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2429, N'İZAFE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2430, N'İZAFİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2431, N'İZALE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2432, N'IZGIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2433, N'İZHAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2434, N'İZLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2435, N'İZLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2436, N'İZLEV')
GO
INSERT [Words] ([Id], [Word]) VALUES (2437, N'İZMİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2438, N'İZMİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2439, N'İZNİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2440, N'İZOLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2441, N'IZRAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2442, N'İZZET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2443, N'JAKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2444, N'JAPON')
GO
INSERT [Words] ([Id], [Word]) VALUES (2445, N'JARSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2446, N'JELOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2447, N'JETON')
GO
INSERT [Words] ([Id], [Word]) VALUES (2448, N'JİKLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2449, N'JİLET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2450, N'JOKER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2451, N'JOKEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2452, N'JÜPON')
GO
INSERT [Words] ([Id], [Word]) VALUES (2453, N'KABAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2454, N'KABAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2455, N'KABİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2456, N'KABİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2457, N'KABİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2458, N'KABIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2459, N'KABLO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2460, N'KABUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2461, N'KABUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2462, N'KABUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2463, N'KABZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2464, N'KAÇAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2465, N'KAÇAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2466, N'KAÇIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2467, N'KAÇIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2468, N'KAÇLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2469, N'KAÇMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2470, N'KAÇTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2471, N'KADAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2472, N'KADEH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2473, N'KADEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2474, N'KADER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2475, N'KADİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2476, N'KADIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2477, N'KADİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2478, N'KADİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2479, N'KADRO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2480, N'KADÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2481, N'KAFES')
GO
INSERT [Words] ([Id], [Word]) VALUES (2482, N'KAFİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2483, N'KAFUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2484, N'KAĞAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2485, N'KAGİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2486, N'KAĞIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2487, N'KAĞNI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2488, N'KAHİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2489, N'KAHİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2490, N'KAHIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2491, N'KAHİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2492, N'KAHPE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2493, N'KAHTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2494, N'KAHVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2495, N'KAHYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2496, N'KAİDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2497, N'KAİME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2498, N'KAKAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2499, N'KAKAO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2500, N'KAKIÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2501, N'KAKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2502, N'KAKIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2503, N'KAKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2504, N'KAKÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2505, N'KALAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2506, N'KALAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2507, N'KALAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2508, N'KALAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2509, N'KALBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2510, N'KALÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2511, N'KALCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2512, N'KALEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2513, N'KALFA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2514, N'KALIÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2515, N'KALIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2516, N'KALIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2517, N'KALIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2518, N'KALIP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2519, N'KALIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2520, N'KALIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2521, N'KALMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2522, N'KALYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2523, N'KAMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2524, N'KAMÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2525, N'KAMER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2526, N'KAMET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2527, N'KAMGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2528, N'KAMİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2529, N'KAMIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2530, N'KAMUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2531, N'KANAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2532, N'KANAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2533, N'KANCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2534, N'KANIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2535, N'KANIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2536, N'KANİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2537, N'KANIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2538, N'KANKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2539, N'KANLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2540, N'KANMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2541, N'KANON')
GO
INSERT [Words] ([Id], [Word]) VALUES (2542, N'KANTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2543, N'KANUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2544, N'KAPAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2545, N'KAPAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2546, N'KAPİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2547, N'KAPIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2548, N'KAPİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2549, N'KAPLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2550, N'KAPMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2551, N'KAPUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2552, N'KAPUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2553, N'KARAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2554, N'KARAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2555, N'KARGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2556, N'KARGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2557, N'KARGO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2558, N'KARHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2559, N'KARIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2560, N'KARIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2561, N'KARIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2562, N'KARLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2563, N'KARMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2564, N'KARNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2565, N'KARNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2566, N'KARŞI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2567, N'KARST')
GO
INSERT [Words] ([Id], [Word]) VALUES (2568, N'KARUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2569, N'KARYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2570, N'KAŞAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2571, N'KASAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2572, N'KAŞAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2573, N'KASEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2574, N'KASET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2575, N'KAŞİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2576, N'KASIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2577, N'KAŞIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2578, N'KASIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2579, N'KASIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2580, N'KASİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2581, N'KASIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2582, N'KASKO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2583, N'KASLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2584, N'KAŞLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2585, N'KASMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2586, N'KASNI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2587, N'KASTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2588, N'KATAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2589, N'KATÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2590, N'KATIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2591, N'KATİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2592, N'KATIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2593, N'KATİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2594, N'KATIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2595, N'KATKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2596, N'KATLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2597, N'KATMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2598, N'KATOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2599, N'KATRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2600, N'KAVAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2601, N'KAVAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2602, N'KAVAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2603, N'KAVAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2604, N'KAVAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2605, N'KAVGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2606, N'KAVİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2607, N'KAVİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2608, N'KAVİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2609, N'KAVKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2610, N'KAVMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2611, N'KAVUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2612, N'KAVUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2613, N'KAVUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2614, N'KAVUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2615, N'KAYAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2616, N'KAYAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2617, N'KAYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2618, N'KAYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2619, N'KAYGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2620, N'KAYIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2621, N'KAYIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2622, N'KAYIP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2623, N'KAYIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2624, N'KAYIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2625, N'KAYIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2626, N'KAYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2627, N'KAYME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2628, N'KAYRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2629, N'KAYŞA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2630, N'KAZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2631, N'KAZAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2632, N'KAZAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2633, N'KAZIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2634, N'KAZIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2635, N'KAZIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2636, N'KAZMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2637, N'KEBAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2638, N'KEBAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2639, N'KEBİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2640, N'KEBZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2641, N'KEDER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2642, N'KEFAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2643, N'KEFEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2644, N'KEFİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2645, N'KEFİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2646, N'KEFNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2647, N'KEHLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2648, N'KEKEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2649, N'KEKİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2650, N'KEKRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2651, N'KELAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2652, N'KELEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2653, N'KELEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2654, N'KELEP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2655, N'KELER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2656, N'KELES')
GO
INSERT [Words] ([Id], [Word]) VALUES (2657, N'KELEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2658, N'KELİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2659, N'KELLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2660, N'KELLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2661, N'KEMAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2662, N'KEMAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2663, N'KEMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2664, N'KEMER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2665, N'KEMHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2666, N'KEMİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2667, N'KEMRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2668, N'KENAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2669, N'KENDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2670, N'KENEF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2671, N'KENET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2672, N'KENYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2673, N'KEPÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2674, N'KEPEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2675, N'KEPEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2676, N'KEPİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2677, N'KEPME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2678, N'KERDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2679, N'KEREM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2680, N'KERES')
GO
INSERT [Words] ([Id], [Word]) VALUES (2681, N'KERİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2682, N'KERİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2683, N'KERİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2684, N'KERKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2685, N'KERTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2686, N'KERTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2687, N'KEŞAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2688, N'KEŞAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2689, N'KESAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2690, N'KESBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2691, N'KESEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2692, N'KESEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2693, N'KESEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2694, N'KEŞEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2695, N'KESER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2696, N'KESİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2697, N'KEŞİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2698, N'KESİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2699, N'KEŞİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2700, N'KESİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2701, N'KESİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2702, N'KESİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2703, N'KESİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2704, N'KEŞİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2705, N'KESİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2706, N'KEŞKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2707, N'KESKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2708, N'KEŞKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2709, N'KESME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2710, N'KESRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2711, N'KETAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2712, N'KETEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2713, N'KETON')
GO
INSERT [Words] ([Id], [Word]) VALUES (2714, N'KETUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2715, N'KEVEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2716, N'KEVEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2717, N'KEYFİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2718, N'KEYİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2719, N'KİBAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2720, N'KİBİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2721, N'KIBLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2722, N'KIDEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2723, N'KİFAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2724, N'KİKLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2725, N'KİLER')
GO
INSERT [Words] ([Id], [Word]) VALUES (2726, N'KILGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2727, N'KILIÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2728, N'KILIF')
GO
INSERT [Words] ([Id], [Word]) VALUES (2729, N'KILIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2730, N'KİLİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2731, N'KILIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2732, N'KILIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2733, N'KİLİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2734, N'KİLİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2735, N'KİLİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2736, N'KILLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2737, N'KİLLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2738, N'KILMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2739, N'KİLSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2740, N'KİLÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2741, N'KIMIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2742, N'KIMIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2743, N'KİMSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2744, N'KİMÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2745, N'KİMYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2746, N'KİNCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2747, N'KINIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2748, N'KİNİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2749, N'KİNİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2750, N'KİNİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2751, N'KINLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2752, N'KİNLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2753, N'KIPIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2754, N'KIPMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2755, N'KIPTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2756, N'KIRAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2757, N'KIRAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2758, N'KIRAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2759, N'KIRAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2760, N'KİRAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2761, N'KIRBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2762, N'KIRCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2763, N'KIRCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2764, N'KİRDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2765, N'KİREÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2766, N'KIRIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2767, N'KİRİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2768, N'KIRIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2769, N'KİRİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2770, N'KIRKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2771, N'KİRLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2772, N'KIRMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2773, N'KİRPİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2774, N'KİRVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2775, N'KISAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2776, N'KISIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2777, N'KISIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2778, N'KIŞIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2779, N'KISIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2780, N'KIŞIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2781, N'KISIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2782, N'KISIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2783, N'KISKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2784, N'KISKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2785, N'KIŞLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2786, N'KISMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2787, N'KISMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2788, N'KISSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2789, N'KİSVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2790, N'KITAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2791, N'KİTAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2792, N'KITIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2793, N'KİTİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2794, N'KITIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2795, N'KİTLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2796, N'KİTRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2797, N'KIVAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2798, N'KIYAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2799, N'KIYAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2800, N'KIYAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2801, N'KIYGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (2802, N'KIYIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2803, N'KIYIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2804, N'KIYIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2805, N'KIYIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2806, N'KIYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2807, N'KIYYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2808, N'KIZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2809, N'KIZAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2810, N'KIZIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2811, N'KIZIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2812, N'KİZİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2813, N'KIZIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2814, N'KIZMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2815, N'KLAPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2816, N'KLİMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2817, N'KLİPS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2818, N'KLİŞE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2819, N'KOALA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2820, N'KOBAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2821, N'KOBRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2822, N'KOÇAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2823, N'KOÇAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2824, N'KÖÇEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2825, N'KOÇMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2826, N'KODES')
GO
INSERT [Words] ([Id], [Word]) VALUES (2827, N'KOFRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2828, N'KÖFTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2829, N'KOFTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2830, N'KOFUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2831, N'KOĞUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2832, N'KÖHNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2833, N'KOKAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2834, N'KÖKÇÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2835, N'KÖKEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2836, N'KOKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (2837, N'KÖKLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2838, N'KOKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2839, N'KOKOŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2840, N'KOKOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2841, N'KOKOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2842, N'KÖKSÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2843, N'KOKUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2844, N'KOLAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2845, N'KOLAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2846, N'KOLAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2847, N'KOLCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2848, N'KOLEJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2849, N'KOLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2850, N'KOLİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2851, N'KOLLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2852, N'KOLON')
GO
INSERT [Words] ([Id], [Word]) VALUES (2853, N'KOLPO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2854, N'KOLSU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2855, N'KÖLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2856, N'KOLYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2857, N'KOLZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2858, N'KOMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2859, N'KÖMBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2860, N'KOMBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2861, N'KÖMEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2862, N'KOMİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2863, N'KOMOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2864, N'KOMŞU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2865, N'KOMÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2866, N'KÖMÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2867, N'KÖMÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2868, N'KOMUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2869, N'KONAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2870, N'KONDU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2871, N'KONİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2872, N'KONMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2873, N'KONSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2874, N'KONUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2875, N'KONUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2876, N'KONUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2877, N'KONUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2878, N'KONUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2879, N'KONYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2880, N'KOPAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2881, N'KOPÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2882, N'KÖPEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2883, N'KOPİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2884, N'KOPMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2885, N'KOPOY')
GO
INSERT [Words] ([Id], [Word]) VALUES (2886, N'KÖPRÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2887, N'KOPUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2888, N'KÖPÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2889, N'KOPUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2890, N'KOPUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2891, N'KOPYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2892, N'KORAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2893, N'KORKU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2894, N'KORNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2895, N'KORNO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2896, N'KÖRPE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2897, N'KORSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2898, N'KORTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2899, N'KORUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2900, N'KÖRÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2901, N'KORUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2902, N'KORZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2903, N'KOŞAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2904, N'KOŞAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2905, N'KÖSÇÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2906, N'KÖŞEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2907, N'KÖSEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2908, N'KOŞİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2909, N'KOŞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2910, N'KÖSNÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2911, N'KOŞUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2912, N'KOŞUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2913, N'KOŞUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2914, N'KOŞUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2915, N'KOŞUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2916, N'KOTAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2917, N'KÖTEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2918, N'KOTON')
GO
INSERT [Words] ([Id], [Word]) VALUES (2919, N'KOTRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2920, N'KOVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2921, N'KOVCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2922, N'KOVMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2923, N'KOVUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2924, N'KOVUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2925, N'KOYAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2926, N'KOYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2927, N'KÖYCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2928, N'KÖYLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2929, N'KOYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2930, N'KOYUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2931, N'KOYUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2932, N'KOYUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2933, N'KOZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2934, N'KOZAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2935, N'KRAÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2936, N'KRAMP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2937, N'KRANK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2938, N'KRAVL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2939, N'KREDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2940, N'KREMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2941, N'KRİKO')
GO
INSERT [Words] ([Id], [Word]) VALUES (2942, N'KROKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2943, N'KROME')
GO
INSERT [Words] ([Id], [Word]) VALUES (2944, N'KROŞE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2945, N'KUBAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2946, N'KUBBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2947, N'KÜBİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2948, N'KUBUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2949, N'KUCAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2950, N'KÜÇÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2951, N'KUDAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2952, N'KUDÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2953, N'KUDUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2954, N'KÜFLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2955, N'KÜFÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2956, N'KUKLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2957, N'KÜKRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2958, N'KULAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2959, N'KÜLAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (2960, N'KULAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2961, N'KÜLÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2962, N'KÜLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2963, N'KULİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (2964, N'KULLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2965, N'KÜLLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2966, N'KÜLLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2967, N'KÜLOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (2968, N'KÜLTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2969, N'KULUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2970, N'KULÜP')
GO
INSERT [Words] ([Id], [Word]) VALUES (2971, N'KUMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2972, N'KUMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2973, N'KUMAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2974, N'KUMCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2975, N'KÜMES')
GO
INSERT [Words] ([Id], [Word]) VALUES (2976, N'KUMLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2977, N'KUMLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2978, N'KUMRU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2979, N'KUMSU')
GO
INSERT [Words] ([Id], [Word]) VALUES (2980, N'KUMUÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2981, N'KUMUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2982, N'KUMUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2983, N'KÜNCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2984, N'KUNDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2985, N'KÜNDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2986, N'KÜNYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2987, N'KUPES')
GO
INSERT [Words] ([Id], [Word]) VALUES (2988, N'KUPLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (2989, N'KÜPLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2990, N'KUPON')
GO
INSERT [Words] ([Id], [Word]) VALUES (2991, N'KUPÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2992, N'KURAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (2993, N'KURAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (2994, N'KURAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (2995, N'KURAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (2996, N'KÜRAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (2997, N'KURCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (2998, N'KÜRDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (2999, N'KÜREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3000, N'KURGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3001, N'KÜRİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3002, N'KURMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3003, N'KURNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3004, N'KURON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3005, N'KÜRSÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3006, N'KURUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3007, N'KURUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3008, N'KURUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3009, N'KURUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3010, N'KURYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3011, N'KURYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3012, N'KUŞAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3013, N'KÜŞAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3014, N'KUŞÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3015, N'KUŞÇU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3016, N'KUŞET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3017, N'KUŞKU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3018, N'KÜSKÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3019, N'KUSMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3020, N'KÜSME')
GO
INSERT [Words] ([Id], [Word]) VALUES (3021, N'KÜŞNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3022, N'KÜSPE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3023, N'KÜSUF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3024, N'KÜŞÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3025, N'KUSUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3026, N'KÜSUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3027, N'KUTAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3028, N'KÜTİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3029, N'KÜTLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3030, N'KUTLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3031, N'KÜTLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3032, N'KUTNU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3033, N'KÜTÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3034, N'KUTSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3035, N'KÜTÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3036, N'KUTUP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3037, N'KUTUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3038, N'KUVER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3039, N'KÜVET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3040, N'KUVÖZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3041, N'KUVVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3042, N'KUYTU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3043, N'KUYUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3044, N'KUZEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3045, N'KUZEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (3046, N'KUZİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3047, N'LAÇIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3048, N'LAÇİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3049, N'LAÇKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3050, N'LADEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3051, N'LADES')
GO
INSERT [Words] ([Id], [Word]) VALUES (3052, N'LADİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3053, N'LADİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3054, N'LAFÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3055, N'LAFIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3056, N'LAFZİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3057, N'LAGAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3058, N'LAĞIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3059, N'LAĞIV')
GO
INSERT [Words] ([Id], [Word]) VALUES (3060, N'LAGOS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3061, N'LAGÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3062, N'LAHİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3063, N'LAHOS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3064, N'LAHUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3065, N'LAHZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3066, N'LAKAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3067, N'LAKÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3068, N'LAKİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3069, N'LAKOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3070, N'LAMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3071, N'LAMEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3072, N'LANDO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3073, N'LANET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3074, N'LANSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3075, N'LAPON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3076, N'LARGO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3077, N'LARVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3078, N'LASKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3079, N'LASTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3080, N'LATİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3081, N'LATİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3082, N'LAVAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3083, N'LAVAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3084, N'LAVTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3085, N'LAVUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3086, N'LAYIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3087, N'LAZCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3088, N'LAZER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3089, N'LAZIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3090, N'LAZUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3091, N'LEÇEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3092, N'LEDÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3093, N'LEGAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3094, N'LEĞEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3095, N'LEHÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3096, N'LEHİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3097, N'LEMİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3098, N'LENFA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3099, N'LENTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3100, N'LEPRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3101, N'LERZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3102, N'LETÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3103, N'LEVHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3104, N'LEVYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3105, N'LEYDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3106, N'LEYLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3107, N'LEZAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3108, N'LEZİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3109, N'LİBAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3110, N'LİBOŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3111, N'LİBRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3112, N'LİDER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3113, N'LİFLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3114, N'LİGER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3115, N'LIĞLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3116, N'LİKEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3117, N'LIKIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3118, N'LİKİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3119, N'LİKÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3120, N'LİMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3121, N'LİMBO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3122, N'LİMİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3123, N'LİMON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3124, N'LİNET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3125, N'LİNİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3126, N'LİPİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3127, N'LİPOM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3128, N'LİRET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3129, N'LİRİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3130, N'LİSAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3131, N'LİSTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3132, N'LİTRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3133, N'LİVAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3134, N'LİYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3135, N'LİZOL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3136, N'LİZÖZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3137, N'LOBUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3138, N'LODOS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3139, N'LOGOS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3140, N'LOJİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3141, N'LOKAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3142, N'LOKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3143, N'LÖKOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3144, N'LOKUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3145, N'LONCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3146, N'LONGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3147, N'LOPUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3148, N'LÖPÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3149, N'LORTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3150, N'LOŞÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3151, N'LOTUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3152, N'LÜFER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3153, N'LÜGAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3154, N'LÜGOL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3155, N'LÜMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3156, N'LÜNET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3157, N'LÜPÇÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3158, N'LÜTUF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3159, N'LÜZUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3160, N'MAADA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3161, N'MABAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3162, N'MABET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3163, N'MABUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3164, N'MACAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3165, N'MAÇKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3166, N'MACUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3167, N'MADAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3168, N'MADDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3169, N'MADDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3170, N'MADEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3171, N'MADEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3172, N'MADER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3173, N'MADİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3174, N'MADUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3175, N'MAFİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3176, N'MAFYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3177, N'MAGMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3178, N'MAGRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3179, N'MAHAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3180, N'MAHFE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3181, N'MAHFİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3182, N'MAHİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3183, N'MAHIV')
GO
INSERT [Words] ([Id], [Word]) VALUES (3184, N'MAHRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3185, N'MAHUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3186, N'MAHUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3187, N'MAHYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3188, N'MAİLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3189, N'MAJÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3190, N'MAKAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3191, N'MAKAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3192, N'MAKAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3193, N'MAKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3194, N'MAKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3195, N'MAKRO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3196, N'MAKSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3197, N'MAKTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3198, N'MAKTU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3199, N'MAKUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3200, N'MAKUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3201, N'MALAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3202, N'MALAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3203, N'MALCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3204, N'MALCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3205, N'MALEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3206, N'MALİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3207, N'MALUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3208, N'MALUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3209, N'MALYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3210, N'MAMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3211, N'MAMBO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3212, N'MAMUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3213, N'MAMUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3214, N'MAMUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3215, N'MANAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3216, N'MANAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3217, N'MANAV')
GO
INSERT [Words] ([Id], [Word]) VALUES (3218, N'MANCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3219, N'MANÇU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3220, N'MANDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3221, N'MANEJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3222, N'MANEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3223, N'MANGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3224, N'MANGO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3225, N'MANİA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3226, N'MANTI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3227, N'MANTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3228, N'MANTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3229, N'MAOCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3230, N'MAPUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3231, N'MARAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3232, N'MARAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3233, N'MARDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3234, N'MARİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3235, N'MARKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3236, N'MARKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3237, N'MARKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3238, N'MARON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3239, N'MARTI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3240, N'MARUF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3241, N'MARUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3242, N'MARUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3243, N'MARYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3244, N'MASAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3245, N'MASAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3246, N'MASAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3247, N'MAŞER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3248, N'MASİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3249, N'MASKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3250, N'MASNU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3251, N'MASON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3252, N'MASÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3253, N'MASÖZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3254, N'MASTI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3255, N'MAŞUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3256, N'MASUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3257, N'MASUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3258, N'MATAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3259, N'MATBU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3260, N'MATEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3261, N'MATİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3262, N'MATLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3263, N'MATUF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3264, N'MATUH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3265, N'MAVAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3266, N'MAVİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3267, N'MAVNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3268, N'MAVRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3269, N'MAYIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3270, N'MAYIS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3271, N'MAYNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3272, N'MAZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3273, N'MAZOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3274, N'MAZUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3275, N'MEBDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3276, N'MEBİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3277, N'MEBNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3278, N'MEBUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3279, N'MECAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3280, N'MECAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3281, N'MECMU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3282, N'MECRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3283, N'MECUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3284, N'MEDAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3285, N'MEDET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3286, N'MEDİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3287, N'MEDÜZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3288, N'MEDYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3289, N'MEFUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3290, N'MEĞER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3291, N'MEHAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3292, N'MEHDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3293, N'MEHİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3294, N'MEHLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3295, N'MEKAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3296, N'MEKİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3297, N'MELAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3298, N'MELAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3299, N'MELCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3300, N'MELEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3301, N'MELES')
GO
INSERT [Words] ([Id], [Word]) VALUES (3302, N'MELEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3303, N'MELEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3304, N'MELİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3305, N'MELON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3306, N'MELUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3307, N'MELUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3308, N'MEMAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3309, N'MEMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3310, N'MEMNU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3311, N'MEMUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3312, N'MEMUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3313, N'MENFA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3314, N'MENFİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3315, N'MENŞE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3316, N'MENUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3317, N'MERAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3318, N'MERAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3319, N'MERCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3320, N'MEREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3321, N'MERES')
GO
INSERT [Words] ([Id], [Word]) VALUES (3322, N'MERET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3323, N'MERİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3324, N'MERİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3325, N'MERMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3326, N'MESAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3327, N'MESAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3328, N'MEŞBU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3329, N'MESEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3330, N'MESEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3331, N'MESİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3332, N'MEŞİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3333, N'MESMU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3334, N'MEŞRU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3335, N'MESUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3336, N'MEŞUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3337, N'MESUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3338, N'METAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3339, N'METAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3340, N'METBU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3341, N'METİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3342, N'METİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3343, N'METİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3344, N'METOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3345, N'METRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3346, N'METRO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3347, N'MEVDU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3348, N'MEVKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3349, N'MEVLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3350, N'MEVTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3351, N'MEVUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3352, N'MEVZİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3353, N'MEVZU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3354, N'MEYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3355, N'MEYİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3356, N'MEYUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3357, N'MEYVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3358, N'MEZAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3359, N'MEZAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3360, N'MEZON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3361, N'MEZRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3362, N'MEZRU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3363, N'MEZUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3364, N'MEZÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3365, N'MEZZO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3366, N'MİÇEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3367, N'MICIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3368, N'MİDYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3369, N'MIGIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3370, N'MIGRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3371, N'MIHLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3372, N'MİKAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3373, N'MİKOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3374, N'MİKRO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3375, N'MİLAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3376, N'MİLAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3377, N'MİLEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3378, N'MİLİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3379, N'MİLİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3380, N'MİLLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3381, N'MİMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3382, N'MİMİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3383, N'MİMLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3384, N'MİNİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3385, N'MİNÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3386, N'MİRAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3387, N'MİRAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3388, N'MİRAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3389, N'MIRRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3390, N'MİRZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3391, N'MİSAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3392, N'MİSAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3393, N'MİSEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3394, N'MİSİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3395, N'MISIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3396, N'MİSİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3397, N'MISRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3398, N'MİTİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3399, N'MİTOS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3400, N'MİTOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3401, N'MİYAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3402, N'MİYAV')
GO
INSERT [Words] ([Id], [Word]) VALUES (3403, N'MİYAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3404, N'MİYOM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3405, N'MİYOP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3406, N'MİZAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3407, N'MİZAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3408, N'MİZAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3409, N'MOBİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3410, N'MÖBLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3411, N'MODEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3412, N'MODEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3413, N'MODÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3414, N'MOĞOL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3415, N'MOHER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3416, N'MOLAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3417, N'MOLLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3418, N'MOLOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3419, N'MONAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3420, N'MONTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3421, N'MOPET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3422, N'MORAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3423, N'MOREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3424, N'MORTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3425, N'MORUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3426, N'MÖSYÖ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3427, N'MOTEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3428, N'MOTİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3429, N'MOTOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3430, N'MOTTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3431, N'MOZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3432, N'MUARE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3433, N'MÜBAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3434, N'MUCİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3435, N'MUCİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3436, N'MUCİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3437, N'MUCUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3438, N'MUCUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3439, N'MÜDÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3440, N'MÜFİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3441, N'MUFLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3442, N'MÜFTÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3443, N'MUĞLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3444, N'MUHAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3445, N'MUHAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3446, N'MUHİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3447, N'MUHİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3448, N'MÜHİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3449, N'MUHİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3450, N'MUHİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3451, N'MÜHRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3452, N'MÜHÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3453, N'MÜJDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3454, N'MUJİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3455, N'MUKİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3456, N'MUKNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3457, N'MUKUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3458, N'MULAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3459, N'MÜLGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3460, N'MÜLKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3461, N'MÜMAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3462, N'MUMCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3463, N'MÜMİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3464, N'MUMLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3465, N'MUMYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3466, N'MUNİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3467, N'MÜNŞİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3468, N'MÜRAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3469, N'MURAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3470, N'MURİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3471, N'MÜRİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3472, N'MÜRUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3473, N'MUSAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3474, N'MUSIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3475, N'MÜŞİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3476, N'MUSKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3477, N'MUŞLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3478, N'MUSON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3479, N'MUŞTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3480, N'MUŞTU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3481, N'MUTAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3482, N'MUTAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3483, N'MUTÇU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3484, N'MUTKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3485, N'MUTLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3486, N'MUYLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3487, N'MÜZİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3488, N'MÜZİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3489, N'MUZİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3490, N'MUZIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3491, N'MUZSU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3492, N'NABIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3493, N'NACAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3494, N'NAÇAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3495, N'NAÇİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3496, N'NADAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3497, N'NADAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3498, N'NADİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3499, N'NADİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3500, N'NAFİA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3501, N'NAFİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3502, N'NAFTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3503, N'NAĞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (3504, N'NAHAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3505, N'NAHİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3506, N'NAHIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3507, N'NAHİV')
GO
INSERT [Words] ([Id], [Word]) VALUES (3508, N'NAHOŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3509, N'NAKDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3510, N'NAKİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3511, N'NAKİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3512, N'NAKIS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3513, N'NAKIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3514, N'NAKİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3515, N'NAKIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3516, N'NAKLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3517, N'NAKŞİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3518, N'NALAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3519, N'NALÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3520, N'NALIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3521, N'NAMAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3522, N'NAMLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3523, N'NAMLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3524, N'NAMUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3525, N'NANAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (3526, N'NANİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3527, N'NARİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3528, N'NASIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3529, N'NASIP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3530, N'NASİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3531, N'NASIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3532, N'NASİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3533, N'NAŞİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3534, N'NATIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3535, N'NATUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3536, N'NATÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3537, N'NAZAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3538, N'NAZAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3539, N'NAZİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3540, N'NAZİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3541, N'NAZIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3542, N'NAZIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3543, N'NAZİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3544, N'NAZLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3545, N'NEBAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3546, N'NECAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3547, N'NECİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3548, N'NEDBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3549, N'NEDEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3550, N'NEDİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3551, N'NEFER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3552, N'NEFES')
GO
INSERT [Words] ([Id], [Word]) VALUES (3553, N'NEFHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3554, N'NEFİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3555, N'NEFİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3556, N'NEFİY')
GO
INSERT [Words] ([Id], [Word]) VALUES (3557, N'NEFTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3558, N'NEHİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3559, N'NEHİY')
GO
INSERT [Words] ([Id], [Word]) VALUES (3560, N'NEKES')
GO
INSERT [Words] ([Id], [Word]) VALUES (3561, N'NEKRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3562, N'NELER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3563, N'NEMÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3564, N'NEMLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3565, N'NEMSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3566, N'NESEP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3567, N'NEŞET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3568, N'NESİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3569, N'NESİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3570, N'NESİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3571, N'NESİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3572, N'NESİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3573, N'NEŞİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3574, N'NESNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3575, N'NEVİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3576, N'NEYÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3577, N'NEYSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3578, N'NEZİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3579, N'NEZİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3580, N'NEZİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3581, N'NEZLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3582, N'NİCEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3583, N'NİÇİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3584, N'NİFAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3585, N'NİĞDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3586, N'NİHAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3587, N'NİHAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3588, N'NİKAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3589, N'NİKAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3590, N'NİKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3591, N'NİMET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3592, N'NİNNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3593, N'NİPEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3594, N'NİSAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3595, N'NİSAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3596, N'NİŞAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3597, N'NİSAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3598, N'NISIF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3599, N'NİSPİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3600, N'NİTEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3601, N'NİYAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3602, N'NİYET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3603, N'NİZAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3604, N'NİZİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3605, N'NÖBET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3606, N'NODUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3607, N'NODÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3608, N'NOGAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (3609, N'NOHUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3610, N'NOKRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3611, N'NOKTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3612, N'NONOŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3613, N'NÖRON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3614, N'NOTAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3615, N'NOTER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3616, N'NÜANS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3617, N'NÜFUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3618, N'NÜFUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3619, N'NÜKTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3620, N'NÜKUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3621, N'NUKUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3622, N'NUMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3623, N'NURLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3624, N'NÜSHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3625, N'NUTUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3626, N'NÜZUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3627, N'OBERJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3628, N'OBRUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3629, N'ÖBÜRÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3630, N'OCUMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3631, N'ODACI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3632, N'ODALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3633, N'ÖDEME')
GO
INSERT [Words] ([Id], [Word]) VALUES (3634, N'ODEON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3635, N'ÖDLEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3636, N'ODSUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3637, N'ÖDÜNÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3638, N'OFANS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3639, N'OFLAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3640, N'OFRİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3641, N'OFSET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3642, N'OĞLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3643, N'OĞLAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3644, N'ÖĞLEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3645, N'ÖĞREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3646, N'OJELİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3647, N'OKAPİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3648, N'OKLUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3649, N'OKSİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3650, N'ÖKSÜZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3651, N'OKTAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3652, N'OKTAV')
GO
INSERT [Words] ([Id], [Word]) VALUES (3653, N'OKUMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3654, N'OKUME')
GO
INSERT [Words] ([Id], [Word]) VALUES (3655, N'OLASI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3656, N'ÖLÇEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3657, N'ÖLÇER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3658, N'ÖLÇME')
GO
INSERT [Words] ([Id], [Word]) VALUES (3659, N'OLÇUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3660, N'ÖLÇÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3661, N'ÖLÇÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3662, N'ÖLÇÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3663, N'ÖLÇÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3664, N'OLEİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3665, N'OLEİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3666, N'OLGUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3667, N'ÖLGÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3668, N'OLMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3669, N'OLMAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3670, N'ÖLMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3671, N'ÖLMEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3672, N'OLMUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3673, N'ÖLMÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3674, N'OLURU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3675, N'OMBRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3676, N'OMLET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3677, N'ONAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3678, N'ÖNCEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3679, N'ÖNCÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3680, N'ÖNDER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3681, N'ÖNERİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3682, N'ÖNEZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3683, N'ONGEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3684, N'ONGUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3685, N'ONİKS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3686, N'ONLAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3687, N'ÖNLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3688, N'ONLUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3689, N'ÖNLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3690, N'ONMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3691, N'ÖNSEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3692, N'ONSUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3693, N'OOSİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3694, N'OPERA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3695, N'ÖPMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3696, N'OPTİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3697, N'ORADA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3698, N'ORALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3699, N'ORASI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3700, N'ORAYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3701, N'ORCİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3702, N'ÖRCİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3703, N'ÖRDEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3704, N'ÖREKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3705, N'ORFOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3706, N'ORGAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3707, N'ORGCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3708, N'ÖRGEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3709, N'ÖRGÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3710, N'ÖRGÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3711, N'ORİON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3712, N'ORKİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3713, N'ORLON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3714, N'ORMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3715, N'ÖRMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3716, N'ÖRNEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3717, N'ORTAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3718, N'ORTAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3719, N'ORTAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3720, N'ORTAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (3721, N'ORTEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3722, N'ÖRTME')
GO
INSERT [Words] ([Id], [Word]) VALUES (3723, N'ORTOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3724, N'ÖRTÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3725, N'ÖRTÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3726, N'ÖRÜCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3727, N'ÖRÜLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3728, N'OTACI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3729, N'OTAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3730, N'OTÇUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3731, N'ÖTEKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3732, N'OTİST')
GO
INSERT [Words] ([Id], [Word]) VALUES (3733, N'OTİZM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3734, N'OTLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3735, N'OTLUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3736, N'ÖTMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3737, N'OTSUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3738, N'OTSUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3739, N'ÖTÜCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3740, N'ÖTÜRÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3741, N'OVALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3742, N'OVMAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3743, N'OVMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3744, N'ÖVMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3745, N'ÖVÜCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3746, N'ÖVÜNÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3747, N'OYACI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3748, N'OYALI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3749, N'OYDAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3750, N'OYLUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3751, N'OYMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3752, N'OYNAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3753, N'OYNAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3754, N'ÖZALP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3755, N'ÖZBEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3756, N'ÖZDEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3757, N'ÖZDEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3758, N'ÖZDEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3759, N'ÖZEME')
GO
INSERT [Words] ([Id], [Word]) VALUES (3760, N'ÖZENÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3761, N'ÖZENİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3762, N'ÖZERK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3763, N'ÖZGÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3764, N'ÖZGÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3765, N'ÖZGÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3766, N'ÖZLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3767, N'ÖZLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3768, N'OZMOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3769, N'ÖZNEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3770, N'ÖZSEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3771, N'OZUGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3772, N'PABUÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3773, N'PAÇAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3774, N'PAÇOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3775, N'PADOK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3776, N'PAFTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3777, N'PAGAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3778, N'PAHAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3779, N'PAKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3780, N'PALAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3781, N'PALAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3782, N'PALAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3783, N'PALET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3784, N'PALTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3785, N'PAMPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3786, N'PAMUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3787, N'PANDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3788, N'PANEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3789, N'PANİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3790, N'PAPAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3791, N'PAPAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3792, N'PAPEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3793, N'PARAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3794, N'PARÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3795, N'PARKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3796, N'PARKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3797, N'PARPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3798, N'PARSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3799, N'PARTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3800, N'PARYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3801, N'PASAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3802, N'PASAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3803, N'PASÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3804, N'PASİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3805, N'PASLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3806, N'PASÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3807, N'PASTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3808, N'PATAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3809, N'PATAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3810, N'PATEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3811, N'PATİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3812, N'PATOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3813, N'PAUNT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3814, N'PAYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3815, N'PAYDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3816, N'PAYEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3817, N'PAYET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3818, N'PAYLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3819, N'PAZAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3820, N'PAZEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3821, N'PEÇİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3822, N'PEDAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3823, N'PEDER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3824, N'PEKÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3825, N'PELİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3826, N'PELİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3827, N'PELTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3828, N'PELÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3829, N'PELÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3830, N'PEMBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3831, N'PENÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3832, N'PENES')
GO
INSERT [Words] ([Id], [Word]) VALUES (3833, N'PENGÖ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3834, N'PENİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3835, N'PENSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3836, N'PENYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3837, N'PERDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3838, N'PEREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3839, N'PERKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3840, N'PERMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3841, N'PERMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3842, N'PERON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3843, N'PERUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3844, N'PERVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3845, N'PESEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3846, N'PEŞİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3847, N'PEŞLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3848, N'PEŞTU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3849, N'PESÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3850, N'PETEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3851, N'PEYDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3852, N'PEYKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3853, N'PİGME')
GO
INSERT [Words] ([Id], [Word]) VALUES (3854, N'PIHTI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3855, N'PİKAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3856, N'PİKAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3857, N'PİKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3858, N'PİLAV')
GO
INSERT [Words] ([Id], [Word]) VALUES (3859, N'PİLİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3860, N'PİLLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3861, N'PİLOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3862, N'PINAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3863, N'PİNEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3864, N'PİNES')
GO
INSERT [Words] ([Id], [Word]) VALUES (3865, N'PİNTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3866, N'PİPET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3867, N'PİRİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3868, N'PIRPI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3869, N'PIRTI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3870, N'PİŞEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3871, N'PİSİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3872, N'PİŞİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3873, N'PİŞİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3874, N'PİSİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3875, N'PISMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3876, N'PİŞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (3877, N'PİŞTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3878, N'PİTON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3879, N'PİYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3880, N'PİYAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3881, N'PİYES')
GO
INSERT [Words] ([Id], [Word]) VALUES (3882, N'PİYON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3883, N'PİZZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3884, N'PLAKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3885, N'PLASE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3886, N'PLATİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3887, N'PLATO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3888, N'PLAZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3889, N'PÖÇÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3890, N'POKER')
GO
INSERT [Words] ([Id], [Word]) VALUES (3891, N'POLAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3892, N'POLAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3893, N'POLEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3894, N'POLİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3895, N'POLİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3896, N'POLİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3897, N'POLKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3898, N'POLÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3899, N'POMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3900, N'POMAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3901, N'POMPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3902, N'PONJE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3903, N'PONZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3904, N'POPÇU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3905, N'PORNO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3906, N'PORTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3907, N'PORTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3908, N'POŞET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3909, N'POSOF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3910, N'POSTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3911, N'POTAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3912, N'POTİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3913, N'POTUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3914, N'POTUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3915, N'POYRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3916, N'PRAFA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3917, N'PRAYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3918, N'PRENS')
GO
INSERT [Words] ([Id], [Word]) VALUES (3919, N'PRESE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3920, N'PROJE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3921, N'PROVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3922, N'PRUVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3923, N'PUDRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3924, N'PUFLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3925, N'PULCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3926, N'PULLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3927, N'PULSU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3928, N'PULUÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3929, N'PUMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3930, N'PÜNEZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3931, N'PUNTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3932, N'PÜREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3933, N'PÜRÜZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3934, N'PUSAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3935, N'PUSET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3936, N'PUSLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (3937, N'PUSMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3938, N'PÜSÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3939, N'PÜTÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3940, N'PUVAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3941, N'RABIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3942, N'RACON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3943, N'RADAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3944, N'RADDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3945, N'RADON')
GO
INSERT [Words] ([Id], [Word]) VALUES (3946, N'RADYO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3947, N'RAFİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3948, N'RAFLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (3949, N'RAFYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3950, N'RAGBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3951, N'RAHAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3952, N'RAHİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3953, N'RAHİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3954, N'RAHLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3955, N'RAHNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3956, N'RAKAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3957, N'RAKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (3958, N'RAKİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3959, N'RAKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3960, N'RAKİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3961, N'RAKİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3962, N'RAKOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3963, N'RAKUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3964, N'RALLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3965, N'RAMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3966, N'RAMPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3967, N'RANDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3968, N'RANZA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3969, N'RAPOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3970, N'RASAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3971, N'RASIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3972, N'RASPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3973, N'RASYO')
GO
INSERT [Words] ([Id], [Word]) VALUES (3974, N'RATIP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3975, N'RAUNT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3976, N'RAYBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3977, N'RAYİÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3978, N'REAYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (3979, N'REBAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3980, N'REÇEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3981, N'RECEP')
GO
INSERT [Words] ([Id], [Word]) VALUES (3982, N'RECİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3983, N'REDİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3984, N'REFAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (3985, N'REFİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (3986, N'REFÜJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3987, N'REHİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3988, N'REJİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3989, N'REKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (3990, N'REKİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3991, N'REKOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (3992, N'REMEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3993, N'REMİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (3994, N'REMİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (3995, N'RENDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (3996, N'RESEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (3997, N'RESİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (3998, N'RESİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (3999, N'REŞİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4000, N'REŞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4001, N'RESMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4002, N'RESUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4003, N'REVAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4004, N'REVAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4005, N'REVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4006, N'REVİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4007, N'REVİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4008, N'REYON')
GO
INSERT [Words] ([Id], [Word]) VALUES (4009, N'REZİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4010, N'RİCAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4011, N'RİCAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4012, N'RİJİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4013, N'RİMEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4014, N'RİNGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4015, N'RİTİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4016, N'RİYAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4017, N'RIZIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4018, N'ROBOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4019, N'RODAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4020, N'RODEO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4021, N'RÖFLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4022, N'RÖGAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4023, N'ROKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4024, N'ROLCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4025, N'ROMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4026, N'ROMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4027, N'ROSTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4028, N'RÖTAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4029, N'ROTİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4030, N'ROTOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4031, N'RÖTUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4032, N'ROZET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4033, N'RUBAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4034, N'RUBLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4035, N'RÜESA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4036, N'RUFAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4037, N'RUGAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4038, N'RUHÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4039, N'RUHEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4040, N'RUHLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4041, N'RUJLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4042, N'RÜKÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4043, N'RÜKÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4044, N'RULET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4045, N'RUMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4046, N'RUMCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4047, N'RUMUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4048, N'RUNİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4049, N'RUSÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4050, N'RÜSUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4051, N'RÜSUP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4052, N'RÜSVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4053, N'RÜTBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4054, N'RUTİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4055, N'RÜYET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4056, N'SABAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4057, N'SABAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4058, N'ŞABAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4059, N'SABIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4060, N'SABIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4061, N'SABİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4062, N'SABUH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4063, N'SABUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4064, N'SABUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4065, N'SAÇAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4066, N'SAÇIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4067, N'SAÇIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4068, N'SAÇLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4069, N'SAÇMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4070, N'SADAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4071, N'SADET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4072, N'SADIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4073, N'SADİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4074, N'SADIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4075, N'SADME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4076, N'ŞAFAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4077, N'SAFÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4078, N'SAFER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4079, N'SAFHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4080, N'ŞAFİİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4081, N'SAFİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4082, N'SAFRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4083, N'ŞAFUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4084, N'SAĞCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4085, N'SAĞIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4086, N'SAĞIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4087, N'SAĞIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4088, N'SAĞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4089, N'SAĞRI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4090, N'SAHAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4091, N'SAHAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4092, N'ŞAHAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4093, N'SAHİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4094, N'SAHİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4095, N'ŞAHİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4096, N'SAHİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4097, N'ŞAHIS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4098, N'ŞAHİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4099, N'SAHNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4100, N'ŞAHNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4101, N'SAHRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4102, N'SAHRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4103, N'ŞAHSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4104, N'SAHTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4105, N'SAHUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4106, N'ŞAİBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4107, N'SAİKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4108, N'ŞAİRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4109, N'SAKAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4110, N'SAKAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4111, N'ŞAKAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4112, N'SAKAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4113, N'SAKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4114, N'SAKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4115, N'SAKİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4116, N'SAKİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4117, N'SAKIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4118, N'SAKİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4119, N'SAKIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4120, N'SAKİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4121, N'SAKIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4122, N'SAKLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4123, N'SAKSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4124, N'ŞAKUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4125, N'SALAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4126, N'SALAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4127, N'ŞALAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4128, N'SALAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4129, N'SALAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4130, N'SALAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4131, N'SALÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4132, N'SALCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4133, N'SALEP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4134, N'SALGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4135, N'SALIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4136, N'SALİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4137, N'SALİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4138, N'SALİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4139, N'SALLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4140, N'SALMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4141, N'SALON')
GO
INSERT [Words] ([Id], [Word]) VALUES (4142, N'SALOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4143, N'SALPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4144, N'SALSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4145, N'SALTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4146, N'SALTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4147, N'SALUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4148, N'SALVO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4149, N'SALYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4150, N'SAMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4151, N'ŞAMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4152, N'ŞAMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4153, N'SAMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4154, N'ŞAMİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4155, N'SAMSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4156, N'SAMUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4157, N'SAMUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4158, N'SANAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4159, N'SANAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4160, N'SANCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4161, N'SANEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4162, N'SANGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4163, N'SANIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4164, N'SANIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4165, N'SANKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4166, N'SANLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4167, N'ŞANLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4168, N'SANMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4169, N'SANRI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4170, N'SAPAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4171, N'SAPAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4172, N'ŞAPÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4173, N'ŞAPEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4174, N'SAPIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4175, N'SAPIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4176, N'ŞAPKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4177, N'SAPKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4178, N'SAPLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4179, N'ŞAPLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4180, N'SAPMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4181, N'SARAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4182, N'SARAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4183, N'ŞARAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4184, N'SARAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4185, N'SARAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (4186, N'SARGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4187, N'SARİG')
GO
INSERT [Words] ([Id], [Word]) VALUES (4188, N'SARİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4189, N'SARIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4190, N'SARIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4191, N'SARIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4192, N'SARIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4193, N'ŞARKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4194, N'ŞARKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4195, N'SARMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4196, N'SARPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4197, N'ŞARPİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4198, N'ŞARYO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4199, N'ŞAŞAA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4200, N'ŞAŞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4201, N'SASON')
GO
INSERT [Words] ([Id], [Word]) VALUES (4202, N'SATEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4203, N'SATHİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4204, N'SATIH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4205, N'SATIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4206, N'SATIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4207, N'SATİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4208, N'ŞATIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4209, N'SATIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4210, N'SATMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4211, N'SAUNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4212, N'SAVAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4213, N'SAVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4214, N'SAVAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4215, N'SAVAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4216, N'SAVCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4217, N'SAVCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4218, N'SAVLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4219, N'SAVLO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4220, N'SAVMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4221, N'ŞAVUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4222, N'SAVUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4223, N'SAYAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4224, N'ŞAYAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4225, N'ŞAYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4226, N'ŞAYET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4227, N'SAYFA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4228, N'SAYGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4229, N'SAYHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4230, N'ŞAYİA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4231, N'SAYIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4232, N'SAYIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4233, N'SAYIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4234, N'ŞAYKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4235, N'SAYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4236, N'SAYRI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4237, N'SAZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4238, N'SAZAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4239, N'SAZCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4240, N'SAZLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4241, N'SEANS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4242, N'SEBAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4243, N'ŞEBEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4244, N'SEBEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4245, N'SEBEP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4246, N'SEBİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4247, N'SEBZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4248, N'SEÇAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4249, N'SECDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4250, N'SEÇİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4251, N'SEÇİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4252, N'SEÇKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4253, N'SEÇME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4254, N'ŞEDDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4255, N'SEDEF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4256, N'SEDİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4257, N'ŞEDİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4258, N'SEDYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4259, N'SEFER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4260, N'SEFİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4261, N'ŞEFİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4262, N'SEFİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4263, N'SEFİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4264, N'SEGAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4265, N'SEHER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4266, N'SEHİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4267, N'ŞEHİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4268, N'ŞEHİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4269, N'SEHİV')
GO
INSERT [Words] ([Id], [Word]) VALUES (4270, N'ŞEHLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4271, N'SEHPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4272, N'SEKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4273, N'ŞEKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4274, N'ŞEKER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4275, N'SEKİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4276, N'ŞEKİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4277, N'SEKİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4278, N'SEKİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4279, N'ŞEKLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4280, N'SEKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4281, N'SEKSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4282, N'SEKTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4283, N'ŞEKVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4284, N'SELAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4285, N'SELEF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4286, N'SELEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4287, N'ŞELEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4288, N'SELEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4289, N'SELİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4290, N'SELİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4291, N'SELVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4292, N'SELVİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4293, N'SEMAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4294, N'SEMAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4295, N'SEMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4296, N'SEMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4297, N'SEMER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4298, N'SEMİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4299, N'SEMİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4300, N'ŞEMSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4301, N'ŞEMSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4302, N'SENCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4303, N'SENEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4304, N'SENET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4305, N'SENİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4306, N'SENİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4307, N'SEPEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4308, N'SEPET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4309, N'ŞEPİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4310, N'SEPYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4311, N'SERAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4312, N'ŞERAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4313, N'SERAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4314, N'SERÇE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4315, N'ŞEREF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4316, N'SEREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4317, N'SERGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4318, N'ŞERHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4319, N'ŞERİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4320, N'SERİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4321, N'ŞERİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4322, N'SERİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4323, N'SERİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4324, N'ŞERİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4325, N'SERİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4326, N'ŞERİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4327, N'SERME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4328, N'ŞERPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4329, N'SERUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4330, N'SERVİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4331, N'SESÇİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4332, N'SESLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4333, N'SETER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4334, N'SETİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4335, N'ŞETİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4336, N'SETİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4337, N'SETRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4338, N'SEVAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4339, N'SEVDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4340, N'SEVER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4341, N'SEVGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4342, N'SEVİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4343, N'SEVİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4344, N'SEVİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4345, N'SEVME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4346, N'SEYEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4347, N'SEYİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4348, N'SEYİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4349, N'SEYİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4350, N'SEZGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4351, N'SEZİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4352, N'SEZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4353, N'SEZON')
GO
INSERT [Words] ([Id], [Word]) VALUES (4354, N'SİBOP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4355, N'SICAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4356, N'SIÇAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4357, N'SİCİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4358, N'SİCİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4359, N'SIÇMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4360, N'SİDİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4361, N'SIFAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4362, N'SİFİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4363, N'SIFIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4364, N'SİFON')
GO
INSERT [Words] ([Id], [Word]) VALUES (4365, N'ŞİFON')
GO
INSERT [Words] ([Id], [Word]) VALUES (4366, N'ŞİFRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4367, N'SİGAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4368, N'SİĞİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4369, N'SIĞIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4370, N'SIĞIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4371, N'SIĞLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4372, N'SIĞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4373, N'SIHHİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4374, N'SİHİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4375, N'SIHRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4376, N'SİİRT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4377, N'ŞİKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4378, N'SIKÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4379, N'SIKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4380, N'SIKIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4381, N'SİKKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4382, N'SIKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4383, N'SİKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4384, N'SİLAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4385, N'SİLAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4386, N'ŞİLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4387, N'ŞİLEP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4388, N'SİLGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4389, N'SİLİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4390, N'ŞİLİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4391, N'SİLİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4392, N'SİLİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4393, N'SİLKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4394, N'SİLLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4395, N'SİLME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4396, N'ŞİLTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4397, N'SIMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4398, N'ŞİMAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4399, N'SİMAV')
GO
INSERT [Words] ([Id], [Word]) VALUES (4400, N'ŞİMDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4401, N'SİMGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4402, N'SİMİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4403, N'SİMYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4404, N'SINAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4405, N'SINAV')
GO
INSERT [Words] ([Id], [Word]) VALUES (4406, N'ŞINAV')
GO
INSERT [Words] ([Id], [Word]) VALUES (4407, N'SINDI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4408, N'SİNEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4409, N'SINIF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4410, N'SINIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4411, N'SİNİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4412, N'ŞİNİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4413, N'SINIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4414, N'SİNİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4415, N'SİNİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4416, N'SİNLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4417, N'SINMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4418, N'SİNME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4419, N'SİNOP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4420, N'SİNSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4421, N'ŞİNTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4422, N'SİNÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4423, N'SİPER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4424, N'ŞIPKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4425, N'SİPSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4426, N'ŞIRAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4427, N'ŞİRAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4428, N'SIRAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4429, N'SIRÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4430, N'SIRCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4431, N'SİREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4432, N'SIRIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4433, N'SIRIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4434, N'ŞİRİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4435, N'SİRKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4436, N'SIRLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4437, N'SIRMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4438, N'SİRMO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4439, N'SİROZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4440, N'SİRTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4441, N'ŞİŞEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4442, N'ŞİŞİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4443, N'SISKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4444, N'ŞİŞKO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4445, N'SİSLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4446, N'ŞİŞLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4447, N'ŞİŞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4448, N'SİTEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4449, N'SİTİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4450, N'SITMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4451, N'SİVAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4452, N'SIVIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4453, N'SİVİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4454, N'SİVRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4455, N'SİYAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4456, N'SİYAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4457, N'SİYEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4458, N'SİYER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4459, N'SIYGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4460, N'SIYGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4461, N'SİYME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4462, N'SIZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4463, N'SİZCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4464, N'SIZIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4465, N'SIZMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4466, N'SKALA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4467, N'SKİNK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4468, N'SLAYT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4469, N'ŞOFÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4470, N'SOFRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4471, N'SOFTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4472, N'SOĞAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4473, N'SOĞUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4474, N'SÖĞÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4475, N'SÖĞÜT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4476, N'SOKAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4477, N'SÖKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4478, N'SOKET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4479, N'SOKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4480, N'SÖKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4481, N'SOKRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4482, N'SÖKÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4483, N'SOKUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4484, N'SÖKÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4485, N'SÖKÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4486, N'SOKUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4487, N'SOKUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4488, N'SÖKÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4489, N'SOLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4490, N'SOLCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4491, N'ŞÖLEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4492, N'SOLMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4493, N'SÖLOM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4494, N'SOLUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4495, N'SOLUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4496, N'SOMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4497, N'ŞÖMİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4498, N'SOMON')
GO
INSERT [Words] ([Id], [Word]) VALUES (4499, N'SOMUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4500, N'SOMUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4501, N'SOMYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4502, N'SONAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4503, N'SONAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4504, N'SONDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4505, N'SONLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4506, N'SÖNME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4507, N'SONRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4508, N'SONUÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4509, N'SÖNÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4510, N'SÖNÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4511, N'SÖNÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4512, N'ŞOPAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4513, N'ŞORCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4514, N'SORGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4515, N'SORİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4516, N'SORMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4517, N'SORTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4518, N'SORUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4519, N'SORUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4520, N'SORUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4521, N'ŞOSET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4522, N'SOSİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4523, N'ŞOSON')
GO
INSERT [Words] ([Id], [Word]) VALUES (4524, N'SÖVEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4525, N'ŞOVEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4526, N'SÖVGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4527, N'SÖVME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4528, N'SÖVÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4529, N'SOYKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4530, N'ŞÖYLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4531, N'SOYLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4532, N'SOYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4533, N'SOYUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4534, N'SOYUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4535, N'SOYUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4536, N'SÖZCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4537, N'SÖZCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4538, N'SÖZDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4539, N'SÖZEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4540, N'SÖZLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4541, N'SPAZM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4542, N'SPERM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4543, N'SPREY')
GO
INSERT [Words] ([Id], [Word]) VALUES (4544, N'STANT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4545, N'STATÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4546, N'STENO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4547, N'STENT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4548, N'STİLO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4549, N'STREÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4550, N'STRES')
GO
INSERT [Words] ([Id], [Word]) VALUES (4551, N'ŞUARA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4552, N'SUARE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4553, N'ŞUBAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4554, N'SUBAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (4555, N'SÜBEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4556, N'SUBRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4557, N'SÜBUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4558, N'SUBYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4559, N'SÜBYE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4560, N'SUÇLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4561, N'SUCUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4562, N'SUCUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4563, N'SÜCUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4564, N'SUDAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4565, N'SUDAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4566, N'SUFLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4567, N'SÜFLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4568, N'SÜĞME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4569, N'ŞUHUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4570, N'SÜKSE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4571, N'SÜKUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4572, N'ŞÜKÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4573, N'SUKUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4574, N'SÜKUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4575, N'SULAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4576, N'SULTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4577, N'SULUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4578, N'SÜLUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4579, N'SÜLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4580, N'SÜLÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4581, N'SÜLÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4582, N'SUMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4583, N'SÜMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4584, N'SÜMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4585, N'SÜMER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4586, N'SÜMÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4587, N'ŞÜMUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4588, N'SUNAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4589, N'ŞUNCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4590, N'SUNGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4591, N'SÜNGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4592, N'SUNMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4593, N'SÜNME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4594, N'SÜNNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4595, N'SUNTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4596, N'SUNUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4597, N'SUNUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4598, N'SUOKU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4599, N'SUPAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4600, N'SÜPER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4601, N'ŞÜPHE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4602, N'SURAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4603, N'SÜRAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4604, N'SÜREÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4605, N'SÜREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4606, N'SURET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4607, N'SÜRFE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4608, N'SÜRGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4609, N'SÜRME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4610, N'SÜRRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4611, N'SURUÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4612, N'SÜRÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4613, N'ŞURUP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4614, N'SÜRUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4615, N'SÜRÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4616, N'SUSAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4617, N'SUSAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4618, N'SÜSEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4619, N'SUSKU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4620, N'SÜSLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4621, N'SUSMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4622, N'SÜSME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4623, N'SUSTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4624, N'SUSUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4625, N'SUSUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4626, N'SUTAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4627, N'SÜTÇÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4628, N'SUTLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4629, N'SÜTLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4630, N'SÜTRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4631, N'SÜTSÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4632, N'SÜTUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4633, N'SUVAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4634, N'SÜVEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4635, N'SÜVME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4636, N'SÜYEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4637, N'SUYUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4638, N'SÜYÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4639, N'SÜZEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4640, N'SÜZGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4641, N'SÜZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4642, N'SÜZÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4643, N'SÜZÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4644, N'TABAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4645, N'TABAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4646, N'TABİİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4647, N'TABİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4648, N'TABİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4649, N'TABLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4650, N'TABLO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4651, N'TABUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4652, N'TABUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4653, N'TABYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4654, N'TACİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4655, N'TACİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4656, N'TACİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4657, N'TACİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4658, N'TAÇLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4659, N'TADAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4660, N'TADİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4661, N'TADIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4662, N'TAFRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4663, N'TAFTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4664, N'TAHIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4665, N'TAHİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4666, N'TAHRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4667, N'TAHTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4668, N'TAKAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4669, N'TAKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4670, N'TAKIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4671, N'TAKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4672, N'TAKİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4673, N'TAKİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4674, N'TAKKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4675, N'TAKLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4676, N'TAKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4677, N'TAKOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4678, N'TAKSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4679, N'TAKSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4680, N'TAKTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4681, N'TAKVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4682, N'TALAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4683, N'TALAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4684, N'TALAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4685, N'TALAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4686, N'TALAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4687, N'TALEP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4688, N'TALİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4689, N'TALİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4690, N'TALİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4691, N'TALİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4692, N'TALİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4693, N'TAMAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4694, N'TAMAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4695, N'TAMİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4696, N'TAMİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4697, N'TAMİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4698, N'TANEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4699, N'TANGO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4700, N'TANIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4701, N'TANIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4702, N'TANİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4703, N'TANIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4704, N'TANIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4705, N'TANRI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4706, N'TAOCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4707, N'TAPAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4708, N'TAPİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4709, N'TAPIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4710, N'TAPMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4711, N'TAPON')
GO
INSERT [Words] ([Id], [Word]) VALUES (4712, N'TARAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4713, N'TARAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4714, N'TARAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4715, N'TARAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4716, N'TARET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4717, N'TARİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4718, N'TARİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (4719, N'TARİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4720, N'TARIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4721, N'TARİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4722, N'TARLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4723, N'TARTI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4724, N'TAŞAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4725, N'TASAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4726, N'TAŞÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4727, N'TASDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4728, N'TAŞIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4729, N'TASIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4730, N'TAŞIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4731, N'TAŞIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4732, N'TAŞLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4733, N'TASMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4734, N'TAŞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4735, N'TASNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4736, N'TAŞRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4737, N'TAŞSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4738, N'TATAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4739, N'TATİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4740, N'TATLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4741, N'TATMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4742, N'TAVAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4743, N'TAVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4744, N'TAVAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4745, N'TAVCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4746, N'TAVİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4747, N'TAVIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4748, N'TAVİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4749, N'TAVLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4750, N'TAVLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4751, N'TAVUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4752, N'TAVUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4753, N'TAYFA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4754, N'TAYGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4755, N'TAYIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4756, N'TAYİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4757, N'TAYİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4758, N'TAZİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4759, N'TAZİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4760, N'TAZİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4761, N'TEALİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4762, N'TEATİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4763, N'TEBAA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4764, N'TEBER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4765, N'TECİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4766, N'TECİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4767, N'TEDAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4768, N'TEDİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4769, N'TEĞET')
GO
INSERT [Words] ([Id], [Word]) VALUES (4770, N'TEHİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4771, N'TEİST')
GO
INSERT [Words] ([Id], [Word]) VALUES (4772, N'TEİZM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4773, N'TEKÇİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4774, N'TEKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4775, N'TEKER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4776, N'TEKİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4777, N'TEKİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4778, N'TEKİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4779, N'TEKİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4780, N'TEKKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4781, N'TEKLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4782, N'TEKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4783, N'TEKNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4784, N'TEKST')
GO
INSERT [Words] ([Id], [Word]) VALUES (4785, N'TELAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4786, N'TELEF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4787, N'TELEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4788, N'TELEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4789, N'TELES')
GO
INSERT [Words] ([Id], [Word]) VALUES (4790, N'TELİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4791, N'TELİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4792, N'TELİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4793, N'TELLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4794, N'TELSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4795, N'TELVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4796, N'TEMAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4797, N'TEMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4798, N'TEMEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4799, N'TEMİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4800, N'TEMİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4801, N'TEMPO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4802, N'TENGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4803, N'TENHA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4804, N'TENİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4805, N'TENOR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4806, N'TENTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4807, N'TENYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4808, N'TEORİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4809, N'TEPİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4810, N'TEPİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4811, N'TEPİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4812, N'TEPKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4813, N'TEPKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4814, N'TEPME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4815, N'TEPSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4816, N'TERAS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4817, N'TERBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4818, N'TEREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4819, N'TERES')
GO
INSERT [Words] ([Id], [Word]) VALUES (4820, N'TERFİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4821, N'TERİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4822, N'TERKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4823, N'TERLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4824, N'TERME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4825, N'TERÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4826, N'TERZİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4827, N'TEŞCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4828, N'TESİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4829, N'TESİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4830, N'TESİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4831, N'TEŞNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4832, N'TESRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4833, N'TEŞRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4834, N'TESTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4835, N'TEŞYİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4836, N'TETİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4837, N'TETİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4838, N'TEVDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4839, N'TEVEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4840, N'TEVİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4841, N'TEVKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4842, N'TEVSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4843, N'TEVZİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4844, N'TEYEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4845, N'TEYİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4846, N'TEYZE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4847, N'TEZAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4848, N'TEZCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4849, N'TEZEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4850, N'TEZLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4851, N'TIBBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4852, N'TIFIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4853, N'TİFÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4854, N'TIKAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4855, N'TİKEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4856, N'TIKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4857, N'TIKIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4858, N'TIKIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4859, N'TIKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4860, N'TİLKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4861, N'TIMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4862, N'TİMÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4863, N'TINAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4864, N'TİNER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4865, N'TINMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4866, N'TİPİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4867, N'TIPKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (4868, N'TİRAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4869, N'TIRAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4870, N'TİRAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4871, N'TIRAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4872, N'TİRAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4873, N'TIRIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4874, N'TIRIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4875, N'TIRIS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4876, N'TİRİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4877, N'TİRİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4878, N'TİRLE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4879, N'TİRŞE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4880, N'TİRSİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4881, N'TİTAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4882, N'TİTİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4883, N'TOHUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4884, N'TOKAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4885, N'TOKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4886, N'TOKLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4887, N'TOKUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4888, N'TOKYO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4889, N'TOLGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4890, N'TOMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4891, N'TOMAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4892, N'TONAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4893, N'TONER')
GO
INSERT [Words] ([Id], [Word]) VALUES (4894, N'TONGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4895, N'TONİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4896, N'TONLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4897, N'TONLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4898, N'TONOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4899, N'TONYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4900, N'TOPAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4901, N'TOPAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4902, N'TOPAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4903, N'TOPAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4904, N'TOPÇU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4905, N'TOPİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4906, N'TOPLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4907, N'TOPLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4908, N'TOPUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4909, N'TOPUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4910, N'TOPUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (4911, N'TOPUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4912, N'TORAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4913, N'TORBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4914, N'TÖREL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4915, N'TÖREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4916, N'TORİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4917, N'TORNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4918, N'TÖRPÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4919, N'TORTU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4920, N'TORUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4921, N'TORUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4922, N'TORUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4923, N'TOSUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4924, N'TOSYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4925, N'TOTAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4926, N'TOTEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4927, N'TÖVBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4928, N'TOYCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4929, N'TOYCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4930, N'TOYGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4931, N'TOZAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4932, N'TÖZEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4933, N'TOZLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4934, N'TOZMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4935, N'TRAFO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4936, N'TRAKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4937, N'TRANS')
GO
INSERT [Words] ([Id], [Word]) VALUES (4938, N'TRANŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4939, N'TRATA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4940, N'TRİKO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4941, N'TROMP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4942, N'TRÖST')
GO
INSERT [Words] ([Id], [Word]) VALUES (4943, N'TUFAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4944, N'TÜFEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4945, N'TUGAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (4946, N'TUĞCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4947, N'TUĞLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4948, N'TUĞLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4949, N'TUĞRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4950, N'TUHAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (4951, N'TULUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4952, N'TULUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4953, N'TULUP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4954, N'TUMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4955, N'TUMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4956, N'TÜMCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4957, N'TÜMEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4958, N'TÜMEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4959, N'TÜMEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (4960, N'TÜMÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4961, N'TÜMÜR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4962, N'TÜNEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4963, N'TÜNEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4964, N'TUNİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4965, N'TÜNME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4966, N'TÜPÇÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4967, N'TÜPLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4968, N'TURAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4969, N'TURAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4970, N'TÜRAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (4971, N'TURBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4972, N'TÜRBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4973, N'TURBO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4974, N'TÜREL')
GO
INSERT [Words] ([Id], [Word]) VALUES (4975, N'TÜREV')
GO
INSERT [Words] ([Id], [Word]) VALUES (4976, N'TURFA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4977, N'TÜRKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4978, N'TÜRKÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4979, N'TÜRLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4980, N'TURNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4981, N'TURNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (4982, N'TURNO')
GO
INSERT [Words] ([Id], [Word]) VALUES (4983, N'TURŞU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4984, N'TURTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4985, N'TÜRÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4986, N'TUTAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4987, N'TUTAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4988, N'TUTAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4989, N'TUTAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (4990, N'TUTKU')
GO
INSERT [Words] ([Id], [Word]) VALUES (4991, N'TUTMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4992, N'TÜTME')
GO
INSERT [Words] ([Id], [Word]) VALUES (4993, N'TÜTSÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4994, N'TUTUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (4995, N'TUTUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (4996, N'TÜTÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (4997, N'TUTUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (4998, N'TUTYA')
GO
INSERT [Words] ([Id], [Word]) VALUES (4999, N'TUVAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5000, N'TÜVİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5001, N'TÜYLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5002, N'TÜYME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5003, N'TUYUĞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5004, N'TUZAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5005, N'TUZCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5006, N'TÜZEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5007, N'TUZLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5008, N'TUZLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5009, N'TUZSU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5010, N'TÜZÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5011, N'TVİST')
GO
INSERT [Words] ([Id], [Word]) VALUES (5012, N'UÇARI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5013, N'ÜÇGEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5014, N'ÜÇGÜL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5015, N'ÜÇKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5016, N'UÇKUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5017, N'UÇKUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5018, N'ÜÇLER')
GO
INSERT [Words] ([Id], [Word]) VALUES (5019, N'ÜÇLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5020, N'UÇMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5021, N'UÇMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5022, N'ÜCRET')
GO
INSERT [Words] ([Id], [Word]) VALUES (5023, N'UÇSUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5024, N'ÜÇTAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5025, N'UCUBE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5026, N'UÇUCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5027, N'ÜDEBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5028, N'ÜFLEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5029, N'UĞRAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5030, N'UĞRAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5031, N'ÜĞRÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5032, N'UĞRUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5033, N'UKALA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5034, N'UKNUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5035, N'ULAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5036, N'ULEMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5037, N'ÜLFET')
GO
INSERT [Words] ([Id], [Word]) VALUES (5038, N'ÜLGER')
GO
INSERT [Words] ([Id], [Word]) VALUES (5039, N'ÜLKER')
GO
INSERT [Words] ([Id], [Word]) VALUES (5040, N'ÜLSER')
GO
INSERT [Words] ([Id], [Word]) VALUES (5041, N'ULUFE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5042, N'ULUMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5043, N'UMACI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5044, N'ÜMERA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5045, N'UMMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5046, N'UMMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5047, N'ÜMMET')
GO
INSERT [Words] ([Id], [Word]) VALUES (5048, N'ÜMRAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5049, N'UMUMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5050, N'ÜNDEŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5051, N'ÜNİTE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5052, N'ÜNLEM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5053, N'UNLUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5054, N'UNSUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5055, N'ÜNSÜZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5056, N'UNVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5057, N'URBAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5058, N'ÜREME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5059, N'ÜREMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5060, N'URGAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5061, N'ÜRGÜP')
GO
INSERT [Words] ([Id], [Word]) VALUES (5062, N'ÜRKEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5063, N'ÜRKME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5064, N'ÜRKÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5065, N'ÜRÜME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5066, N'ÜRYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5067, N'USANÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5068, N'USARE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5069, N'ÜŞENÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5070, N'ÜSERA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5071, N'ÜSKÜF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5072, N'UŞKUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5073, N'USKUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5074, N'ÜSLUP')
GO
INSERT [Words] ([Id], [Word]) VALUES (5075, N'ÜŞMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5076, N'UŞŞAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5077, N'USSAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5078, N'ÜSTAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5079, N'ÜSTEL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5080, N'ÜSTLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5081, N'ÜSTÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5082, N'ÜŞÜME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5083, N'UTANÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5084, N'UTMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5085, N'ÜTMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5086, N'ÜTÜCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5087, N'ÜTÜLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5088, N'UYARI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5089, N'UYGAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5090, N'UYGUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5091, N'UYGUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5092, N'UYLUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5093, N'UYMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5094, N'UYMAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5095, N'UYRUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5096, N'UYSAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5097, N'UYUMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5098, N'UZAMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5099, N'ÜZERE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5100, N'ÜZERİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5101, N'ÜZGÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5102, N'UZLET')
GO
INSERT [Words] ([Id], [Word]) VALUES (5103, N'UZLUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5104, N'ÜZLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5105, N'UZMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5106, N'ÜZMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5107, N'ÜZÜCÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5108, N'ÜZÜNÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5109, N'VACİP')
GO
INSERT [Words] ([Id], [Word]) VALUES (5110, N'VAGON')
GO
INSERT [Words] ([Id], [Word]) VALUES (5111, N'VAHİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5112, N'VAHİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5113, N'VAHİY')
GO
INSERT [Words] ([Id], [Word]) VALUES (5114, N'VAHŞİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5115, N'VAKAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5116, N'VAKFE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5117, N'VAKIA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5118, N'VAKIF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5119, N'VAKİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5120, N'VAKUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5121, N'VAKUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5122, N'VALİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5123, N'VALÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5124, N'VANLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5125, N'VAPUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5126, N'VARAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5127, N'VARAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5128, N'VARDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5129, N'VARGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5130, N'VARİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5131, N'VARIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5132, N'VARİS')
GO
INSERT [Words] ([Id], [Word]) VALUES (5133, N'VARİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5134, N'VARMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5135, N'VAROŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5136, N'VARTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5137, N'VARTO')
GO
INSERT [Words] ([Id], [Word]) VALUES (5138, N'VAŞAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5139, N'VASAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5140, N'VASIF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5141, N'VASIL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5142, N'VATAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5143, N'VATKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5144, N'VATOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5145, N'VAZIH')
GO
INSERT [Words] ([Id], [Word]) VALUES (5146, N'VEBAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5147, N'VEÇHE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5148, N'VECİH')
GO
INSERT [Words] ([Id], [Word]) VALUES (5149, N'VECİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5150, N'VEDİA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5151, N'VEFAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5152, N'VEHİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5153, N'VEKİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5154, N'VELET')
GO
INSERT [Words] ([Id], [Word]) VALUES (5155, N'VELUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5156, N'VELUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5157, N'VENÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (5158, N'VERDİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5159, N'VEREM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5160, N'VEREV')
GO
INSERT [Words] ([Id], [Word]) VALUES (5161, N'VERGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5162, N'VERİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5163, N'VERİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5164, N'VERİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5165, N'VERME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5166, N'VEZİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5167, N'VEZİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5168, N'VEZNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5169, N'VICIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5170, N'VİDEO')
GO
INSERT [Words] ([Id], [Word]) VALUES (5171, N'VİGLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5172, N'VİLLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5173, N'VİRAJ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5174, N'VİRAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5175, N'VİRAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5176, N'VİRÜS')
GO
INSERT [Words] ([Id], [Word]) VALUES (5177, N'VİSAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5178, N'VİSKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5179, N'VİŞNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5180, N'VİTES')
GO
INSERT [Words] ([Id], [Word]) VALUES (5181, N'VİTİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5182, N'VİYAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5183, N'VİYOL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5184, N'VİZON')
GO
INSERT [Words] ([Id], [Word]) VALUES (5185, N'VİZÖR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5186, N'VOKAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5187, N'VOLAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5188, N'VOLTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5189, N'VONOZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5190, N'VOTKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5191, N'VOYVO')
GO
INSERT [Words] ([Id], [Word]) VALUES (5192, N'VÜCUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5193, N'VUKUF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5194, N'VULVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5195, N'VURAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5196, N'VURGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5197, N'VURMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5198, N'VURUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5199, N'VURUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5200, N'VÜRUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5201, N'VÜSAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5202, N'VUSUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5203, N'VUZUH')
GO
INSERT [Words] ([Id], [Word]) VALUES (5204, N'YABAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5205, N'YABGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5206, N'YAFTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5207, N'YAĞAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5208, N'YAĞCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5209, N'YAĞIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5210, N'YAĞIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5211, N'YAĞIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5212, N'YAĞLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5213, N'YAĞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5214, N'YAĞSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5215, N'YAHEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (5216, N'YAHNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5217, N'YAHŞİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5218, N'YAHUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5219, N'YAKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5220, N'YAKIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5221, N'YAKİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5222, N'YAKIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5223, N'YAKIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5224, N'YAKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5225, N'YAKUT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5226, N'YALAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5227, N'YALAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5228, N'YALAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5229, N'YALIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5230, N'YALIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5231, N'YALIZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5232, N'YALPA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5233, N'YALPI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5234, N'YAMAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5235, N'YAMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5236, N'YAMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5237, N'YAMÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5238, N'YAMUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5239, N'YANAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5240, N'YANAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5241, N'YANAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (5242, N'YANAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5243, N'YANCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5244, N'YANGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5245, N'YANIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5246, N'YANIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5247, N'YANIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5248, N'YANKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5249, N'YANLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5250, N'YANMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5251, N'YANSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5252, N'YAPAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5253, N'YAPAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (5254, N'YAPIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5255, N'YAPIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5256, N'YAPIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5257, N'YAPIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5258, N'YAPMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5259, N'YARAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5260, N'YARAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5261, N'YARAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5262, N'YARAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5263, N'YARDA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5264, N'YAREN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5265, N'YARGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5266, N'YARIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5267, N'YARIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5268, N'YARIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5269, N'YARIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5270, N'YARKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5271, N'YARMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5272, N'YASAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5273, N'YASAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5274, N'YAŞAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5275, N'YAŞÇA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5276, N'YASİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5277, N'YAŞIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5278, N'YASLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5279, N'YAŞLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5280, N'YASMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5281, N'YASSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5282, N'YATAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5283, N'YATAY')
GO
INSERT [Words] ([Id], [Word]) VALUES (5284, N'YATÇI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5285, N'YATIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5286, N'YATIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5287, N'YATIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5288, N'YATIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5289, N'YATMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5290, N'YATSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5291, N'YAVAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5292, N'YAVAŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5293, N'YAVER')
GO
INSERT [Words] ([Id], [Word]) VALUES (5294, N'YAVRU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5295, N'YAVSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5296, N'YAVUZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5297, N'YAYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5298, N'YAYGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5299, N'YAYIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5300, N'YAYIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5301, N'YAYIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5302, N'YAYIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5303, N'YAYLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5304, N'YAYLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5305, N'YAYMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5306, N'YAZAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5307, N'YAZGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5308, N'YAZIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5309, N'YAZIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5310, N'YAZIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5311, N'YAZIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5312, N'YAZIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5313, N'YAZIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5314, N'YAZMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5315, N'YEDEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5316, N'YEDİZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5317, N'YEDME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5318, N'YEGAH')
GO
INSERT [Words] ([Id], [Word]) VALUES (5319, N'YEGAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5320, N'YEĞEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5321, N'YEĞİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5322, N'YEĞNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5323, N'YEKTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5324, N'YEKUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5325, N'YELEÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5326, N'YELEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5327, N'YELİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5328, N'YELLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5329, N'YELME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5330, N'YELVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5331, N'YEMCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5332, N'YEMEK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5333, N'YEMİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5334, N'YEMİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5335, N'YENGE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5336, N'YENGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5337, N'YENİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5338, N'YENLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5339, N'YENME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5340, N'YEREL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5341, N'YEREY')
GO
INSERT [Words] ([Id], [Word]) VALUES (5342, N'YERGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5343, N'YERLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5344, N'YERME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5345, N'YEŞİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5346, N'YEŞİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5347, N'YETER')
GO
INSERT [Words] ([Id], [Word]) VALUES (5348, N'YETİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5349, N'YETİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5350, N'YETKE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5351, N'YETKİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5352, N'YETME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5353, N'YEVMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5354, N'YEYGİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5355, N'YEZİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5356, N'YIĞIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5357, N'YIĞIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5358, N'YİĞİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5359, N'YIĞMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5360, N'YIKIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5361, N'YIKIM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5362, N'YIKIŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5363, N'YIKMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5364, N'YILAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5365, N'YILGI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5366, N'YILIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5367, N'YILKI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5368, N'YILMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5369, N'YIRIK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5370, N'YİRİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5371, N'YİRMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5372, N'YİTİK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5373, N'YİTİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5374, N'YİTİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5375, N'YİTME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5376, N'YİVLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5377, N'YİYİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5378, N'YİYİŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5379, N'YOBAZ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5380, N'YOĞUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5381, N'YOKÇU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5382, N'YOKSA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5383, N'YOKUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5384, N'YOLAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5385, N'YOLCU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5386, N'YOLLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5387, N'YOLMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5388, N'YOLUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5389, N'YOMRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5390, N'YONCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5391, N'YONGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5392, N'YÖNLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5393, N'YONMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5394, N'YONTU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5395, N'YORGA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5396, N'YORMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5397, N'YORTU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5398, N'YÖRÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5399, N'YORUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5400, N'YOSMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5401, N'YOSUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5402, N'YUDUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5403, N'YUFKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5404, N'YUKAÇ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5405, N'YÜKÇÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5406, N'YÜKLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5407, N'YÜKÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5408, N'YÜKÜN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5409, N'YULAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5410, N'YULAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5411, N'YÜLGÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5412, N'YÜLÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5413, N'YUMAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5414, N'YUMMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5415, N'YUMRU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5416, N'YUMUK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5417, N'YUNAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5418, N'YUNAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5419, N'YÜNLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5420, N'YUNMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5421, N'YUNUS')
GO
INSERT [Words] ([Id], [Word]) VALUES (5422, N'YURDU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5423, N'YÜREK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5424, N'YÜRÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5425, N'YÜSRÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5426, N'YUTAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5427, N'YUTMA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5428, N'YUTUM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5429, N'YUTUŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5430, N'YUVAK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5431, N'YUVAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5432, N'YUVGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5433, N'YÜZDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5434, N'YÜZER')
GO
INSERT [Words] ([Id], [Word]) VALUES (5435, N'YÜZEY')
GO
INSERT [Words] ([Id], [Word]) VALUES (5436, N'YÜZLÜ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5437, N'YÜZME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5438, N'YÜZÜK')
GO
INSERT [Words] ([Id], [Word]) VALUES (5439, N'YÜZÜŞ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5440, N'ZABIT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5441, N'ZABİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5442, N'ZAFER')
GO
INSERT [Words] ([Id], [Word]) VALUES (5443, N'ZAĞAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5444, N'ZAĞCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5445, N'ZAĞLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5446, N'ZAHİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5447, N'ZAHİT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5448, N'ZALİM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5449, N'ZAMAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5450, N'ZAMİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5451, N'ZAMLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5452, N'ZAMME')
GO
INSERT [Words] ([Id], [Word]) VALUES (5453, N'ZANKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5454, N'ZANLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5455, N'ZARAR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5456, N'ZARCI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5457, N'ZARİF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5458, N'ZARSI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5459, N'ZARTA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5460, N'ZATEN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5461, N'ZAYIF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5462, N'ZEBAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5463, N'ZEBRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5464, N'ZEBUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5465, N'ZEBUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5466, N'ZECİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5467, N'ZECRİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5468, N'ZEFİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5469, N'ZEHAP')
GO
INSERT [Words] ([Id], [Word]) VALUES (5470, N'ZEHİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5471, N'ZEKAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5472, N'ZEKER')
GO
INSERT [Words] ([Id], [Word]) VALUES (5473, N'ZELİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5474, N'ZELVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5475, N'ZEMİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5476, N'ZENCİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5477, N'ZENNE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5478, N'ZERDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5479, N'ZERRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5480, N'ZEVAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5481, N'ZEVAT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5482, N'ZEVCE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5483, N'ZEYİL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5484, N'ZIBIN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5485, N'ZİFAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5486, N'ZİFİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5487, N'ZİFİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5488, N'ZİFOS')
GO
INSERT [Words] ([Id], [Word]) VALUES (5489, N'ZİGON')
GO
INSERT [Words] ([Id], [Word]) VALUES (5490, N'ZİGOT')
GO
INSERT [Words] ([Id], [Word]) VALUES (5491, N'ZİHAF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5492, N'ZİHİN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5493, N'ZIHLI')
GO
INSERT [Words] ([Id], [Word]) VALUES (5494, N'ZİHNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5495, N'ZİKİR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5496, N'ZİLLİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5497, N'ZIMBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5498, N'ZİMMİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5499, N'ZIMNİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5500, N'ZİNDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5501, N'ZIPIR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5502, N'ZIPKA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5503, N'ZİRAİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5504, N'ZIRVA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5505, N'ZİRVE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5506, N'ZİYAN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5507, N'ZLOTİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5508, N'ZOMBİ')
GO
INSERT [Words] ([Id], [Word]) VALUES (5509, N'ZORBA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5510, N'ZORCA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5511, N'ZORGU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5512, N'ZORLA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5513, N'ZORLU')
GO
INSERT [Words] ([Id], [Word]) VALUES (5514, N'ZORUN')
GO
INSERT [Words] ([Id], [Word]) VALUES (5515, N'ZÜBDE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5516, N'ZÜHAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5517, N'ZÜHRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5518, N'ZÜHUL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5519, N'ZUHUR')
GO
INSERT [Words] ([Id], [Word]) VALUES (5520, N'ZÜKAM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5521, N'ZÜLAL')
GO
INSERT [Words] ([Id], [Word]) VALUES (5522, N'ZÜLÜF')
GO
INSERT [Words] ([Id], [Word]) VALUES (5523, N'ZULÜM')
GO
INSERT [Words] ([Id], [Word]) VALUES (5524, N'ZÜMRE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5525, N'ZÜPPE')
GO
INSERT [Words] ([Id], [Word]) VALUES (5526, N'ZURNA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5527, N'ZÜRRA')
GO
INSERT [Words] ([Id], [Word]) VALUES (5528, N'ZÜYUF')
GO
SET IDENTITY_INSERT [Words] OFF
GO
CREATE Proc [SearchWordle] @SearchPattern NVarchar(50)
As
Begin
	Declare @Sql NVarchar(500) = 'Select Row_Number() Over(Order By Word) As RowId, Word From Words Where 1=1';

	If Len(@SearchPattern) > 0
	Begin
		Declare @likeStr Nvarchar(1000) = '';

		Declare @xmlStr Xml = '<w>' + Replace(@SearchPattern, ',', '</w><w>') + '</w>';
		Select @likeStr = @likeStr + ' ' +
			Case 
				When S = '+' Then 'AND (Word LIKE ''%' + W + '%'')' 
				When S = '-' Then 'AND (Word NOT LIKE ''%' + W + '%'')'
				Else 'AND (Word LIKE ''' + REPLICATE ('_', S-1) + W + REPLICATE ('_', 5-S) + ''')'
			End
		From
		(
			Select SubString(Item, 1, 1) As S, SubString(Item, 2, 1) As W
			From 
			(
				Select W.value('.', 'NVarchar(2)') As Item From @xmlStr.nodes('w') As X(W)
			) As X
		) As Y
		Where Len(S) > 0 And Len(W) > 0

		Set @Sql += @likeStr;
	End

	Print(@Sql);
	Execute(@Sql);
End
GO
ALTER DATABASE [Wordle] SET READ_WRITE 
GO
