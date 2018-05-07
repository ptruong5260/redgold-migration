
insert into collection (version, name, identifier) values
(0, 'Young Cell', 'young_cell');
-----------------
Insert into item (version, name, short_description, description, image, label, date_created, last_updated) values
(0, 'Oil Serum Tighten Pores & Even Skin Tone',
'Generations-old experience fused with a recent Nobel Prize-winning research in the field.',
'The Nobel prize in Physiology or Medicine 2009 was awarded for discovery of how chromosomes are

 protected by telomeres, and how maintaining telomere length prolongs cell lifespan.<br><br>

 This oil-serum is a selection of organic oils benefiting pores minimizing and even skin tone: Hemp Seed, Cucumber, Hazelnut, Prickly Pear, Argan, Parsley, Juniper, Basil, Pine, Chamomile, and natural Vitamin E empowered with an active ingredient, which works to repair and preserve the cell DNA to visibly reduce the signs of ageing in just two months. It possesses powerful antioxidant and protecting effects against premature aging of the essential structures of the cell. It revitalizes aged cells, restoring their functions to those of young cells by assuring metabolic and replicative cellular functions at the same level as young cells.<br><br>

 Known for:<br><br>

 HEMP SEED OIL – impressive high levels essential fatty acids Omega-6 (50-60%) and Omega-3 (15-20%); reducing pore size, blackheads, skin inflammation and redness; improving water barrier and elasticity of skin; dry feel.<br><br>

 CUCUMBER OIL – moisturizing; particularly high levels Vitamin B1 and Vitamin C; helping restore skin’s moisture levels; maintaining proper balance; encouraging skin’s regeneration process.<br><br>

 HAZELNUT OIL – natural astringent properties to help calm over-active oil glands, high content of catechins and tannins (healthy flavonoids); antioxidant protection.<br><br>

 PRICKLY PEAR SEED OIL – beauty oil excellent for mature, aging or damaged skin to reduce dark circles and blemishes.<br><br>

 ARGAN OIL – rich in fatty acids and protein.<br><br>

 PARSLEY ESSENTIAL OIL – preventing dark spots and skin discoloration; erasing under eye dark circles; antibacterial and antifungal properties.<br><br>

 JUNIPER ESSENTIAL OIL –  tones up the skin; antiseptic properties; treating inflammation, infections, acne, eczema, skin diseases.<br><br>

 BASIL ESSENTIAL OIL – improving skin tone; treating skin infections.<br><br>

 PINE ESSENTIAL OIL – treating various skin problems like itching, pimples, skin diseases, poor skin, sores; powerful anti-fungal properties.<br><br>

 CHAMOMILE ESSENTIAL OIL – diminishing scars, marks and spots on the skin; tones up the skin.',
'https://lh3.googleusercontent.com/zzroLGykRgDMhSrAcbEt2_U3XwfV72k63VYSM_4DKocScjX4wbTvO-qMUzvm9GPrbfWVS-EVoaDhyKXXg8Tu84c4HcyxYd0Ad92-41OsiVEFiX_nxGrJGpweb1Itcij1SqVX8Qjc9MwWnsXTEwNKA9I5Xy8PCaFF4XoqRnbOX4vZsVdiK7cd8cRDb_BcFX46U0_HZ3sVRYW5cig1K2aSC9630fbvg0kkKnPdgQRFdMDqvHdJgL4ENkOaB2thamQaB6U5tgyTsUI4bzvjCYXjOxmm-Li8txStDZ-hfNuK6g1eeLdEttMXUHISNM91tDfCnCAjvVOVlreVlT3q1fPeSMkShlDEPx5ejkmMsVUdRBwmYEYtZpGXCv4A7_Ggkb8BswjN-y_sSipAQLSR8GUyWmCeAAK6ck7pyjWCxN9vT5hfXnYf9Wo7lQhgUoyrKwRWfURNJODw6mYDA2B7TzDOHFVsTAKdf27SF3C43HQDLYhctYSn9lUH15ASeeCj0UwKNuSVOk38NzwD_7U6kLlGGy22ZaVrcsvrTZVBi-N-bCAwzHO9mrHupicSc_htYsJckKTICLUWJwNcjkgeQ80XwGFE1z7Wn7idMYHWXWI-T6k8bOvnceaCXbIdZc_Ijtr_4lFQBDvHmD_fc5zgbcs4HHQ1Xvn_wcOE=w1000-h554-no',
'Young Cell',
now(), now()
);

insert into item_price (version, item_id, price, volume_amount, volume_unit) values
(0,(select id from item where name='Oil Serum Tighten Pores & Even Skin Tone' and label = 'Young Cell'),
120, 15, 'ML'
);


insert into collection_item (version, collection_id, item_id) values
(0, (select id from collection where identifier = 'young_cell'),
(select id from item where name='Oil Serum Tighten Pores & Even Skin Tone' and label = 'Young Cell')
);


-----------------
Insert into item (version, name, short_description, description, image, label, date_created, last_updated) values
(0, 'Oil Serum Bright Eyes & Smooth Lines',
'A blend of ancient tradition and modern ingredients.',
'The Nobel prize in Physiology or Medicine 2009 was awarded for discovery of how chromosomes are

 protected by telomeres, and how maintaining telomere length prolongs cell lifespan.<br><br>

 This exceptional oil-serum combines the powers of the organic oils of Rose Hip, Siberian Cedar Nut, Camellia Seed, Jojoba, Cranberry, Prickly Pear, Pine, Basil, Juniper, Chamomile, and natural Vitamin E with an active ingredient, which works to repair and preserve the cell DNA. It possesses powerful antioxidant and protecting effects against premature aging of the essential structures of the cell. It revitalizes aged cells, restoring their functions to those of young cells by assuring metabolic and replicative cellular functions at the same level as young cells. When applied daily it may visibly reduce the signs of ageing on the face and neck in just two months, smoothing wrinkles, restructuring and plumping of the fats below the skin’s surface.<br><br>

 Known for:<br><br>

 ROSE HIP OIL – extremely high in essential fatty acids (over 70%); rich in vitamins and antioxidants, especially Vitamin C, Vitamin A (retinol), and linolenic acids; reducing appearance of scars, burns and stretch marks; treats fine lines and wrinkles; evens skin tone; good for eczema and psoriasis.<br><br>

 SIBERIAN CEDAR NUT OIL – contains 19 amino acids, Vitamin A, B, D, E, P, and microelements.<br><br>

 CAMELLIA SEED OIL – the beauty secret of the Geishas, highly restorative and rejuvenating effect on skin.<br><br>

 JOJOBA OIL – similar to human skin oil; moisturizing.<br><br>

 CRANBERRY OIL – particularly beneficial to mature skin.<br><br>

 PRICKLY PEAR SEED OIL – beauty oil excellent for mature, aging or damaged skin to reduce dark circles and blemishes.<br><br>

 PINE ESSENTIAL OIL – treating various skin problems like itching, pimples, skin diseases, poor skin, sores; powerful anti-fungal properties.<br><br>

 BASIL ESSENTIAL OIL – improving skin tone; treating skin infections.<br><br>

 JUNIPER ESSENTIAL OIL –  tones up the skin; antiseptic properties; treating inflammation, infections, acne, eczema, skin diseases.<br><br>

 CHAMOMILE ESSENTIAL OIL – diminishing scars, marks and spots on the skin; tones up the skin.',
'https://lh3.googleusercontent.com/zzroLGykRgDMhSrAcbEt2_U3XwfV72k63VYSM_4DKocScjX4wbTvO-qMUzvm9GPrbfWVS-EVoaDhyKXXg8Tu84c4HcyxYd0Ad92-41OsiVEFiX_nxGrJGpweb1Itcij1SqVX8Qjc9MwWnsXTEwNKA9I5Xy8PCaFF4XoqRnbOX4vZsVdiK7cd8cRDb_BcFX46U0_HZ3sVRYW5cig1K2aSC9630fbvg0kkKnPdgQRFdMDqvHdJgL4ENkOaB2thamQaB6U5tgyTsUI4bzvjCYXjOxmm-Li8txStDZ-hfNuK6g1eeLdEttMXUHISNM91tDfCnCAjvVOVlreVlT3q1fPeSMkShlDEPx5ejkmMsVUdRBwmYEYtZpGXCv4A7_Ggkb8BswjN-y_sSipAQLSR8GUyWmCeAAK6ck7pyjWCxN9vT5hfXnYf9Wo7lQhgUoyrKwRWfURNJODw6mYDA2B7TzDOHFVsTAKdf27SF3C43HQDLYhctYSn9lUH15ASeeCj0UwKNuSVOk38NzwD_7U6kLlGGy22ZaVrcsvrTZVBi-N-bCAwzHO9mrHupicSc_htYsJckKTICLUWJwNcjkgeQ80XwGFE1z7Wn7idMYHWXWI-T6k8bOvnceaCXbIdZc_Ijtr_4lFQBDvHmD_fc5zgbcs4HHQ1Xvn_wcOE=w1000-h554-no',
'Young Cell',
now(), now()
);

insert into item_price (version, item_id, price, volume_amount, volume_unit) values
(0,(select id from item where name='Oil Serum Bright Eyes & Smooth Lines' and label = 'Young Cell'),
100, 15, 'ML'
);


insert into collection_item (version, collection_id, item_id) values
(0, (select id from collection where identifier = 'young_cell'),
(select id from item where name='Oil Serum Bright Eyes & Smooth Lines' and label = 'Young Cell')
);


-----------------
Insert into item (version, name, short_description, description, image, label, date_created, last_updated) values
(0, 'Oil Serum Décolleté Restructuring & Redensifying',
'A selection of precious organic oils empowered with an anti-ageing active especially targeting the very delicate décolleté area',
'The Nobel prize in Physiology or Medicine 2009 was awarded for discovery of how chromosomes are

 protected by telomeres, and how maintaining telomere length prolongs cell lifespan.<br><br>

 Here the organic oils of Rose Hip, Cucumber, Jojoba, Cranberry, Almond, Pine, Juniper, Basil, Chamomile, Frankincense, Parsley, and natural Vitamin E are empowered with an active ingredient, which works to repair and preserve the cell DNA. It possesses powerful antioxidant and protecting effects against premature aging of the essential structures of the cell. It revitalizes aged cells, restoring their functions to those of young cells by assuring metabolic and replicative cellular functions at the same level as young cells. When applied daily it may visibly reduce the signs of ageing on the décolleté in just two months, smoothing wrinkles, restructuring and plumping of the fats below the skin’s surface.<br><br>

 Known for:<br><br>

 ROSE HIP OIL – extremely high in essential fatty acids (over 70%); rich in vitamins and antioxidants, especially Vitamin C, Vitamin A (retinol), and linolenic acids; reducing appearance of scars, burns and stretch marks; treats fine lines and wrinkles; evens skin tone; good for eczema and psoriasis.<br><br>

 CUCUMBER OIL – moisturizing; particularly high levels Vitamin B1 and Vitamin C; helping restore skin’s moisture levels; maintaining proper balance; encouraging skin’s regeneration process.<br><br>

 JOJOBA OIL – similar to human skin oil; moisturizing.<br><br>

 CRANBERRY OIL – particularly beneficial to mature skin.<br><br>

 ALMOND OIL – promote healthier skin, removes dead skin cells and impurities.<br><br>

 PINE ESSENTIAL OIL – treating various skin problems like itching, pimples, skin diseases, poor skin, sores; powerful anti-fungal properties.<br><br>

 JUNIPER ESSENTIAL OIL –  tones up the skin; antiseptic properties; treating inflammation, infections, acne, eczema, skin diseases.<br><br>

 BASIL ESSENTIAL OIL – improving skin tone; treating skin infections.<br><br>

 CHAMOMILE ESSENTIAL OIL – diminishing scars, marks and spots on the skin; tones up the skin.<br><br>

 FRANKINCENSE ESSENTIAL OIL – astringent properties; reducing scars; delaying ageing; acts as tonic.<br><br>

 PARSLEY ESSENTIAL OIL – preventing dark spots and skin discoloration; erasing under eye dark circles; antibacterial and antifungal propertie',
'https://lh3.googleusercontent.com/zzroLGykRgDMhSrAcbEt2_U3XwfV72k63VYSM_4DKocScjX4wbTvO-qMUzvm9GPrbfWVS-EVoaDhyKXXg8Tu84c4HcyxYd0Ad92-41OsiVEFiX_nxGrJGpweb1Itcij1SqVX8Qjc9MwWnsXTEwNKA9I5Xy8PCaFF4XoqRnbOX4vZsVdiK7cd8cRDb_BcFX46U0_HZ3sVRYW5cig1K2aSC9630fbvg0kkKnPdgQRFdMDqvHdJgL4ENkOaB2thamQaB6U5tgyTsUI4bzvjCYXjOxmm-Li8txStDZ-hfNuK6g1eeLdEttMXUHISNM91tDfCnCAjvVOVlreVlT3q1fPeSMkShlDEPx5ejkmMsVUdRBwmYEYtZpGXCv4A7_Ggkb8BswjN-y_sSipAQLSR8GUyWmCeAAK6ck7pyjWCxN9vT5hfXnYf9Wo7lQhgUoyrKwRWfURNJODw6mYDA2B7TzDOHFVsTAKdf27SF3C43HQDLYhctYSn9lUH15ASeeCj0UwKNuSVOk38NzwD_7U6kLlGGy22ZaVrcsvrTZVBi-N-bCAwzHO9mrHupicSc_htYsJckKTICLUWJwNcjkgeQ80XwGFE1z7Wn7idMYHWXWI-T6k8bOvnceaCXbIdZc_Ijtr_4lFQBDvHmD_fc5zgbcs4HHQ1Xvn_wcOE=w1000-h554-no',
'Young Cell',
now(), now()
);

insert into item_price (version, item_id, price, volume_amount, volume_unit) values
(0,(select id from item where name='Oil Serum Décolleté Restructuring & Redensifying' and label = 'Young Cell'),
100, 15, 'ML'
);


insert into collection_item (version, collection_id, item_id) values
(0, (select id from collection where identifier = 'young_cell'),
(select id from item where name='Oil Serum Décolleté Restructuring & Redensifying' and label = 'Young Cell')
);
