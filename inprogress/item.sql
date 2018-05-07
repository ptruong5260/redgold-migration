create table item(
	id bigint(20) not null auto_increment primary key,
	version bigint(20) not null,
	name varchar(200) not null,
	short_description longtext not null,
	description longtext not null,
	image longtext null default null,
	date_created timestamp,
	last_updated timestamp
);

alter table item add unique(name);
alter table item add column label varchar(20) null default null;

Insert into item (version, name, short_description, description, image, date_created, last_updated) values (0,
'Serum 3D Filler', 'An extraordinary power for regaining and retaining a youthful look, with the lightest of touch.',
'This medically inspired serum combines four powerful active ingredients to achieve a visibly smoother and plumper skin, lifting the skin to reduce the spread of wrinkles:<br>
<ul>
  <li>
Specific biotechnological full effective spectrum of high and low molecular weight hyaluronan (second generation Hyaluronic Acid) with short-term lifting 3D effect, enhancing the penetration of other active ingredients
  </li>
  <li>
Peptide with Botox-like effect targeting all expression lines (upper lip wrinkles, chin, nasal and décolleté folds, crow’s feet, forehead and glabellar frown lines).
  </li>
  <li>
Matrikine-mimetic peptide promoting optimal tissue structure and filling in wrinkles from the inside.
  </li>
  <li>
Adenosine, a naturally occurring nucleoside with collagen synthesis and fibroblast proliferation effect, improving the appearance of wrinkles and preserving youthful skin texture and tone.
  </li>
</ul>', 
''http://redgoldlondon.com/wp-content/uploads/2016/05/Rose_Perfection_Oil_Serum_BIG.jpg
',now(), now());

update item set label = 'Infinity' where name = 'Serum 3D Filler';


Insert into item (version, name, short_description, description, image, date_created, last_updated) values
(0, 'Brightening Day Cream Vivid Glow SPF 50', 'A marvelous day cream providing gentle skin
depigmentation, delicate correction, and strong protection.', 
'The multi-action formula accelerates cell renewal to brighten the complexion and lighten the skin. Hydrated and protected, the skin reveals its own healthy glow. Regular use provides a smoother skin surface, leaving the appearance of the skin rejuvenated, with a beautiful even skin tone in just a few days.

The natural base is rich in second generation Hyaluronic Acid (effective spectrum of high and low molecular weight), aloe, and Damask rose essential oil which combine to create a comfortable feeling against the skin, all day long.

Especially good for dull skin with spots.

Along with the strong protection (SPF 50), it provides lovely correction effect.',
'https://lh3.googleusercontent.com/YoLxnqkSk3p5f7_PlPfeInrCPyJK6XMkXv7po1QMJoTXpA-qaL8QHzzTVw9Yqcj3z1HV2s8JgvoMUqTnwXOhe9iR0guu-_oVRKwPkugdLtMLNuK3pkzwKcxjBb_Aj05Bnq5PkhbaNNNTuXorxnr9yAbP142XHGwm99k_WJ7A9epQ73b5ex0voygXZXIuVwXuoqqi8wirY_eMjpj6ot7j9FLVZ-ez2-hRjAeQIUr01eXOT2vRtF0XvyQgxlCy_-DF-mgK5b24ul_fdSNt_weW851lWHv0pkIO1m7h5XzkTTuET_4gRmgUvkuVoivXNvjThCPcGskIPAtgo7aYwVl0ZWblL7u79nxMdbthixIB5YhZj9QpSHZ-h99yfvFpfZcJj5nVg-DRGxYgPqVlqoroE_O4uCgI6BGU8DdeR4KmpiqGrkAOkkvz5jiuJudgWNkAsJXPeeJ68HSZ69X7A8OKMH6eyJPdOp_6W7mYOjzbTa0vHyvRO2H-WqyYPLsnVnkrqzBL0zTZQX8zBae-SOca8JdzhkC-wYMmeeOxV5ESQ26Dr8e0W-RW83Ab6Db9X0jSgeTlfDz1xkn5IGp2Jy6FYKRg5_Orf7PfLSP06Q=w1000-h554-no',
now(), now()
);

update item set label = 'Snow Porcelain' where name = 'Brightening Day Cream Vivid Glow SPF 50';

Insert into item (version, name, short_description, description, image, date_created, last_updated) values
(0, 'Eau de Parfum for Men',
'An irresistible exciting fragrance for a timeless masculine style.
 For the gentleman of today.',
 '',
'https://lh3.googleusercontent.com/e-RPL6yTECuPNvHAD0fNuZPV5JlnFXqPGtCNGqDZG5MKvSWrRNrddrYGenccuARVM5MmUHzAKrYgefHz8cnPf5Wl6nZYkAERxFDCQFOtRXEitpP8JnYxo3wBpOR_AHt7FL0tkquWlwm57rFq7xsj0iM8npqnlhF0lLoV-Nny-mVU5GqZi1Veigke02T40ms_8wWVgonNTK9PZ37H0GdK3FAiOphnHhvEFDFaf_6a1p9-0_IDsqWZEuIYl3YUGNlbJ05lrXpWqclPh9_FueazUVYhHrSSLtpoPzfyn25rJRKHrch-ljtE6QJPFPhDonQdpIcMNcsdUykTcPs4xGqmhPpDBGWx5BhDGBdOojHV7zAufyaoO2ZbhI0XtFNXrddyWyvEhhZnjYjuswqC1gSk0Sh-H0284EnP8HaFh2wsgCeoV9JR6eq22iUnJPtYGfJLjXEdtt-qWK-HNK0JhdICDp2ueU620lm3uudyzDPKkHwV9ATFRGsTdIccCWjF93e48jP0BO3TMBYbogsuxNSmufNVXs1mwarVRsQYGaNU1u1LW0P73SjJMRwN4oeNQYkz7_jxMabM9n8rBZUaxpG049ks7oQyV_lDmBLKlYkSxreCzL3YY_u_89A7c7GGJAyP9Yy405-7k0o0CwIJdhN-H0_gfFxJ0VQ=w1000-h554-no',
now(), now()
);

update item set label = 'Vintage Edition' where name = 'Eau de Parfum for Men';


Insert into item (version, name, short_description, description, image, label, date_created, last_updated) values
(0, 'Cream Facelift',
'A luxurious face cream that targets wrinkles with the efficiency and precision of an aesthetic procedure.',
'A natural base with exquisite texture, rich in beeswax, aloe, exclusive oils, extracts and vitamins, creates a comfortable feeling against the skin, night and day.<br>

 This medically inspired cream combines five powerful active ingredients:<br>
<ul>
    <li>
    Peptide with Botox-mimicking effect targeting all expression lines (upper lip wrinkles, chin, nasal and décolleté folds, crow’s feet, forehead and glabellar frown lines).
    </li>
    <li>
    Matrikine-mimetic peptide promoting optimal tissue structure and filling in wrinkles from the inside.
    </li>
    <li>
    Adenosine, a naturally occurring nucleoside with collagen synthesis effect and fibroblast proliferation effect, improving the appearance of wrinkles and preserving youthful skin texture and tone.
    </li>
    <li>
    Specific biotechnological full effective spectrum of high and low molecular weight hyaluronan (second generation Hyaluronic Acid) with short-term lifting 3D effect, enhancing the penetration of other active ingredients
    </li>
</ul>
 Damask rose essential oil with potent antioxidant, antiseptic and anti-inflammatory properties. It strengthens the skin while toning and lifting by contracting the blood vessels.',
'https://lh3.googleusercontent.com/ndvA7rkjGDc_ACcJNtncH5FIsMtLko2ftdA4S6MNs3VRWskoHJVsjgPEAlrT0WOlvoDRju2ncePVCV_p_xM3MTKAhJHW30-ajiXa-u8rQLYSOMrLxYWkmfAMDDG73aWj30UCYwSsaYeGAVkaaRavtPp9EBNg0ffm7Xx0dXa2_c6XhztZ54ZBuRBPlln-vVxCeoh-iocRhF6rnhcKsPwFWHi4UfjCv9WlCPC-z00WZweAHhS3Hes1QYJozVzqX2ibMpH4LfFaJ-DPWXHYHzV7vo-6KUX2jaRjPmSytmNPvSclQU1SP1Ew6351tqbxttLRxb6jYykCKiunXCdxF1l583515uEYqTba_4c99y884vew3963lHQLKSco-XrqfcRlCP5uWFjGz44h8Vxs0WVzk3pyzyu6OOFBYD2L1lPtLCkIZ_E3CD5AFXg8FnWYI7qZ57aplMF7L9LTzxSXzDdoGWGfCndJo65qm6Leo5kkYGLCg0Nny_qgxh8rY__xKe1C2RXynCvKubq-36Ir95E2HbyyLa1urV_67LIXd6mzORwK4NwTizhZpJxgAoK7afdNEEv9lf0ISOm-U_e23HDJUg7e1U_RJmOo-X4JE6_2KSkllJMEM8sNVkFQyY0U6Vj-9qvn3kMvYae7UeNq_yJomK1O2eY4dWP7=w1000-h554-no',
'Infinity',
now(), now()
);