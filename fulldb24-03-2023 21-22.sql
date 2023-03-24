#
# TABLE STRUCTURE FOR: channel
#

DROP TABLE IF EXISTS `channel`;

CREATE TABLE `channel` (
  `channel_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` blob DEFAULT NULL,
  `description` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_user` int(11) NOT NULL,
  PRIMARY KEY (`channel_id`),
  KEY `id_user` (`id_user`),
  CONSTRAINT `channel_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (1, 'ut', 'tmp//9a46bd19e89b498949fb8bb27e34ccbe.jpg', 'Facilis placeat cupiditate qui laboriosam. Perferendis eum dolorum excepturi odit qui unde. Aut dele', 1);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (2, 'aperiam', 'tmp//3d77ede880473a7e1ad615ddca28803a.jpg', 'Nostrum et eaque soluta quis. Atque voluptatem aut aut velit quo. Qui suscipit excepturi saepe reici', 2);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (3, 'tempore', 'tmp//adb3e11b0221b4f3b84e2a4a2f4fb924.jpg', 'Aut accusamus mollitia quas cupiditate. Veniam omnis a quos sit nihil. Cupiditate aut odio vel volup', 3);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (4, 'officia', 'tmp//f772acbf7e5ca4fe876417b180a319c6.jpg', 'Explicabo laborum ex provident vitae saepe. Fugiat qui doloremque aliquam aut. Harum iste culpa opti', 4);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (5, 'laborum', 'tmp//75227851a8cea40625f940abd1f49bf2.jpg', 'Ratione maiores est delectus ab aperiam aut saepe praesentium. Explicabo explicabo temporibus quos n', 5);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (6, 'nisi', 'tmp//450b3879c03890157bd3b2ba02e9cbdf.jpg', 'Animi quo quod et fugiat cupiditate eum voluptas. Voluptatem exercitationem mollitia nulla. Voluptas', 6);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (7, 'est', 'tmp//14ed4c22b2d93c36a2e9219a5ba793c2.jpg', 'Voluptas corrupti expedita labore placeat ut omnis assumenda. Perferendis tenetur quis odio repudian', 7);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (8, 'qui', 'tmp//a50052b3e18b0f209b8959b6ca5f3676.jpg', 'Debitis corrupti quia aspernatur dicta. Adipisci delectus exercitationem sunt non sit ab in. Perspic', 8);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (9, 'dignissimos', 'tmp//aa75c8276432a525eab4182fd69bf282.jpg', 'Eligendi rerum aut quas architecto commodi nemo. Nihil quisquam natus aliquam aliquam veritatis pers', 9);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (10, 'earum', 'tmp//f8050d73da6ed3ffb5a0569d1b9b5300.jpg', 'Hic voluptas sed ut officiis natus incidunt. Qui reprehenderit nam et dolor qui aut. Aut voluptatem', 10);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (11, 'est', 'tmp//f5094079b81605c2a524dba28c80044d.jpg', 'Fugit voluptatem ex quis minima in. Voluptas et reiciendis alias consectetur. Autem consectetur cons', 11);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (12, 'alias', 'tmp//8422e1f3105c54de695d45bdbcd0bddf.jpg', 'Placeat non cum qui aut libero repellat. Aut vel sit et quibusdam dolore dignissimos. Voluptate aper', 12);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (13, 'id', 'tmp//0f3fcdbf53e4afa582410a4f859bdb84.jpg', 'Maiores sint animi modi. Quaerat corporis sapiente eos impedit et maiores. Maxime debitis sed volupt', 13);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (14, 'ducimus', 'tmp//e1c4cd89e5fbbe59bb03d7229ad85035.jpg', 'Sunt cupiditate modi nihil debitis. Quae sed sunt dolores modi nisi aliquam. Harum quia praesentium', 14);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (15, 'omnis', 'tmp//036e86805555995e6a6ee7989a68b83d.jpg', 'Nam ratione cupiditate quod perspiciatis numquam. Sed libero facere repellat et eveniet. Corporis il', 15);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (16, 'aut', 'tmp//ee52febfae9b8c5de339a19238c01d25.jpg', 'Minima mollitia enim eaque non fuga aut omnis. Blanditiis expedita minus quia minus vero reiciendis.', 16);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (17, 'voluptas', 'tmp//0a10b7665330184a84add74c8834fa03.jpg', 'Et sed nisi et cupiditate aut soluta libero. Nesciunt non ipsam atque. Ipsa maxime nam rerum omnis e', 17);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (18, 'voluptas', 'tmp//c2a5287abcdc4608363633b79275b4d2.jpg', 'Est vero voluptatem porro velit odit. Impedit debitis corporis accusamus porro sed recusandae. Natus', 18);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (19, 'porro', 'tmp//695c2221f98566071879f2283e82f558.jpg', 'Voluptas facilis sed et aut rerum qui. Omnis non commodi non omnis consequatur facilis ullam. Ut qui', 19);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (20, 'voluptas', 'tmp//ea94ab6a2ef3afac68225ebede89d038.jpg', 'Ut voluptas atque consequatur est molestias. Distinctio quis voluptatem fugit ratione consequuntur.', 20);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (21, 'qui', 'tmp//107f67d743216eb9f5a43a3eaa608967.jpg', 'Quia eos sint quas sapiente voluptas tempore voluptates asperiores. Doloremque asperiores aperiam is', 21);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (22, 'magnam', 'tmp//00976225163702bd4133c00babd4bf29.jpg', 'Voluptatum voluptatem qui aliquid rem fuga autem quaerat omnis. Excepturi molestias et quaerat quia.', 22);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (23, 'doloremque', 'tmp//1a4e75e17a073242bbda8b91b40b117e.jpg', 'Sit quo sunt impedit omnis sed dignissimos non. Quidem non maiores maxime repellendus in nihil optio', 23);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (24, 'eligendi', 'tmp//b17f55f47d3abea70f6917ae5ea56213.jpg', 'Amet provident ipsum voluptatem ut. Aut dolore qui aut sed iure.', 24);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (25, 'recusandae', 'tmp//752e2508226a764e19c60f61ba321188.jpg', 'Omnis provident dolorem quibusdam laboriosam repellat. Debitis ipsa nam voluptatibus laborum sint su', 25);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (26, 'ducimus', 'tmp//f00d7f0c7e7231d35040679c6549a9b6.jpg', 'Sapiente et qui qui. Provident dolore autem laborum est voluptatem assumenda tenetur eius. Odio amet', 26);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (27, 'itaque', 'tmp//2eaaf92dea7765600cb3bc7ca73614fa.jpg', 'Aut velit error omnis sed autem est maiores. Voluptatem laborum rerum et deserunt eos. Omnis cupidit', 27);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (28, 'quis', 'tmp//89f23c35e1a2f507dae94c9d707ef780.jpg', 'Quia sunt dolorum qui nobis nostrum deserunt. Minima non id quis autem dolor quaerat. Distinctio mag', 28);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (29, 'dolorem', 'tmp//5f9997b3381068ac860b0c01ec7c1883.jpg', 'Animi exercitationem dolorem sunt voluptatem quia. Placeat perferendis perferendis enim minus simili', 29);
INSERT INTO `channel` (`channel_id`, `name`, `photo`, `description`, `id_user`) VALUES (30, 'tempore', 'tmp//d5f333b54afcc3837cf4c8cccc04d45a.jpg', 'Laborum eius ipsa ullam vel veritatis fugiat neque. Quis sit qui temporibus fuga perferendis. Alias', 30);


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_author` int(11) NOT NULL,
  `id_video` int(11) NOT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `id_author` (`id_author`),
  KEY `id_video` (`id_video`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`id_author`) REFERENCES `user` (`user_id`),
  CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`id_video`) REFERENCES `videos` (`video_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (1, 'Porro rerum omnis rerum eos quo. Inventore nulla hic vero. Sit velit et error sunt.', 32, 34);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (2, 'Sit et nisi nesciunt ipsam dolores. Nihil est laborum quia quasi nesciunt fugit nesciunt. Dolor ad voluptas voluptas quos minima accusamus aut.', 94, 7);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (3, 'Iusto nobis et repellendus ut aut laborum officia. Et eius et mollitia quia. Et quasi ipsam quia voluptatibus debitis quos quos.', 65, 4);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (4, 'Earum autem eos alias eos tenetur esse. Earum neque eum at cupiditate dolores sapiente. Ut sequi modi dolorum illum ullam aliquid aut corporis.', 37, 3);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (5, 'Et labore consectetur dicta officiis neque. Sint qui quis consequatur mollitia hic fugit. Et rerum ipsam similique.', 53, 17);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (6, 'Repellendus exercitationem quidem doloribus amet reiciendis doloremque maiores. Maxime in a et voluptatem rem nesciunt saepe.', 84, 9);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (7, 'Quidem nobis aut tenetur blanditiis esse. Saepe dicta in est tempora sit blanditiis tenetur.', 29, 37);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (8, 'Aut et sunt ipsam sequi. Impedit sunt est qui corporis temporibus dolorem. Consequatur perferendis id dolore qui ullam.', 93, 14);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (9, 'Eos quidem beatae ea corporis voluptatem. Doloribus ad est consequuntur culpa quo culpa ab. Earum enim distinctio inventore.', 60, 17);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (10, 'Occaecati reiciendis facere nulla aliquam. Aliquam repellendus sequi velit velit. Ut voluptas ea voluptatum.', 16, 35);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (11, 'Et et consequatur aliquam illum. Et illo facilis expedita alias possimus. Facilis sit commodi nulla modi ea aut quibusdam.', 16, 45);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (12, 'Laboriosam reprehenderit quidem ducimus quo temporibus unde. Id dolorum rem eum corporis odio corrupti voluptas. Necessitatibus minus libero vel est.', 55, 17);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (13, 'Ut sit aut ea. Ad quo voluptatibus et. Vel provident reprehenderit velit perspiciatis id. Voluptas numquam dignissimos voluptatem.', 73, 39);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (14, 'Eum asperiores expedita est dolorem nihil. Repudiandae fugit laudantium veniam assumenda labore minima quo. Velit ut fuga dolores dolor.', 22, 40);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (15, 'Eaque labore quo minus nesciunt. Omnis eius possimus et distinctio. Soluta odio et aut ut.', 19, 10);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (16, 'Praesentium eum officiis non enim. Sit vel eos velit odio consequatur et. Libero aut repudiandae omnis qui sed autem.', 8, 16);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (17, 'Culpa ex labore tempore quae error rerum explicabo eaque. Et aliquid tempore quos nam omnis ut. Enim cupiditate repellendus officiis.', 18, 48);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (18, 'Ut est est et amet magnam ut. Vero consequatur perspiciatis voluptate et id perferendis. Officia officiis unde reiciendis dolorem.', 94, 15);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (19, 'Natus fugiat enim nesciunt velit. Quisquam nam dolore iure vero est. Sequi rem provident unde omnis. Ex voluptatem deleniti nemo non et libero hic.', 63, 46);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (20, 'Sint nulla tempore culpa. Cum odit blanditiis explicabo commodi cumque. Cumque aut nesciunt similique non ut eos. Aut quo velit sed alias.', 17, 8);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (21, 'Suscipit animi labore ipsa magnam nostrum sapiente. Dolorem cumque omnis natus ipsam optio modi. Quasi magni alias quisquam et.', 75, 9);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (22, 'Ipsum cumque odit et laborum quis. Porro id nobis iste iure fugit. Atque voluptas veniam sed in adipisci quod. Quibusdam doloremque qui id eaque.', 28, 49);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (23, 'Et voluptatem dolore aperiam est minima. Cupiditate fugiat consequatur voluptatem repellat voluptas qui. Vel repellendus tempora velit dicta ut quia.', 79, 3);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (24, 'Dolorem debitis sapiente culpa debitis ut esse maiores. Aut sed possimus voluptatem modi.', 18, 17);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (25, 'Repudiandae officia quod est dolorem deserunt quia. Quo fuga aut ut. Modi dolor cum nesciunt molestias unde. Illo itaque qui ipsam cupiditate.', 13, 22);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (26, 'Tempore quas consequuntur consequatur ut. Cupiditate veniam eveniet officia velit. Eius dolor voluptatibus voluptas aut sed atque et accusamus.', 37, 41);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (27, 'Molestiae est ex pariatur et aut qui exercitationem. Rerum numquam et provident unde.', 36, 15);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (28, 'Autem recusandae similique optio et. Esse ea libero ea ut quasi placeat quasi.', 89, 11);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (29, 'Consequatur occaecati eaque quo reprehenderit ipsum. Aut dicta dignissimos atque dolores neque. Expedita atque qui quia.', 14, 50);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (30, 'Occaecati laboriosam in non eum. Repellat a mollitia sunt hic nam. Ut consequatur maxime sint autem sed.', 36, 11);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (31, 'Aut similique rerum est qui consectetur fugiat aut. Omnis hic non aliquid tempore cumque eos harum. Perferendis autem cum nisi dolor.', 33, 17);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (32, 'Cupiditate mollitia amet qui sed enim animi. Odit fugiat quis est accusantium velit. Ullam rerum aut blanditiis et.', 8, 42);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (33, 'Eum reprehenderit dolorem consequatur aut omnis. Optio omnis voluptatem aliquid id officiis. Eum aliquid accusamus qui consequatur quaerat eum.', 68, 7);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (34, 'Fugit at aut dolorem tenetur natus quos. Quam sit veniam qui dolorem. Cumque consequatur quia expedita iure. Nihil sequi doloribus eos facere.', 36, 14);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (35, 'Id molestiae quia temporibus ut pariatur aliquam quia earum. Nostrum nemo vero rerum vel cupiditate optio. Debitis dolores aut consequatur ut omnis.', 89, 24);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (36, 'Commodi tempora rerum nihil enim officia est. Ut dolores sequi sequi possimus. Error quas sit blanditiis alias facilis dolorum omnis.', 12, 38);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (37, 'Mollitia nisi iure illo eum in odio sint. Laboriosam sunt porro autem. Molestias sed non error magni est modi in.', 91, 14);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (38, 'Qui distinctio voluptas amet aut. Ipsam ullam porro iste tenetur delectus. Molestias laborum veritatis omnis odit alias excepturi labore omnis.', 42, 33);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (39, 'Qui libero dolore voluptatibus est fugiat optio quo. Neque doloribus pariatur eos. Est atque nihil blanditiis sed.', 68, 16);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (40, 'Dolorem ea facilis quaerat saepe consequatur. Quibusdam sequi quia aut nihil accusamus velit asperiores. Nulla culpa iure voluptatem.', 4, 46);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (41, 'Eaque aliquam iusto non quibusdam. Est at voluptas atque in.', 5, 35);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (42, 'Laboriosam amet quia qui quas amet. Facilis nemo non minima harum dolore nobis et. Autem aut reprehenderit et doloremque.', 35, 37);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (43, 'Laborum consequatur ad hic quas explicabo. Autem quia sunt velit. Non est sed dolorem sint neque.', 31, 21);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (44, 'Nulla nisi tempore rerum porro illo. Est aliquam ut incidunt rerum reprehenderit sit quo. Recusandae rem ipsam atque ab ullam.', 29, 4);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (45, 'Aut modi quos eius ut. Vero cumque facere expedita error soluta quis ea non. Occaecati deserunt rerum dolor excepturi sunt quia dignissimos.', 87, 39);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (46, 'Rerum cumque qui autem sint. Nihil esse nihil sunt sint qui sint. Sunt laboriosam odio praesentium magni nulla assumenda.', 62, 17);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (47, 'Nisi in necessitatibus omnis saepe maiores porro repellendus. Dolorem perferendis nihil architecto voluptatem. Doloribus et et at sapiente.', 8, 16);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (48, 'Totam ipsa earum a nobis eos. Et voluptatum aut qui ullam perferendis et nesciunt. Repellat beatae in consequuntur quae et.', 83, 43);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (49, 'Accusantium ut voluptas eligendi velit quia. Qui repellat provident ea. Ducimus aspernatur necessitatibus iste autem.', 61, 49);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (50, 'Illum veniam provident sint corporis ut quasi soluta enim. Quis sed ut rerum. Officiis omnis iste reprehenderit aut temporibus dolorem et.', 80, 1);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (51, 'Nulla laudantium voluptas ut voluptatibus. Porro dignissimos ea sequi est quisquam. Odit et ut repellat velit tenetur minima.', 47, 41);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (52, 'Ut ab cupiditate officia quos omnis. Voluptatem soluta ut eligendi ea. Ad id nam quo occaecati. Dolor sint natus ut omnis.', 40, 22);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (53, 'Alias ex deserunt ut voluptatem voluptatem occaecati nam. Quia autem rerum reprehenderit omnis est sunt. Ab quos veritatis ut non sint.', 41, 4);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (54, 'Qui temporibus est dolor consequatur quae. Ut saepe quam voluptas qui quia ut veritatis. Eum tempore quaerat dolorem.', 14, 38);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (55, 'Non eveniet unde iure dolorum earum. Sequi fugit et nulla et perferendis pariatur modi dicta.', 16, 3);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (56, 'Sed pariatur maxime est blanditiis. Non quae et ad aut provident possimus. Aut neque magni quia velit porro.', 16, 11);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (57, 'Magnam debitis delectus voluptas minima voluptatem. Hic consequuntur aut debitis mollitia at veniam. In incidunt et modi.', 89, 49);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (58, 'Perferendis alias provident reiciendis iusto magni. Animi totam voluptatem laborum incidunt.', 92, 20);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (59, 'Impedit quam beatae qui reprehenderit. Molestiae voluptas aliquid et aliquam. Autem voluptas voluptatem impedit id aut recusandae praesentium.', 61, 35);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (60, 'Totam beatae sed ut optio. Quia quo qui adipisci alias incidunt. Placeat at sunt corrupti. Velit eius facere quae ut repellendus consequatur.', 90, 33);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (61, 'Sit recusandae ad exercitationem similique. Amet et quis vero culpa iure cumque quibusdam. Ut laborum nihil et accusamus cumque magnam rerum.', 75, 5);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (62, 'Et at sed in ex. Rerum illum aliquid a est impedit dolorum rem. Ipsa quod ipsum vero nihil. Non harum repellendus quisquam aliquam ex aut omnis.', 38, 20);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (63, 'Est incidunt modi ut ut qui. Dolor voluptas voluptas cum et. Repellat ea velit maxime enim ex iusto.', 84, 3);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (64, 'Dolore et voluptates sed deleniti tempora in. Nam porro ex aut minus. Ut omnis fuga quisquam quis repellendus reiciendis.', 29, 2);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (65, 'Fuga magni optio ipsum quo. Dolor impedit excepturi vitae et iste. Animi qui ea nesciunt assumenda explicabo. Deleniti labore amet dolor voluptate.', 69, 33);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (66, 'Ipsam qui ut ut nobis debitis totam. Minima quisquam nihil eum. Ad sint aut laboriosam qui.', 20, 33);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (67, 'Eligendi aut fugiat delectus consectetur deserunt perspiciatis omnis. Tempore impedit quasi ea repellendus amet commodi.', 37, 7);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (68, 'Quis dolores ut officiis aut qui voluptates neque. Dolorem velit voluptatibus ut dolorum quis. Similique laboriosam sit est distinctio quisquam.', 23, 12);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (69, 'Quaerat alias consequatur aspernatur illo a eius nulla. Id beatae voluptas asperiores ut. Quis animi eveniet facilis enim dignissimos est.', 35, 39);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (70, 'Accusantium aliquid quia illo repudiandae sit qui ea. Beatae eos assumenda est molestiae. Corporis error non consequatur qui reprehenderit.', 81, 19);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (71, 'Aspernatur est dolore alias. Id magnam modi et voluptates. Est fuga ipsa vel. Quidem maiores voluptatum accusantium ut.', 50, 39);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (72, 'Soluta quaerat numquam eum rerum ab. Fugit omnis aut quia eos. Quos non nihil vel aliquid.', 35, 11);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (73, 'Maxime dolorem qui dolores voluptatem porro. Occaecati libero incidunt dolorem alias. Quo dolores facere quis et neque.', 31, 14);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (74, 'A mollitia cum dignissimos sed labore qui sequi non. Perferendis omnis omnis eius. Qui non perferendis doloribus est sit autem vel quaerat.', 51, 24);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (75, 'Ex porro fugiat adipisci. Enim voluptatum excepturi corporis adipisci. Animi minima aliquid blanditiis sed saepe deleniti.', 26, 34);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (76, 'Eius molestias qui earum rerum et nihil quaerat earum. Nihil nobis quia modi cumque sint. Commodi ratione in ratione iusto labore voluptatem.', 40, 39);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (77, 'Quidem ipsam distinctio sed non maxime quisquam molestias. Odio mollitia et provident rerum est. Pariatur provident perspiciatis omnis iusto dolores.', 65, 40);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (78, 'Et sit veniam ab omnis. Beatae non rerum expedita eos eum optio. Incidunt earum qui ab et sit quas soluta.', 62, 4);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (79, 'Tenetur cupiditate autem dolores quisquam. Quas et aut praesentium dolor vel aut voluptatem.', 42, 36);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (80, 'Et corporis consequuntur non ut. Sint illo sed odit ut libero officia sint. Earum necessitatibus quidem ea consequatur fugiat quaerat repellat.', 4, 26);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (81, 'Dolores tempore alias ea provident tempora. Voluptas voluptas dolorem reprehenderit eos magnam.', 77, 9);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (82, 'Fugit dignissimos debitis quasi libero delectus. Asperiores dolorem eligendi placeat qui. Consectetur animi et est architecto. Ut ab deserunt odio.', 88, 4);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (83, 'Quo aut rerum et suscipit non. Aut aut deserunt soluta veniam esse et praesentium. Aperiam error qui adipisci reprehenderit explicabo aut.', 18, 10);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (84, 'Quod id et laboriosam dolores aliquam qui odit. Maxime sunt tempora numquam quidem. Ex aperiam et similique similique.', 32, 14);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (85, 'Repudiandae beatae iusto totam veritatis rerum. Soluta quam hic vel accusamus. Accusamus eum nemo molestias explicabo dolore odit atque eos.', 59, 28);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (86, 'Sint occaecati molestiae commodi consequatur ipsum distinctio id. Est in architecto velit cum aperiam tenetur. Ea nihil dicta ad et.', 67, 31);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (87, 'Iste ex itaque blanditiis. Quasi provident dolores fugiat consequatur nulla debitis atque. Ut inventore facere reprehenderit omnis aut.', 3, 18);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (88, 'Nobis exercitationem atque adipisci sunt vero consectetur qui. Enim optio sed aut et dolorem necessitatibus. Nulla ratione non occaecati nulla nulla.', 44, 44);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (89, 'Voluptas officia voluptatibus omnis illo. Officia non fugit velit vel provident sunt. Dignissimos ad minus quasi repudiandae.', 97, 36);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (90, 'Repellat asperiores perspiciatis dolores culpa modi. Vel nihil quia labore rerum velit dignissimos eos. Quo aut voluptatem earum fuga beatae itaque.', 69, 14);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (91, 'Aliquid voluptatum sint tenetur dolores. Deleniti pariatur quia vitae architecto sed hic. Nesciunt a officiis quod quo iure minus.', 17, 23);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (92, 'Cupiditate illo enim sit et et autem et. Est dignissimos enim quia vel ut dolorem omnis a. Eaque nesciunt maiores rerum iusto aut.', 9, 39);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (93, 'Et consequatur sunt iste aut qui et et. Sed qui temporibus repudiandae dolor soluta facilis. Voluptas optio iure explicabo repellat.', 98, 3);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (94, 'Et libero est incidunt. Hic quaerat odio sed voluptatem ut beatae qui. In repudiandae et error distinctio itaque nam nulla.', 49, 17);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (95, 'Numquam quo qui voluptatem nemo. Et praesentium consectetur numquam ratione.', 15, 31);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (96, 'Quasi dolor est architecto ut qui officiis adipisci. Aliquam autem natus est error rem. Quia delectus ad amet sunt quia deleniti.', 96, 40);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (97, 'Itaque voluptatum et aliquid deleniti dolorem consequatur. Fuga qui et illum. Quia vel explicabo quam vel vel.', 70, 4);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (98, 'Omnis est nisi sapiente vel omnis quaerat aliquid. Consequatur provident voluptatem ut fuga quod est fuga. Occaecati commodi commodi possimus neque.', 89, 12);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (99, 'Quos veniam enim et et. Sed exercitationem fugiat aut. Non omnis quos occaecati necessitatibus.', 1, 2);
INSERT INTO `comments` (`comment_id`, `text`, `id_author`, `id_video`) VALUES (100, 'Aut rem ut corporis aut voluptatem. Nihil id non unde recusandae unde. Recusandae consequatur placeat qui dolor.', 30, 2);


#
# TABLE STRUCTURE FOR: playlists
#

DROP TABLE IF EXISTS `playlists`;

CREATE TABLE `playlists` (
  `playlist_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_image` blob DEFAULT NULL,
  PRIMARY KEY (`playlist_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (1, 'sit', 'tmp//f614efc767eecf4ee7e1c7cc14371096.jpg');
INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (2, 'accusamus', 'tmp//165b44b031b3b10d1b84aea121550349.jpg');
INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (3, 'commodi', 'tmp//6c1980fd3dd2bfbda5c1f93b401c39d7.jpg');
INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (4, 'labore', 'tmp//b35cb161710f306fa5c5113ecd8e54a4.jpg');
INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (5, 'fugiat', 'tmp//1342cd5769cde98f77fc2c146ebb7172.jpg');
INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (6, 'reiciendis', 'tmp//93151c818ff8b0511d662311e66d0173.jpg');
INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (7, 'culpa', 'tmp//456588875eab6ae8405ba96c8178abdf.jpg');
INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (8, 'qui', 'tmp//1d090533fe1a50418c5ff47365c226cf.jpg');
INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (9, 'dolores', 'tmp//2acb861259a334393b83d2972204b26d.jpg');
INSERT INTO `playlists` (`playlist_id`, `name`, `first_image`) VALUES (10, 'iste', 'tmp//fc5f2086fd461e729348cdb45042a0e1.jpg');


#
# TABLE STRUCTURE FOR: playlists_connections
#

DROP TABLE IF EXISTS `playlists_connections`;

CREATE TABLE `playlists_connections` (
  `id_playlist` int(11) NOT NULL,
  `id_video` int(11) NOT NULL,
  KEY `id_playlist` (`id_playlist`),
  KEY `id_video` (`id_video`),
  CONSTRAINT `playlists_connections_ibfk_1` FOREIGN KEY (`id_playlist`) REFERENCES `playlists` (`playlist_id`),
  CONSTRAINT `playlists_connections_ibfk_2` FOREIGN KEY (`id_video`) REFERENCES `videos` (`video_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (4, 42);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (9, 20);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (1, 12);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (2, 27);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (6, 45);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (2, 15);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (10, 28);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (10, 26);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (1, 17);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 35);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (5, 30);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (6, 26);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (2, 24);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (10, 44);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (3, 43);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (8, 8);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (10, 28);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (2, 38);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (8, 17);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (3, 43);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (5, 25);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 42);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (5, 31);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (10, 14);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 17);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (3, 40);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 49);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (1, 48);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (8, 15);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (5, 15);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (10, 25);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (6, 37);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (1, 21);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (6, 5);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (2, 48);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (9, 47);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (10, 29);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (5, 17);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (2, 7);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (5, 29);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (2, 6);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (6, 36);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (9, 29);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (1, 44);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 1);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 22);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (4, 5);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (6, 13);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (9, 20);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 1);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (9, 34);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 49);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (5, 18);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (4, 39);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (3, 22);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (4, 37);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (10, 4);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (4, 46);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 2);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (9, 48);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (9, 19);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (9, 7);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (2, 36);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (2, 27);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (1, 18);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (1, 33);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (3, 31);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (10, 45);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (6, 37);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (4, 7);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 43);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (5, 11);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (1, 46);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 43);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 12);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (5, 47);
INSERT INTO `playlists_connections` (`id_playlist`, `id_video`) VALUES (7, 11);


#
# TABLE STRUCTURE FOR: profile
#

DROP TABLE IF EXISTS `profile`;

CREATE TABLE `profile` (
  `avatar` blob DEFAULT NULL,
  `profile_id` int(11) NOT NULL,
  KEY `profile_id` (`profile_id`),
  CONSTRAINT `profile_ibfk_1` FOREIGN KEY (`profile_id`) REFERENCES `channel` (`channel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//2289a6d5143aeac6d6553773710b8762.jpg', 1);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//2c96fc770d3468d699203fc534d67b77.jpg', 2);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//7de37fe98151a6c147854efd6c7938cd.jpg', 3);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//4ea0f517126efa0bf65905c668bc3fd2.jpg', 4);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//0dbfbea0ec023d7f14b9b11959bebe33.jpg', 5);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//baf3aea12adc2dc0c88d35709cce0637.jpg', 6);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//2388a1185c564e042dc4b2aef0aa154d.jpg', 7);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//f4ff7d3085278dea0c38f64646ebe904.jpg', 8);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//52e9597c0f930751a343aa1b9e27eaad.jpg', 9);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//ef78acbb0096418d899715f542d774c1.jpg', 10);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//bfc8c6eac982d22066c2b74b21cbb720.jpg', 11);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//78614fdb38dce3e98ba4cacd73cc88cd.jpg', 12);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//ca12baed487ac4be682edb2ef5ec09a3.jpg', 13);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//91a8a778a4a7d99da2c2f10048329283.jpg', 14);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//458f58d9c315388c9ae22741c93f4ea2.jpg', 15);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//a54f81536cb15a1aaa76c1bcf64c3a1c.jpg', 16);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//5faa7aabc9dbbfb9ad219dd91f4138be.jpg', 17);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//8417c6f39baedf66375681399690c8ff.jpg', 18);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//c1a4f9a7fbbed0363d7a79effd96895a.jpg', 19);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//9d7a6ee2d3531c0bf53a41405bb3f3da.jpg', 20);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//f5fc1b1b9b600d4d1fa85ac0d3ffd13b.jpg', 21);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//d0c2896f9d30a09c3d0ccbf6e8cf3cf3.jpg', 22);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//ec684d9a11403e8e95c2fe666072f4cf.jpg', 23);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//f25715f627bb8437d96f026a9836dd46.jpg', 24);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//ed273ba4eb7f00daaa83b0e8d69bf513.jpg', 25);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//f8223c1462f2a359401d81161c521133.jpg', 26);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//88d2f29cc31e706f1441005d91d4040c.jpg', 27);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//4c2958e05c365c85b0ae5b15dfba7209.jpg', 28);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//9030d83a43f729cbffd8ffc2e1a620e5.jpg', 29);
INSERT INTO `profile` (`avatar`, `profile_id`) VALUES ('tmp//d303ec2d1783fa43777f635848a3c3cf.jpg', 30);


#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (1, 'langosh.chadric', '98226753adaf98b01254893ed068b793');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (2, 'roberts.chaya', 'e40d179c5567ef246c7f2767d7952b82');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (3, 'jmayer', 'ed3f005022207527b375198f89af4573');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (4, 'keeling.brad', '6a47bc70878417019b54e0abc13e4df2');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (5, 'kirlin.abagail', '3707bd800dc6879ed16ab5d560f24426');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (6, 'jacobson.bradfo', '1c11dfc3f17e25c074db4082859f5322');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (7, 'mshanahan', '5ca81aa50c4790a9a67f0e8b56e40d8c');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (8, 'jacobi.imani', '45a27ee0cacd4b1abe04116c67a36f08');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (9, 'savion68', 'd862dd17f6eec75c73aa4dc410e35f25');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (10, 'dooley.queen', '3c1db4d1769b0ae4cb5f8fc65bc82541');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (11, 'enos.braun', '1ab2827b9f48dd7e1c7d914705677414');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (12, 'whand', '5c090a6eb01a949b41f759cb71feb7fa');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (13, 'quitzon.sandra', '941599d9eb2b59ce2799a1fee8f5da44');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (14, 'cleve64', '55c29d6063f321f02db6390c55733914');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (15, 'marcelle.friese', '53b51058f4fcb73756a965d53a232ad7');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (16, 'hagenes.grover', 'e20a2f7aa5e3cb58c79bbdb2b87d9496');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (17, 'bailey.abbie', '7b1a8f03e1673a7b16396f4fd49472a9');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (18, 'nheidenreich', 'c737c83e5c3b8c5c50ecdc327cf95891');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (19, 'ugoldner', 'ab7c31cf4de8ad969c9208e8421d07d9');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (20, 'herbert.hegmann', '5ebaa1ef5abd7d2e087684d020530b9d');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (21, 'amanda05', 'b999445eaf6e6c38730dbb004bf650fe');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (22, 'sunny.king', '1867532da747ea55ec2d028818b89a9f');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (23, 'shemar.kutch', 'c4125cfcfa84e27d62f69c9303f5099d');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (24, 'marvin.layla', 'aed5cdaa5ae1bc764112cb2e6bb3cd23');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (25, 'schaden.karlee', 'd45ef095d58f4a45ec608d7e230b1afe');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (26, 'jkoss', '7e0d648806285de7f57d1a60a094c23d');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (27, 'daniela74', '652893e6a346eb1b344f061cfb6b30a4');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (28, 'purdy.mabel', 'bbabe437fd52b4f7122f7c102df305f4');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (29, 'bechtelar.fredr', 'a84be5ca3afbab910795c9059cfcb5a4');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (30, 'joyce63', 'dd9c43cdbeb28718088e5e2d7bd6bf4f');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (31, 'wkoss', 'bc83cf9f623a7b9249efe3d17c76b111');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (32, 'vmuller', 'c0f5176c02e36f4434b944dec97aaaa8');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (33, 'krista.kuhlman', '3eb07945c7e23fc8714486d10e31f187');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (34, 'adelia99', '91ce28dad1eb0d80462cf2fc9ea927b8');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (35, 'jacobson.sadye', '5e727f541db7c7fa936bc92f07dceb1b');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (36, 'nitzsche.otis', 'e31110dfe181979a51fafebffe2c7bd1');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (37, 'ijacobs', '1ef65b82b2a770176e8df7556eafb033');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (38, 'alexandrine92', 'c710e39e38567782bf958062a3b6b73f');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (39, 'kirlin.alaina', 'b19d1d5cd8571a374312a267d29c869b');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (40, 'amelie.legros', '67b1e24944d83ae1f75544b31259586c');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (41, 'jschiller', 'a6a75ab873b091633328fe826055b3c6');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (42, 'rice.enrico', '8e7dbb40d6bc2036af5fad21c76141db');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (43, 'iva.okuneva', '93af5114c1c28dfb38da5a724952b019');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (44, 'jasper.wyman', '6e4d66ca0d16d863dcdf6918b53c69a9');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (45, 'carmine37', 'b2764394cc66404a1105447c243f9820');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (46, 'dmorissette', 'cc2569d67963e10823ce0c11b0a2f847');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (47, 'ricky.wolff', '6d61aa7cd09576a7ea190b78517b3688');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (48, 'rosalinda.muell', '266e01ac7f323db49279aac52bca3201');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (49, 'katelin.hessel', '3be50b8a1006d02439b7d6168a10595f');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (50, 'carmela.pfanner', '5d776ee6c815aeaab08dc6040bceb132');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (51, 'howell.demarco', '7b3b4d8922a0f9f1d3e3c65a884c1601');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (52, 'moses45', 'd448d59c8eaf2805e694ea0b72df46da');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (53, 'terrence.hane', '1b4efbf745a4f612019d4a281dfba2f7');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (54, 'tatyana31', 'e8ba213276ac2abfcf875f8e92b15be5');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (55, 'edison.blick', '0d0da2ca4760a830377f8b50c436a1ad');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (56, 'greta.olson', '0c392dd549f7d3d932e6d14d8e41f076');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (57, 'cassin.thora', 'e0d0b89aeea679e76942a19fa0fd919d');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (58, 'dwiegand', '6bbf647c814a20ea05761680c352d784');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (59, 'christiansen.ko', '88cfee272b8fb6511b82573665fa9e99');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (60, 'balistreri.eino', 'bd772114566aa2d42fd7709744552783');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (61, 'altenwerth.anna', 'c168dcceebee527a1a095bef1e5a0ad2');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (62, 'jocelyn72', 'fcb03b3b960875f28d2c4f1d3fddec60');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (63, 'effie.huel', '158e939507fae99cad46fe603491ea2d');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (64, 'ylockman', '01c5a9623d79c3e3c490b604dc756c14');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (65, 'nolan.dominic', '235b37f73d15b7ccc4bf7b49c80f68d9');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (66, 'zelma.stracke', '9b8173024f195a44d4630500c7a798a5');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (67, 'russell.schinne', '2bac2a2320589e94ce52f23a787ddd6f');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (68, 'kpurdy', 'f2eaea36d32af9cac2f9d54ef1ba0525');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (69, 'wbednar', '19f26ddd7b9b38df3dcfa10b6277ddd8');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (70, 'ivy92', '286928ec3d801d34185735047f5f2320');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (71, 'dpfeffer', '2436c2f677377349095e6f7aab28cfb2');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (72, 'yhane', '15eeca1739657a8ac413a53a6900cb4a');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (73, 'isabell.harvey', '9a5c7edb04bfcdc948f43107f166040a');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (74, 'zboyle', '62f06c2d70308b83c9f57630dcff823f');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (75, 'malika.abshire', '49b3d185a8f15d88178156fa3e541f8b');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (76, 'liza56', '4ae9ed2529c94bb320b348bf8dc58f44');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (77, 'igerlach', 'cbeaeca9093fb433292c19b51694ab53');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (78, 'hilario14', '556e07d5b59ac8d85e7a02cb54086a74');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (79, 'brock10', 'b6cf4e40a40ef8a834f7e81dd435af58');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (80, 'abradtke', '4c299cdff16b0cdef31a756460bc2b1b');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (81, 'bennett30', 'cdccbf22f8873db64743cfd2c40efaa9');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (82, 'leuschke.amir', 'bc0fcf1b1edf50dc14bf55607b81f63e');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (83, 'eveline20', '041735b1c60b068718408f47a683db0c');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (84, 'schuppe.tristia', '2163acf0457e763b800d97cc38183f22');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (85, 'predovic.jackel', '7f418d0733c75711c3a06862d4c74a8a');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (86, 'thalia.orn', 'b12cf8814984904748bf0379f747d57e');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (87, 'duncan.schroede', 'd1d7b68f939f207eefdf5b20dded84cc');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (88, 'weissnat.darron', '58446e8dfb4f2a791ecdd030ef98f9b2');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (89, 'orpha.will', '9242915cf0b4106ee150179c133e2897');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (90, 'markus80', '338723366bb4777761e7392c3e1f44d4');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (91, 'yd\'amore', 'bda894a6411482dce8dcb40f396e025c');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (92, 'bayer.carmelo', '88e1e8ed39e407bbf7898dd999186def');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (93, 'lois.murray', 'd334b05e774e407b0290d9d648c4ee22');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (94, 'kschowalter', 'a737537ed5f329daf79d49bc1cfbdaab');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (95, 'maybelle83', '8bb8f212e7db5bfe234d8ba09dff9bf0');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (96, 'rbuckridge', '01050288ab103335b399b7a8dba9b4a5');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (97, 'braun.eudora', '2c95a8a9f05b1fc37c06ae015c3e815a');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (98, 'qaltenwerth', 'd15b798c84037532b138697827873cc6');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (99, 'tzemlak', '1679274e5c7f688200a30f251d0c0b5c');
INSERT INTO `user` (`user_id`, `login`, `password`) VALUES (100, 'labadie.kiera', '5d85d8982973eb2a3d16350cf36c274e');


#
# TABLE STRUCTURE FOR: videos
#

DROP TABLE IF EXISTS `videos`;

CREATE TABLE `videos` (
  `video_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_image` blob DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`video_id`),
  KEY `author_id` (`author_id`),
  CONSTRAINT `videos_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `channel` (`channel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (1, 'ducimus', 'tmp//27aeb05ba396729c3c23d4b5edc2b4f8.jpg', 8);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (2, 'dicta', 'tmp//03f14d65327725719065ec27bfa6f08e.jpg', 27);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (3, 'quasi', 'tmp//d8ff188a1625733a97f025eae1b78035.jpg', 1);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (4, 'numquam', 'tmp//12542699f15cacc2eeaef1ce514b9a92.jpg', 15);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (5, 'distinctio', 'tmp//b0fadc9444169d3b41e100b5d1f477fb.jpg', 8);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (6, 'minima', 'tmp//654400538cfa829f8616447e7ac6e42f.jpg', 22);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (7, 'quis', 'tmp//261b15c5e887adec8a7739fab30d0465.jpg', 30);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (8, 'deleniti', 'tmp//67a8b2cc30decb877366c734606d2a3a.jpg', 25);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (9, 'dicta', 'tmp//0bb49e92a6e6d9dffe5f56f10917192a.jpg', 23);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (10, 'perferendis', 'tmp//46a85e78771e2587e10e33d24bf5f4f4.jpg', 5);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (11, 'voluptatem', 'tmp//04ffafc7529c270f87111f14549353e8.jpg', 29);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (12, 'aut', 'tmp//af950ed7c992a3820a86b54220a6f46e.jpg', 25);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (13, 'eaque', 'tmp//0865133055a0d6fed253c33d9550b0b0.jpg', 23);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (14, 'ut', 'tmp//dce3f8a47b8dd23ec87df57c3b4a8322.jpg', 6);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (15, 'eos', 'tmp//e21f3791ba5b71c348fb7c753241d28f.jpg', 17);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (16, 'non', 'tmp//7f8b97841c52b85d9ed854199f3e8b95.jpg', 8);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (17, 'qui', 'tmp//54dcfb76bdaf984d10cfaa5e3a3e9332.jpg', 1);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (18, 'illo', 'tmp//7dd4c665636b56e5e3276e5237a9ed5e.jpg', 23);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (19, 'et', 'tmp//d1c4d682ef54aa12affeeba0b83994a2.jpg', 26);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (20, 'commodi', 'tmp//fdec7707da96c039912aeb4d4504b27e.jpg', 30);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (21, 'perferendis', 'tmp//148dd4cf0ee990f6bf5d95c21b939efa.jpg', 24);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (22, 'itaque', 'tmp//03d88b69f19883fd30a6935183581e89.jpg', 24);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (23, 'ea', 'tmp//7a552027702e1859d7a70236d14e5c34.jpg', 10);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (24, 'recusandae', 'tmp//34992bb4faf5cfd3ff594797915ad3cb.jpg', 27);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (25, 'qui', 'tmp//ffc84a7eab260347fb020541bf01caae.jpg', 12);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (26, 'tempore', 'tmp//6c7b70e02f6092c01ca4e3c1c904b2e0.jpg', 17);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (27, 'esse', 'tmp//3c033ea88a7580e2c227d83b200ba19b.jpg', 15);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (28, 'neque', 'tmp//a28d94418b4c650153ae60b6e48602b6.jpg', 16);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (29, 'libero', 'tmp//9a050b4c0f8c528b296ea7d91f480707.jpg', 25);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (30, 'dolorem', 'tmp//ce403e01ad66b16d9f807d368ac4c70f.jpg', 22);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (31, 'aperiam', 'tmp//8fd436eb7bc50f563453cb2a47e32670.jpg', 15);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (32, 'iusto', 'tmp//83ec74771e1f33a6a57a4f0974c0c297.jpg', 21);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (33, 'delectus', 'tmp//4cea4cacae503e4897a0358c0be857d9.jpg', 3);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (34, 'sit', 'tmp//c33a255041d360857b1b0b1b523e2cc1.jpg', 14);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (35, 'facilis', 'tmp//7f2888ed4ad2f9581a7a04dc00ceabcd.jpg', 29);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (36, 'ut', 'tmp//a1ad0c6588634ac9e78665d47aa48da0.jpg', 5);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (37, 'occaecati', 'tmp//8a37e3407a143ff5a6957b5b11a97eb1.jpg', 11);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (38, 'sed', 'tmp//1ddd92290f7d8a2347957ad9f98fb5be.jpg', 22);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (39, 'voluptatibus', 'tmp//98ca914eb8025f9ec4022fbd058373d4.jpg', 15);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (40, 'consectetur', 'tmp//a546111631891d13e4bdf94feb2d5e81.jpg', 2);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (41, 'ex', 'tmp//e1e654e9079c2505eff500c8f564c061.jpg', 26);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (42, 'ad', 'tmp//9c33cbd649245f4608fcec3ebeba1819.jpg', 13);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (43, 'quo', 'tmp//981a087bb72b817387ca40b170995be1.jpg', 6);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (44, 'possimus', 'tmp//9ef2c3a797ae05d5d59e78ea8e1d0c6d.jpg', 30);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (45, 'facere', 'tmp//65a30ea3ea935fc8392930db17cae905.jpg', 7);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (46, 'facere', 'tmp//09e94b0f21d78af74501862000ac8789.jpg', 15);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (47, 'earum', 'tmp//0496484c610659cde576176fa6a15d53.jpg', 24);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (48, 'atque', 'tmp//0c7bc0e8d9d4b0f5d33b724ce467e95a.jpg', 17);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (49, 'laboriosam', 'tmp//440c4efc3410a3f741ccada9c5d90ed1.jpg', 12);
INSERT INTO `videos` (`video_id`, `name`, `first_image`, `author_id`) VALUES (50, 'aliquid', 'tmp//a2638072ac3d66df7374940091138241.jpg', 24);


