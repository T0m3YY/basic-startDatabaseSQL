CREATE TABLE Sweaters (
    sweater_id INTEGER PRIMARY KEY,
    merk_id INTEGER,
    stijl_id INTEGER,
    kleur_id INTEGER,
    materiaal_id INTEGER,
    maat_id INTEGER,

    prijs INTEGER,
    voorraad INTEGER
);

CREATE TABLE Merken (
    merk_id INTEGER PRIMARY KEY,
    brand_name TEXT
);

CREATE TABLE Stijlen (
    stijl_id INTEGER PRIMARY KEY,
    stijl_naam TEXT
);

CREATE TABLE Kleuren (
    kleur_id INTEGER PRIMARY KEY,
    kleur_naam TEXT
);

CREATE TABLE Materialen (
    materiaal_id INTEGER PRIMARY KEY,
    materiaal_naam TEXT
);

CREATE TABLE Maten (
    maat_id INTEGER PRIMARY KEY,
    maat_nummer TEXT
);


-- Nu voegen we wat gegevens toe

INSERT INTO Merken VALUES
    (1, 'Brand'),
    (2, 'Merk'),
    (3, 'Marca');

INSERT INTO Stijlen VALUES
    (1, 'Formeel'),
    (2, 'Sportief'),
    (3, 'Casual');    

INSERT INTO Kleuren VALUES
    (1, 'Blauw'),
    (2, 'Rood'),
    (3, 'Groen');

INSERT INTO Materialen VALUES
    (1, 'Katoen'),
    (2, 'Linnen'),
    (3, 'Polyester');

INSERT INTO Maten VALUES
    (1, 's'),
    (2, 'm'),
    (3, 'l');




-- Nu voegen we enkele sweaters toe

INSERT INTO Sweaters VALUES

-- (sweaterID,      merk,       stijl, kleur, materiaal,      maat,         prijs, voorraad)



-- merk [1]

    -- stijl [1] formeel 

        -- kleur [1] blauw 
            -- materiaal [1] katoen 

                -- maat 1 
                (1,     1,      1,  1,  1,      1,          14.99, 5),
                -- maat 2 
                (2,     1,      1,  1,  1,      2,          24.99, 2),
                -- maat 3 
                (3,     1,      1,  1,  1,      3,          34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (4,     1,      1,  1,  2,      1,          15.80, 2),
                -- maat 2 
                (5,     1,      1,  1,  2,      2,          26.90, 4),
                -- maat 3 
                (6,     1,      1,  1,  2,      3,          32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (7,     1,      1,  1,  3,      1,          8.35, 3),
                -- maat 2 
                (8,     1,      1,  1,  3,      2,          14.99, 2),
                -- maat 3 
                (9,     1,      1,  1,  3,      3,          20.50, 5),

        -- kleur [2] rood
            -- materiaal [1] katoen 

                -- maat 1 
                (10,     1,      1,  2,  1,      1,         14.99, 5),
                -- maat 2 
                (11,     1,      1,  2,  1,      2,         24.99, 2),
                -- maat 3 
                (12,     1,      1,  2,  1,      3,         34.99, 8),


            -- materiaal [2] linnen 

                -- maat 1 
                (13,     1,      1,  2,  2,      1,         15.80, 2),
                -- maat 2 
                (14,     1,      1,  2,  2,      2,         26.90, 4),
                -- maat 3 
                (15,     1,      1,  2,  2,      3,         32.75, 4),

            -- materiaal 3 polyester

                -- maat 1 
                (16,     1,      1,  2,  3,      1,         8.35, 3),
                -- maat 2 
                (17,     1,      1,  2,  3,      2,         14.99, 2),
                -- maat 3 
                (18,     1,      1,  2,  3,      3,         20.50, 5),

        -- kleur [3] groen 
        
            -- materiaal [1] katoen 

                -- maat 1 
                (19,     1,      1,  3,  1,      1,         14.99, 5),
                -- maat 2 
                (20,     1,      1,  3,  1,      2,         24.99, 2),
                -- maat 3 
                (21,     1,      1,  3,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (22,     1,      1,  3,  2,      1,         15.80, 2),
                -- maat 2 
                (23,     1,      1,  3,  2,      2,         26.90, 4),
                -- maat 3 
                (24,     1,      1,  3,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (25,     1,      1,  3,  3,      1,         8.35, 3),
                -- maat 2 
                (26,     1,      1,  3,  3,      2,         14.99, 2),
                -- maat 3 
                (27,     1,      1,  3,  3,      3,         20.50, 5),


    ----------------------------------------------
    -- stijl [2] sportief
    
        -- kleur [1] blauw 
            -- materiaal [1] katoen 

                -- maat 1 
                (28,     1,      2,  1,  1,      1,         14.99, 5),
                -- maat 2 
                (29,     1,      2,  1,  1,      2,         24.99, 2),
                -- maat 3 
                (30,     1,      2,  1,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (31,     1,      2,  1,  2,      1,         15.80, 2),
                -- maat 2 
                (32,     1,      2,  1,  2,      2,         26.90, 4),
                -- maat 3 
                (33,     1,      2,  1,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (34,     1,      2,  1,  3,      1,         8.35, 3),
                -- maat 2 
                (35,     1,      2,  1,  3,      2,         14.99, 2),
                -- maat 3 
                (36,     1,      2,  1,  3,      3,         20.50, 5),

        -- kleur [2] rood
            -- materiaal [1] katoen 

                -- maat 1 
                (37,     1,      2,  2,  1,      1,         14.99, 5),
                -- maat 2 
                (38,     1,      2,  2,  1,      2,         24.99, 2),
                -- maat 3 
                (39,     1,      2,  2,  1,      3,         34.99, 8),


            -- materiaal [2] linnen 

                -- maat 1 
                (40,     1,      2,  2,  2,      1,         15.80, 2),
                -- maat 2 
                (41,     1,      2,  2,  2,      2,         26.90, 4),
                -- maat 3 
                (42,     1,      2,  2,  2,      3,         32.75, 4),

            -- materiaal 3 polyester

                -- maat 1 
                (43,     1,      2,  2,  3,      1,         8.35, 3),
                -- maat 2 
                (44,     1,      2,  2,  3,      2,         14.99, 2),
                -- maat 3 
                (45,     1,      2,  2,  3,      3,         20.50, 5),

        -- kleur [3] groen 
        
            -- materiaal [1] katoen 

                -- maat 1 
                (46,     1,      2,  3,  1,      1,         14.99, 5),
                -- maat 2 
                (47,     1,      2,  3,  1,      2,         24.99, 2),
                -- maat 3
                (48,     1,      2,  3,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (49,     1,      2,  3,  2,      1,         15.80, 2),
                -- maat 2 
                (50,     1,      2,  3,  2,      2,         26.90, 4),
                -- maat 3 
                (51,     1,      2,  3,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (52,     1,      2,  3,  3,      1,         8.35, 3),
                -- maat 2 
                (53,     1,      2,  3,  3,      2,         14.99, 2),
                -- maat 3 
                (54,     1,      2,  3,  3,      3,         20.50, 5),


    ----------------------------------------------
    -- stijl [3] casual 
    
        -- kleur [1] blauw 
            -- materiaal [1] katoen 

                -- maat 1 
                (55,     1,      3,  1,  1,      1,         14.99, 5),
                -- maat 2 
                (56,     1,      3,  1,  1,      2,         24.99, 2),
                -- maat 3 
                (57,     1,      3,  1,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (58,     1,      3,  1,  2,      1,         15.80, 2),
                -- maat 2 
                (59,     1,      3,  1,  2,      2,         26.90, 4),
                -- maat 3 
                (60,     1,      3,  1,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (61,     1,      3,  1,  3,      1,         8.35, 3),
                -- maat 2 
                (62,     1,      3,  1,  3,      2,         14.99, 2),
                -- maat 3 
                (63,     1,      3,  1,  3,      3,         20.50, 5),

        -- kleur [2] rood
            -- materiaal [1] katoen 

                -- maat 1 
                (64,     1,      3,  2,  1,      1,         14.99, 5),
                -- maat 2 
                (65,     1,      3,  2,  1,      2,         24.99, 2),
                -- maat 3 
                (66,     1,      3,  2,  1,      3,         34.99, 8),


            -- materiaal [2] linnen 

                -- maat 1 
                (67,     1,      3,  2,  2,      1,         15.80, 2),
                -- maat 2 
                (68,     1,      3,  2,  2,      2,         26.90, 4),
                -- maat 3 
                (69,     1,      3,  2,  2,      3,         32.75, 4),

            -- materiaal 3 polyester

                -- maat 1 
                (70,     1,      3,  2,  3,      1,         8.35, 3),
                -- maat 2 
                (71,     1,      3,  2,  3,      2,         14.99, 2),
                -- maat 3 
                (72,     1,      3,  2,  3,      3,         20.50, 5),

        -- kleur [3] groen 
        
            -- materiaal [1] katoen 

                -- maat 1 
                (73,     1,      3,  3,  1,      1,         14.99, 5),
                -- maat 2 
                (74,     1,      3,  3,  1,      2,         24.99, 2),
                -- maat 3
                (75,     1,      3,  3,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (76,     1,      3,  3,  2,      1,         15.80, 2),
                -- maat 2 
                (77,     1,      3,  3,  2,      2,         26.90, 4),
                -- maat 3 
                (78,     1,      3,  3,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (79,     1,      3,  3,  3,      1,         8.35, 3),
                -- maat 2 
                (80,     1,      3,  3,  3,      2,         14.99, 2),
                -- maat 3 
                (81,     1,      3,  3,  3,      3,         20.50, 5),


-- merk [2]

    -- stijl [1] formeel 

        -- kleur [1] blauw 
            -- materiaal [1] katoen 

                -- maat 1 
                (82,     2,      1,  1,  1,      1,          14.99, 5),
                -- maat 2 
                (83,     2,      1,  1,  1,      2,          24.99, 2),
                -- maat 3 
                (84,     2,      1,  1,  1,      3,          34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (85,     2,      1,  1,  2,      1,          15.80, 2),
                -- maat 2 
                (86,     2,      1,  1,  2,      2,          26.90, 4),
                -- maat 3 
                (87,     2,      1,  1,  2,      3,          32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (88,     2,      1,  1,  3,      1,          8.35, 3),
                -- maat 2 
                (89,     2,      1,  1,  3,      2,          14.99, 2),
                -- maat 3 
                (90,     2,      1,  1,  3,      3,          20.50, 5),

        -- kleur [2] rood
            -- materiaal [1] katoen 

                -- maat 1 
                (91,     2,      1,  2,  1,      1,         14.99, 5),
                -- maat 2 
                (92,     2,      1,  2,  1,      2,         24.99, 2),
                -- maat 3 
                (93,     2,      1,  2,  1,      3,         34.99, 8),


            -- materiaal [2] linnen 

                -- maat 1 
                (94,     2,      1,  2,  2,      1,         15.80, 2),
                -- maat 2 
                (95,     2,      1,  2,  2,      2,         26.90, 4),
                -- maat 3 
                (96,     2,      1,  2,  2,      3,         32.75, 4),

            -- materiaal 3 polyester

                -- maat 1 
                (97,     2,      1,  2,  3,      1,         8.35, 3),
                -- maat 2 
                (98,     2,      1,  2,  3,      2,         14.99, 2),
                -- maat 3 
                (99,     2,      1,  2,  3,      3,         20.50, 5),

        -- kleur [3] groen 
        
            -- materiaal [1] katoen 

                -- maat 1 
                (100,     2,      1,  3,  1,      1,         14.99, 5),
                -- maat 2 
                (101,     2,      1,  3,  1,      2,         24.99, 2),
                -- maat 3 
                (102,     2,      1,  3,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (103,     2,      1,  3,  2,      1,         15.80, 2),
                -- maat 2 
                (104,     2,      1,  3,  2,      2,         26.90, 4),
                -- maat 3 
                (105,     2,      1,  3,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (106,     2,      1,  3,  3,      1,         8.35, 3),
                -- maat 2 
                (107,     2,      1,  3,  3,      2,         14.99, 2),
                -- maat 3 
                (108,     2,      1,  3,  3,      3,         20.50, 5),


    ----------------------------------------------
    -- stijl [2] sportief
    
        -- kleur [1] blauw 
            -- materiaal [1] katoen 

                -- maat 1 
                (109,     2,      2,  1,  1,      1,         14.99, 5),
                -- maat 2 
                (110,     2,      2,  1,  1,      2,         24.99, 2),
                -- maat 3 
                (111,     2,      2,  1,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (112,     2,      2,  1,  2,      1,         15.80, 2),
                -- maat 2 
                (113,     2,      2,  1,  2,      2,         26.90, 4),
                -- maat 3 
                (114,     2,      2,  1,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (115,     2,      2,  1,  3,      1,         8.35, 3),
                -- maat 2 
                (116,     2,      2,  1,  3,      2,         14.99, 2),
                -- maat 3 
                (117,     2,      2,  1,  3,      3,         20.50, 5),

        -- kleur [2] rood
            -- materiaal [1] katoen 

                -- maat 1 
                (118,     2,      2,  2,  1,      1,         14.99, 5),
                -- maat 2 
                (119,     2,      2,  2,  1,      2,         24.99, 2),
                -- maat 3 
                (120,     2,      2,  2,  1,      3,         34.99, 8),


            -- materiaal [2] linnen 

                -- maat 1 
                (121,     2,      2,  2,  2,      1,         15.80, 2),
                -- maat 2 
                (122,     2,      2,  2,  2,      2,         26.90, 4),
                -- maat 3 
                (123,     2,      2,  2,  2,      3,         32.75, 4),

            -- materiaal 3 polyester

                -- maat 1 
                (124,     2,      2,  2,  3,      1,         8.35, 3),
                -- maat 2 
                (125,     2,      2,  2,  3,      2,         14.99, 2),
                -- maat 3 
                (126,     2,      2,  2,  3,      3,         20.50, 5),

        -- kleur [3] groen 
        
            -- materiaal [1] katoen 

                -- maat 1 
                (127,     2,      2,  3,  1,      1,         14.99, 5),
                -- maat 2 
                (128,     2,      2,  3,  1,      2,         24.99, 2),
                -- maat 3
                (129,     2,      2,  3,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (130,     2,      2,  3,  2,      1,         15.80, 2),
                -- maat 2 
                (131,     2,      2,  3,  2,      2,         26.90, 4),
                -- maat 3 
                (132,     2,      2,  3,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (133,     2,      2,  3,  3,      1,         8.35, 3),
                -- maat 2 
                (134,     2,      2,  3,  3,      2,         14.99, 2),
                -- maat 3 
                (135,     2,      2,  3,  3,      3,         20.50, 5),


    ----------------------------------------------
    -- stijl [3] casual 
    
        -- kleur [1] blauw 
            -- materiaal [1] katoen 

                -- maat 1 
                (136,     2,      3,  1,  1,      1,         14.99, 5),
                -- maat 2 
                (137,     2,      3,  1,  1,      2,         24.99, 2),
                -- maat 3 
                (138,     2,      3,  1,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (139,     2,      3,  1,  2,      1,         15.80, 2),
                -- maat 2 
                (140,     2,      3,  1,  2,      2,         26.90, 4),
                -- maat 3 
                (141,     2,      3,  1,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (142,     2,      3,  1,  3,      1,         8.35, 3),
                -- maat 2 
                (143,     2,      3,  1,  3,      2,         14.99, 2),
                -- maat 3 
                (144,     2,      3,  1,  3,      3,         20.50, 5),

        -- kleur [2] rood
            -- materiaal [1] katoen 

                -- maat 1 
                (145,     2,      3,  2,  1,      1,         14.99, 5),
                -- maat 2 
                (146,     2,      3,  2,  1,      2,         24.99, 2),
                -- maat 3 
                (147,     2,      3,  2,  1,      3,         34.99, 8),


            -- materiaal [2] linnen 

                -- maat 1 
                (148,     2,      3,  2,  2,      1,         15.80, 2),
                -- maat 2 
                (149,     2,      3,  2,  2,      2,         26.90, 4),
                -- maat 3 
                (150,     2,      3,  2,  2,      3,         32.75, 4),

            -- materiaal 3 polyester

                -- maat 1 
                (151,     2,      3,  2,  3,      1,         8.35, 3),
                -- maat 2 
                (152,     2,      3,  2,  3,      2,         14.99, 2),
                -- maat 3 
                (153,     2,      3,  2,  3,      3,         20.50, 5),

        -- kleur [3] groen 
        
            -- materiaal [1] katoen 

                -- maat 1 
                (154,     2,      3,  3,  1,      1,         14.99, 5),
                -- maat 2 
                (155,     2,      3,  3,  1,      2,         24.99, 2),
                -- maat 3
                (156,     2,      3,  3,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (157,     2,      3,  3,  2,      1,         15.80, 2),
                -- maat 2 
                (158,     2,      3,  3,  2,      2,         26.90, 4),
                -- maat 3 
                (159,     2,      3,  3,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (160,     2,      3,  3,  3,      1,         8.35, 3),
                -- maat 2 
                (161,     2,      3,  3,  3,      2,         14.99, 2),
                -- maat 3 
                (162,     2,      3,  3,  3,      3,         20.50, 5),



-- merk [3]

    -- stijl [1] formeel 

        -- kleur [1] blauw 
            -- materiaal [1] katoen 

                -- maat 1 
                (163,     3,      1,  1,  1,      1,          14.99, 5),
                -- maat 2 
                (164,     3,      1,  1,  1,      2,          24.99, 2),
                -- maat 3 
                (165,     3,      1,  1,  1,      3,          34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (166,     3,      1,  1,  2,      1,          15.80, 2),
                -- maat 2 
                (167,     3,      1,  1,  2,      2,          26.90, 4),
                -- maat 3 
                (168,     3,      1,  1,  2,      3,          32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (169,     3,      1,  1,  3,      1,          8.35, 3),
                -- maat 2 
                (170,     3,      1,  1,  3,      2,          14.99, 2),
                -- maat 3 
                (171,     3,      1,  1,  3,      3,          20.50, 5),

        -- kleur [2] rood
            -- materiaal [1] katoen 

                -- maat 1 
                (172,     3,      1,  2,  1,      1,         14.99, 5),
                -- maat 2 
                (173,     3,      1,  2,  1,      2,         24.99, 2),
                -- maat 3 
                (174,     3,      1,  2,  1,      3,         34.99, 8),


            -- materiaal [2] linnen 

                -- maat 1 
                (175,     3,      1,  2,  2,      1,         15.80, 2),
                -- maat 2 
                (176,     3,      1,  2,  2,      2,         26.90, 4),
                -- maat 3 
                (177,     3,      1,  2,  2,      3,         32.75, 4),

            -- materiaal 3 polyester

                -- maat 1 
                (178,     3,      1,  2,  3,      1,         8.35, 3),
                -- maat 2 
                (179,     3,      1,  2,  3,      2,         14.99, 2),
                -- maat 3 
                (180,     3,      1,  2,  3,      3,         20.50, 5),

        -- kleur [3] groen 
        
            -- materiaal [1] katoen 

                -- maat 1 
                (181,     3,      1,  3,  1,      1,         14.99, 5),
                -- maat 2 
                (182,     3,      1,  3,  1,      2,         24.99, 2),
                -- maat 3 
                (183,     3,      1,  3,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (184,     3,      1,  3,  2,      1,         15.80, 2),
                -- maat 2 
                (185,     3,      1,  3,  2,      2,         26.90, 4),
                -- maat 3 
                (186,     3,      1,  3,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (187,     3,      1,  3,  3,      1,         8.35, 3),
                -- maat 2 
                (188,     3,      1,  3,  3,      2,         14.99, 2),
                -- maat 3 
                (189,     3,      1,  3,  3,      3,         20.50, 5),


    ----------------------------------------------
    -- stijl [2] sportief
    
        -- kleur [1] blauw 
            -- materiaal [1] katoen 

                -- maat 1 
                (190,     3,      2,  1,  1,      1,         14.99, 5),
                -- maat 2 
                (191,     3,      2,  1,  1,      2,         24.99, 2),
                -- maat 3 
                (192,     3,      2,  1,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (193,     3,      2,  1,  2,      1,         15.80, 2),
                -- maat 2 
                (194,     3,      2,  1,  2,      2,         26.90, 4),
                -- maat 3 
                (195,     3,      2,  1,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (196,     3,      2,  1,  3,      1,         8.35, 3),
                -- maat 2 
                (197,     3,      2,  1,  3,      2,         14.99, 2),
                -- maat 3 
                (198,     3,      2,  1,  3,      3,         20.50, 5),

        -- kleur [2] rood
            -- materiaal [1] katoen 

                -- maat 1 
                (199,     3,      2,  2,  1,      1,         14.99, 5),
                -- maat 2 
                (200,     3,      2,  2,  1,      2,         24.99, 2),
                -- maat 3 
                (201,     3,      2,  2,  1,      3,         34.99, 8),


            -- materiaal [2] linnen 

                -- maat 1 
                (202,     3,      2,  2,  2,      1,         15.80, 2),
                -- maat 2 
                (203,     3,      2,  2,  2,      2,         26.90, 4),
                -- maat 3 
                (204,     3,      2,  2,  2,      3,         32.75, 4),

            -- materiaal 3 polyester

                -- maat 1 
                (205,     3,      2,  2,  3,      1,         8.35, 3),
                -- maat 2 
                (206,     3,      2,  2,  3,      2,         14.99, 2),
                -- maat 3 
                (207,     3,      2,  2,  3,      3,         20.50, 5),

        -- kleur [3] groen 
        
            -- materiaal [1] katoen 

                -- maat 1 
                (208,     3,      2,  3,  1,      1,         14.99, 5),
                -- maat 2 
                (209,     3,      2,  3,  1,      2,         24.99, 2),
                -- maat 3
                (210,     3,      2,  3,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (211,     3,      2,  3,  2,      1,         15.80, 2),
                -- maat 2 
                (212,     3,      2,  3,  2,      2,         26.90, 4),
                -- maat 3 
                (213,     3,      2,  3,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (214,     3,      2,  3,  3,      1,         8.35, 3),
                -- maat 2 
                (215,     3,      2,  3,  3,      2,         14.99, 2),
                -- maat 3 
                (216,     3,      2,  3,  3,      3,         20.50, 5),


    ----------------------------------------------
    -- stijl [3] casual 
    
        -- kleur [1] blauw 
            -- materiaal [1] katoen 

                -- maat 1 
                (217,     3,      3,  1,  1,      1,         14.99, 5),
                -- maat 2 
                (218,     3,      3,  1,  1,      2,         24.99, 2),
                -- maat 3 
                (219,     3,      3,  1,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (220,     3,      3,  1,  2,      1,         15.80, 2),
                -- maat 2 
                (221,     3,      3,  1,  2,      2,         26.90, 4),
                -- maat 3 
                (222,     3,      3,  1,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (223,     3,      3,  1,  3,      1,         8.35, 3),
                -- maat 2 
                (224,     3,      3,  1,  3,      2,         14.99, 2),
                -- maat 3 
                (225,     3,      3,  1,  3,      3,         20.50, 5),

        -- kleur [2] rood
            -- materiaal [1] katoen 

                -- maat 1 
                (226,     3,      3,  2,  1,      1,         14.99, 5),
                -- maat 2 
                (227,     3,      3,  2,  1,      2,         24.99, 2),
                -- maat 3 
                (228,     3,      3,  2,  1,      3,         34.99, 8),


            -- materiaal [2] linnen 

                -- maat 1 
                (229,     3,      3,  2,  2,      1,         15.80, 2),
                -- maat 2 
                (230,     3,      3,  2,  2,      2,         26.90, 4),
                -- maat 3 
                (231,     3,      3,  2,  2,      3,         32.75, 4),

            -- materiaal 3 polyester

                -- maat 1 
                (232,     3,      3,  2,  3,      1,         8.35, 3),
                -- maat 2 
                (233,     3,      3,  2,  3,      2,         14.99, 2),
                -- maat 3 
                (234,     3,      3,  2,  3,      3,         20.50, 5),

        -- kleur [3] groen 
        
            -- materiaal [1] katoen 

                -- maat 1 
                (235,     3,      3,  3,  1,      1,         14.99, 5),
                -- maat 2 
                (236,     3,      3,  3,  1,      2,         24.99, 2),
                -- maat 3
                (237,     3,      3,  3,  1,      3,         34.99, 8),

            -- materiaal [2] linnen 

                -- maat 1 
                (238,     3,      3,  3,  2,      1,         15.80, 2),
                -- maat 2 
                (239,     3,      3,  3,  2,      2,         26.90, 4),
                -- maat 3 
                (240,     3,      3,  3,  2,      3,         32.75, 4),

            -- materiaal [3] polyester

                -- maat 1 
                (241,     3,      3,  3,  3,      1,         8.35, 3),
                -- maat 2 
                (242,     3,      3,  3,  3,      2,         14.99, 2),
                -- maat 3 
                (243,     3,      3,  3,  3,      3,         20.50, 5);










--
-- Nu kunnen we de tabellen met INNER JOIN koppelen -------------------------------------------------

SELECT  Sweaters.sweater_id, 
        Merken.brand_name, 
        Stijlen.stijl_naam, 
        Kleuren.kleur_naam, 
        Materialen.materiaal_naam, 
        Maten.maat_nummer, 
        
        Sweaters.prijs, 
        Sweaters.voorraad

FROM Sweaters

INNER JOIN Merken ON Sweaters.merk_id = Merken.merk_id
INNER JOIN Stijlen ON Sweaters.stijl_id = Stijlen.stijl_id
INNER JOIN Kleuren ON Sweaters.kleur_id = Kleuren.kleur_id
INNER JOIN Materialen ON Sweaters.materiaal_id = Materialen.materiaal_id
INNER JOIN Maten ON Sweaters.maat_id = Maten.maat_id;


-- [VOORBEELD]
-- Selecteer Sweaters met stijl 'Formeel' van het merk 'Brand' met een blauwe kleur -----------------

    -- de benodigdheden 
    SELECT  Sweaters.sweater_id, 
            Merken.brand_name,
            Stijlen.stijl_naam,
            Kleuren.kleur_naam,

            Sweaters.prijs, 
            Sweaters.voorraad

    -- waar is de informatie te vinden
    FROM Sweaters

    -- maak je eigen format 
    JOIN Merken ON Sweaters.merk_id = Merken.merk_id
    JOIN Stijlen ON Sweaters.stijl_id = Stijlen.stijl_id
    JOIN Kleuren ON Sweaters.kleur_id = Kleuren.kleur_id

    -- toon alleen de 'sweaters' met deze informatie, ofwel het maken van een filter 
    WHERE Merken.brand_name = 'Brand' AND Stijlen.stijl_naam = 'Formeel' AND Kleuren.kleur_naam = 'Blauw';

--

-- [VOORBEELD]
-- prijs laag naar hoog --------------------------------------------------------- prijs laag --> hoog

    -- de benodigdheden 
    SELECT  Sweaters.sweater_id, 
            Merken.brand_name,
            Stijlen.stijl_naam,
            Kleuren.kleur_naam,

            Sweaters.prijs, 
            Sweaters.voorraad

    -- waar is de informatie te vinden
    FROM Sweaters

    -- maak je eigen format 
    JOIN Merken ON Sweaters.merk_id = Merken.merk_id
    JOIN Stijlen ON Sweaters.stijl_id = Stijlen.stijl_id
    JOIN Kleuren ON Sweaters.kleur_id = Kleuren.kleur_id

    -- toon alleen de 'sweaters' met deze informatie, ofwel het maken van een filter 
    WHERE Merken.brand_name = 'Marca' AND Stijlen.stijl_naam = 'Casual' AND Kleuren.kleur_naam = 'Rood'
    ORDER BY prijs ASC; -- door dit gaat de prijs van laag naar hoog

--

-- [VOORBEELD]
-- prijs hoog naar laag --------------------------------------------------------- prijs hoog --> laag

    -- de benodigdheden 
    SELECT  Sweaters.sweater_id, 
            Merken.brand_name,
            Stijlen.stijl_naam,
            Kleuren.kleur_naam,

            Sweaters.prijs, 
            Sweaters.voorraad

    -- waar is de informatie te vinden
    FROM Sweaters

    -- maak je eigen format 
    JOIN Merken ON Sweaters.merk_id = Merken.merk_id
    JOIN Stijlen ON Sweaters.stijl_id = Stijlen.stijl_id
    JOIN Kleuren ON Sweaters.kleur_id = Kleuren.kleur_id

    -- toon alleen de 'sweaters' met deze informatie, ofwel het maken van een filter 
    WHERE Merken.brand_name = 'Merk' AND Stijlen.stijl_naam = 'Sportief' AND Kleuren.kleur_naam = 'Groen'
    ORDER BY prijs DESC; -- door dit gaat de prijs van hoog naar laag    

--

-- [VOORBEELD]
-- prijs van x < 15 --------------------------------------------------------- prijs van x < 15

    -- de benodigdheden 
    SELECT  Sweaters.sweater_id, 
            Merken.brand_name,
            Stijlen.stijl_naam,
            Kleuren.kleur_naam,

            Sweaters.prijs, 
            Sweaters.voorraad

    FROM Sweaters

    -- maak je eigen format 
    JOIN Merken ON Sweaters.merk_id = Merken.merk_id
    JOIN Stijlen ON Sweaters.stijl_id = Stijlen.stijl_id
    JOIN Kleuren ON Sweaters.kleur_id = Kleuren.kleur_id

    -- toon alleen de 'sweaters' met deze informatie, ofwel het maken van een filter 
    WHERE prijs < 15 -- prijs lagen dan 15 wordt getoond 
    ORDER BY prijs DESC; -- door dit gaat de prijs van hoog naar laag        

-- 

-- [VOORBEELD]
-- laat hoogste voorraad zien ----------------------------------------------------------------------------

    SELECT MAX(voorraad) FROM Sweaters;

--

-- [VOORBEELD]
-- laat aantal items zien die zijn gemaakt per bijvoorbeeld kleur per merk --------------------------------

    SELECT Merken.brand_name, Kleuren.kleur_naam, COUNT(*) AS aantal_items
    FROM Sweaters

    -- Maak je eigen format 
    JOIN Merken ON Sweaters.merk_id = Merken.merk_id
    JOIN Kleuren ON Sweaters.kleur_id = Kleuren.kleur_id

    -- Groepeer op merk en kleur
    GROUP BY Merken.brand_name, Kleuren.kleur_naam;

--

-- [VOORBEELD]
-- als voorraad lager is dan 5 ------------------------------------------------------------------------------

    SELECT 
        Merken.brand_name,
        Stijlen.stijl_naam,
        Kleuren.kleur_naam,
        Sweaters.voorraad

    FROM Sweaters

    -- Maak je eigen format 
    JOIN Merken ON Sweaters.merk_id = Merken.merk_id
    JOIN Stijlen ON Sweaters.stijl_id = Stijlen.stijl_id
    JOIN Kleuren ON Sweaters.kleur_id = Kleuren.kleur_id

    -- Toon alleen items waarvan de voorraad lager is dan 5 en van laag naar hoog 
    WHERE Sweaters.voorraad < 5 ORDER BY Sweaters.voorraad ASC;

    