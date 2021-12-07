INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'9d4e5656-04ba-4dfd-b252-f8c41b889768', N'admin', N'admin', N'7850b39b-0203-45d1-8744-4b8cdb2834fa')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'8868130f-77ee-4140-b4a2-dc5671b00a36', N'emily@gmail.com', N'EMILY@GMAIL.COM', N'emily@gmail.com', N'EMILY@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEDJjW226ngZneBvviOK/34vKhWLUG+vKpw9DfnFgQLYehTHSuQFl7zsT4GZfr9pfmw==', N'REACEHGLY67QESDIYKEDGV765TAIA6NS', N'40d77dad-d50f-47c3-b79b-c18b067cd87c', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'eccc763e-de34-409f-8bc8-79d8ae4bc16d', N'admin@shopclue.com', N'ADMIN@SHOPCLUE.COM', N'admin@shopclue.com', N'ADMIN@SHOPCLUE.COM', 1, N'AQAAAAEAACcQAAAAEK2JWs1dd7ug64irIDBgvKBJOoPpMc2CkHCl/O3h6oeXcG0aEbt30PQXSBVL+rPL4w==', N'LAHJEZ7SCFVBDEWWREGHXXDT4DSG7JQ7', N'a6d3c072-cb51-41a6-b672-2937eed3ac1f', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'eccc763e-de34-409f-8bc8-79d8ae4bc16d', N'9d4e5656-04ba-4dfd-b252-f8c41b889768')
GO
SET IDENTITY_INSERT [dbo].[Sections] ON 
GO
INSERT [dbo].[Sections] ([SectionID], [SectionName]) VALUES (1, N'Women')
GO
INSERT [dbo].[Sections] ([SectionID], [SectionName]) VALUES (2, N'Men')
GO
INSERT [dbo].[Sections] ([SectionID], [SectionName]) VALUES (3, N'Kid')
GO
INSERT [dbo].[Sections] ([SectionID], [SectionName]) VALUES (4, N'Home')
GO
SET IDENTITY_INSERT [dbo].[Sections] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [SectionID], [ExtName]) VALUES (1, N'Women Denim', 1, N'.png')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [SectionID], [ExtName]) VALUES (2, N'Shirts', 2, N'.png')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [SectionID], [ExtName]) VALUES (3, N'Shoe', 2, N'.png')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [SectionID], [ExtName]) VALUES (4, N'Tops', 1, N'.png')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [SectionID], [ExtName]) VALUES (5, N'Watches', 3, N'.png')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [SectionID], [ExtName]) VALUES (6, N'Flat & Heels', 1, N'.png')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [SectionID], [ExtName]) VALUES (7, N'T Shirts', 2, N'.jpg')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [SectionID], [ExtName]) VALUES (8, N'Shorts', 3, N'.PNG')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName], [SectionID], [ExtName]) VALUES (9, N'Flip Flops', 3, N'.PNG')
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (1, N'SASSAFRAS', N'.PNG', N'Women Lavender Relaxed Fit Mid-Rise Clean Look Pleated Jeans', 179.9, 84.5, 1, N'https://www.myntra.com/jeans/sassafras/sassafras-women-lavender-relaxed-fit-mid-rise-clean-look-pleated-jeans/12221950/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (2, N'Tokyo Talkies', N'.jpg', N'Women Blue Super Skinny Fit High-Rise Clean Look Jeans', 189.9, 85.4, 1, N'https://www.myntra.com/jeans/tokyo-talkies/tokyo-talkies-women-blue-super-skinny-fit-high-rise-clean-look-jeans/7782711/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (3, N'Roadster', N'.PNG', N'Women Navy Blue Skinny Fit Mid-Rise Clean Look Stretchable Cropped Jeans', 1499, 89.9, 1, N'https://www.myntra.com/jeans/roadster/roadster-women-navy-blue-skinny-fit-mid-rise-clean-look-stretchable-cropped-jeans/8803817/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (4, N'HERE&NOW', N'.PNG', N'Women Black Skinny Fit Mid-Rise Cropped Clean Look Stretchable Jeans', 189.9, 75.9, 1, N'https://www.myntra.com/jeans/herenow/herenow-women-black-skinny-fit-mid-rise-cropped-clean-look-stretchable-jeans/4446039/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (5, N'ZAVLIN', N'.jpg', N'Mandarin Collar Slim Fit Shirt', 149.9, 60, 2, N'https://www.ajio.com/zavlin-mandarin-collar-slim-fit-shirt/p/461349485_green')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (6, N'SUPERDRY', N'.jpg', N'Heritage Lumberjack Checked Shirt with Button-Down Collar', 499.9, 294.9, 2, N'https://www.ajio.com/superdry-heritage-lumberjack-checked-shirt-with-button-down-collar/p/410287509_4dx')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (7, N'ZAVLIN', N'.jpg', N'Shirt with Mandarin Collar', 149.9, 60, 2, N'https://www.ajio.com/zavlin-shirt-with-mandarin-collar/p/461112457_purple')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (8, N'MR. KAMEEJ', N'.jpg', N'Geometric Print Full Sleeves Shirt', 99.9, 67.9, 2, N'https://www.ajio.com/mr-kameej-geometric-print-full-sleeves-shirt/p/461866963_blue')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (9, N'Mochi Black Casual Slippers', N'.jpg', N'Keep your product dry avoid getting it wet or damp. to clean it, simply wipe with a dry cloth. Keep fasteners and zip running smoothly by running pencil leads over the open teeth.', 249, 174.3, 3, N'https://www.mochishoes.com/product/mochi-16-361-black-casual-slippers')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (10, N'Ruosh Black Formal Derby', N'.jpg', N'Keep your product dry avoid getting it wet or damp. to clean it, simply wipe with a dry cloth. Keep fasteners and zip running smoothly by running pencil leads over the open teeth.', 499, 359, 3, N'https://www.mochishoes.com/product/ruosh-248-112742-black-formal-derby')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (11, N'J.Fontini Black Casual Slip Ons', N'.jpg', N'Keep your product dry avoid getting it wet or damp. to clean it, simply wipe with a dry cloth. Keep fasteners and zip running smoothly by running pencil leads over the open teeth.', 439.5, 368.9, 3, N'https://www.mochishoes.com/product/j-fontini-14-1077-black-casual-slip-ons')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (12, N'White Sneakers', N'.jpg', N'These men''s classic red shoes from adidas Originals stays close to its trendsetting vintage design while staying modern for today''s streets. Boasting a cool look and a regular fit, these s', 799.9, 640, 3, N'https://www.nykaafashion.com/adidas-originals-white-solid-casual-lace-up-shoes-fv4925/p/1926322')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (13, N'CLOTHZY', N'.PNG', N'Fitted Puff Sleeves Top', 199.9, 39.9, 4, N'https://www.ajio.com/clothzy-fitted-puff-sleeves-top/p/462238514_white')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (14, N'HARPA', N'.PNG', N'Geometric Top', 119.9, 42, 4, N'https://www.ajio.com/harpa-geometric-top/p/461023969_yellow')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (15, N'GOSTYLE', N'.jpg', N'High Neck Lace Top', 89.9, 53.9, 4, N'https://www.ajio.com/gostyle-high-neck-lace-top/p/461869391_pink')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (16, N'ORCHID BLUES', N'.jpg', N'Wrap Blouson Top with Bell Sleeves', 99.9, 46, 4, N'https://www.ajio.com/orchid-blues-wrap-blouson-top-with-bell-sleeves/p/461336655_grey')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (17, N'Disney Princess Watch', N'.PNG', N'Not Specified', 99.5, 85.5, 5, N'https://www.titan.co.in/product/zoop-by-titan-disney-princess-edition-watch-c4048pp33')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (18, N'Disney Princess Watch', N'.PNG', N'Zoop by Titan - Disney Princess Edition Watch', 99.5, 79.5, 5, N'https://www.titan.co.in/product/zoop-by-titan-disney-princess-edition-watch-c4048pp34')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (19, N'Captain Marvel Blue Dial Analog Watch with Plastic Strap', N'.PNG', N'Zoop by Titan - Superhero Watch for Kids with Analog Function', 99.5, 79.5, 1, N'https://www.titan.co.in/product/titan-blue-dial-analog-watch-for-kids-c4048pp25')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (20, N'Women Black Textured Flatform Heels', N'.PNG', N'A pair of black open toe sandals, has regular styling, open back detail
Synthetic upper Cushioned footbed Textured and patterned outsole, has a flatform heel', 319.9, 127.9, 6, N'https://www.myntra.com/heels/flat-n-heels/flat-n-heels-women-black-textured-flatform-heels/13885542/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (21, N'Pink Wedge Sandals with Buckles', N'.PNG', N'A pair of pink sandals has regular and ankle loop Synthetic patent solid upper with buckles', 449.9, 202.4, 6, N'https://www.myntra.com/heels/flat-n-heels/flat-n-heels-pink-wedge-sandals-with-buckles/14569632/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (22, N'Beige Slim Heeled Pumps with Bows', N'.PNG', N'A pair of beige pumps has regular and closed back Synthetic patent solid upper with bows Cushioned footbed Textured and patterend outsole, has a slim heeled', 419.9, 209.9, 6, N'https://www.myntra.com/heels/flat-n-heels/flat-n-heels-beige-slim-heeled-pumps-with-bows/14569630/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (23, N'Women Pink Woven Design Mules', N'.PNG', N'A pair of pink open toe mules, has regular styling, open back detail
Synthetic upper Cushioned footbed Textured and patterned outsole, has a flatform heel ', 219.9, 143.9, 6, N'https://www.myntra.com/heels/flat-n-heels/flat-n-heels-women-pink-woven-design-mules/11889218/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (24, N'Men White Brush Printed Round Neck T-shirt', N'.PNG', N'his top-notch T-shirt from Roadster will have you looking fresh all year long. This white piece is incredibly versatile and can be matched with dark or light denim for an evening out with the guys.', 29.9, 19.9, 7, N'https://www.myntra.com/tshirts/roadster/roadster-men-white-brush-printed-round-neck-t-shirt/1824369/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (25, N'Men Yellow Printed Round Neck T-Shirt', N'.PNG', N'Keep this hip this season with the HRX Men''s Athleisure T-shirt. This versatile T-shirt can be styled any way you like for the ultimate gym-to-street look.', 69.9, 41.9, 7, N'https://www.myntra.com/tshirts/hrx-by-hrithik-roshan/hrx-by-hrithik-roshan-men-yellow-printed-round-neck-t-shirt/1700944/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (26, N'Men Pink Solid Polo Collar Slim Fit T-shirt', N'.PNG', N'Pink solid T-shirt, has a polo collar, short sleeves.', 149.9, 65.9, 7, N'https://www.myntra.com/tshirts/fido-dido/fido-dido-men-pink-solid-polo-collar-slim-fit-t-shirt/2471500/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (27, N'Men Rose & White Typography Printed T-shirt', N'.PNG', N'Rose and white Tshirt for men Typography printed Regular length Round neck Short, regular sleeves Knitted cotton fabric', 84.9, 64.9, 7, N'https://www.myntra.com/tshirts/mast--harbour/mast--harbour-men-rose--white-typography-printed-t-shirt/14447246/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (28, N'Boys Pack Of 3 Multicoloured Floral Printed Mid-Rise Regular Shorts', N'.PNG', N'Pack Of 3 Multicoloured floral printed mid-rise regular shorts, has slip-on closure', 59.9, 41.9, 8, N'https://www.myntra.com/shorts/lilpicks/lilpicks-boys-pack-of-3-multicoloured-floral-printed-mid-rise-regular-shorts/14670624/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (29, N'Gini & Jony Boys Pack of 2 Solid Cotton Shorts', N'.PNG', N'Pack of 2 shorts in olive green and brown with printed detail
Each has an elasticated wiatsband with a drawstring closure, five pockets', 94.9, 85.9, 8, N'https://www.myntra.com/shorts/gini-and-jony/gini--jony-boys-pack-of-2-solid-cotton-shorts/14177234/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (30, N'Boys Olive Green Mid-Rise Chino Shorts', N'.PNG', N'Olive green solid mid-rise chino shorts, has 2 pockets, button closure', 69.9, 45.9, 8, N'https://www.myntra.com/shorts/pantaloons-junior/pantaloons-junior-boys-olive-green-mid-rise-chino-shorts/14531548/buy')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (31, N'Lucy & Luke EASTON Thong-Strap Flip-Flops', N'.PNG', N'PU upper and sole', 44.9, 35.9, 9, N'https://www.ajio.com/liberty-lucy--luke-easton-thong-strap-flip-flops/p/460897098_blue')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (32, N'Printed Thong-Strap Flip-Flops', N'.PNG', N'PVC upper', 29.9, 26.9, 9, N'https://www.ajio.com/disney-printed-thong-strap-flip-flops/p/450141701_blue')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (33, N'Flip-Flops with Clear Strap', N'.PNG', N'PVC upper and EVA Sole', 19.9, 15.9, 9, N'https://www.ajio.com/frisbee-flip-flops-with-clear-strap/p/450141212_pink')
GO
INSERT [dbo].[Products] ([ProductID], [ProductTitle], [ExtName], [Description], [OriginalPrice], [SalePrice], [CategoryID], [Url]) VALUES (34, N'Shoker Thong-Strap Flip-Flops Rs. 279', N'.PNG', N'Rubber upper and TPR Sole', 39.9, 27.9, 9, N'https://www.ajio.com/liberty-shoker-thong-strap-flip-flops/p/460747920_red')
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
