#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица сообществ';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '1973-09-12 22:09:06', '2009-05-13 22:42:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quia', '2002-02-22 21:00:37', '2016-04-08 06:22:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'enim', '1984-09-10 21:56:49', '1989-01-27 19:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aperiam', '2021-02-14 08:35:53', '2001-11-08 01:41:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'temporibus', '2006-08-27 23:34:36', '1983-11-29 14:11:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptates', '1998-06-04 09:19:55', '1984-09-03 19:36:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ut', '1971-09-17 21:53:43', '1988-08-20 00:28:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ullam', '1992-12-02 22:45:04', '1974-12-15 08:50:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'atque', '2010-11-04 23:27:18', '1992-05-09 19:11:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'laboriosam', '1970-01-23 03:17:49', '1977-09-22 21:30:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'provident', '2014-08-18 01:50:40', '2008-12-15 01:42:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'consectetur', '2011-05-08 14:01:38', '1994-07-22 10:18:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'est', '2007-11-20 20:49:54', '1994-12-20 01:06:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'consequatur', '2015-06-30 03:34:22', '2008-05-13 14:30:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'in', '1981-02-27 08:52:38', '1996-09-30 12:06:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'neque', '2002-08-04 23:13:38', '1971-02-10 10:48:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quo', '2010-10-31 23:05:50', '2011-10-18 04:22:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ab', '2003-12-23 11:40:31', '1983-06-10 03:53:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nihil', '1994-08-20 04:35:04', '2006-12-16 09:52:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nulla', '2008-11-17 03:23:14', '2002-05-16 11:37:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'officiis', '2012-02-11 16:10:58', '2005-01-10 21:10:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sed', '1994-08-07 14:59:27', '1982-03-16 03:40:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatem', '1978-09-11 16:37:07', '2019-11-18 11:55:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'eveniet', '1973-06-25 22:05:11', '1995-03-26 09:45:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'reprehenderit', '2003-01-25 00:37:16', '2009-04-26 23:33:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'vero', '2007-06-09 06:13:16', '1988-07-20 18:54:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'debitis', '2000-11-01 03:36:36', '1999-05-30 03:00:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptatibus', '2005-01-22 07:54:28', '1974-06-28 03:19:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolorem', '1998-02-05 21:42:42', '1981-12-19 03:14:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptatum', '2014-04-28 03:37:13', '1983-09-23 14:29:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'inventore', '1998-01-26 08:05:38', '1979-07-27 15:25:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'sint', '1987-09-30 02:12:04', '1978-09-18 07:31:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'reiciendis', '1986-01-12 23:56:44', '1991-09-12 15:16:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'minima', '1983-08-09 12:34:41', '2019-05-16 22:19:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'cupiditate', '1998-02-22 07:48:51', '1992-02-27 07:58:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'aliquam', '1991-07-27 03:11:56', '2009-12-02 11:28:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'qui', '1987-08-02 15:17:23', '1974-01-03 12:08:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'necessitatibus', '1986-11-23 23:06:49', '1970-10-30 13:05:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'excepturi', '1991-11-17 13:08:13', '1996-05-01 00:36:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'velit', '1991-12-16 13:47:07', '1992-12-01 04:16:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'dignissimos', '1979-09-25 14:18:51', '1992-04-17 09:32:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'harum', '1985-06-19 06:59:02', '1978-09-30 22:40:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolore', '2008-07-27 05:32:42', '1971-05-21 06:27:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'ea', '2003-02-21 20:33:30', '2018-03-05 14:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'voluptas', '1991-04-12 07:14:50', '1974-12-15 04:06:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'omnis', '1981-11-01 03:47:22', '1978-07-14 05:37:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'exercitationem', '1976-04-04 09:54:48', '1996-07-17 02:28:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'itaque', '1996-01-02 07:07:25', '1988-11-29 14:13:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'maiores', '1974-09-30 23:19:40', '1997-04-28 10:16:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'nam', '2009-01-20 10:35:13', '1970-01-13 22:07:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'aliquid', '1981-04-29 12:18:27', '1972-01-25 18:48:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'tempora', '1976-10-21 11:08:36', '1995-12-08 02:51:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'at', '2021-03-07 17:46:54', '1987-09-13 19:35:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'eos', '1984-06-28 18:21:42', '1975-08-04 10:18:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quis', '1997-12-15 16:34:00', '2015-09-30 06:41:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'sit', '1992-04-02 01:36:44', '2018-06-18 07:53:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'recusandae', '2012-12-08 08:25:54', '1992-01-07 17:34:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nisi', '1977-05-09 18:24:21', '1996-09-01 13:11:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'asperiores', '1980-02-24 09:49:24', '2005-11-23 15:16:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'sunt', '2011-05-06 12:56:12', '1983-04-05 07:28:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'cum', '1992-03-24 19:48:13', '2002-11-12 14:24:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ipsa', '2000-03-01 23:16:18', '1997-02-02 04:11:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'possimus', '1981-07-30 15:32:16', '1988-05-31 06:28:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'aspernatur', '1973-02-03 10:19:36', '2005-05-14 15:49:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'veritatis', '1990-02-01 19:34:56', '1979-01-07 23:17:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'facere', '1994-05-21 07:23:21', '1996-01-07 00:53:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'vel', '1973-07-01 06:51:16', '1970-07-20 01:03:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quos', '2000-07-26 07:50:14', '1992-10-09 02:57:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'magni', '1997-07-20 10:34:53', '1990-01-07 16:33:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'similique', '1997-03-07 18:06:38', '2020-01-02 22:04:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'molestiae', '2003-11-12 20:27:12', '1998-02-12 22:35:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'iusto', '1997-03-29 03:11:23', '2017-06-23 08:14:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'praesentium', '2017-10-09 18:06:34', '2019-09-26 14:12:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'laborum', '2021-03-05 20:32:46', '1984-01-08 22:01:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eligendi', '1981-11-11 08:29:35', '1990-02-10 16:38:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'quas', '1973-09-15 13:30:06', '2017-09-01 13:42:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'architecto', '1979-08-29 11:00:38', '1988-04-25 11:19:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'corrupti', '1990-08-20 02:57:45', '1973-01-21 13:45:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'unde', '2020-11-18 10:42:58', '2017-04-16 20:59:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'rem', '2020-08-19 04:35:26', '1982-10-06 13:15:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolorum', '2018-10-26 09:21:30', '1974-04-18 01:32:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ducimus', '2003-09-06 13:24:10', '2020-08-06 09:42:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'rerum', '1991-10-26 16:30:27', '1993-05-02 00:15:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'expedita', '2016-02-22 04:18:40', '1995-02-12 22:25:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'perferendis', '1975-12-23 21:27:05', '2008-07-09 15:18:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'aut', '2010-10-16 19:08:27', '1985-09-30 11:28:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'corporis', '1997-09-23 01:05:29', '2016-04-19 23:12:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'suscipit', '1985-12-03 17:02:15', '1979-04-18 04:44:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eaque', '1987-11-23 19:46:39', '2011-09-01 15:00:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quibusdam', '1997-12-04 10:34:08', '1987-06-03 22:38:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'soluta', '1996-09-25 12:23:38', '2005-02-20 23:43:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'perspiciatis', '1972-01-11 20:04:11', '1981-10-23 00:02:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'repellendus', '1988-10-27 17:43:15', '2000-07-13 14:45:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'porro', '1977-06-08 06:11:51', '2017-05-31 22:24:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'molestias', '1987-08-24 18:41:23', '1984-09-23 07:14:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'amet', '1981-01-29 22:28:39', '1974-10-08 01:17:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'non', '1970-12-04 06:51:44', '1988-07-27 19:25:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'saepe', '1970-11-26 21:28:05', '2007-04-29 11:03:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'fugit', '2004-07-03 13:04:31', '2002-05-30 11:03:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eius', '1994-08-27 22:31:53', '2004-07-04 23:30:01');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор группы',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `fk_cu_user_id` (`user_id`),
  CONSTRAINT `fk_cu_community_id` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `fk_cu_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица связи сообществ и пользователей';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1996-12-29 02:10:16', '1995-01-07 18:10:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '2010-09-08 16:57:56', '2021-04-16 09:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '2013-03-21 20:09:24', '1980-07-25 09:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, '1970-09-22 14:30:05', '1996-11-16 02:47:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '1971-03-26 04:26:41', '1983-01-19 18:38:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '1984-04-05 15:12:33', '2010-08-02 13:39:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, '1980-06-26 01:25:16', '2006-09-30 05:08:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '2006-08-24 18:33:01', '1973-03-22 01:49:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1974-11-03 06:31:44', '1992-05-20 21:12:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, '1975-01-19 12:25:24', '1991-05-28 03:31:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, '1976-05-16 14:02:11', '1993-04-06 00:54:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, '1983-06-14 03:12:06', '1989-06-10 04:35:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, '1985-01-14 06:51:24', '2008-04-12 08:43:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, '1993-09-05 03:47:55', '1981-05-19 06:11:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, '1992-01-08 21:03:19', '1981-08-29 17:36:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, '1983-10-22 16:31:49', '2007-03-28 22:51:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, '1999-05-07 15:50:08', '1983-07-11 15:40:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, '2001-01-01 18:52:07', '1999-11-21 23:45:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, '2008-06-16 04:54:15', '2004-01-08 02:22:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, '2000-05-16 09:24:27', '1973-03-25 09:00:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, '1981-05-05 23:01:53', '1980-06-23 15:31:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, '1987-09-23 00:12:16', '1979-08-06 07:02:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, '2020-11-25 10:39:04', '1989-04-11 21:31:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, '1979-07-28 01:47:44', '2011-04-12 22:42:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, '2007-07-12 11:19:10', '1990-10-12 02:14:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, '1998-08-13 06:37:51', '2020-02-05 05:55:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '1970-06-05 22:13:03', '1975-10-10 15:23:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, '2006-11-26 13:30:10', '1987-11-23 08:40:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, '2000-07-28 15:24:53', '2016-03-13 23:56:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, '1980-08-12 19:42:40', '2004-10-06 03:33:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, '1975-10-21 19:18:08', '1988-04-23 15:58:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, '1997-10-27 01:13:51', '1987-11-12 19:54:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, '2010-05-12 23:28:41', '1981-06-10 00:04:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, '2007-06-15 16:38:03', '1983-09-10 01:52:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, '1989-02-07 09:27:13', '1976-07-08 10:25:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, '2003-02-06 03:19:13', '1978-04-09 00:21:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, '2010-06-02 07:38:15', '2014-09-07 15:59:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, '1974-02-08 08:49:02', '1978-07-25 03:39:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, '1979-03-29 00:21:07', '1999-10-06 03:18:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, '1986-10-14 05:35:01', '2017-08-25 22:38:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, '1979-10-12 05:01:42', '1986-07-03 22:20:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '1984-11-17 15:05:36', '2013-12-29 17:56:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '1974-03-17 11:00:50', '1977-08-24 23:26:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, '1993-12-31 23:25:09', '1972-05-28 23:34:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, '1975-01-05 08:58:43', '2021-01-14 19:02:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, '2001-03-31 12:29:00', '2004-08-30 17:12:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, '1971-06-26 14:41:10', '1995-10-30 14:52:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, '2005-01-16 14:22:13', '1991-04-30 14:33:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, '1998-02-06 18:15:31', '2021-04-01 08:10:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, '2010-08-24 14:20:06', '2009-03-09 15:51:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, '2014-04-24 19:15:07', '1971-11-26 17:52:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, '1994-01-19 18:40:05', '2016-10-11 03:10:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, '2000-07-11 02:28:23', '2003-10-13 20:58:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, '1979-08-25 00:42:49', '1998-10-04 16:09:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '2014-08-08 08:38:52', '1982-10-18 08:55:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, '1990-03-11 13:46:57', '1986-01-18 13:43:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, '2019-05-05 22:35:13', '2003-03-15 03:25:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, '1998-09-29 01:45:10', '1976-07-26 03:57:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, '2015-11-29 17:05:26', '2014-03-28 18:46:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, '1980-06-18 16:28:53', '2011-07-04 18:52:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, '1990-08-06 14:56:09', '1975-06-05 05:55:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, '1997-08-21 03:40:01', '1992-07-25 18:09:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, '1977-10-10 18:24:15', '2011-02-23 20:03:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, '1980-09-05 12:08:03', '1999-01-18 21:05:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, '1979-08-26 01:48:45', '2002-09-09 04:31:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, '1995-01-18 16:49:49', '2012-10-30 12:18:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, '2021-04-12 02:20:05', '1971-09-02 12:13:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, '1980-02-07 08:57:50', '1993-04-16 02:13:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, '1991-06-17 05:45:03', '1990-06-16 17:14:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, '1992-12-11 05:58:20', '2007-07-27 04:02:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, '2001-04-29 10:26:59', '1997-10-14 01:55:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, '1997-08-15 18:26:32', '1997-04-28 17:30:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, '1980-12-11 20:11:30', '1993-09-10 08:18:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, '1989-09-18 19:44:52', '1982-04-09 02:42:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, '1985-02-04 22:40:34', '2002-02-24 14:02:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, '2001-05-11 17:53:49', '1979-12-22 00:44:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, '1984-07-05 16:12:52', '2011-06-23 14:29:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, '1985-05-01 20:22:27', '2005-11-22 05:31:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, '2017-04-25 04:42:50', '2017-02-05 03:46:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, '2005-03-26 21:08:25', '2016-07-22 12:15:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, '1995-07-07 02:42:20', '1982-08-13 06:35:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, '2012-07-18 10:59:10', '1996-07-07 01:01:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, '2010-02-09 17:59:29', '2014-10-09 13:09:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, '1979-11-12 07:45:16', '1971-06-06 00:51:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, '2016-03-06 15:59:06', '2002-12-07 06:17:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, '2009-03-16 02:27:20', '2010-11-18 02:55:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, '2011-11-19 19:21:26', '2002-01-24 05:34:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, '2013-03-23 10:47:53', '1996-09-19 16:03:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, '2008-07-08 21:53:39', '1976-08-19 06:48:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, '1972-07-14 12:07:16', '2011-04-12 21:59:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, '2018-05-05 09:59:47', '1984-01-29 17:23:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, '1980-07-22 09:33:22', '2011-01-01 00:56:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, '2017-03-22 07:06:21', '2003-09-14 04:28:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, '1989-04-24 12:49:05', '1977-05-16 16:10:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, '2014-11-15 18:58:46', '2020-12-24 23:01:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, '2014-07-26 09:41:10', '2011-02-25 05:56:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, '1970-12-17 07:35:17', '1983-09-05 01:06:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, '2010-04-09 22:54:01', '2017-04-07 04:26:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, '2006-10-20 15:18:10', '1996-05-31 06:54:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, '1987-11-06 05:20:50', '1985-03-06 09:53:26');


#
# TABLE STRUCTURE FOR: entity_types
#

DROP TABLE IF EXISTS `entity_types`;

CREATE TABLE `entity_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `entity_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя сущности',
  PRIMARY KEY (`id`),
  UNIQUE KEY `entity_name` (`entity_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Справочная таблица с перечнем сущностей, которым можно поставить лайк';

INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (51, 'a');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (39, 'ab');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (49, 'accusamus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (64, 'accusantium');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (32, 'ad');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (19, 'adipisci');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (97, 'alias');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (30, 'amet');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (29, 'animi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (27, 'aperiam');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (95, 'architecto');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (73, 'asperiores');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (57, 'assumenda');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (91, 'atque');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (34, 'aut');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (47, 'consequatur');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (65, 'corporis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (75, 'corrupti');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (85, 'cupiditate');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (58, 'deserunt');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (53, 'dicta');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (83, 'dignissimos');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (10, 'distinctio');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (46, 'dolor');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (8, 'dolorem');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (68, 'doloremque');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (38, 'dolores');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (61, 'doloribus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (23, 'eius');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (17, 'eligendi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (15, 'enim');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (44, 'error');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (1, 'est');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (25, 'et');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (88, 'eveniet');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (80, 'ex');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (45, 'excepturi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (84, 'facilis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (96, 'fugiat');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (89, 'harum');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (55, 'id');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (12, 'in');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (74, 'incidunt');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (18, 'ipsa');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (59, 'ipsam');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (26, 'itaque');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (22, 'iusto');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (62, 'labore');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (99, 'laudantium');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (93, 'magnam');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (2, 'maiores');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (16, 'minus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (82, 'modi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (4, 'molestiae');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (20, 'molestias');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (42, 'nam');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (11, 'necessitatibus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (5, 'neque');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (79, 'nesciunt');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (77, 'nobis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (28, 'non');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (40, 'nostrum');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (37, 'nulla');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (48, 'occaecati');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (13, 'omnis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (76, 'optio');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (94, 'pariatur');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (69, 'perferendis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (63, 'possimus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (87, 'provident');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (70, 'quae');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (31, 'quam');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (90, 'quas');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (92, 'quasi');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (3, 'qui');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (100, 'quia');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (86, 'quibusdam');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (43, 'quis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (7, 'quisquam');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (21, 'reiciendis');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (9, 'repellat');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (50, 'repellendus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (98, 'repudiandae');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (78, 'rerum');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (33, 'sed');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (71, 'sint');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (35, 'sit');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (54, 'soluta');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (56, 'sunt');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (66, 'suscipit');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (67, 'tempora');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (14, 'tenetur');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (36, 'unde');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (24, 'ut');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (6, 'vel');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (81, 'vero');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (41, 'voluptas');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (72, 'voluptatem');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (52, 'voluptatibus');
INSERT INTO `entity_types` (`id`, `entity_name`) VALUES (60, 'voluptatum');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Тип отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`),
  KEY `fk_friendship_friend_id` (`friend_id`),
  CONSTRAINT `fk_friendship_friend_id` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_friendship_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 'Vitae exercitationem similique dolorem quia iste voluptas non. Eum totam ipsa consectetur nobis face', '1979-10-13 12:30:15', '1976-11-24 15:08:24', '1990-03-22 00:55:23', '2000-05-21 09:26:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 'Quo molestiae aliquid deleniti voluptatem. Consectetur molestiae quis aut repellat velit nemo volupt', '2019-09-28 06:59:04', '2004-01-21 13:30:44', '1978-01-14 19:30:04', '1987-06-24 06:48:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 'Aperiam delectus nostrum consequatur eum laudantium porro culpa consequatur. Dolor repudiandae in qu', '2007-01-26 14:17:19', '1975-10-27 20:20:45', '1974-12-17 22:07:48', '1998-08-18 18:19:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 'Qui perspiciatis rerum molestiae vel debitis quo aspernatur. Voluptatem repellat consectetur et sed.', '1974-12-21 09:34:56', '2019-04-27 00:29:38', '2018-07-31 11:09:41', '2003-03-04 12:25:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 'Quod consequatur adipisci error. Doloribus iure magnam quisquam consequatur possimus. Aut aut accusa', '1973-01-26 08:05:54', '2005-11-30 07:22:11', '2008-09-11 15:45:39', '1992-05-31 09:39:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 'Quaerat eum accusamus porro velit aspernatur quo. Et velit quis rem veniam iure dolore. Dolore esse ', '1980-03-31 17:05:49', '1990-11-29 06:00:30', '2005-11-21 12:45:07', '1974-01-12 13:40:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 'Rerum ut debitis quae consequatur sit sint nesciunt. Et ut sit doloribus quasi. Dignissimos aut sed ', '1989-07-08 06:41:35', '1977-09-15 23:23:29', '2004-12-06 08:15:42', '2015-09-05 03:22:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 'Doloremque nihil in ut aliquid. Quam occaecati architecto ipsum libero voluptatum sunt rerum. Repell', '1979-11-19 11:51:48', '1979-02-09 02:38:39', '2014-06-09 17:28:07', '2009-12-13 08:22:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 'Expedita blanditiis sed tempore. Aut fuga sunt ut non placeat quia nam. Iste et perspiciatis sed.', '1995-01-22 13:38:29', '1971-11-24 15:44:28', '2019-12-01 00:17:21', '1997-12-25 01:35:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 'Ex necessitatibus numquam quam. Maiores voluptatum sunt aliquid ab et. Sint atque placeat tempore. H', '2019-09-18 07:15:14', '2000-02-20 19:43:38', '1996-01-04 14:31:09', '2002-12-09 05:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 'Et sunt voluptas ut nihil. Odio sint eos fugiat non eos inventore ut voluptas. Provident illum venia', '2014-01-21 02:49:43', '1992-04-09 22:50:53', '1976-03-11 12:39:57', '1977-06-03 11:26:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 'Incidunt facere recusandae possimus saepe sunt unde sequi. Doloribus molestiae fugiat magnam nobis. ', '1988-09-06 15:59:03', '1989-11-30 11:00:52', '1987-08-16 07:13:23', '1974-05-17 00:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 'Repellat totam velit soluta eligendi. Temporibus excepturi voluptas dolorum et et vel ducimus volupt', '1979-06-22 00:05:30', '2001-09-14 08:10:42', '1977-11-22 03:25:54', '2005-09-26 06:55:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 'Ut dolorem quidem ut deleniti. Laudantium quasi sit fugiat labore error asperiores.', '2006-09-23 16:30:48', '1986-07-14 01:56:20', '1972-10-07 07:48:20', '1999-03-21 07:19:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 'Natus doloribus qui voluptatem laboriosam fugiat voluptas. Optio impedit numquam nihil autem similiq', '1989-09-12 06:15:14', '1970-05-23 01:00:15', '1994-07-30 22:00:26', '1996-02-27 22:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 'Occaecati modi quidem inventore et natus laborum quasi. Veniam est impedit minima. Est nobis porro p', '1982-02-28 19:50:55', '2013-05-08 03:03:51', '2019-08-21 10:55:31', '1973-08-28 12:36:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 'Eos illum et et voluptas aut culpa rerum provident. Quia laudantium at inventore eaque. Accusamus ea', '2018-02-19 11:13:57', '2006-03-05 04:04:36', '2005-02-12 20:11:58', '1990-08-31 17:10:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 'Et non odit eos pariatur. Autem est eligendi autem et. Dolorem at eum illum ad cum quia. Tempore fug', '1975-08-13 08:57:53', '1997-09-27 16:25:05', '1975-04-21 19:50:20', '2017-01-07 09:49:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 'Repellendus facilis qui reprehenderit sed a nostrum. Eum soluta expedita harum quaerat ut laborum. A', '1985-04-25 10:08:23', '2010-04-15 04:10:52', '1991-07-04 00:11:27', '1994-01-24 10:48:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 'Sit facere minima fugit adipisci rem quas praesentium. Quos tempore velit quibusdam voluptatibus ass', '1989-07-09 08:57:16', '1989-10-08 08:18:17', '1981-01-19 15:37:34', '1990-07-19 18:08:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 'Voluptatibus dolores quia sed et. Sed veritatis veritatis minima modi.', '1989-11-07 19:32:02', '1970-09-19 00:58:08', '2018-02-15 08:56:29', '1985-06-19 19:19:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 'Error qui similique rem aperiam aperiam quia. Qui doloremque maxime omnis consequuntur.', '2003-01-31 00:38:00', '2019-11-21 10:32:40', '1986-04-18 11:20:51', '1977-04-05 15:49:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 'Vitae commodi molestiae eveniet. Error asperiores omnis est et et. Aut et blanditiis nihil sed ab.', '2001-04-14 21:20:31', '1974-03-05 22:52:34', '1984-03-04 02:34:12', '2019-01-09 18:05:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 'Quibusdam labore dolorem quia debitis est repellendus quis. Quia rerum aut dolorem ut itaque soluta.', '2004-09-17 15:49:47', '1979-02-28 21:15:34', '2003-03-30 06:29:01', '2020-03-03 01:39:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 'Tempore fuga aliquid omnis quia mollitia similique repellendus. Possimus vel amet harum veritatis co', '2000-11-06 20:02:48', '1987-08-28 20:13:30', '1979-10-22 19:20:17', '1997-08-03 12:13:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 'Iste culpa animi rerum dolor. Totam quos rerum ex cum officiis illo. Commodi atque ut est. Quia volu', '1989-07-07 04:56:11', '2014-06-21 14:40:12', '2014-03-30 19:42:55', '1988-11-14 07:34:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 'Unde amet quidem quae. Dicta minus non et illum. Et nostrum voluptas totam autem nisi et quis. Iusto', '1977-07-23 15:55:07', '1985-10-08 03:25:10', '1970-03-12 22:15:09', '2012-11-03 18:51:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 'Molestiae eaque ipsam nihil veniam magni. Doloribus consequatur alias quae sit assumenda ut illum. A', '1998-01-01 20:39:25', '2008-01-13 02:55:01', '2010-10-10 09:57:35', '2001-10-09 21:34:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 'Eos quis autem nisi nobis nemo voluptatem. Iure fugit id qui temporibus voluptatem voluptatem at vol', '1995-05-01 14:07:39', '1993-11-03 19:47:26', '2017-08-25 13:26:08', '1970-10-15 20:23:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 'Veritatis fugiat id nostrum veniam quaerat possimus. Eum dolorum sed temporibus ut. Itaque eum aut f', '1975-02-22 22:34:22', '2016-10-17 06:36:34', '1971-12-02 01:05:33', '2003-07-28 16:27:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 'Id et nam consectetur excepturi. Ut in corrupti id aliquam vel aliquam vel est. Non consequuntur vol', '1982-08-27 11:51:53', '1983-02-01 14:31:30', '2018-04-11 03:07:16', '1976-03-23 14:01:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 'Accusantium ea fugit illo et at fugit expedita. Eum reiciendis quaerat sint veniam quisquam. Rerum e', '1996-10-08 06:48:59', '2017-07-03 11:51:35', '1988-12-02 02:12:29', '2003-09-11 01:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 'Impedit ea nesciunt enim delectus magni. Ducimus omnis totam explicabo. Quibusdam iure corporis solu', '2018-04-22 11:18:34', '2014-06-02 22:38:32', '1982-07-11 01:02:04', '2009-01-20 17:37:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 'Rerum reprehenderit accusamus dolor debitis commodi nobis ea perferendis. Reiciendis quae sint volup', '1984-03-15 11:28:56', '1979-02-20 00:10:49', '1982-06-02 17:32:35', '2013-11-27 01:13:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 'Sequi sed culpa necessitatibus expedita. Cum deserunt velit eos ratione vero tempora. Deleniti autem', '1974-03-28 06:46:28', '2015-08-04 19:08:24', '2012-09-18 06:44:06', '1992-02-25 22:52:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 'Qui cupiditate maiores a eius vitae blanditiis. Veniam quasi vero quo ipsum aspernatur. Modi volupta', '1982-11-26 07:48:32', '2003-09-24 06:42:17', '1994-02-06 21:27:34', '1970-05-25 15:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 'Et minima id quaerat. Distinctio dolor ad nostrum dolores nihil vel rerum. Delectus accusantium reru', '1989-05-19 04:59:09', '1971-01-03 07:49:11', '2005-03-22 16:13:04', '2007-12-24 12:11:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 'Culpa provident consequuntur enim. Eaque quas ut doloremque. Blanditiis ullam facilis quae placeat a', '2011-01-17 23:57:23', '2011-01-06 13:48:07', '1980-06-03 04:05:46', '2013-08-14 04:32:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 'Reiciendis natus voluptatibus voluptatem ex nulla. Consequuntur rerum ullam numquam facilis dolorum.', '1983-10-01 15:05:55', '1981-06-19 01:59:04', '2018-04-18 11:58:23', '1987-08-20 14:30:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 'Voluptas qui sit voluptas veritatis velit repellendus. Qui temporibus qui fugit. Tempora ut et ullam', '2015-03-18 12:51:01', '1978-09-04 10:13:42', '2016-06-01 21:02:41', '2005-10-04 18:15:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 'Quas eum fuga saepe molestias alias consequuntur. Aut voluptatem suscipit quas dolor reiciendis quia', '2019-11-19 16:20:49', '2008-02-17 00:05:32', '2008-10-07 14:56:49', '2000-10-20 11:38:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 'Molestias eaque ut voluptas dolor porro non odit vitae. Et quasi et at eos saepe rerum et omnis. Nih', '1989-10-28 17:10:16', '1986-07-13 17:12:34', '2011-09-20 23:28:54', '2000-09-30 21:45:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 'Sit sequi sed iste in enim sed deserunt qui. Est eos natus quia dicta nobis aut dignissimos voluptat', '1991-03-11 23:52:30', '2007-12-09 10:48:14', '1999-08-23 23:06:17', '1985-04-11 21:56:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 'Doloribus recusandae enim qui asperiores voluptatibus animi vero. Aut facilis similique voluptatibus', '1985-11-29 23:09:53', '1989-07-28 17:19:22', '2001-07-19 10:55:20', '1972-02-01 01:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 'Animi impedit ullam harum voluptates sunt. Deleniti vel fugiat necessitatibus dolore voluptatum. Tot', '1979-10-13 22:55:29', '1998-10-11 14:14:39', '1984-11-24 08:52:32', '1993-09-02 23:53:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 'Odit aut qui vel non. Suscipit deleniti rerum explicabo sit molestiae voluptates doloribus.', '1995-12-27 19:29:51', '2005-09-13 20:39:47', '1990-07-29 18:57:25', '2009-03-19 20:35:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 'Esse illum itaque reiciendis eos. Rerum qui adipisci facilis officia earum ea ullam. Iste inventore ', '2000-05-05 18:08:11', '1987-03-20 17:48:11', '1975-08-16 21:03:05', '1976-05-21 04:02:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 'Maxime officia cupiditate aut modi distinctio corporis aut. Possimus molestiae minus qui suscipit cu', '1996-02-26 01:39:17', '2006-04-08 07:16:35', '1996-06-14 05:30:52', '1986-10-27 20:32:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 'Consectetur omnis nisi quo aperiam officiis in qui. Non saepe optio veniam quia rerum eum nam velit.', '1980-06-13 16:58:29', '1974-02-24 10:31:09', '2009-01-05 09:36:02', '1979-06-13 10:03:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 'Vel quia rerum ratione porro recusandae qui neque. Sed eum dolor quae. Consequatur explicabo qui qui', '2009-03-08 07:06:34', '2003-08-07 02:08:37', '2005-01-03 04:18:25', '1977-11-22 01:03:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 'Sunt aliquid aut molestias occaecati. Atque maiores pariatur fugit ut.', '2008-01-28 23:14:10', '1995-09-09 03:04:25', '1994-12-13 13:13:27', '2000-11-12 20:29:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 'Voluptatum natus earum numquam nisi esse aliquid. Aperiam voluptas sint rerum. Molestiae id voluptas', '2015-10-31 15:01:55', '1983-02-11 02:36:54', '1996-12-09 01:27:06', '1972-05-11 05:56:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 'Voluptatem atque ipsa eaque. Maiores voluptatem omnis odit.', '2001-12-12 10:41:42', '2009-03-23 15:07:46', '2002-01-21 01:29:53', '2015-04-04 07:46:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 'Sint repellat qui ea et illo sed enim. Sit sit labore doloribus dignissimos dolorem est eos vero. Il', '2009-05-01 15:21:49', '2005-07-17 23:24:02', '2000-06-05 17:26:00', '1990-12-20 05:38:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 'Est nobis amet suscipit possimus. Incidunt blanditiis repellat quos fuga perferendis autem. Qui et i', '1989-10-03 02:02:02', '1982-06-21 13:52:31', '1971-07-24 05:39:57', '1981-12-13 07:22:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 'Consectetur dolores qui dolorem in sit doloribus et. Voluptatem adipisci et tempore corporis culpa e', '2006-05-25 08:33:19', '1971-05-26 02:57:16', '2011-07-10 02:26:44', '2009-12-19 04:08:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 'Vero ut cupiditate ut vero aut qui culpa. Corporis fuga sunt vero. Doloribus iste aut vel rerum aut.', '2006-04-21 04:46:02', '1985-06-27 16:49:05', '1971-12-19 01:36:59', '2007-02-25 18:32:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 'Libero beatae animi et quasi omnis. Eum sed voluptatibus reiciendis. Non cum saepe nihil reprehender', '2000-10-18 01:01:18', '2009-10-30 02:37:00', '1994-06-28 23:55:58', '2006-12-08 04:55:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 'Quo et architecto consequuntur voluptas. Fuga excepturi eum omnis nihil. Cum voluptas sequi magnam. ', '1973-06-29 01:36:25', '1986-11-18 01:14:22', '1974-04-05 09:49:46', '2005-06-24 15:05:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 'Aliquid qui aut modi. Et nihil vel sint accusantium suscipit similique. Nulla rerum asperiores volup', '1995-07-22 19:11:41', '1973-05-01 05:29:29', '2010-06-02 09:26:34', '1998-05-19 22:10:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 'Eius deleniti consectetur odio voluptatem consequatur asperiores. Assumenda quam magni consequatur c', '2014-10-29 09:00:01', '1982-07-08 00:52:36', '1975-07-29 22:04:02', '2018-08-26 16:48:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 'Animi odio iure nam ut qui provident. Explicabo ipsam recusandae dolor eum ad illum. Voluptatem aliq', '2017-10-02 13:43:37', '2015-03-18 13:10:22', '1972-06-01 23:23:19', '1997-05-23 02:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 'Quaerat occaecati molestiae illo nesciunt consequuntur cum. Eos odit officiis molestiae voluptatem. ', '1989-08-27 03:42:47', '1970-10-16 04:21:58', '1976-07-24 00:07:08', '2004-08-17 19:29:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 'Natus vel natus possimus qui. Soluta earum veniam temporibus. Quos rem fugiat voluptatem. Sit sint m', '2015-06-07 15:44:17', '2002-11-30 10:56:44', '2018-03-02 13:41:55', '2000-03-22 12:30:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 'Et doloribus autem vel beatae deleniti maxime repellendus. Porro dolore quo dolorum dolorem est aspe', '1979-03-30 15:33:09', '2018-08-17 22:10:13', '1990-01-13 10:57:01', '1986-04-06 06:24:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 'Reiciendis aliquam veniam delectus quam quos ab. Fugit nihil ratione quasi iure nulla exercitationem', '1982-12-08 10:18:43', '2013-06-22 07:15:36', '2009-05-14 03:29:13', '1992-10-03 06:57:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 'Qui sapiente laboriosam rerum provident est architecto qui. Et iusto voluptate at doloremque quia pa', '2003-05-24 14:52:32', '2018-01-18 12:06:05', '1974-09-25 21:17:24', '2007-06-11 06:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 'Ipsa sed voluptatem aut explicabo impedit. Minima sint assumenda iste ipsam omnis nisi fugit volupta', '1982-03-25 19:43:23', '2000-03-14 23:39:24', '2004-05-15 19:05:50', '1987-01-20 22:46:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 'In sint aut deleniti et consequuntur. Dolor nihil consequatur et est consequuntur numquam praesentiu', '1985-01-11 23:34:46', '2002-03-17 12:33:20', '2004-06-04 10:06:02', '1992-01-18 21:48:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 'Dolorem porro alias quo ipsa dolores. Voluptas eum ex est est. Nihil deleniti maiores consequatur qu', '1984-01-12 23:55:47', '1983-07-09 14:43:06', '2002-11-12 18:44:24', '1994-03-31 19:28:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 'Commodi dolore molestiae officiis sit ratione et. Nesciunt et qui accusantium. Iure eos velit facili', '2013-05-23 07:53:28', '1984-04-13 15:14:15', '2019-08-20 21:16:48', '1989-11-17 22:54:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 'Illo quia molestiae nihil sequi. Velit qui sunt excepturi et quos quaerat reiciendis. Quasi iusto co', '1971-01-22 08:46:47', '1984-12-10 01:58:46', '2006-09-20 06:28:26', '1972-11-10 06:51:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 'Aut quas odio vel qui cum sequi sit. Nam magnam atque voluptate eum similique vel. Numquam voluptate', '1973-12-11 19:55:04', '2020-06-09 20:15:27', '2020-06-06 05:19:06', '1998-03-17 03:21:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 'Quod est ipsum ipsa facilis omnis. Quo quos ut est iure. Et ut rem aut molestiae doloribus.', '2014-09-30 23:42:52', '2012-01-13 23:00:54', '1983-08-11 05:29:11', '2014-08-12 02:22:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 'Corporis quia excepturi ducimus deleniti. Animi et illum harum in. Ut veritatis architecto laborum i', '1986-07-11 19:06:53', '2015-03-29 14:49:43', '1996-05-10 06:34:18', '2020-11-05 07:12:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 'Harum occaecati ut deleniti animi nesciunt laudantium. Suscipit nulla qui qui illum molestias. Sapie', '1974-08-28 11:36:18', '1986-01-08 11:48:59', '2018-07-12 05:36:53', '2005-02-15 21:56:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 'Ea maiores inventore odit qui similique aut. Rerum possimus eaque iusto dolores. Sit aut voluptatem ', '1970-07-15 09:40:42', '2013-05-21 03:11:16', '1991-07-30 03:17:18', '1986-06-29 03:19:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 'Voluptatem illo at aut sit. Fuga corrupti ut maiores est atque aperiam aut. Quia nobis quo nemo dict', '1991-09-19 00:12:33', '2014-11-13 18:51:33', '1997-06-03 20:51:12', '1998-04-05 09:34:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 'Molestiae nobis quam voluptatum omnis expedita. Quaerat eveniet dolores omnis sint quam quia dolorem', '1986-05-17 08:19:23', '1985-09-01 04:38:50', '1981-10-21 08:20:44', '2010-10-01 14:51:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 'Libero suscipit quos aut praesentium sint enim quisquam. Recusandae animi qui non repudiandae qui. B', '1995-12-07 06:32:30', '2010-02-02 00:20:28', '1998-10-10 11:36:50', '2014-02-04 13:27:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 'Illum placeat nihil aliquid dicta. Ea dolores quisquam nemo assumenda voluptatibus magnam facilis. E', '2013-08-05 22:02:19', '2019-01-24 14:18:15', '2013-05-10 20:59:34', '1996-07-20 05:35:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 'Minus quia aut dolorum. Commodi eos magni alias atque non.', '1974-05-28 23:08:59', '1993-01-02 10:07:57', '1996-06-28 22:31:37', '1983-04-06 07:01:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 'Iusto perferendis incidunt hic est maiores. Sit impedit asperiores tenetur nam cumque quas. Ipsum mo', '1974-10-27 15:55:48', '1980-12-24 23:03:41', '2018-08-13 21:42:43', '1974-03-20 17:00:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 'Id cumque veniam nulla ex libero fuga. Voluptas ratione ipsa sit rerum vel sunt. Esse consequatur qu', '1988-06-20 09:40:00', '1993-02-26 15:10:38', '1982-05-23 06:15:39', '2006-03-12 22:34:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 'Ab occaecati nisi doloribus ea ipsam. Dignissimos qui magnam et velit aut pariatur. Saepe esse autem', '1978-02-02 14:04:52', '1993-03-09 19:34:35', '1970-05-15 06:52:30', '1990-05-14 08:35:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 'Libero quam sed ut veritatis quisquam. Quo illum eum doloribus officiis dolore. Et quasi earum beata', '1991-12-10 14:19:11', '2003-12-16 06:53:40', '2005-04-30 21:58:36', '1982-06-19 13:26:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 'Sed eveniet suscipit nemo itaque. Quae quia similique et voluptates accusamus alias. Accusantium qui', '1979-12-16 04:22:31', '1986-06-21 04:45:57', '2015-03-23 11:07:51', '1980-11-29 03:56:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 'Est dolore ullam est sapiente quaerat aut odio. Omnis sapiente maiores voluptatem beatae est nulla. ', '1983-01-04 15:47:15', '1973-07-31 09:31:03', '2016-01-29 10:27:40', '2006-06-11 02:16:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 'Et quo cupiditate porro quo. Deleniti aut cupiditate nihil sunt. Cupiditate officiis aperiam et vel.', '1992-05-29 18:07:44', '1975-07-28 21:24:56', '1982-01-03 15:15:48', '2020-03-13 15:39:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 'A quos quia eos veritatis et nulla non maxime. Ratione dolor cupiditate hic fuga consequatur ex.', '2011-07-09 06:27:23', '2013-11-21 22:13:18', '2020-09-09 08:16:35', '2013-03-18 22:26:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 'Quia aut sint consectetur rerum ut. Hic id quia inventore hic enim voluptates. Similique officiis co', '1986-10-24 09:33:51', '2001-04-23 05:49:46', '1972-02-11 09:34:12', '1996-03-15 00:19:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 'Odio sint et provident. Ab pariatur eos adipisci quidem cupiditate molestiae similique voluptatibus.', '2002-03-03 05:22:01', '2007-12-18 16:20:17', '2016-09-22 01:07:18', '2019-05-09 15:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 'Et cupiditate suscipit voluptas et error repudiandae. Illum dolores quae exercitationem qui. Amet et', '2001-06-11 04:29:04', '2018-08-06 10:04:34', '1975-06-28 09:23:49', '1999-07-30 18:41:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 'Odit officiis in aut odio deleniti blanditiis sunt. Pariatur sed commodi consequatur saepe. Sed vita', '1999-12-07 09:02:41', '2003-03-01 18:23:02', '1983-04-03 06:23:48', '2006-06-15 20:34:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 'Sit ut perferendis culpa neque reiciendis. Perferendis minima provident modi est id libero. Quia dol', '1996-10-28 10:08:43', '2006-05-14 22:39:25', '2000-11-19 11:01:37', '2012-11-30 03:24:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 'Autem rerum id quo assumenda quia quo dolor. Quia voluptatem voluptatum praesentium impedit perspici', '2009-04-19 08:14:39', '2014-01-21 00:24:36', '2005-09-12 20:32:16', '2019-09-24 09:59:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 'Et provident excepturi commodi optio. Sit culpa eius laborum recusandae aliquid aut. Aspernatur est ', '2015-09-14 15:11:00', '1976-03-01 18:30:54', '1997-10-10 04:35:05', '1984-05-10 15:02:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 'Voluptatum earum ipsam exercitationem eos hic. Provident dolorum quasi minima fugiat. Soluta maiores', '1987-09-27 09:26:15', '2000-05-08 03:50:49', '1979-07-15 03:15:23', '1979-09-27 08:22:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 'Numquam quia totam fuga delectus vitae aut quae. Distinctio rerum et rerum harum eius reiciendis vel', '1974-09-12 11:40:58', '1974-05-25 16:42:50', '1978-12-28 11:48:09', '1971-03-14 04:13:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 'Dicta maxime deleniti qui culpa velit aut voluptas. Tempora aut accusamus ex occaecati quae rem. Nos', '1988-11-15 18:22:25', '2008-04-19 08:34:59', '2021-04-15 00:23:29', '1986-03-01 19:50:12');


#
# TABLE STRUCTURE FOR: like_types
#

DROP TABLE IF EXISTS `like_types`;

CREATE TABLE `like_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `like_type_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название варианта лайка',
  PRIMARY KEY (`id`),
  UNIQUE KEY `like_type_name` (`like_type_name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Справочная таблица с типами лайков';

INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (82, 'ab');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (23, 'accusantium');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (57, 'adipisci');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (27, 'alias');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (48, 'amet');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (4, 'animi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (7, 'architecto');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (65, 'asperiores');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (52, 'assumenda');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (69, 'at');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (12, 'aut');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (14, 'autem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (6, 'beatae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (77, 'commodi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (40, 'corrupti');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (45, 'culpa');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (30, 'cum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (16, 'debitis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (9, 'delectus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (81, 'deleniti');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (62, 'dignissimos');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (46, 'distinctio');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (80, 'dolor');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (22, 'dolorem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (1, 'eaque');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (54, 'eos');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (95, 'est');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (20, 'et');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (60, 'eum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (41, 'ex');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (70, 'excepturi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (67, 'exercitationem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (72, 'explicabo');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (35, 'facere');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (94, 'facilis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (25, 'fugit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (84, 'harum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (55, 'hic');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (59, 'id');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (24, 'impedit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (13, 'in');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (50, 'incidunt');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (87, 'inventore');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (5, 'iure');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (61, 'labore');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (89, 'laborum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (18, 'magnam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (26, 'magni');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (47, 'maiores');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (85, 'maxime');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (83, 'minus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (10, 'modi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (78, 'molestiae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (44, 'molestias');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (91, 'nam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (68, 'natus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (73, 'necessitatibus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (43, 'nemo');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (37, 'nihil');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (98, 'nobis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (8, 'non');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (53, 'odit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (76, 'officia');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (36, 'omnis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (33, 'perspiciatis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (96, 'praesentium');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (97, 'provident');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (56, 'quas');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (3, 'qui');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (49, 'quia');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (88, 'quidem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (92, 'quis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (11, 'quo');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (19, 'quod');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (99, 'ratione');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (74, 'recusandae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (100, 'reiciendis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (51, 'repellat');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (64, 'repellendus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (31, 'reprehenderit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (42, 'rerum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (86, 'saepe');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (38, 'sed');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (93, 'sequi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (32, 'sint');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (34, 'sit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (90, 'soluta');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (2, 'sunt');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (75, 'tempore');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (39, 'totam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (29, 'ut');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (28, 'vel');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (71, 'velit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (17, 'veritatis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (66, 'vero');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (21, 'vitae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (63, 'voluptas');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (15, 'voluptatem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (58, 'voluptates');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES (79, 'voluptatum');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор сущности',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор пользователя',
  `like_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип лайка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `fk_likes_entity_id` (`entity_id`),
  KEY `fk_likes_type_id` (`like_type_id`),
  CONSTRAINT `fk_likes_entity_id` FOREIGN KEY (`entity_id`) REFERENCES `entity_types` (`id`),
  CONSTRAINT `fk_likes_type_id` FOREIGN KEY (`like_type_id`) REFERENCES `like_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица лайков';

INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, 1, '1982-04-03 13:09:26', '1977-09-27 01:18:14');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, 2, '1975-10-11 21:09:37', '1990-04-26 22:33:47');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, 3, '2000-12-08 23:50:08', '2013-02-14 19:27:55');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, 4, '2012-05-18 19:56:07', '2018-07-16 02:25:41');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, 5, '1982-01-31 03:35:01', '2020-08-29 09:44:36');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, 6, '1979-05-18 12:42:37', '2009-05-10 11:46:18');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, 7, '2007-07-11 05:16:19', '2006-09-27 00:56:57');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, 8, '1979-04-13 06:48:46', '2012-10-12 16:15:44');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, 9, '1973-10-03 12:23:11', '2008-12-27 18:05:15');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, 10, '2014-02-04 02:17:57', '1988-05-04 11:03:11');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, 11, '2003-01-10 00:08:42', '1971-11-16 09:21:30');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, 12, '1983-08-31 12:15:43', '1992-06-28 17:23:11');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, 13, '1994-04-04 17:10:25', '2000-05-02 21:49:08');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, 14, '2021-06-08 06:24:00', '2009-08-16 01:08:21');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, 15, '2002-10-28 00:56:06', '1995-02-14 17:40:12');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, 16, '2004-07-11 16:53:06', '1985-04-21 04:12:13');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, 17, '1973-09-02 16:32:52', '1996-06-16 14:38:24');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, 18, '1976-04-11 22:29:11', '1979-07-06 02:52:27');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, 19, '1997-02-01 07:22:28', '1991-11-05 02:31:46');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, 20, '2018-03-26 01:35:31', '1970-03-21 21:14:00');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, 21, '1984-02-05 12:46:01', '1970-06-03 16:55:16');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, 22, '1975-12-04 10:39:51', '1979-09-23 04:09:59');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, 23, '1981-06-09 16:10:05', '1985-04-08 11:27:32');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, 24, '2002-01-06 02:54:08', '2016-05-03 22:46:21');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, 25, '2020-02-15 22:35:47', '2010-06-28 05:25:12');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, 26, '2005-10-10 00:29:31', '2015-08-19 11:44:05');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, 27, '1970-06-25 19:07:05', '2008-04-28 17:29:04');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, 28, '2012-12-05 14:43:47', '1980-08-28 03:15:12');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, 29, '2014-12-03 01:41:28', '2011-07-28 21:03:57');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, 30, '1997-11-20 11:25:05', '1975-08-18 15:06:56');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, 31, '2002-04-23 05:25:17', '2018-06-22 15:14:30');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, 32, '2010-08-27 02:04:46', '1996-11-27 06:50:30');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, 33, '1996-09-12 05:21:35', '1980-06-10 19:02:17');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, 34, '1978-09-11 08:45:52', '1971-04-16 16:10:19');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, 35, '2000-02-21 11:12:41', '2017-02-19 12:48:51');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, 36, '2008-02-22 07:04:44', '1991-04-11 05:20:49');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, 37, '2007-06-04 16:39:20', '1995-10-13 06:00:23');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, 38, '2008-05-13 09:59:31', '1982-09-23 05:44:30');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, 39, '1976-01-31 23:54:50', '2002-07-05 11:14:17');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, 40, '1982-05-17 23:30:33', '1986-05-23 05:04:41');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, 41, '1997-08-11 03:15:43', '1983-12-31 16:42:17');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, 42, '2005-09-16 11:44:15', '1990-11-05 04:28:19');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, 43, '2015-08-09 23:32:56', '1997-12-24 17:12:27');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, 44, '1972-07-12 01:53:54', '1992-02-08 18:46:09');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, 45, '2013-03-20 00:23:52', '1989-04-01 19:31:17');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, 46, '1984-02-01 17:39:32', '1985-10-28 23:36:08');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, 47, '1999-05-20 19:14:20', '2012-03-09 23:24:49');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, 48, '1976-04-01 07:55:56', '1992-01-25 05:53:27');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, 49, '1988-07-19 20:28:13', '1982-01-29 18:26:25');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, 50, '2007-09-05 08:14:20', '1984-03-04 13:15:56');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, 51, '1988-12-22 04:45:20', '2006-06-10 18:05:39');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, 52, '1993-03-08 23:44:04', '1990-10-29 01:31:12');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, 53, '2017-11-28 04:06:29', '2008-05-14 03:57:04');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, 54, '1978-02-10 22:05:30', '1975-06-14 22:26:47');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, 55, '2013-12-17 21:39:27', '1992-02-11 02:11:05');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, 56, '1997-07-03 02:56:06', '2003-02-20 18:07:48');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, 57, '1994-11-18 15:36:30', '1973-10-23 19:05:12');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, 58, '1987-04-09 07:35:31', '1972-04-25 03:26:55');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, 59, '1992-01-01 20:59:40', '2005-04-11 04:05:35');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, 60, '1991-02-09 20:07:34', '2009-11-15 21:44:44');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, 61, '2018-03-22 00:24:28', '1983-10-17 17:45:13');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, 62, '1970-08-08 14:49:53', '2013-07-15 13:30:21');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, 63, '1985-03-23 17:30:37', '2002-01-19 13:48:26');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, 64, '1991-12-29 09:45:20', '2014-04-13 02:03:52');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, 65, '1972-09-26 02:49:28', '2003-03-16 07:47:24');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, 66, '1971-04-20 20:48:27', '1974-11-27 08:31:34');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, 67, '1977-09-24 06:48:30', '1979-11-16 07:13:54');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, 68, '2006-06-11 05:47:34', '1974-06-19 20:09:44');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, 69, '2002-05-03 02:08:13', '1981-08-21 15:05:45');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, 70, '1996-07-23 22:49:46', '1983-04-08 04:14:29');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, 71, '2007-07-04 07:28:31', '1987-09-27 00:50:10');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, 72, '2013-10-21 04:13:00', '2012-07-30 10:57:21');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, 73, '1988-02-03 04:40:53', '2013-01-16 05:06:38');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, 74, '1990-11-20 23:27:41', '1971-11-05 22:33:53');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, 75, '1985-06-10 10:16:28', '2000-05-13 09:51:49');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, 76, '2000-01-04 19:50:09', '1994-06-12 07:55:22');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, 77, '2006-12-21 00:14:22', '1976-12-19 07:13:43');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, 78, '2003-09-23 02:07:54', '1998-12-16 10:51:29');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, 79, '2001-06-20 09:07:22', '1983-03-19 09:08:34');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, 80, '1992-07-06 15:43:44', '1985-09-09 17:14:08');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, 81, '2004-03-01 14:03:57', '1988-10-02 12:28:32');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, 82, '1983-09-03 12:31:57', '1997-08-27 14:01:27');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, 83, '2004-03-06 19:44:50', '2004-05-28 02:20:32');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, 84, '1986-02-02 13:08:49', '2005-02-14 08:43:09');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, 85, '2018-11-23 05:43:10', '2009-05-13 13:02:20');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, 86, '2009-06-22 06:13:21', '2015-05-29 15:03:24');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, 87, '1992-11-05 07:17:09', '1990-08-29 11:21:52');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, 88, '2016-02-17 14:11:02', '1970-08-24 18:10:35');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, 89, '1993-09-13 12:45:50', '2002-07-12 15:34:24');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, 90, '1988-05-25 06:06:52', '1971-04-03 00:16:23');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, 91, '2015-07-18 08:56:04', '2011-07-21 15:16:41');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, 92, '1980-04-23 00:36:11', '1975-08-02 09:32:03');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, 93, '2007-04-15 10:54:34', '2019-08-25 22:47:36');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, 94, '1977-05-15 01:03:39', '1970-05-06 17:15:49');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, 95, '1976-10-25 01:23:30', '1985-09-17 03:00:27');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, 96, '1998-11-03 10:53:00', '1983-08-26 19:15:23');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, 97, '1973-09-06 01:11:45', '1998-11-03 08:49:33');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, 98, '2005-05-06 06:23:23', '2017-04-11 13:49:59');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, 99, '1988-05-08 08:45:07', '1972-04-25 23:16:31');
INSERT INTO `likes` (`id`, `entity_id`, `from_user_id`, `like_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, 100, '2015-03-20 21:47:41', '1996-11-07 03:46:30');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `filename` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь в файлу',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `fk_media_type_id` (`media_type_id`),
  CONSTRAINT `fk_media_type_id` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиа';

INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (1, 1, 'est', '2010-02-27 00:08:46', '1998-03-25 07:54:15');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (2, 2, 'reiciendis', '1982-09-26 09:23:57', '1998-11-20 02:34:00');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (3, 3, 'qui', '2016-09-01 08:07:22', '1988-09-24 09:38:12');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (4, 4, 'velit', '1980-05-09 13:45:24', '1993-12-10 10:10:04');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (5, 5, 'qui', '1995-09-19 12:14:14', '2019-01-07 10:39:06');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (6, 6, 'accusantium', '2013-09-24 15:20:41', '2010-04-24 05:10:14');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (7, 7, 'autem', '2000-05-22 02:51:13', '2018-06-25 08:29:01');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (8, 8, 'minima', '2015-09-07 02:12:06', '1998-07-02 08:36:44');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (9, 9, 'est', '1997-03-16 18:37:32', '1994-03-27 20:47:24');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (10, 10, 'magnam', '2009-09-13 20:34:18', '2012-08-11 07:02:19');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (11, 11, 'consequatur', '1991-11-21 06:34:31', '2007-08-16 01:32:53');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (12, 12, 'ullam', '2016-09-25 21:39:04', '1988-08-29 02:05:28');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (13, 13, 'doloremque', '2009-12-26 08:53:31', '1993-03-11 14:39:23');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (14, 14, 'ratione', '2017-12-17 07:01:53', '2010-05-18 20:30:38');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (15, 15, 'suscipit', '2011-03-24 17:12:22', '2018-11-17 06:31:50');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (16, 16, 'adipisci', '2003-05-15 00:44:14', '2021-06-26 02:34:58');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (17, 17, 'consequuntur', '2019-02-05 04:16:05', '1983-03-01 18:51:17');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (18, 18, 'velit', '1985-03-02 01:55:41', '1984-03-20 08:18:29');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (19, 19, 'quae', '2021-06-17 17:00:11', '1980-07-03 14:34:59');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (20, 20, 'voluptatem', '2012-09-04 06:23:19', '2019-05-09 12:59:08');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (21, 21, 'corporis', '1971-11-18 17:32:40', '2011-05-07 10:02:08');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (22, 22, 'et', '1990-06-21 04:04:30', '2003-04-05 22:55:28');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (23, 23, 'sed', '1985-09-25 13:10:15', '2004-10-23 13:34:12');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (24, 24, 'ratione', '1982-08-07 23:07:30', '2015-02-07 11:15:09');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (25, 25, 'quae', '2015-11-17 06:58:50', '2011-12-15 19:35:32');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (26, 26, 'sed', '2021-04-11 07:27:17', '1987-10-22 01:22:37');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (27, 27, 'id', '1976-08-22 09:07:53', '1999-05-25 04:52:03');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (28, 28, 'quidem', '2006-08-01 13:28:13', '2003-12-18 11:44:52');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (29, 29, 'aut', '2020-09-21 22:49:51', '2012-04-12 05:07:17');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (30, 30, 'nobis', '2020-03-06 04:54:35', '2017-01-21 08:03:04');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (31, 31, 'vel', '1984-09-07 19:29:35', '2004-06-09 19:59:02');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (32, 32, 'sit', '1973-04-22 15:29:07', '2004-12-30 22:00:06');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (33, 33, 'et', '1970-08-28 17:15:00', '1998-08-13 06:23:57');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (34, 34, 'veniam', '2013-06-07 21:19:37', '1981-05-06 19:42:20');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (35, 35, 'dolores', '2013-06-18 16:15:07', '1978-12-02 01:10:54');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (36, 36, 'occaecati', '1999-04-23 10:24:54', '1975-02-22 00:20:58');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (37, 37, 'nam', '1999-02-24 23:36:27', '1987-02-24 21:15:39');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (38, 38, 'inventore', '1984-11-03 06:41:10', '2014-08-13 01:40:22');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (39, 39, 'assumenda', '2010-08-08 13:42:28', '1986-08-09 03:50:12');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (40, 40, 'debitis', '1995-08-10 07:22:14', '1988-10-08 15:30:01');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (41, 41, 'at', '1997-08-24 20:18:24', '1970-07-09 02:41:51');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (42, 42, 'delectus', '1994-07-22 02:40:27', '1979-06-13 01:22:15');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (43, 43, 'neque', '1973-10-20 18:38:19', '1986-10-13 04:45:36');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (44, 44, 'consectetur', '1993-12-21 21:01:09', '1976-04-02 07:51:51');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (45, 45, 'et', '2006-10-18 01:10:48', '2001-06-19 23:25:43');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (46, 46, 'omnis', '1985-04-03 03:49:42', '1991-08-18 10:29:49');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (47, 47, 'animi', '2010-09-27 15:09:52', '1981-07-23 22:03:22');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (48, 48, 'consequatur', '1983-11-04 19:44:27', '2021-04-17 08:03:30');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (49, 49, 'possimus', '2002-01-28 12:59:12', '2006-07-12 07:36:12');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (50, 50, 'vel', '1983-03-26 22:30:54', '1980-03-02 09:52:25');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (51, 51, 'qui', '2017-10-06 22:07:20', '2000-07-25 11:32:45');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (52, 52, 'itaque', '2020-06-26 20:38:12', '2012-08-08 20:04:52');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (53, 53, 'a', '1992-05-10 22:11:02', '2017-03-25 15:19:07');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (54, 54, 'sed', '1987-05-28 22:50:06', '1989-11-09 15:56:43');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (55, 55, 'minima', '1970-03-07 19:31:38', '1991-08-05 13:43:52');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (56, 56, 'aut', '1997-09-14 12:24:45', '1979-08-30 17:11:32');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (57, 57, 'sed', '1977-11-01 04:16:01', '2011-03-11 20:00:11');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (58, 58, 'cumque', '2004-01-27 15:57:55', '1988-04-11 17:29:51');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (59, 59, 'corporis', '2015-07-20 01:34:15', '2012-01-23 19:36:07');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (60, 60, 'voluptas', '1990-03-01 04:11:21', '1975-04-20 15:14:43');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (61, 61, 'asperiores', '2011-01-02 11:28:36', '1971-10-17 17:51:52');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (62, 62, 'aut', '2006-03-05 00:32:24', '2006-10-23 03:17:55');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (63, 63, 'in', '1999-11-05 10:54:05', '2018-09-07 04:15:50');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (64, 64, 'architecto', '2008-10-09 23:31:13', '2010-10-04 03:31:37');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (65, 65, 'iste', '2011-01-20 02:08:03', '2015-04-21 10:13:24');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (66, 66, 'tenetur', '2002-11-20 00:19:24', '1970-07-23 11:22:21');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (67, 67, 'quis', '1986-01-21 22:41:07', '2008-06-06 18:55:12');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (68, 68, 'hic', '1999-12-12 10:53:25', '1984-04-19 10:43:21');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (69, 69, 'numquam', '1980-02-21 18:54:30', '1982-07-11 22:38:11');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (70, 70, 'quia', '2005-05-01 11:07:11', '2003-01-05 16:50:06');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (71, 71, 'tempora', '1987-05-30 11:13:39', '1991-12-31 09:23:37');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (72, 72, 'eos', '1984-12-28 00:42:42', '2013-01-02 04:20:51');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (73, 73, 'unde', '1982-02-24 10:59:12', '1973-12-30 08:08:45');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (74, 74, 'qui', '1982-03-12 11:32:59', '2013-08-21 00:36:53');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (75, 75, 'rerum', '1982-02-08 16:24:49', '2006-07-01 17:26:36');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (76, 76, 'velit', '2011-12-10 02:00:36', '1983-06-03 12:17:12');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (77, 77, 'et', '2021-04-20 03:32:54', '1980-05-08 21:45:16');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (78, 78, 'numquam', '1980-09-03 08:34:31', '1983-06-03 07:25:52');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (79, 79, 'fuga', '2020-08-03 15:19:24', '1992-06-08 21:44:10');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (80, 80, 'sint', '1970-01-10 22:37:45', '2003-09-25 02:52:29');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (81, 81, 'beatae', '2020-08-11 18:02:09', '1996-11-13 09:05:19');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (82, 82, 'omnis', '2017-05-25 07:45:53', '1995-03-15 10:24:07');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (83, 83, 'perferendis', '1976-12-06 03:07:56', '2014-02-18 10:13:04');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (84, 84, 'tempora', '2019-01-25 00:15:30', '1975-03-29 17:22:52');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (85, 85, 'reiciendis', '1998-04-28 03:45:41', '2003-03-22 16:44:09');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (86, 86, 'velit', '2009-02-17 09:04:46', '1982-08-20 03:11:10');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (87, 87, 'sapiente', '2000-08-18 10:33:33', '2002-01-07 21:07:04');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (88, 88, 'officiis', '2020-11-26 05:11:10', '1980-12-02 21:37:35');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (89, 89, 'sit', '2014-10-15 23:37:39', '1995-07-02 08:02:59');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (90, 90, 'numquam', '1993-03-11 23:55:02', '2006-07-11 18:21:54');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (91, 91, 'est', '1984-05-15 10:02:08', '1989-09-03 04:24:19');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (92, 92, 'illo', '1991-10-30 06:10:32', '1984-03-26 09:40:50');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (93, 93, 'impedit', '1990-10-20 03:08:51', '2011-10-08 09:01:38');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (94, 94, 'quisquam', '1980-01-17 17:27:14', '2005-02-26 20:50:14');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (95, 95, 'iste', '2018-09-26 01:24:45', '1973-08-04 09:37:22');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (96, 96, 'officiis', '2015-01-11 09:26:15', '2010-12-06 09:11:54');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (97, 97, 'autem', '1987-10-07 11:41:57', '1984-10-21 03:10:43');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (98, 98, 'ex', '2014-02-17 04:55:46', '2000-04-21 07:14:50');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (99, 99, 'aut', '1984-04-29 12:26:17', '2016-08-11 03:12:24');
INSERT INTO `media` (`id`, `media_type_id`, `filename`, `created_at`, `updated_at`) VALUES (100, 100, 'non', '1971-08-20 08:58:42', '1983-05-26 16:28:07');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Тип медиайла',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Тип медиа контента';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quidem', '1983-04-22 08:29:08', '2020-03-22 07:43:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quia', '1990-12-23 14:16:42', '1989-09-08 13:16:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'excepturi', '1983-03-30 02:49:35', '1995-03-02 11:26:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aspernatur', '2018-12-12 12:21:10', '1999-07-19 21:20:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sint', '1992-08-27 10:58:25', '2005-11-04 02:16:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'recusandae', '2000-10-08 15:33:40', '1970-06-07 23:49:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'illo', '2021-01-25 17:24:58', '1992-10-03 12:12:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'earum', '2006-01-22 01:07:07', '2010-06-19 17:03:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'rerum', '1973-02-05 22:06:01', '1998-06-26 09:19:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'est', '1998-05-08 17:44:11', '2018-08-03 05:22:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'quo', '1999-02-07 05:40:41', '1995-04-23 07:17:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'id', '2007-11-29 17:00:48', '2017-08-29 08:11:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quam', '1974-04-02 06:19:35', '1992-01-11 16:10:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'deleniti', '1998-10-03 18:57:34', '2014-01-21 10:14:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sunt', '2019-09-01 12:44:06', '2004-08-22 13:28:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quaerat', '2004-10-30 00:36:26', '1982-05-20 00:06:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'nisi', '2019-03-20 17:37:38', '1975-12-18 03:49:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'qui', '2011-06-03 14:52:18', '1997-09-17 17:45:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quos', '1986-10-22 02:42:53', '1973-10-31 17:54:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'assumenda', '1979-03-05 05:33:07', '1977-07-22 03:46:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'amet', '2002-09-17 02:27:58', '1979-09-10 06:47:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'et', '2004-03-25 07:44:53', '2012-07-07 10:19:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'temporibus', '1982-03-16 14:50:09', '1989-06-07 08:49:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'non', '2013-01-30 23:12:33', '2011-01-13 04:06:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nihil', '1982-08-03 10:45:36', '1997-04-29 11:44:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quibusdam', '1972-09-07 00:31:47', '1976-06-15 14:37:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'illum', '1998-08-10 14:11:11', '1999-09-29 23:05:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptate', '2012-04-30 13:17:13', '1993-01-18 04:26:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'corporis', '1991-12-09 12:56:12', '2000-11-11 19:23:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'aut', '1985-06-23 09:21:52', '1980-03-24 00:00:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'pariatur', '1984-04-13 22:15:35', '1991-09-25 04:23:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'deserunt', '2000-12-06 00:54:11', '2010-07-20 14:26:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'eos', '1997-04-27 03:53:06', '1998-08-13 05:12:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'vero', '2015-09-05 11:57:16', '1975-08-30 19:14:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'optio', '2006-03-29 02:01:09', '1975-05-03 13:43:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'autem', '1989-11-30 07:25:34', '1982-02-17 01:44:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'omnis', '1983-02-16 09:31:39', '2015-09-02 21:50:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'molestias', '2021-03-23 18:12:12', '2013-06-28 02:11:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'tempora', '2019-05-03 15:41:56', '2018-05-24 22:25:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'repudiandae', '1990-12-14 09:26:03', '2001-09-24 16:07:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ut', '2012-01-04 18:53:45', '2011-02-20 10:53:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ea', '2016-01-27 05:27:10', '1991-12-12 03:53:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'distinctio', '2015-04-23 23:42:43', '2007-10-31 14:33:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'laudantium', '1980-01-29 03:33:10', '1995-08-17 15:14:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'laborum', '2011-07-25 03:30:43', '1983-12-24 18:35:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'debitis', '2014-12-02 21:06:59', '1990-07-09 14:41:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'velit', '2002-01-18 21:45:53', '1981-08-14 10:36:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'maiores', '2017-05-01 12:28:48', '1999-10-16 11:00:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'tenetur', '1985-07-18 00:12:07', '1980-11-22 15:15:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'repellat', '2006-02-03 11:07:23', '2004-02-25 20:44:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'necessitatibus', '1990-12-01 20:47:51', '2012-05-22 23:12:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolor', '1979-03-07 08:27:39', '1999-04-08 01:46:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'incidunt', '1971-11-20 00:36:33', '1978-06-25 04:12:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'enim', '1984-10-23 11:43:05', '2004-05-30 11:26:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'suscipit', '2013-01-19 15:28:58', '2009-01-22 19:39:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'voluptas', '1974-02-11 22:22:15', '1975-02-19 14:53:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'voluptatem', '2002-01-10 12:25:35', '1981-07-10 20:44:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ipsam', '1974-07-23 15:16:03', '2012-12-30 22:32:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'provident', '1996-05-13 10:22:23', '2012-12-02 21:14:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'porro', '2000-10-13 03:33:15', '1982-03-09 18:03:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eligendi', '1999-11-12 06:19:39', '1986-04-13 11:16:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'hic', '2019-02-26 05:38:31', '1978-10-06 05:23:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'iste', '2019-04-24 00:05:28', '2008-05-23 18:12:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dolores', '1975-12-23 06:56:26', '2011-07-05 17:48:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'sit', '2016-11-23 04:29:06', '1994-06-30 07:30:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'culpa', '2016-05-23 02:32:25', '2019-12-11 22:11:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'magni', '1981-01-30 04:06:28', '1990-07-13 21:44:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'reprehenderit', '2005-12-17 08:07:40', '2007-01-30 04:31:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dolore', '2018-04-11 18:23:43', '1997-03-10 09:52:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'itaque', '1980-11-11 05:40:47', '1973-07-13 23:38:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'molestiae', '1995-07-01 04:07:22', '2001-04-25 00:35:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ipsum', '1994-06-10 14:12:07', '1977-06-23 10:17:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quod', '2012-03-29 08:11:59', '2008-06-30 13:18:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'animi', '1988-04-16 00:17:13', '2000-03-20 16:06:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'fugiat', '1990-12-15 07:57:07', '1999-10-13 06:30:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'neque', '2000-07-28 07:26:26', '2005-05-10 08:53:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'facere', '2006-03-24 06:51:05', '2007-02-24 17:16:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'aliquam', '1973-02-21 05:40:44', '2002-02-28 09:18:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'veniam', '1987-03-24 16:19:46', '2017-11-02 10:01:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'aliquid', '2002-09-26 05:24:57', '1989-05-11 10:46:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'inventore', '1979-01-31 17:23:45', '2008-10-13 16:15:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'consequatur', '1989-08-25 09:35:58', '2014-04-07 14:21:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'accusantium', '1999-01-06 20:16:01', '1986-07-23 01:22:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'placeat', '1972-03-27 09:06:12', '2010-05-12 13:27:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quisquam', '2017-11-14 11:33:30', '1983-05-22 15:52:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'rem', '1989-06-07 15:11:58', '1972-09-13 11:02:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ab', '1975-05-01 16:44:14', '1989-07-29 21:05:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'doloribus', '2005-10-17 01:46:16', '1976-02-15 02:41:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nemo', '1980-08-29 14:48:17', '2011-03-20 11:54:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'aperiam', '2012-10-31 09:29:14', '1982-11-15 04:27:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eaque', '1992-01-16 23:33:43', '2020-06-18 03:17:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'laboriosam', '1992-10-16 17:36:49', '1989-08-29 17:30:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quas', '1995-03-03 17:46:03', '2017-11-04 16:13:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'minima', '2010-03-17 14:05:32', '2005-06-19 06:30:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'similique', '2001-07-06 20:45:23', '2021-03-21 08:03:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eveniet', '1998-06-26 20:38:32', '1987-03-20 21:13:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'odio', '2001-07-03 17:38:25', '2006-12-30 14:51:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'a', '2010-12-28 18:13:11', '1973-10-07 00:36:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'dicta', '1996-06-14 23:04:07', '1986-11-17 14:47:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'iure', '2016-03-28 21:06:24', '2000-01-08 14:06:30');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `sender_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор отправителя',
  `reciever_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор получателя',
  `send_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления сообщения',
  `recieved_at` datetime DEFAULT NULL COMMENT 'Время получения сообщения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `fk_messages_reciever_id` (`reciever_id`),
  KEY `fk_messages_sender_id` (`sender_id`),
  CONSTRAINT `fk_messages_reciever_id` FOREIGN KEY (`reciever_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_messages_sender_id` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица профилей';

INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2018-10-14 13:44:38', '2010-08-07 23:36:48', '1998-03-04 22:52:06', '2020-03-09 02:57:29');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1989-06-14 19:17:25', '2004-03-31 23:53:37', '1970-07-07 16:43:47', '1973-07-18 17:10:31');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1985-10-12 05:20:46', '1995-04-25 07:23:36', '2007-01-03 14:27:30', '2005-11-19 04:52:18');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1980-08-14 20:58:36', '2005-09-08 15:53:15', '1971-05-28 07:14:34', '1991-10-28 01:45:18');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1986-10-21 05:55:38', '1984-12-22 16:57:15', '1985-11-02 06:08:43', '1994-11-30 19:59:33');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2001-04-30 02:18:18', '2010-05-25 02:42:12', '1979-05-04 13:24:27', '2019-01-15 05:53:29');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2006-12-14 16:56:18', '1986-02-13 12:30:55', '2011-08-12 02:32:41', '1974-07-29 03:12:37');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1973-02-02 09:07:05', '1984-12-16 22:56:56', '2011-12-10 12:00:51', '2002-09-16 04:54:00');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1991-07-12 07:01:26', '1979-06-05 21:22:48', '2015-07-03 23:14:39', '2007-08-04 20:33:00');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1983-10-29 21:56:57', '1974-03-07 04:02:19', '2016-10-02 19:53:26', '1975-08-18 19:59:56');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1977-10-26 14:42:29', '1970-01-30 09:08:43', '1990-01-02 02:59:18', '1990-05-08 06:51:59');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2019-07-10 05:55:40', '1975-06-25 00:47:01', '2003-07-28 20:18:34', '1994-04-25 23:09:39');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1999-03-17 07:47:58', '1976-12-22 23:09:25', '1978-04-16 07:37:31', '1972-07-31 18:08:13');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1991-10-03 19:37:32', '1983-03-07 19:22:50', '1979-05-20 19:34:52', '1991-07-11 05:26:06');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2001-01-25 09:07:30', '1995-06-18 13:58:09', '1988-04-24 05:17:30', '2000-10-04 13:01:27');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2016-02-24 16:41:57', '1996-07-26 01:54:51', '2001-06-18 19:18:39', '1975-04-25 21:10:43');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2016-09-26 15:58:50', '1990-05-22 04:32:02', '2002-06-15 04:49:40', '1973-04-09 12:15:17');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1978-12-29 23:47:29', '1990-11-02 16:39:55', '1977-03-18 13:49:51', '2018-05-30 12:06:27');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1999-10-10 03:40:15', '1981-11-14 23:24:01', '1974-11-17 07:28:11', '1972-06-03 15:52:51');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1998-02-28 15:58:26', '1979-11-03 23:01:07', '2008-09-23 01:56:02', '1978-06-02 19:29:46');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2016-08-22 04:22:33', '1987-04-01 22:26:53', '2013-06-01 19:19:38', '2008-12-25 08:51:24');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2006-04-26 03:06:51', '1981-10-26 17:40:04', '2017-02-05 06:46:55', '2012-06-29 14:59:06');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2015-01-31 13:14:02', '1972-05-25 14:09:02', '2018-10-08 10:36:31', '1987-06-24 16:40:33');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1981-08-07 17:14:52', '1988-10-31 12:52:34', '1972-05-11 05:17:58', '2020-01-15 22:55:07');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1981-08-08 17:11:55', '1995-08-16 12:58:14', '2010-04-25 11:44:36', '1979-06-29 17:26:35');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2008-01-05 18:56:35', '2020-02-01 04:39:43', '1995-11-23 22:18:51', '2020-06-06 22:40:34');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2007-09-19 06:13:31', '2010-05-22 10:55:45', '2008-08-10 03:45:03', '1988-03-27 08:52:12');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1975-01-30 13:50:03', '1977-02-12 17:29:51', '2013-05-13 06:23:11', '1979-01-15 12:38:27');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2007-08-01 00:23:41', '1985-06-18 09:36:33', '1997-10-05 02:12:56', '1987-11-14 09:12:17');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1970-06-03 11:31:35', '2011-04-14 12:14:20', '1973-09-15 23:07:08', '1997-07-19 07:41:04');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1996-01-19 09:20:24', '1974-04-15 09:52:39', '1994-02-01 12:14:09', '1994-01-21 04:48:55');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1984-02-13 12:42:01', '2015-05-27 15:20:45', '1995-10-10 23:13:09', '2001-03-17 05:54:46');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1982-09-27 15:25:26', '2019-05-08 22:51:25', '2015-03-10 13:37:29', '1985-06-13 14:18:03');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2003-06-07 16:04:57', '1981-09-22 17:52:29', '1995-05-23 06:32:08', '1977-07-27 08:54:20');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2009-01-27 21:33:25', '1985-05-06 14:05:48', '1989-06-21 18:42:12', '1997-09-10 13:30:16');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1996-06-26 03:14:54', '1992-06-24 06:30:50', '2001-08-19 00:11:26', '1993-02-23 00:01:36');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1972-10-27 18:24:01', '2019-07-26 17:51:52', '1992-08-20 17:42:54', '1993-03-01 07:50:59');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1980-02-29 10:48:55', '2008-03-06 19:28:59', '1975-12-04 04:00:41', '2011-05-01 14:24:12');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2004-12-17 16:38:45', '2017-08-16 07:49:48', '2003-08-01 11:25:30', '1984-01-25 12:53:22');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1971-08-07 21:30:48', '1980-09-24 00:51:16', '1973-04-12 12:44:12', '1988-01-16 22:08:06');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1974-01-29 10:30:01', '2001-07-28 16:26:30', '1979-07-25 09:12:41', '1987-07-19 04:53:35');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2005-08-24 14:17:28', '2004-08-22 03:50:57', '2014-09-02 22:37:33', '1980-10-08 08:01:45');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1977-04-10 23:13:37', '2014-06-17 14:30:46', '1981-03-06 23:26:05', '2013-10-22 16:00:28');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1979-05-20 01:22:03', '2019-07-26 20:32:10', '1982-01-19 11:15:50', '1981-06-29 11:34:08');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2017-07-08 07:24:27', '1997-08-14 14:15:21', '1971-05-26 21:40:07', '1994-05-18 14:30:36');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1982-09-12 01:07:28', '2020-10-17 01:10:38', '2015-08-10 13:04:20', '1984-01-04 04:49:34');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1997-07-05 20:50:39', '1978-04-22 04:29:26', '2002-12-09 11:25:03', '2016-09-29 21:44:22');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2014-01-03 22:53:57', '1987-09-22 16:02:26', '2011-04-03 10:03:04', '2012-09-16 02:20:20');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2001-06-18 20:50:23', '2002-08-04 22:33:56', '2006-09-26 17:53:57', '1986-01-30 12:36:01');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1993-01-14 10:56:45', '1971-08-01 15:36:00', '2005-11-03 23:04:37', '2001-07-17 16:28:43');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1980-07-01 17:20:18', '1976-07-02 22:36:00', '1985-11-20 15:25:14', '1986-05-05 22:17:37');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1993-02-13 15:03:31', '1978-08-02 11:27:44', '1972-12-05 20:52:48', '1996-10-26 12:27:44');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2015-11-14 12:07:54', '2018-08-20 11:53:03', '1991-04-22 14:27:43', '1987-11-23 00:26:16');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2014-04-09 08:21:54', '2013-12-06 14:47:56', '2019-03-21 22:00:51', '2013-06-27 11:12:48');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1989-10-14 10:36:03', '2010-12-16 03:25:10', '1994-02-11 15:45:36', '1997-09-30 02:02:06');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1971-11-01 23:11:41', '1971-08-23 14:25:53', '1990-09-20 01:33:20', '2008-01-15 14:23:01');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1979-05-23 07:57:36', '1983-09-04 03:04:47', '1984-11-05 10:29:05', '1983-06-17 17:08:06');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2016-03-01 20:55:57', '1970-08-01 23:53:15', '2006-04-22 21:27:37', '1985-02-24 19:45:49');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1999-04-29 23:20:05', '1973-07-14 10:25:06', '1989-10-05 03:45:28', '1979-02-20 15:59:16');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1996-06-03 22:54:00', '1981-11-12 22:13:27', '1990-06-04 04:30:40', '1973-03-24 13:22:45');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1988-05-13 16:12:16', '1993-05-10 20:46:22', '1984-11-06 05:44:26', '2011-04-19 01:17:00');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2005-12-25 19:53:56', '1997-06-22 14:55:41', '1978-12-05 21:49:25', '1994-09-24 01:10:30');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1977-10-04 02:14:40', '1981-10-15 06:00:48', '1993-10-14 01:17:57', '2007-07-11 05:56:10');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2015-02-03 10:27:16', '1975-12-26 19:33:40', '2009-03-07 03:21:48', '1994-11-20 03:29:25');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2002-01-29 09:09:25', '1974-11-11 01:08:37', '1980-08-21 01:07:32', '1983-09-11 10:33:49');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2005-06-24 23:53:33', '1987-01-15 05:29:26', '2013-02-02 11:16:43', '1993-11-18 13:37:33');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2009-10-25 07:13:09', '1997-06-11 07:32:09', '2020-10-09 23:57:08', '1989-07-08 16:25:23');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2011-10-15 07:30:27', '2001-05-11 14:21:26', '1982-06-01 01:54:52', '1971-06-12 00:03:11');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1996-03-02 00:07:39', '1985-04-07 02:30:17', '1991-04-09 23:48:39', '1993-12-05 11:09:29');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2001-10-26 05:44:00', '1988-11-05 22:05:53', '2019-10-11 03:48:01', '2011-10-05 05:05:52');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1988-03-27 07:19:11', '2005-09-26 05:07:45', '1998-04-17 20:54:42', '1971-06-30 19:02:37');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1983-11-13 08:55:44', '2012-01-05 15:33:49', '2009-08-14 17:20:08', '2004-06-09 11:19:16');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1977-07-24 15:40:53', '1997-07-08 11:31:51', '1988-10-28 09:50:58', '1992-06-26 21:41:07');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2006-06-16 22:39:58', '2020-03-01 21:44:53', '1985-07-13 01:54:00', '1984-07-01 18:06:04');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2017-01-31 10:02:50', '2001-03-05 21:00:05', '1973-01-09 03:09:52', '1994-05-12 08:28:40');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2007-08-27 09:28:59', '2012-06-15 16:33:21', '2014-11-20 20:45:13', '1987-12-21 00:59:08');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1974-02-02 16:12:38', '2003-02-14 09:49:35', '1987-03-14 09:05:18', '2002-12-15 22:13:31');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1972-03-20 13:20:11', '2003-10-17 21:01:45', '1984-03-16 15:26:45', '2009-08-12 00:32:34');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2016-05-27 20:23:49', '2018-06-06 18:04:31', '2006-05-19 06:14:39', '2004-01-23 06:58:02');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1977-10-09 09:27:05', '2016-08-20 03:32:56', '1982-02-23 04:49:41', '2002-07-04 17:10:05');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1992-07-31 15:35:02', '2002-01-26 14:40:25', '1983-02-08 12:51:44', '1978-06-19 11:01:36');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1992-09-09 18:20:16', '2015-04-06 02:20:59', '1983-04-29 00:13:04', '2009-06-07 13:07:26');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1990-03-03 20:00:46', '2005-03-09 07:18:07', '2000-03-15 21:14:21', '1994-08-18 14:10:14');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2000-06-21 05:19:50', '1981-03-09 07:37:19', '2009-05-28 04:05:54', '2016-09-06 04:40:44');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2000-06-29 00:21:29', '1973-09-15 00:42:45', '1994-04-04 21:38:55', '1989-01-02 16:25:56');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2001-08-05 10:42:41', '1981-02-17 18:33:15', '1979-04-26 09:58:29', '1972-02-19 14:58:27');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1999-01-11 10:09:11', '1986-06-02 10:04:14', '1982-06-26 08:31:26', '1977-12-27 00:11:36');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1998-07-05 22:10:54', '1986-08-26 07:27:55', '1993-08-25 06:57:39', '2012-10-09 05:13:37');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1997-06-08 00:50:06', '2021-03-17 17:37:49', '1980-04-25 01:10:53', '1992-06-16 06:17:51');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1974-05-13 14:38:36', '2014-09-22 01:40:48', '2018-10-05 17:48:34', '1977-10-22 08:22:26');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1990-01-14 21:28:10', '2006-05-30 17:57:39', '1984-05-07 14:58:27', '1991-10-09 11:01:56');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1997-11-20 02:16:18', '2003-10-10 14:50:32', '1993-09-14 16:49:13', '2009-06-04 14:10:31');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1985-11-30 22:59:42', '1992-01-10 11:13:10', '1999-10-24 17:40:47', '2005-12-12 17:03:12');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1984-10-31 08:49:49', '2021-05-20 10:14:31', '1999-08-19 11:44:46', '1987-09-15 00:37:36');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1983-03-21 08:57:25', '2007-12-14 19:04:21', '1989-07-11 17:36:23', '2014-07-11 10:09:28');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2013-05-31 11:05:08', '1986-11-22 19:30:20', '2014-09-25 19:16:24', '1970-08-03 23:09:08');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2014-07-01 18:17:45', '1977-02-03 16:10:18', '2011-11-27 13:42:56', '1974-03-21 22:58:55');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1972-03-11 03:21:40', '1971-01-20 11:56:32', '1999-04-04 17:50:50', '2011-02-15 04:53:47');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2017-12-21 18:14:13', '2013-01-10 14:39:24', '1996-06-11 14:23:14', '1996-06-04 00:35:53');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1973-08-01 17:19:53', '2009-04-03 03:51:07', '1989-04-29 07:38:20', '1996-09-15 00:22:38');


#
# TABLE STRUCTURE FOR: messages_media
#

DROP TABLE IF EXISTS `messages_media`;

CREATE TABLE `messages_media` (
  `message_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор сообшения',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор медиа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  KEY `fk_mm_media_id` (`media_id`),
  KEY `fk_mm_message_id` (`message_id`),
  CONSTRAINT `fk_mm_media_id` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `fk_mm_message_id` FOREIGN KEY (`message_id`) REFERENCES `messages` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь сообщений и медиа';

INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, '1979-07-02 01:10:36', '1996-03-09 12:26:25');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, '2014-11-18 15:34:42', '2015-09-22 13:08:48');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, '1987-04-11 09:08:25', '2000-07-03 14:25:03');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, '1979-02-15 10:13:11', '1972-08-24 22:27:34');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, '1979-07-18 12:03:39', '2005-01-02 20:47:30');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, '1991-06-01 17:33:58', '1982-12-22 19:54:27');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, '2003-06-08 05:38:33', '1971-04-16 12:15:54');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, '1998-07-25 13:54:52', '2001-01-23 17:49:28');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, '1985-02-15 15:16:32', '1991-09-12 00:34:11');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, '1989-02-24 17:24:31', '1995-11-26 06:49:11');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, '2010-03-29 23:42:09', '2000-11-06 05:05:02');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, '1988-10-12 20:12:03', '2007-01-11 12:50:52');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, '2003-10-04 13:28:59', '2013-02-16 20:00:54');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, '2019-01-30 08:54:40', '1999-06-04 02:51:30');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, '2014-01-22 08:24:14', '1977-11-20 20:41:35');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, '2006-05-09 15:15:58', '2005-03-16 21:05:30');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, '1971-10-14 00:29:30', '1997-03-16 08:11:02');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, '2006-07-31 01:52:21', '1991-06-06 12:00:57');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, '2014-03-05 00:42:03', '2018-04-15 18:23:09');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, '1992-02-04 16:36:02', '1975-01-19 07:13:29');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, '1975-11-10 08:59:48', '1976-10-18 02:04:20');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, '1981-03-01 04:08:51', '1989-06-17 17:48:23');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, '1983-10-29 03:53:28', '1988-04-29 02:52:54');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, '2008-10-16 10:29:52', '2003-04-29 09:48:15');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, '2014-11-05 03:59:03', '2012-10-08 06:08:42');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, '2019-01-27 16:21:20', '1985-03-02 13:31:02');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, '1993-05-23 03:46:15', '1983-12-01 01:30:23');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, '1979-05-26 02:13:16', '1970-03-27 10:36:33');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, '1990-01-17 17:26:22', '1973-07-12 01:55:02');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, '1991-10-08 22:13:31', '2018-09-08 06:02:42');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, '1996-10-10 23:55:04', '1987-08-09 20:18:45');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, '1976-04-05 16:02:12', '2008-05-01 04:56:55');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, '1971-10-22 05:16:48', '1988-03-16 02:25:46');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, '2018-04-27 15:14:22', '2004-10-28 19:10:17');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, '2008-12-31 05:04:19', '2018-05-10 04:22:44');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, '2006-06-04 00:08:15', '2004-10-24 19:42:41');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, '1993-02-08 17:22:03', '2005-11-13 17:20:55');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, '2000-06-11 19:10:35', '1983-06-24 16:26:08');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, '1986-04-30 10:08:09', '1980-12-11 05:47:10');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, '2015-02-22 14:35:51', '2006-06-29 15:44:31');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, '1991-11-29 02:09:03', '2011-01-20 19:16:16');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, '2013-07-18 23:41:43', '1972-01-02 11:37:06');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, '2005-08-11 14:08:25', '2018-09-15 00:35:44');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, '2012-03-12 09:39:37', '2017-12-21 19:45:33');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, '2007-05-05 16:18:16', '1987-04-25 09:58:53');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, '1996-06-29 23:18:13', '1984-09-29 12:53:02');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, '1973-03-09 10:24:30', '2018-07-24 17:28:37');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, '2007-02-05 17:44:26', '1973-05-21 21:05:30');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, '1987-12-18 01:58:36', '2008-10-02 19:43:04');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, '2015-06-23 16:59:57', '2008-05-24 20:15:51');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, '1993-04-24 07:07:46', '1989-07-06 06:11:01');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, '1996-10-16 06:50:21', '1971-05-21 04:08:12');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, '2001-09-18 10:29:42', '1987-08-28 03:30:49');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, '1981-02-12 03:22:50', '1985-07-29 10:14:25');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, '2005-11-29 11:09:48', '2018-05-27 11:49:50');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, '1989-12-02 02:32:19', '1987-01-02 22:17:31');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, '1977-02-19 17:57:27', '1983-09-02 13:11:16');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, '2000-08-12 16:52:05', '1977-08-19 08:34:18');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, '1988-06-11 21:18:26', '1988-05-07 05:22:57');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, '1974-11-24 23:04:31', '2002-01-18 01:33:21');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, '1983-09-26 13:27:22', '1995-12-05 15:05:00');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, '2006-12-25 16:51:35', '1980-06-20 23:42:07');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, '1986-07-07 09:40:48', '2016-03-28 15:05:20');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, '1972-05-19 17:12:20', '2001-07-17 07:35:33');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, '1992-02-05 21:20:38', '1996-09-28 12:23:16');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, '2007-11-04 11:54:31', '1987-02-25 14:32:18');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, '2015-06-09 07:38:37', '2011-12-27 00:17:42');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, '1991-01-10 08:14:55', '1985-07-20 16:54:09');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, '1994-10-28 23:45:50', '2013-12-21 14:41:58');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, '2001-05-26 16:48:03', '1999-03-05 19:10:51');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, '2002-03-23 22:21:00', '1990-02-06 09:55:22');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, '1972-07-25 19:00:15', '2010-11-25 11:55:23');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, '1984-11-18 03:38:13', '1978-02-16 10:32:58');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, '1992-05-12 12:37:14', '1976-04-26 17:28:52');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, '2014-01-02 18:48:10', '1987-01-01 20:43:25');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, '1972-06-06 14:58:53', '1984-07-05 03:45:41');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, '1971-05-13 03:43:07', '2012-08-25 18:34:13');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, '2003-05-03 11:34:14', '2017-04-24 04:55:21');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, '2008-12-02 23:39:24', '1986-10-10 15:22:01');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, '2020-11-12 08:35:36', '2007-06-16 06:48:45');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, '1970-12-11 07:59:04', '1976-07-01 19:13:15');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, '2009-02-07 11:00:43', '1978-01-21 22:54:05');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, '2020-05-23 03:29:47', '2000-03-14 23:35:33');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, '2004-04-07 18:24:50', '2016-04-03 05:21:13');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, '2010-03-25 14:22:24', '1986-03-19 04:52:30');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, '1986-01-05 09:14:24', '1976-10-10 08:07:37');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, '2011-06-06 22:08:09', '2010-03-22 18:38:03');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, '2006-02-18 20:35:16', '1984-05-26 12:16:15');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, '1971-05-26 12:30:40', '1997-12-29 10:03:37');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, '1982-10-08 00:20:00', '1999-09-20 08:02:08');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, '2011-10-05 01:37:13', '1999-10-23 11:33:23');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, '2009-08-03 18:19:54', '2014-02-28 15:49:54');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, '1977-04-03 20:05:52', '2005-10-14 10:14:53');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, '2011-10-15 07:04:17', '1992-06-10 16:20:19');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, '1989-05-03 18:47:17', '2015-01-02 20:26:11');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, '2008-03-20 05:56:48', '1973-01-01 08:42:13');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, '2016-07-17 22:48:49', '1999-04-16 23:41:52');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, '2016-05-11 20:27:58', '2007-01-31 12:45:03');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, '1970-05-08 07:32:11', '1975-08-14 08:14:10');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, '1995-04-28 15:12:05', '2001-02-18 10:59:57');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на идентификатор пользователя который опубликовал пост',
  `community_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на дентификатор пользователя который опубликовал пост',
  `post_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текст произвольной длины',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время публикации поста',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  KEY `fk_post_user_id` (`user_id`),
  KEY `fk_post_community_id` (`community_id`),
  CONSTRAINT `fk_post_community_id` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `fk_post_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Посты пользователей и групп';

INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (1, 1, 1, NULL, '2020-09-25 10:48:36', '2003-12-29 14:58:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (2, 2, 2, NULL, '2000-09-01 19:27:10', '1984-12-12 09:46:36');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (3, 3, 3, NULL, '1975-11-01 03:18:49', '1987-12-08 21:42:28');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (4, 4, 4, NULL, '1998-12-05 01:12:48', '1978-08-01 00:25:44');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (5, 5, 5, NULL, '2008-01-28 11:04:38', '1986-04-13 21:16:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (6, 6, 6, NULL, '1981-09-21 14:32:05', '1993-01-14 19:14:33');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (7, 7, 7, NULL, '1992-02-05 22:08:26', '1981-11-21 21:08:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (8, 8, 8, NULL, '1998-02-22 09:47:37', '1997-11-18 15:47:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (9, 9, 9, NULL, '1980-04-27 02:39:52', '1977-11-20 23:43:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (10, 10, 10, NULL, '2014-03-21 05:18:19', '2009-05-06 02:47:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (11, 11, 11, NULL, '2014-06-05 10:11:02', '2013-10-19 15:07:46');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (12, 12, 12, NULL, '1988-07-04 04:39:30', '1995-11-21 21:47:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (13, 13, 13, NULL, '2004-03-23 03:14:00', '2018-01-26 15:23:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (14, 14, 14, NULL, '2006-11-17 14:23:42', '2004-02-25 18:14:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (15, 15, 15, NULL, '2006-09-04 14:50:05', '2002-07-19 23:05:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (16, 16, 16, NULL, '1973-10-24 07:56:53', '1981-01-22 12:31:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (17, 17, 17, NULL, '2008-12-29 04:45:40', '2019-12-26 10:50:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (18, 18, 18, NULL, '1991-03-07 14:19:54', '2000-06-17 04:40:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (19, 19, 19, NULL, '1982-12-26 14:49:04', '2004-07-18 03:47:02');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (20, 20, 20, NULL, '2005-09-22 14:45:18', '2021-02-06 19:33:46');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (21, 21, 21, NULL, '1984-12-24 14:43:22', '1979-12-28 13:15:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (22, 22, 22, NULL, '1979-05-05 08:01:00', '2000-12-26 12:21:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (23, 23, 23, NULL, '1975-12-09 03:48:14', '1993-11-14 20:23:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (24, 24, 24, NULL, '1978-02-18 10:29:11', '1991-12-27 16:39:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (25, 25, 25, NULL, '1973-02-07 20:27:32', '1988-10-31 02:11:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (26, 26, 26, NULL, '1990-07-14 05:35:38', '2009-07-16 02:38:14');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (27, 27, 27, NULL, '2008-03-27 17:41:16', '2016-05-03 13:29:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (28, 28, 28, NULL, '1974-11-22 07:13:02', '2010-09-28 22:12:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (29, 29, 29, NULL, '2009-06-14 07:39:35', '1974-07-02 05:50:00');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (30, 30, 30, NULL, '1995-12-11 09:47:22', '1983-10-07 15:14:28');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (31, 31, 31, NULL, '1976-02-22 13:48:38', '1979-05-15 08:43:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (32, 32, 32, NULL, '2018-09-30 10:30:55', '1988-05-08 15:59:03');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (33, 33, 33, NULL, '2020-04-03 21:59:17', '2003-11-08 22:40:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (34, 34, 34, NULL, '2013-07-06 20:43:34', '2005-10-13 23:19:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (35, 35, 35, NULL, '2012-06-14 18:24:04', '1982-04-20 04:54:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (36, 36, 36, NULL, '1986-12-15 09:29:07', '2020-04-05 00:54:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (37, 37, 37, NULL, '2001-07-06 22:27:12', '2018-10-15 08:17:03');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (38, 38, 38, NULL, '1990-01-14 04:41:28', '2011-04-13 02:34:55');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (39, 39, 39, NULL, '2012-01-25 13:11:00', '1996-03-06 23:26:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (40, 40, 40, NULL, '1975-09-29 16:06:43', '1978-10-19 09:13:58');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (41, 41, 41, NULL, '1991-09-16 23:13:02', '1990-04-17 11:52:14');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (42, 42, 42, NULL, '1973-07-27 20:55:44', '2004-10-14 18:01:44');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (43, 43, 43, NULL, '2018-09-24 09:04:52', '1998-11-09 22:20:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (44, 44, 44, NULL, '1970-09-23 21:27:25', '1992-12-17 20:44:02');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (45, 45, 45, NULL, '2011-01-29 13:27:26', '1982-05-01 06:05:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (46, 46, 46, NULL, '2017-09-17 23:54:41', '2019-01-07 12:04:55');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (47, 47, 47, NULL, '2006-10-10 02:13:05', '2002-06-18 16:00:55');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (48, 48, 48, NULL, '1985-11-19 10:31:03', '1999-01-18 17:57:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (49, 49, 49, NULL, '2007-10-15 08:19:45', '1993-04-04 21:46:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (50, 50, 50, NULL, '1985-05-15 11:59:43', '2018-09-28 00:37:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (51, 51, 51, NULL, '1995-03-13 23:43:17', '2006-04-28 13:49:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (52, 52, 52, NULL, '2014-08-21 18:35:42', '2011-05-21 02:34:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (53, 53, 53, NULL, '1996-11-11 20:32:37', '1978-01-05 02:19:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (54, 54, 54, NULL, '1972-09-19 11:41:48', '2002-07-11 10:29:55');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (55, 55, 55, NULL, '1991-09-26 02:50:11', '2014-08-02 18:11:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (56, 56, 56, NULL, '1984-08-12 09:49:11', '1992-11-27 02:21:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (57, 57, 57, NULL, '1977-10-28 00:44:59', '2013-06-23 12:55:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (58, 58, 58, NULL, '1998-02-05 11:43:42', '1999-11-20 08:40:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (59, 59, 59, NULL, '1996-01-07 18:34:01', '1992-03-28 10:18:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (60, 60, 60, NULL, '1971-04-17 07:29:47', '1987-06-14 13:22:02');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (61, 61, 61, NULL, '2016-02-13 15:35:04', '2005-10-31 08:32:26');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (62, 62, 62, NULL, '2004-07-19 12:31:56', '2015-06-21 02:30:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (63, 63, 63, NULL, '1992-02-23 23:42:07', '1970-06-07 10:17:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (64, 64, 64, NULL, '1970-09-18 00:45:33', '1993-03-04 23:15:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (65, 65, 65, NULL, '2010-07-16 01:39:03', '1977-07-23 09:59:19');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (66, 66, 66, NULL, '2020-07-25 20:52:37', '2004-02-25 21:52:00');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (67, 67, 67, NULL, '1996-03-14 10:07:14', '1983-05-21 20:00:04');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (68, 68, 68, NULL, '2000-01-10 21:58:37', '2004-04-02 17:45:44');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (69, 69, 69, NULL, '2000-05-10 17:46:16', '1998-10-02 14:08:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (70, 70, 70, NULL, '1986-04-02 02:45:39', '2004-06-11 03:48:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (71, 71, 71, NULL, '1979-09-25 23:35:12', '2008-09-10 02:48:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (72, 72, 72, NULL, '2013-05-02 16:03:27', '1999-12-07 11:35:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (73, 73, 73, NULL, '2010-04-24 18:52:21', '1971-08-04 09:00:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (74, 74, 74, NULL, '1982-09-20 18:18:18', '2007-01-10 21:46:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (75, 75, 75, NULL, '2005-09-04 14:49:52', '1975-08-07 02:18:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (76, 76, 76, NULL, '1970-08-03 14:55:20', '1971-03-26 11:56:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (77, 77, 77, NULL, '2005-07-17 11:22:06', '1972-01-03 09:37:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (78, 78, 78, NULL, '1970-08-09 20:37:23', '1982-07-06 18:18:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (79, 79, 79, NULL, '1993-06-19 12:47:14', '1970-08-05 08:02:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (80, 80, 80, NULL, '1970-06-06 21:46:36', '2002-04-12 16:00:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (81, 81, 81, NULL, '2007-10-25 04:50:30', '1989-09-07 23:16:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (82, 82, 82, NULL, '1981-10-29 18:06:57', '1970-07-02 18:50:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (83, 83, 83, NULL, '1993-06-07 16:55:12', '1988-07-30 15:05:10');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (84, 84, 84, NULL, '1972-01-09 01:46:04', '1976-11-02 14:22:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (85, 85, 85, NULL, '1988-01-18 23:51:57', '1983-05-31 20:56:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (86, 86, 86, NULL, '1981-10-16 03:43:34', '1972-11-02 06:14:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (87, 87, 87, NULL, '2020-01-11 04:59:48', '2012-12-15 02:00:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (88, 88, 88, NULL, '1971-05-30 20:34:41', '2000-09-21 07:07:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (89, 89, 89, NULL, '2017-02-08 18:35:37', '2007-06-15 22:27:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (90, 90, 90, NULL, '1972-04-09 05:32:02', '2018-04-14 11:23:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (91, 91, 91, NULL, '1972-06-04 20:19:09', '1992-10-01 19:25:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (92, 92, 92, NULL, '1986-01-23 12:26:42', '2007-12-24 16:47:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (93, 93, 93, NULL, '2004-12-04 02:48:01', '1971-11-09 14:25:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (94, 94, 94, NULL, '2009-11-18 09:26:24', '1995-04-24 08:59:10');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (95, 95, 95, NULL, '1994-11-14 20:52:27', '1974-06-27 03:13:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (96, 96, 96, NULL, '1971-08-29 04:57:37', '2019-03-17 20:04:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (97, 97, 97, NULL, '1990-12-27 14:11:52', '1986-12-03 03:29:46');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (98, 98, 98, NULL, '1994-05-20 20:19:47', '2008-04-19 22:41:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (99, 99, 99, NULL, '1998-12-10 12:19:57', '1973-01-22 02:04:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `created_at`, `updated_at`) VALUES (100, 100, 100, NULL, '2021-05-23 16:19:00', '2014-08-22 07:46:12');


#
# TABLE STRUCTURE FOR: posts_media
#

DROP TABLE IF EXISTS `posts_media`;

CREATE TABLE `posts_media` (
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор поста',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на идентификатор медиа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`post_id`,`media_id`),
  KEY `fk_pm_media_id` (`media_id`),
  CONSTRAINT `fk_pm_media_id` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `fk_pm_post_id` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь постов и медиа';

INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, '2015-10-17 13:55:11', '1987-12-26 22:22:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, '1982-02-17 22:54:40', '2011-12-05 18:51:02');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, '1980-10-01 20:46:21', '2004-07-11 03:37:44');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, '2001-06-17 16:02:05', '1974-09-02 05:29:58');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, '2013-04-08 20:55:56', '2011-01-12 03:22:03');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, '2017-08-10 20:02:16', '2002-06-27 04:49:59');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, '1981-04-29 01:46:19', '2011-02-03 04:58:27');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, '1995-01-22 07:11:20', '1976-02-28 10:54:51');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, '1976-09-14 02:05:00', '2008-03-18 10:33:44');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, '1971-08-22 07:03:51', '1983-06-23 01:13:21');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, '1988-09-10 09:47:47', '2006-08-06 07:50:03');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, '2016-09-15 11:05:00', '1987-06-06 04:53:32');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, '2013-03-22 17:37:43', '1972-09-01 20:51:55');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, '2007-07-09 23:59:01', '1993-11-24 03:07:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, '1983-11-15 12:39:09', '2015-08-11 10:03:18');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, '1978-10-05 21:18:24', '1988-02-18 09:20:28');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, '1984-09-24 04:41:18', '2010-07-01 22:57:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, '1991-09-13 08:11:12', '1972-12-22 09:08:51');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, '1991-01-20 12:45:02', '2013-08-30 21:18:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, '1980-07-07 01:31:40', '1993-11-07 10:22:59');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, '1987-08-21 21:38:33', '1986-07-29 22:53:20');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, '2010-11-16 20:08:25', '1994-02-03 01:37:55');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, '1993-02-23 17:35:35', '2020-09-14 08:52:15');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, '1980-09-04 19:24:18', '2009-12-24 12:35:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, '1992-11-17 01:36:10', '2006-04-30 04:12:17');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, '1972-07-07 11:48:15', '1983-01-17 12:17:04');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, '2003-12-12 03:13:19', '2001-08-19 15:01:42');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, '2000-06-29 09:13:15', '1975-09-07 17:19:36');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, '2000-02-15 19:34:31', '1974-08-07 15:28:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, '1998-07-22 06:26:13', '1993-05-15 04:25:18');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, '1999-06-16 18:15:15', '2002-01-03 03:15:23');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, '2013-08-07 18:32:16', '1995-07-04 16:05:08');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, '1984-03-28 04:52:41', '2017-10-14 07:40:57');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, '1974-10-16 21:06:39', '1992-08-10 20:56:28');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, '2003-01-16 10:03:50', '1978-07-11 22:16:03');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, '1972-03-25 23:11:57', '1979-01-16 06:27:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, '2019-06-22 07:22:21', '2019-09-07 12:55:21');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, '1972-06-29 09:57:37', '1999-05-08 04:15:42');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, '1974-01-02 09:49:30', '1984-06-24 20:18:55');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, '2006-08-22 03:27:46', '1983-11-29 20:01:55');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, '1984-03-28 05:44:59', '1977-08-11 01:26:14');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, '1983-11-28 17:18:05', '1971-11-02 15:23:28');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, '1975-09-17 08:29:34', '2007-12-24 22:12:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, '2014-09-17 03:55:03', '1998-05-06 12:28:14');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, '1998-06-23 17:32:39', '1983-11-02 03:51:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, '2013-11-03 03:31:31', '2013-08-02 07:36:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, '1993-08-29 02:47:03', '1997-11-24 17:17:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, '2017-03-07 22:56:22', '1973-01-30 14:18:08');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, '1993-11-22 01:53:22', '1979-04-12 01:58:45');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, '2015-07-01 07:53:39', '1977-02-06 13:14:32');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, '2019-04-01 12:22:28', '1987-12-01 08:48:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, '2013-11-27 22:59:26', '2010-03-22 16:30:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, '1996-07-09 00:31:10', '1983-03-15 02:31:00');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, '1972-02-16 20:27:10', '1972-11-04 12:18:12');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, '2009-11-07 09:04:31', '1987-12-27 17:28:40');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, '1981-04-30 19:06:31', '1996-01-30 22:55:19');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, '2000-06-30 16:01:26', '1978-05-31 05:37:56');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, '2015-10-26 13:33:13', '1991-08-27 08:02:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, '2000-06-28 23:20:09', '2003-07-11 21:21:16');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, '1983-05-14 12:28:45', '2002-04-20 08:18:59');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, '2010-05-02 14:13:31', '2006-03-04 13:48:53');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, '1989-04-01 01:14:55', '2002-01-19 23:48:19');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, '2011-04-24 16:21:10', '1990-01-24 08:19:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, '1976-08-06 04:38:49', '1986-07-13 04:42:12');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, '2009-01-18 19:33:48', '1980-09-23 03:33:30');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, '2018-12-08 09:27:17', '1982-08-14 16:26:22');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, '2000-07-13 09:59:41', '1971-08-21 17:49:09');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, '1982-08-21 20:25:54', '1997-06-26 11:37:21');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, '2007-04-27 23:52:04', '1997-01-06 08:37:49');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, '1995-06-14 09:47:48', '1991-06-25 15:50:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, '1993-07-15 12:48:44', '1987-07-02 05:23:18');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, '1993-12-01 02:46:36', '2005-07-07 07:48:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, '1995-02-21 06:08:29', '2008-11-12 13:46:23');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, '2001-08-18 08:10:16', '2000-10-19 19:07:44');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, '2008-09-08 20:23:14', '2010-02-16 06:05:17');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, '1997-09-24 04:36:00', '2012-09-11 16:17:36');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, '2003-12-20 23:57:27', '2014-10-20 23:10:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, '1999-05-28 07:16:19', '1980-03-17 22:57:19');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, '2002-05-11 23:05:07', '2001-10-04 15:07:20');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, '1973-04-05 12:03:12', '2019-08-31 03:30:11');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, '1979-05-26 06:18:14', '2018-02-15 18:02:44');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, '1988-11-30 11:50:58', '2014-11-14 14:37:18');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, '1999-06-20 19:27:13', '1988-02-18 15:32:07');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, '2020-04-21 06:14:00', '1972-12-24 21:28:03');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, '1999-01-01 18:02:16', '2005-09-17 04:17:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, '1977-09-03 03:03:04', '1979-08-13 23:43:54');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, '1985-10-24 22:41:18', '2001-10-02 22:48:06');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, '2005-03-21 13:08:05', '1988-12-06 09:08:31');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, '1990-02-08 22:03:22', '1971-02-26 13:22:01');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, '1995-12-25 19:37:24', '2013-06-11 21:30:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, '1976-08-08 22:20:33', '1988-09-04 14:27:18');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, '1985-12-19 20:02:25', '1981-07-31 19:54:10');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, '2014-08-09 21:01:52', '1984-06-27 17:14:51');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, '2002-11-07 23:26:01', '1995-03-25 06:42:41');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, '1992-10-25 21:19:15', '1978-10-12 23:35:49');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, '1986-05-11 03:48:56', '2012-01-09 05:17:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, '2013-05-08 02:43:58', '2013-04-13 06:59:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, '2011-02-22 17:49:43', '1985-06-07 11:44:57');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, '2007-05-03 07:59:14', '2020-03-29 06:49:54');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, '1989-07-18 07:58:47', '1998-12-09 07:06:13');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор пользователя',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date NOT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `fk_profiles_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица профилей';

INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 1, 'Belle', 'Tremblay', '', '1998-06-01', 'North Soledad', '5192072', '2005-09-25 07:32:02', '2001-05-28 01:50:12');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 2, 'Nora', 'McLaughlin', '', '1974-05-25', 'North Gwendolynview', '8357', '2016-02-01 02:47:18', '1987-08-09 02:29:47');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 3, 'Mitchell', 'Dooley', '', '2004-11-10', 'Tressieberg', '583323', '1999-11-28 00:21:16', '1991-05-16 08:47:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 4, 'Kieran', 'Pagac', '', '1993-03-21', 'Melvinport', '9804914', '2012-03-28 12:22:31', '1990-01-22 01:31:51');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 5, 'Nettie', 'Dare', '', '1990-09-28', 'New Ednastad', '9775497', '1982-02-11 21:01:21', '2007-09-07 16:13:45');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 6, 'Percy', 'Nader', '', '2007-01-15', 'Nitzscheshire', '54342', '1979-06-02 11:49:06', '1998-08-19 02:36:11');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 7, 'Lorna', 'McGlynn', '', '1999-09-16', 'Pfefferview', '', '2013-09-09 01:04:52', '1976-10-30 04:42:21');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 8, 'Harold', 'Little', '', '1975-05-09', 'Murphyton', '925487', '2005-08-25 14:44:27', '1974-12-08 22:25:46');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 9, 'Maximillia', 'Tremblay', '', '2011-01-29', 'Alyshafort', '8', '1987-03-22 07:21:22', '1977-03-10 05:38:25');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 10, 'Terrance', 'Goldner', '', '1975-02-19', 'Opalbury', '68319', '2001-05-21 19:45:14', '2005-05-02 18:34:19');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 11, 'Marcella', 'Dickens', '', '2000-11-18', 'Port Yadiraside', '83826', '2010-03-28 17:30:13', '1984-08-03 16:58:11');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 12, 'Alphonso', 'Heathcote', '', '2001-04-12', 'North Kenyon', '4', '2020-02-24 01:52:35', '1979-01-16 17:49:43');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 13, 'Andrew', 'Luettgen', '', '2010-10-08', 'Emmerichville', '62664', '1983-12-03 02:20:08', '1985-06-01 15:28:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 14, 'Gino', 'Muller', '', '1986-05-19', 'Lake Cletaville', '90436', '2015-06-10 22:35:00', '2021-01-14 20:30:30');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 15, 'Alysha', 'Harvey', '', '1970-01-15', 'North Deangelostad', '', '2006-03-19 15:46:15', '1973-05-04 15:01:15');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 16, 'Kellen', 'Kozey', '', '1987-01-28', 'Wilmachester', '68403', '2017-07-21 14:47:42', '1991-11-12 16:25:45');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 17, 'Antonietta', 'Cronin', '', '1984-04-03', 'North Kali', '16044', '2001-07-12 19:15:13', '1987-11-28 01:26:41');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 18, 'Angelica', 'Koch', '', '2020-08-02', 'North Nathanaelport', '725213', '1974-03-24 06:58:57', '2010-09-30 08:23:45');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 19, 'Lennie', 'Lemke', '', '1983-01-01', 'North Chaim', '883176', '2000-01-12 17:04:33', '2001-10-08 12:04:34');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 20, 'Gabriella', 'Johnson', '', '2015-11-03', 'West Alburgh', '267156323', '2012-10-12 12:11:31', '2009-01-01 05:20:09');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 21, 'Ned', 'Gulgowski', '', '1970-11-30', 'West Wilfredoland', '11', '1984-07-04 09:35:42', '2009-09-12 05:05:59');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 22, 'Korey', 'Ferry', '', '1986-11-04', 'Kosshaven', '2066193', '1991-06-13 01:42:22', '1998-06-17 15:12:27');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 23, 'Scotty', 'Herman', '', '2001-10-14', 'Friesenland', '1228', '1990-10-12 09:25:34', '1994-09-26 23:07:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 24, 'Edward', 'McDermott', '', '1985-04-04', 'Karinaside', '24', '2011-12-25 01:56:57', '2009-03-01 04:42:51');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 25, 'Brayan', 'Jenkins', '', '1973-07-22', 'South Allieview', '455728646', '1983-08-27 17:04:13', '1983-02-01 14:18:26');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 26, 'Vella', 'Stark', '', '1978-09-28', 'Kautzerport', '95', '1984-03-10 08:18:19', '1987-11-18 01:21:47');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 27, 'Eleanore', 'Wuckert', '', '2014-04-17', 'West Nedra', '', '2007-02-06 17:43:58', '1977-12-31 07:54:55');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 28, 'Matilda', 'Schumm', '', '2010-01-27', 'East Chanceberg', '104885', '1974-09-07 08:33:05', '1975-11-15 11:26:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 29, 'Isaac', 'Heaney', '', '1973-05-24', 'Jacobiview', '', '1997-07-30 18:39:00', '1974-06-23 15:57:13');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 30, 'Trent', 'Abbott', '', '1974-01-17', 'North Gwendolyn', '2', '1998-04-19 00:23:21', '1990-03-31 21:02:30');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 31, 'Jolie', 'Rolfson', '', '2004-03-07', 'Port Ford', '4173', '1975-06-16 13:05:34', '1989-08-03 02:19:59');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 32, 'Verla', 'Romaguera', '', '1973-08-08', 'Crookshaven', '1', '2003-08-02 09:55:04', '1992-01-13 22:09:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 33, 'Elroy', 'Pagac', '', '2007-06-29', 'Veronaview', '25859', '2008-09-21 05:37:54', '1972-02-05 04:34:26');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 34, 'Merle', 'Franecki', '', '1975-01-18', 'West Maida', '61097', '1996-08-27 11:45:49', '1973-12-26 14:02:07');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 35, 'Freeda', 'Howell', '', '1993-09-01', 'Andreaneborough', '70', '1999-03-09 00:24:51', '1982-01-30 09:49:39');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 36, 'Orpha', 'Davis', '', '2019-12-25', 'Ashleighstad', '', '2008-08-04 08:53:43', '2010-04-30 22:43:46');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 37, 'Elinor', 'O\'Reilly', '', '2014-09-11', 'Mannbury', '60787', '2019-09-27 04:33:37', '1993-06-23 08:41:52');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 38, 'Jaron', 'Torp', '', '2017-06-05', 'Bessieburgh', '20521043', '2014-08-15 05:40:55', '1999-03-01 21:45:51');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 39, 'Travis', 'Dare', '', '1989-02-22', 'Electaborough', '94', '2000-10-12 19:58:53', '2006-01-03 09:41:53');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 40, 'Jensen', 'Ward', '', '1978-01-17', 'Camronmouth', '862', '1971-03-14 10:18:49', '1986-09-14 03:55:16');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 41, 'Turner', 'Mraz', '', '1982-08-02', 'Port Susana', '7621', '1978-04-19 04:05:40', '2005-10-02 12:14:48');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 42, 'Vinnie', 'Collier', '', '1998-07-28', 'Stokeschester', '822', '1987-11-08 04:07:42', '2003-07-05 15:53:27');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 43, 'Violette', 'Schiller', '', '2007-08-16', 'East Domenico', '434', '1997-09-29 17:43:17', '1979-06-12 00:42:46');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 44, 'Tessie', 'Boyer', '', '2017-11-05', 'East Maya', '', '2012-12-23 01:59:54', '2015-04-30 03:00:36');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 45, 'Bianka', 'Cole', '', '2001-11-15', 'South Friedaborough', '85062873', '2013-02-13 20:33:09', '1974-08-03 08:39:19');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 46, 'Hershel', 'Rohan', '', '2020-08-27', 'Roscoefort', '', '1983-10-26 06:02:38', '1987-03-27 07:27:03');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 47, 'Penelope', 'Gerlach', '', '2019-12-05', 'Fernandomouth', '80365015', '1983-07-27 01:10:14', '1991-04-09 15:03:07');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 48, 'Mario', 'Hayes', '', '1980-03-13', 'East Annieport', '855', '1996-09-22 09:03:58', '1996-08-17 10:33:02');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 49, 'Muhammad', 'Olson', '', '1995-06-27', 'Lake Jerodmouth', '63430024', '2018-01-02 17:27:07', '2016-05-10 18:27:07');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 50, 'Janice', 'Vandervort', '', '1992-05-18', 'Shainaland', '6951849', '1982-06-15 18:50:38', '2005-04-13 18:13:16');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 51, 'Miracle', 'Dooley', '', '1972-05-19', 'Grahammouth', '270707', '1982-08-01 06:19:41', '1981-09-24 18:01:14');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 52, 'Brandi', 'Wuckert', '', '1988-12-18', 'West Rafaelaland', '385582', '2012-10-12 08:27:22', '1984-05-05 19:03:59');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 53, 'Harvey', 'Kunze', '', '2018-11-06', 'South Jed', '76122', '2004-04-24 03:39:38', '2008-05-12 16:27:28');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 54, 'Solon', 'Cole', '', '1985-10-29', 'Aiyanaburgh', '96384', '2003-12-15 15:17:47', '1979-01-14 23:02:35');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 55, 'Garret', 'Hansen', '', '1987-06-06', 'Cruickshankburgh', '665373', '2010-11-24 14:43:36', '1979-09-23 05:32:51');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 56, 'Vivianne', 'Boehm', '', '1995-06-19', 'West Bentonstad', '607212736', '2011-11-07 08:09:14', '1982-08-28 08:13:49');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 57, 'Jerald', 'West', '', '2021-04-26', 'New Cassidy', '', '2006-05-11 16:11:57', '2020-06-16 14:54:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 58, 'Dameon', 'Anderson', '', '1995-05-20', 'Jalynhaven', '', '2015-12-31 17:55:42', '1977-10-31 21:53:55');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 59, 'Johnpaul', 'Rippin', '', '1992-09-05', 'Ramonville', '804207723', '2011-12-06 16:59:41', '2001-05-13 12:02:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 60, 'Eileen', 'Nienow', '', '2008-11-14', 'North Laurettamouth', '7358862', '1999-11-19 17:33:12', '1972-09-09 13:38:41');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 61, 'Hilma', 'Schaefer', '', '2006-08-28', 'Bartolettiburgh', '8', '1993-08-29 10:52:05', '2015-05-17 08:54:52');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 62, 'Darrion', 'Wyman', '', '1994-02-15', 'Haileyside', '', '2017-12-09 13:40:54', '1988-04-14 05:07:33');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 63, 'Alena', 'Wilkinson', '', '2019-12-22', 'Port Donnyberg', '2', '1977-01-11 13:54:46', '2008-06-16 22:48:10');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 64, 'Allison', 'Rau', '', '1992-08-16', 'Howellville', '8642045', '1971-04-11 23:54:37', '2002-03-26 03:02:25');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 65, 'Geo', 'Miller', '', '1979-10-14', 'Kihnhaven', '5', '1978-08-02 00:14:28', '1992-02-12 10:15:53');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 66, 'Casandra', 'Kohler', '', '1994-06-17', 'Nasirtown', '3302202', '1982-12-12 12:04:57', '2018-10-02 01:00:02');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 67, 'Amie', 'Bartoletti', '', '1979-10-08', 'Theresiaberg', '973337', '2009-06-11 20:33:35', '1998-10-13 02:13:26');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 68, 'Carlotta', 'Cummings', '', '1970-01-23', 'Port Jalynbury', '504209', '1991-01-10 16:46:48', '2006-06-14 13:28:00');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 69, 'Lyla', 'Schroeder', '', '1991-09-26', 'North Okey', '90499515', '1984-02-11 06:57:13', '1994-10-30 00:41:04');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 70, 'Mario', 'Kiehn', '', '1990-09-02', 'McDermotthaven', '', '1974-03-20 01:46:37', '1986-04-06 18:30:27');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 71, 'Austyn', 'O\'Connell', '', '1989-05-16', 'Lake Yvette', '58', '2000-09-21 11:24:13', '1981-05-06 03:28:02');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 72, 'Gladyce', 'Kuhlman', '', '1998-02-16', 'North Karenmouth', '1228041', '1978-12-02 20:23:22', '1979-01-25 19:07:36');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 73, 'Jace', 'Braun', '', '1970-04-17', 'Cordiastad', '7375336', '2006-06-28 00:39:32', '1976-03-25 11:44:06');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 74, 'Lacy', 'Bednar', '', '1994-10-17', 'Wuckertmouth', '91', '1983-10-15 16:31:22', '1976-01-08 21:19:07');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 75, 'Brook', 'McLaughlin', '', '2010-03-27', 'Lake Larue', '564470672', '1986-08-19 00:25:16', '1973-04-13 23:21:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 76, 'Cristopher', 'Kozey', '', '2001-06-30', 'Veumhaven', '7082', '1990-09-17 10:44:45', '1970-12-11 17:15:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 77, 'Jeremie', 'Cummerata', '', '1997-09-15', 'Hauckville', '571', '1990-04-27 05:42:59', '1998-04-07 10:55:46');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 78, 'Jedidiah', 'Kreiger', '', '2017-11-11', 'West Kody', '', '1976-09-27 18:59:28', '2003-03-26 08:50:09');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 79, 'Napoleon', 'Lind', '', '1991-05-29', 'West Mateo', '9753074', '1988-01-09 14:55:00', '2007-11-20 14:04:29');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 80, 'Leland', 'Ritchie', '', '2003-03-04', 'Connellyshire', '970', '2020-10-02 01:04:00', '1980-01-22 17:41:55');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 81, 'Darien', 'Treutel', '', '2019-09-04', 'Port Eve', '29', '2014-09-22 09:18:48', '1985-10-07 08:10:48');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 82, 'Jewell', 'Stracke', '', '2007-10-08', 'Kreigerview', '21641881', '1983-09-19 15:51:22', '1976-02-23 16:45:13');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 83, 'Cyril', 'Deckow', '', '1985-06-11', 'Franceston', '43', '2007-02-06 01:50:58', '2008-04-11 19:45:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 84, 'Michelle', 'Windler', '', '2001-10-04', 'Schultztown', '73', '1992-05-01 00:25:09', '2019-07-22 02:25:18');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 85, 'Berniece', 'Satterfield', '', '2001-05-07', 'East Terrill', '743253641', '1974-02-19 11:20:14', '1989-05-19 16:22:55');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 86, 'Vicenta', 'Shanahan', '', '1997-11-05', 'Port Ashleytown', '45775', '1996-04-08 10:46:59', '1985-12-25 23:07:11');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 87, 'Cassandre', 'Bergnaum', '', '1982-12-14', 'Wardborough', '399', '1980-03-06 19:52:00', '1975-07-14 12:38:13');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 88, 'Katherine', 'Graham', '', '2019-04-09', 'Lueilwitzstad', '', '1975-08-14 08:54:08', '1985-10-20 13:52:06');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 89, 'Eugenia', 'Boyle', '', '1988-11-28', 'Lake Eileen', '8329', '1994-02-19 09:35:51', '2000-06-24 15:41:12');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 90, 'Aisha', 'Jerde', '', '1979-09-19', 'Eliasstad', '825063', '1988-09-19 19:52:10', '2006-11-13 13:06:18');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 91, 'Candace', 'Roberts', '', '2018-05-30', 'New Vivianne', '7093', '2010-04-14 11:41:25', '2020-04-08 07:40:13');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 92, 'Vance', 'Stehr', '', '1995-09-28', 'Lake Leo', '8995746', '1998-03-09 04:25:31', '2005-03-25 13:46:34');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 93, 'Gerry', 'Blick', '', '2010-07-15', 'Daronburgh', '819848', '1981-10-25 06:30:48', '1983-08-01 18:02:07');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 94, 'Isabelle', 'Bosco', '', '2015-10-24', 'Lake Holdenbury', '2076405', '2017-06-15 21:39:55', '2000-10-19 02:45:11');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 95, 'Alanna', 'Simonis', '', '2014-12-27', 'Waelchihaven', '461', '2020-06-16 22:22:21', '1987-07-29 19:46:36');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 96, 'Fidel', 'Stehr', '', '1990-12-06', 'Gutmannmouth', '47461', '2009-04-29 09:55:23', '2006-05-28 05:03:25');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 97, 'Georgette', 'Denesik', '', '1978-02-28', 'Fisherside', '4135', '2018-04-15 17:23:57', '1970-10-14 09:41:39');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 98, 'Rowan', 'Mayer', '', '1976-02-26', 'East Joel', '955', '1981-11-01 09:01:40', '2015-12-17 11:09:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 99, 'Roma', 'Kshlerin', '', '1977-03-27', 'Leathaborough', '106132406', '1995-09-18 22:04:55', '1982-07-16 08:57:26');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 100, 'Kurtis', 'Erdman', '', '1985-07-21', 'Lake Alysa', '517985740', '2015-03-25 00:44:19', '1994-04-17 05:03:25');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица пользователей';

INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'rickie87@example.org', '1-519-332-6839x36488', '2014-11-21 07:47:13', '2011-05-02 23:46:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'edison85@example.org', '1-405-141-9242x23288', '1994-08-01 09:45:50', '1973-07-13 05:48:52');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'damaris.schaden@example.com', '(791)129-1700', '1975-02-28 06:05:34', '2014-03-25 03:28:15');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'bryce30@example.org', '(840)790-7765x7142', '1980-03-23 16:48:23', '2014-12-24 12:49:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'klein.elias@example.org', '1-641-749-9952x820', '2018-12-28 16:32:28', '2020-03-30 18:48:34');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'ucorkery@example.net', '1-141-208-2669x39856', '1996-05-08 19:47:37', '1996-04-02 11:38:08');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'loraine.waters@example.org', '707-700-7801x39425', '2012-09-10 14:50:26', '1981-10-27 10:13:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'whyatt@example.com', '(508)382-8719x86909', '1983-02-01 03:38:25', '1989-01-14 10:58:34');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'elisa36@example.org', '002-614-5832', '1996-05-23 23:51:50', '1974-02-23 14:22:41');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'hgaylord@example.org', '004.569.2538x680', '1992-09-08 12:32:39', '1991-05-25 13:25:20');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'boehm.kathlyn@example.net', '975.503.2586x1473', '1981-08-18 18:33:24', '1999-10-04 06:12:44');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'isai51@example.com', '784-515-1738', '1979-01-29 00:29:14', '1997-05-07 02:15:03');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'cruickshank.nestor@example.com', '1-768-581-1343x652', '2009-05-29 18:05:33', '1988-07-21 01:12:14');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'irma00@example.net', '1-169-174-5712', '1970-03-31 13:34:35', '2004-05-29 18:33:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'celestine.huel@example.com', '+48(2)7434982784', '1982-01-26 16:43:28', '2013-01-22 23:03:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'trystan.price@example.com', '08742892637', '1976-09-11 05:28:45', '2016-09-05 10:55:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'leannon.josefa@example.net', '(310)090-7009', '1977-09-07 22:00:05', '2002-03-07 17:04:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'dillan.vonrueden@example.net', '1-558-133-9536x35458', '1984-08-20 16:48:27', '1978-10-10 20:34:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'plangosh@example.com', '(628)293-0220', '1988-12-28 08:37:14', '1981-08-16 02:30:43');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'joey48@example.org', '982-765-4482x1249', '2011-01-10 14:35:19', '2012-02-19 00:09:58');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'ashtyn.legros@example.com', '1-747-568-5871', '1991-07-17 06:52:19', '1982-09-24 02:59:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'sadie37@example.net', '064.258.4165x7258', '1995-11-23 09:17:19', '1979-08-26 13:13:05');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'xlarson@example.com', '03047179053', '2004-09-30 01:25:10', '1996-04-06 20:20:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'lelia.schiller@example.net', '128.709.9298x50440', '2010-06-26 21:50:01', '2016-04-02 20:17:23');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'kilback.gretchen@example.net', '654.291.4755', '2011-09-17 18:59:06', '1988-12-09 06:01:02');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'reilly.lionel@example.com', '312.096.8198x811', '2012-07-15 22:46:28', '1980-10-16 10:54:50');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'trice@example.net', '927-604-1080x498', '1992-09-01 04:58:12', '1984-09-07 13:21:48');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'lakin.vivian@example.net', '05213106599', '2008-03-17 11:04:22', '1982-12-29 02:21:38');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'eladio.altenwerth@example.org', '891-081-7406x4084', '1984-04-13 14:51:37', '2004-05-31 15:59:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'avery53@example.net', '(081)514-7107x70245', '2000-02-08 14:24:22', '1977-12-03 03:12:49');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'zkassulke@example.org', '290.300.4123', '1983-12-25 22:20:55', '1985-06-20 22:00:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'kamille33@example.org', '05549219231', '2014-02-04 11:33:13', '1997-07-11 20:56:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'heller.georgiana@example.com', '826-988-8020', '1999-12-30 01:31:24', '1987-07-25 21:52:50');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'kunze.beverly@example.com', '583-750-0466x840', '1993-04-05 23:46:06', '1980-04-08 22:32:16');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'upton.jalen@example.com', '09328450072', '1992-11-20 11:40:46', '2011-08-07 14:11:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'jerome.erdman@example.com', '(882)842-9737', '1993-09-06 06:51:46', '2010-10-24 00:19:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'cruickshank.gordon@example.net', '420-159-1595', '2006-07-05 17:25:58', '2019-02-04 04:10:19');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'esteban.williamson@example.org', '(836)038-7833x94088', '1995-01-16 23:23:15', '1980-08-12 19:00:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'emile.waelchi@example.net', '(256)520-3003x7267', '2013-03-26 06:31:57', '2013-01-30 20:36:47');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'ubaldo82@example.org', '00489145605', '1996-11-01 23:34:59', '1988-08-02 19:55:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'kovacek.montana@example.com', '424.906.0868x60499', '2001-10-11 19:03:58', '2021-03-31 19:07:59');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'ivy96@example.net', '212-038-8850', '1997-03-07 19:48:51', '2018-04-04 06:26:51');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'christiansen.antonetta@example.com', '267-171-3441x5818', '2007-02-26 01:45:48', '1974-09-30 15:05:02');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'grant.jasmin@example.net', '871-200-7178x497', '1994-03-08 19:26:04', '2001-01-16 04:48:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'denesik.shaun@example.net', '150-535-3850x588', '2012-03-27 08:41:38', '2010-11-05 11:42:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'louie.turner@example.net', '+38(8)7259358874', '1975-09-15 22:15:30', '1983-10-08 21:33:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'lmacejkovic@example.org', '577.550.1992', '2002-02-28 01:38:47', '1984-02-19 06:27:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'durward61@example.net', '1-298-719-8826x33573', '1993-01-31 13:39:54', '2019-07-22 16:09:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'uankunding@example.com', '1-187-379-4404', '2004-04-25 03:53:25', '2009-05-21 14:28:07');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'giovanni90@example.org', '01618699161', '2014-11-07 07:42:49', '2009-10-21 21:13:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'jast.imogene@example.com', '1-603-997-2987x80727', '2008-03-02 02:21:50', '1982-06-02 13:15:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'alexanne95@example.net', '(000)947-4130x7206', '2012-03-22 09:13:48', '1989-06-02 05:10:28');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'keenan.lindgren@example.net', '(189)771-6112x8102', '2011-02-24 16:12:18', '1970-12-10 20:09:13');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'parker.raphael@example.org', '339-646-5532', '2004-07-13 21:07:57', '1973-10-16 15:32:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'bettye62@example.org', '155-623-0845', '1994-06-06 06:50:54', '1995-10-03 13:13:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'raoul.fahey@example.org', '+84(3)4006056303', '1999-08-14 11:10:57', '2008-09-24 17:22:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'lind.brenna@example.net', '(588)827-5379x871', '2003-05-20 08:02:24', '1993-04-13 23:57:29');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'marcella74@example.org', '476.424.5576x2541', '1978-01-25 18:01:29', '1990-08-14 00:51:52');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'littel.triston@example.com', '1-450-056-4146x01958', '2016-12-20 01:34:50', '1974-12-22 00:55:05');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'tate15@example.org', '(410)352-2372', '1974-03-01 02:00:13', '2002-12-23 20:21:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'aheidenreich@example.org', '05423114242', '1988-12-03 20:19:08', '1987-06-11 17:00:28');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'brooke72@example.com', '1-268-571-1147', '1999-10-27 21:59:12', '1991-09-20 09:40:14');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'tremblay.alba@example.net', '(421)604-2201x73614', '2008-07-28 23:06:22', '1998-04-05 13:03:26');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'bo.kertzmann@example.com', '(997)444-9109', '1975-05-09 12:43:11', '1990-06-16 23:31:26');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'lacy54@example.net', '658-340-4149', '1973-01-03 10:00:30', '1970-09-13 03:41:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'satterfield.sabryna@example.net', '(264)311-6803x3403', '1975-10-19 22:02:42', '1986-03-28 02:50:47');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'gbartell@example.org', '851.755.2521', '2002-12-03 17:48:26', '2006-05-04 01:45:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'cruickshank.lenny@example.org', '04569163611', '2010-08-14 02:20:42', '2009-09-27 21:37:51');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'yundt.keyon@example.com', '826-168-4300x5898', '2008-05-28 06:31:37', '2011-02-16 10:23:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'spencer.bauch@example.org', '1-488-489-8740x23122', '1980-05-28 08:27:54', '1985-03-25 11:17:48');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'virginie54@example.net', '411.446.0050', '1993-01-27 09:01:59', '1991-07-06 15:54:39');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'qmcdermott@example.net', '420-104-9555x11276', '2019-11-29 20:59:27', '1985-10-02 08:52:42');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'omonahan@example.com', '555.488.5632x474', '2007-03-25 05:45:59', '2017-02-17 07:24:15');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'msmith@example.org', '642-218-1064x56237', '2011-06-13 21:12:57', '1975-03-29 15:09:49');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'burnice.muller@example.com', '367-783-1373', '2007-08-22 22:44:08', '1981-01-06 02:57:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'nels54@example.org', '1-287-229-2523', '1992-06-02 17:10:22', '1975-06-26 09:27:36');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'candace67@example.net', '814.036.3589', '1978-10-17 18:38:23', '2003-06-13 09:58:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'schiller.josianne@example.com', '634.819.4682', '1981-12-13 23:11:05', '1972-10-02 11:17:09');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'jokuneva@example.net', '886-002-1746', '1982-09-27 12:00:49', '2016-08-21 18:03:14');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'wschultz@example.net', '02082852692', '2007-05-11 05:53:24', '2014-11-07 10:10:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'brekke.lennie@example.org', '997-852-2528x363', '1993-03-16 05:24:47', '2011-07-24 23:35:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'magnolia.lynch@example.net', '(764)205-8402x534', '1991-10-14 10:36:10', '2005-04-03 05:03:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'kunde.nathan@example.net', '344.383.5992x7522', '2014-05-12 08:25:31', '1980-02-21 12:02:50');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'golden.harber@example.net', '388.472.9234x7417', '1988-08-05 22:51:59', '1975-02-12 07:38:44');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'lockman.kaya@example.com', '(688)150-7588', '1978-02-17 23:30:01', '1985-07-11 11:15:52');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'gleichner.maxine@example.org', '009.445.1011', '2012-10-15 20:35:53', '2003-05-21 05:52:11');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'turcotte.celestine@example.net', '+79(2)0748024120', '2012-10-19 00:52:27', '2020-11-26 06:06:15');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'nicklaus.rath@example.org', '812.059.9800x8315', '1998-04-26 04:48:19', '1995-11-07 04:31:30');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'manuela.ondricka@example.net', '+92(2)8184868146', '2000-11-19 05:44:52', '1972-06-10 07:19:13');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'brakus.tavares@example.com', '(811)294-8367x395', '1995-05-08 09:11:21', '1991-04-03 19:14:18');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'darlene16@example.com', '542-430-2815', '2015-01-12 01:06:58', '2003-05-07 01:58:03');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'laney.buckridge@example.net', '548.031.9443', '1998-10-19 16:15:27', '2005-11-22 06:51:42');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'turcotte.nella@example.org', '1-851-266-3566', '1999-09-10 23:06:46', '1986-07-19 05:50:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'bashirian.mike@example.net', '(392)114-9283x1717', '1993-08-10 11:37:38', '1977-10-31 02:30:03');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'monica62@example.com', '(990)667-1587', '2014-10-03 18:23:26', '1984-11-30 03:10:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'bosco.shaun@example.org', '584.445.6276x415', '2014-09-24 17:36:13', '2015-04-03 01:27:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'gleichner.ronny@example.com', '005.873.4497x65673', '2013-09-18 03:43:02', '1994-02-03 08:03:58');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'atorphy@example.com', '504-585-2817x18997', '2012-10-14 02:20:56', '1995-07-01 06:35:51');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'skiles.ella@example.com', '871.977.3711x825', '1977-01-01 01:23:46', '1971-10-19 03:07:10');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'tamia.treutel@example.org', '097-538-5832', '1982-01-11 21:25:30', '1971-10-07 06:12:29');


