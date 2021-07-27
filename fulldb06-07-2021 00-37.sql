#
# TABLE STRUCTURE FOR: communities
#
/*


CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'gruppa',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='gruppi';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'iusto', '2005-10-06 10:33:38', '2007-04-11 22:28:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'qui', '1995-07-31 04:17:26', '2016-03-25 22:30:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'beatae', '1972-03-01 23:38:56', '2019-09-10 00:53:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'id', '2021-04-16 12:02:21', '1981-05-10 18:08:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'sit', '1978-06-19 20:32:08', '1983-06-22 17:23:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'ut', '1996-10-22 13:48:28', '2020-05-11 07:41:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'autem', '1978-03-17 14:35:30', '2009-08-23 19:17:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'inventore', '2001-07-19 15:09:57', '1987-05-25 04:22:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'facilis', '2004-07-20 11:19:34', '2001-09-19 10:55:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'et', '2010-04-19 08:42:54', '1999-07-10 22:06:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'modi', '1976-03-16 08:57:20', '1993-12-01 17:28:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'est', '1988-03-06 10:48:58', '2010-01-06 16:12:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'ea', '2009-01-11 18:12:46', '1992-08-30 20:08:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'laborum', '2013-04-02 02:37:26', '2006-10-25 05:14:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'maxime', '1989-07-20 22:56:34', '2003-07-30 18:07:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'quam', '2018-04-10 00:35:23', '1976-03-27 12:22:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'numquam', '1986-12-13 16:36:24', '1984-01-07 08:05:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'ex', '1995-03-29 18:42:26', '1984-12-13 08:33:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'sunt', '2002-10-07 19:44:33', '2015-04-10 19:14:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'quasi', '2018-02-12 04:23:25', '1987-02-17 21:46:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'aliquam', '1996-02-29 14:32:34', '2002-08-07 06:57:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'in', '1981-06-28 01:01:31', '2004-11-04 22:43:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'aut', '1971-05-20 17:27:43', '1999-08-03 02:26:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'dolor', '1980-04-17 03:15:42', '1995-01-03 09:52:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'nemo', '1983-04-20 22:29:40', '1977-05-19 16:24:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'minus', '2001-01-06 03:53:29', '2016-12-22 03:41:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'saepe', '1975-06-21 05:45:15', '2019-08-26 21:34:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'sequi', '1970-07-24 20:31:05', '1994-03-17 03:34:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'magnam', '2008-01-31 14:54:54', '2001-08-21 21:57:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'corporis', '1992-01-31 12:33:47', '2003-10-14 12:20:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'sapiente', '1995-05-11 00:05:28', '2001-04-01 19:23:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'quis', '2019-07-23 11:43:45', '1978-09-17 06:12:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'consequuntur', '2013-06-12 02:31:43', '1970-11-13 08:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'ipsa', '2014-12-12 19:07:12', '1997-08-05 22:06:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'quia', '2019-08-13 21:53:10', '1992-01-02 07:56:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'molestiae', '1988-01-29 17:37:43', '2014-12-24 16:38:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'voluptatem', '2004-12-23 10:25:42', '1982-05-22 23:15:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'sed', '1975-11-05 16:40:07', '1999-05-13 11:44:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'ratione', '1982-07-17 16:54:56', '1981-05-14 10:17:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'exercitationem', '2020-07-24 05:44:34', '2002-03-27 19:58:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'adipisci', '2017-07-06 02:45:29', '1998-10-14 05:09:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'ab', '1986-05-28 18:24:31', '1976-05-26 15:32:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'vero', '2009-03-13 22:22:35', '1978-09-20 13:19:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'commodi', '2013-11-04 17:40:07', '1997-02-01 13:33:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'vel', '1977-07-19 00:24:16', '1977-01-03 09:40:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'fugit', '1989-11-30 12:18:29', '1997-03-05 13:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'quod', '2001-10-22 15:45:29', '2003-07-20 18:25:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'enim', '2019-04-30 17:37:25', '1983-08-01 07:47:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'facere', '1982-11-21 17:02:25', '2018-04-29 12:50:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'laudantium', '2003-07-17 15:56:19', '1986-12-05 16:08:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'sint', '2020-11-16 17:16:49', '1976-12-01 16:10:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'aliquid', '2006-04-05 19:56:54', '1978-07-30 10:27:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'rem', '1976-01-13 08:42:13', '1974-11-07 22:17:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'voluptatibus', '1981-02-22 08:46:18', '1990-02-25 13:52:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'nihil', '1982-01-28 18:53:05', '1983-01-18 23:49:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'omnis', '1992-10-01 04:22:06', '1996-01-12 14:30:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'illum', '1996-12-16 00:16:45', '2015-02-03 17:24:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'velit', '1986-04-05 00:47:34', '1973-08-13 04:07:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'delectus', '1978-06-22 23:31:07', '2018-07-16 15:00:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'nisi', '1990-10-30 08:41:34', '1994-10-12 20:24:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'alias', '1991-07-27 20:41:54', '2003-06-14 14:55:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'dolores', '2005-12-03 19:51:25', '2017-06-19 19:15:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'earum', '2020-03-02 06:22:53', '2009-07-30 06:38:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'nostrum', '2021-02-18 15:29:06', '1994-09-11 08:58:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'nam', '2019-11-10 17:16:07', '2009-07-05 04:16:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'eaque', '1988-05-11 04:31:21', '1997-03-15 08:45:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'reiciendis', '1974-12-18 23:54:52', '1998-02-23 02:10:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'laboriosam', '1977-06-02 05:08:42', '2001-06-22 10:35:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'eos', '1985-10-19 22:53:21', '2004-11-26 13:57:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'quae', '1980-05-02 15:49:47', '2016-03-24 21:33:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'nesciunt', '2004-02-14 14:54:29', '1978-03-17 14:38:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'fugiat', '2010-03-22 20:53:57', '1995-07-06 16:08:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'occaecati', '2002-11-23 23:50:05', '1976-03-04 23:12:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'error', '2018-03-31 16:18:26', '2019-10-31 23:35:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'debitis', '1986-06-17 17:24:01', '1976-11-27 04:22:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'quidem', '1997-01-15 02:04:01', '2015-11-08 00:47:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'deserunt', '1972-03-20 22:16:40', '1987-08-01 10:44:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'quisquam', '1986-04-11 03:23:23', '2020-10-27 14:09:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'recusandae', '2000-04-13 09:59:13', '1986-11-16 01:32:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'consequatur', '1970-01-17 10:26:18', '2002-10-14 04:45:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'labore', '1982-03-27 15:10:38', '2015-09-02 16:16:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'neque', '2013-06-23 03:56:40', '2017-01-19 02:38:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'accusantium', '1993-09-16 02:58:04', '1978-01-15 09:43:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'deleniti', '1980-07-06 07:48:43', '2002-12-19 10:34:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'eveniet', '1992-02-27 01:18:38', '1994-10-01 10:18:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'magni', '1997-12-06 03:43:18', '1978-10-12 09:09:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'repellat', '1989-05-15 03:16:09', '1985-06-28 02:56:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'explicabo', '1970-09-13 14:29:26', '1991-08-03 23:56:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'dolorem', '1979-01-30 03:35:17', '1987-06-24 10:49:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'soluta', '2004-05-04 13:36:09', '2003-06-29 05:17:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'cumque', '2020-01-30 02:58:28', '2011-07-16 18:26:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'odio', '2019-08-24 04:49:51', '1996-08-06 00:54:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'culpa', '2007-12-01 10:55:45', '1992-11-09 19:11:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'unde', '2004-02-13 09:03:16', '2012-10-13 01:01:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'non', '1981-01-11 17:40:22', '2003-05-23 14:03:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'necessitatibus', '1979-12-24 03:35:56', '2009-01-21 16:47:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'officia', '1973-10-13 11:24:39', '2006-09-20 20:15:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'perferendis', '2019-05-19 14:18:55', '2012-06-30 19:30:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'ipsum', '2012-10-24 11:20:45', '1981-11-17 23:47:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'doloribus', '2017-02-03 02:49:38', '1972-02-19 07:22:03');


#
# TABLE STRUCTURE FOR: communities_users
#

/*

CREATE TABLE `communities_users` (
  `community_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'polzhovatel',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'v kazhdoy gruppe polzovatel tolko raz',
  KEY `fk_cu_user_id` (`user_id`),
  CONSTRAINT `fk_cu_community_id` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `fk_cu_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='svz polzovatelya i gruppi';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1990-11-08 18:20:08', '1988-04-28 00:06:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('2', '2', '1976-10-29 09:21:14', '1971-03-20 23:58:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('3', '3', '2013-09-27 10:18:32', '1995-01-18 09:34:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('4', '4', '1978-04-18 13:40:07', '1985-11-28 08:43:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('5', '5', '1987-02-04 15:34:52', '1980-03-01 01:45:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('6', '6', '1987-04-24 05:58:43', '1997-06-18 09:12:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('7', '7', '2020-11-13 16:45:29', '2000-09-07 09:58:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('8', '8', '1992-07-27 20:47:20', '2012-11-17 02:54:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('9', '9', '1972-07-07 23:02:18', '2004-11-04 01:03:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('10', '10', '2013-09-20 16:56:22', '2000-12-27 01:23:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('11', '11', '1984-10-07 07:21:37', '2009-08-09 15:12:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('12', '12', '1980-05-05 19:10:12', '1990-02-16 04:02:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('13', '13', '2016-08-11 05:42:43', '1993-03-17 04:16:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('14', '14', '1972-09-24 05:58:50', '2008-11-29 01:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('15', '15', '1973-07-01 10:47:12', '1991-02-21 02:40:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('16', '16', '1991-06-26 11:34:26', '2002-03-16 06:14:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('17', '17', '2008-07-30 07:35:59', '2005-03-06 21:27:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('18', '18', '1977-10-30 09:54:43', '1996-05-02 05:20:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('19', '19', '1983-09-24 00:34:52', '1975-10-04 13:30:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('20', '20', '1970-10-10 15:11:49', '2008-06-07 06:53:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('21', '21', '2012-10-25 00:29:53', '1988-09-17 17:39:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('22', '22', '2009-03-12 21:23:39', '1985-12-06 22:10:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('23', '23', '1982-06-11 08:28:19', '1998-11-14 03:27:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('24', '24', '2001-03-07 00:38:45', '2014-11-21 02:43:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('25', '25', '1979-12-15 19:19:33', '2004-05-23 23:58:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('26', '26', '2016-01-31 21:47:24', '1989-05-02 16:13:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('27', '27', '2019-10-15 13:57:27', '2005-10-02 11:42:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('28', '28', '1978-03-27 16:29:23', '2003-03-07 09:38:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('29', '29', '2002-02-04 11:26:53', '2015-04-01 04:00:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('30', '30', '2004-07-14 19:06:46', '1976-09-10 05:59:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('31', '31', '2014-01-27 00:37:47', '2008-12-18 20:02:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('32', '32', '1988-07-30 06:07:30', '1976-09-16 09:56:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('33', '33', '1990-02-10 23:53:12', '2014-10-15 17:05:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('34', '34', '1982-02-01 09:03:05', '1977-05-20 22:15:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('35', '35', '1978-02-02 22:45:08', '2002-04-10 05:56:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('36', '36', '2015-09-15 21:35:19', '1999-12-25 01:15:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('37', '37', '1974-12-04 17:36:14', '2004-09-10 22:57:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('38', '38', '2016-08-26 00:01:15', '2016-08-25 05:42:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('39', '39', '1987-02-01 10:05:02', '2017-11-03 01:45:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('40', '40', '1976-08-26 01:03:36', '1975-10-29 15:45:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('41', '41', '2010-06-06 10:41:13', '1990-01-13 04:50:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('42', '42', '1970-11-12 08:14:03', '2005-03-23 07:40:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('43', '43', '2001-07-14 03:25:55', '2001-10-15 23:34:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('44', '44', '1999-11-22 23:58:31', '1999-07-19 03:50:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('45', '45', '1992-06-06 04:15:27', '1971-09-06 14:19:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('46', '46', '2015-12-08 21:16:56', '2018-04-24 07:45:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('47', '47', '2007-12-06 17:38:59', '1973-09-12 20:50:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('48', '48', '1972-09-26 02:12:33', '2009-07-18 03:46:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('49', '49', '1997-09-26 17:48:56', '1994-11-26 03:31:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('50', '50', '1984-11-01 23:42:39', '1975-03-26 11:08:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('51', '51', '1974-05-05 11:30:51', '2011-11-23 04:45:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('52', '52', '2018-02-12 22:25:43', '1981-06-13 14:29:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('53', '53', '1997-06-15 14:29:17', '1972-05-04 02:44:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('54', '54', '2006-12-13 00:42:51', '1972-09-01 16:56:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('55', '55', '2018-02-25 21:52:25', '2007-07-09 14:32:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('56', '56', '1996-09-25 08:13:23', '1983-05-07 02:49:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('57', '57', '1993-12-21 16:47:37', '2001-07-16 03:54:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('58', '58', '2005-07-15 21:18:58', '2019-03-03 05:14:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('59', '59', '1988-11-17 19:04:40', '1972-10-24 01:43:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('60', '60', '2007-09-26 14:49:28', '1997-10-11 08:55:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('61', '61', '1996-05-06 04:56:34', '1985-03-10 03:33:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('62', '62', '1990-01-03 04:34:51', '1983-01-05 22:11:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('63', '63', '2017-10-31 04:47:17', '2007-10-01 09:59:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('64', '64', '1979-01-07 20:12:05', '2005-08-22 13:16:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('65', '65', '1998-12-05 12:08:30', '1998-01-07 00:23:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('66', '66', '2001-05-01 18:23:48', '2017-12-16 12:06:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('67', '67', '1985-09-28 04:51:53', '1979-09-28 01:02:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('68', '68', '1985-03-26 15:27:53', '1987-09-10 12:16:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('69', '69', '1986-05-19 16:33:46', '1982-06-28 21:03:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('70', '70', '1992-11-12 06:00:17', '2002-08-14 14:42:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('71', '71', '2017-10-13 03:22:28', '1991-02-10 09:25:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('72', '72', '2010-07-26 02:16:34', '2012-02-22 00:01:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('73', '73', '1970-10-09 06:14:15', '1979-10-01 05:58:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('74', '74', '2000-05-24 22:12:47', '1981-05-06 06:24:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('75', '75', '1987-10-04 20:57:18', '1990-08-02 08:41:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('76', '76', '2009-07-26 22:42:45', '2008-02-20 11:08:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('77', '77', '2007-06-22 15:46:25', '2018-01-13 02:07:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('78', '78', '2008-10-27 18:35:16', '2016-04-08 21:00:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('79', '79', '1992-08-13 17:33:26', '1987-12-17 23:31:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('80', '80', '1971-05-18 03:26:46', '1998-11-14 00:35:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('81', '81', '1974-03-05 13:09:49', '1996-07-20 19:12:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('82', '82', '1980-02-13 17:18:53', '1983-04-18 03:25:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('83', '83', '1980-02-04 03:20:26', '2003-02-25 11:02:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('84', '84', '1977-12-23 09:47:07', '1975-01-05 17:15:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('85', '85', '1994-04-29 08:24:43', '1985-06-07 04:33:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('86', '86', '2021-02-09 06:04:04', '1990-10-18 17:55:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('87', '87', '1994-06-29 23:03:06', '2010-03-10 17:22:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('88', '88', '2016-12-05 01:52:20', '1972-08-13 15:56:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('89', '89', '2008-05-15 12:54:46', '1976-06-02 19:12:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('90', '90', '2010-10-24 23:57:52', '2013-03-05 16:57:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('91', '91', '1983-01-21 13:43:34', '1972-01-06 01:35:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('92', '92', '1982-12-19 09:29:41', '1984-08-27 06:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('93', '93', '2006-03-19 06:45:05', '1999-05-10 22:32:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('94', '94', '2010-10-02 17:06:46', '2009-09-30 07:32:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('95', '95', '1982-12-23 10:45:31', '2008-07-05 14:20:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('96', '96', '1970-12-10 17:25:10', '2002-01-28 05:57:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('97', '97', '1980-06-20 12:42:37', '2016-04-25 14:42:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('98', '98', '1986-01-14 14:32:31', '1979-06-01 07:58:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('99', '99', '1992-06-14 08:45:04', '1993-03-03 13:59:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES ('100', '100', '2015-09-18 09:07:56', '2005-02-27 02:36:05');


#
# TABLE STRUCTURE FOR: friendship
#


/*
CREATE TABLE `friendship` (
  `user_id` bigint(20) unsigned NOT NULL,
  `friend_id` bigint(20) unsigned NOT NULL COMMENT 'drug',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'vremya otpravleniya priglasheniya',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'vremya prinyatiya priglasheniya',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`user_id`,`friend_id`),
  KEY `fk_friendship_friend_id` (`friend_id`),
  CONSTRAINT `fk_friendship_friend_id` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_friendship_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='druzhba';

INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('1', '1', '1992-08-29 23:30:55', '2020-09-30 23:04:26', '2015-02-02 15:32:18', '2020-08-12 00:01:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('2', '2', '1970-03-24 20:55:37', '2020-05-22 23:51:56', '1990-03-07 21:13:29', '1988-07-14 23:22:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('3', '3', '2012-10-27 14:16:36', '2010-11-01 10:08:15', '1995-12-24 04:19:19', '1998-05-01 00:50:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('4', '4', '2014-11-11 04:22:58', '2015-01-15 17:49:26', '1991-12-20 21:25:41', '1976-07-15 22:38:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('5', '5', '1986-02-06 22:29:52', '1993-06-07 07:12:41', '1987-08-12 05:37:31', '2014-06-10 20:33:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('6', '6', '2008-12-06 12:10:02', '2005-10-08 09:12:33', '1984-09-16 05:30:29', '2002-04-18 02:52:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('7', '7', '1983-12-24 21:20:47', '1998-08-29 11:25:33', '2007-05-03 09:16:06', '2012-02-19 04:13:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('8', '8', '1999-02-23 08:08:56', '2002-06-07 04:24:51', '1981-12-12 08:00:03', '1998-09-09 16:00:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('9', '9', '1985-11-08 12:11:42', '1988-04-21 08:46:56', '1972-08-11 23:26:46', '1977-05-17 11:07:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('10', '10', '1972-07-16 17:40:27', '2013-02-28 14:54:09', '1973-11-08 15:09:48', '2013-08-18 09:25:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('11', '11', '2014-09-05 14:27:40', '1998-10-11 07:10:37', '1974-01-22 07:00:10', '1996-04-03 09:22:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('12', '12', '1970-02-09 16:33:29', '2018-04-07 20:15:33', '1989-08-15 23:27:55', '2001-12-20 16:50:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('13', '13', '1985-09-23 04:46:10', '2014-01-26 19:16:25', '2019-06-11 18:00:46', '1994-04-10 15:12:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('14', '14', '1993-11-29 17:50:16', '2000-10-01 08:34:59', '1983-09-26 08:12:41', '2014-08-25 08:52:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('15', '15', '2009-02-07 23:03:49', '2011-07-26 00:16:05', '2016-07-13 10:13:49', '1977-09-16 17:25:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('16', '16', '1987-03-22 09:54:14', '1973-11-26 21:13:04', '1984-04-08 04:39:22', '2009-01-09 19:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('17', '17', '1998-12-25 21:06:04', '1975-10-26 09:10:47', '2017-10-22 05:52:19', '1991-04-24 20:57:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('18', '18', '1996-05-03 23:28:45', '1982-02-12 07:55:35', '2000-11-16 09:00:13', '2006-10-29 01:49:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('19', '19', '1994-02-02 00:33:54', '2020-04-17 17:43:37', '2009-10-16 09:35:47', '1981-12-09 02:43:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('20', '20', '1972-02-26 18:52:51', '1986-06-01 16:12:34', '1995-12-13 12:26:00', '2011-02-10 23:58:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('21', '21', '1971-11-19 06:20:46', '1978-05-25 07:26:00', '2004-12-05 01:18:01', '2007-10-09 04:30:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('22', '22', '1995-04-05 16:11:43', '1994-08-28 09:21:23', '2014-10-21 11:00:53', '2006-10-10 12:49:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('23', '23', '1975-12-16 17:07:08', '1972-01-02 00:06:58', '1999-01-13 04:28:07', '2020-10-07 00:10:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('24', '24', '2020-12-24 18:16:48', '2004-06-20 20:10:07', '2020-07-09 07:02:52', '2000-05-23 04:53:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('25', '25', '2017-07-23 00:37:23', '1990-05-02 14:31:47', '1994-08-03 09:22:09', '2016-09-12 14:31:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('26', '26', '2015-07-10 12:14:35', '1990-11-28 11:37:16', '2011-09-17 05:16:57', '1990-03-17 17:03:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('27', '27', '2000-02-13 09:55:55', '1997-04-25 02:38:55', '1971-09-25 05:39:18', '1981-11-30 11:03:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('28', '28', '1979-08-18 18:58:43', '1973-11-28 10:55:34', '1995-12-06 09:26:34', '2001-11-20 02:57:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('29', '29', '2019-02-11 00:49:05', '2006-04-09 02:28:30', '2020-07-13 16:41:42', '2002-07-20 11:18:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('30', '30', '1982-11-05 06:08:46', '1971-12-14 20:10:17', '2014-12-20 20:15:13', '1972-07-19 10:21:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('31', '31', '2012-09-26 10:13:08', '1988-07-27 05:47:06', '2017-02-11 09:32:53', '1971-01-11 22:49:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('32', '32', '1978-12-18 02:37:11', '2005-03-01 03:06:06', '1981-09-18 07:30:47', '2012-03-22 02:14:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('33', '33', '1999-05-14 10:26:38', '2014-07-22 14:30:43', '1994-03-01 02:09:00', '1996-10-12 09:36:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('34', '34', '1986-07-27 15:30:49', '1992-12-11 13:01:03', '1994-06-04 19:19:46', '2019-03-23 13:59:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('35', '35', '1977-09-16 15:23:28', '1992-11-26 06:40:34', '2001-03-10 00:45:09', '1981-09-01 02:30:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('36', '36', '1974-07-11 15:56:05', '1991-09-08 01:40:51', '1971-07-21 07:37:58', '1974-08-31 18:32:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('37', '37', '1981-10-01 12:03:11', '1975-05-28 17:24:15', '1981-05-12 04:53:38', '1995-06-25 01:05:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('38', '38', '1991-08-10 16:56:24', '1977-08-01 05:32:04', '1997-12-10 17:50:43', '2010-08-06 14:54:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('39', '39', '2013-03-23 23:31:30', '1990-11-07 08:20:54', '1995-02-08 04:47:24', '2012-11-05 10:51:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('40', '40', '1985-11-20 06:20:06', '1995-09-07 17:22:35', '1972-08-04 15:19:12', '2001-12-14 03:05:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('41', '41', '2008-12-16 12:37:52', '1981-03-10 14:46:55', '1981-03-08 05:41:40', '1990-05-19 19:49:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('42', '42', '2010-09-10 14:03:32', '1995-10-09 14:28:43', '1986-11-04 09:38:00', '1989-11-09 15:32:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('43', '43', '1985-04-08 05:14:12', '1979-03-24 16:06:31', '2021-02-02 03:25:59', '1971-03-31 20:08:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('44', '44', '1974-10-27 14:56:21', '2001-11-05 14:41:10', '1972-01-28 03:32:57', '2020-11-20 09:57:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('45', '45', '1996-11-30 22:56:10', '1999-04-08 05:56:45', '1992-11-26 22:25:35', '1980-06-15 07:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('46', '46', '1972-06-27 00:41:45', '1990-09-15 04:18:27', '1998-01-15 04:33:44', '2019-08-08 08:07:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('47', '47', '1976-01-27 18:27:26', '2013-06-19 04:23:21', '2014-04-30 19:24:11', '1998-06-13 10:16:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('48', '48', '2001-01-26 05:28:40', '2001-05-06 23:48:41', '1973-05-14 02:11:11', '1981-04-04 10:59:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('49', '49', '2019-10-14 22:40:09', '1988-10-17 21:45:29', '2012-10-29 13:26:28', '1992-11-10 11:28:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('50', '50', '2006-04-13 23:14:24', '1998-09-22 07:34:18', '2017-01-31 03:38:05', '2014-03-31 07:32:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('51', '51', '1975-07-15 06:50:25', '2013-01-25 01:59:07', '2009-08-08 10:17:21', '1975-05-29 21:24:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('52', '52', '2012-10-11 16:05:07', '1991-03-31 02:32:26', '2009-11-21 04:01:55', '2006-12-03 10:59:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('53', '53', '1989-02-23 10:40:33', '1996-02-04 16:58:06', '1979-12-18 10:49:59', '2009-02-10 03:03:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('54', '54', '2009-03-01 11:39:33', '2003-07-23 11:41:04', '1985-05-10 07:27:25', '1989-10-11 12:15:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('55', '55', '2013-10-24 19:11:39', '2005-04-18 11:13:53', '1982-12-08 07:20:07', '2010-05-11 13:29:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('56', '56', '2015-08-05 17:18:36', '1988-05-03 16:22:16', '1975-06-25 03:21:30', '1975-03-29 07:32:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('57', '57', '1973-01-28 18:06:36', '2016-06-16 11:07:27', '1991-02-01 17:11:54', '1979-11-25 20:20:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('58', '58', '1982-08-15 17:34:43', '2011-06-07 04:23:20', '2012-06-10 08:56:09', '2014-04-17 00:14:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('59', '59', '1977-09-30 09:41:05', '1999-07-22 11:55:20', '1997-08-02 07:49:54', '1978-09-27 09:32:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('60', '60', '1973-12-08 05:47:15', '2021-01-10 18:03:27', '1974-10-06 13:51:31', '2007-09-08 02:14:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('61', '61', '1973-11-23 01:00:05', '2014-07-06 13:55:18', '1991-12-17 17:33:13', '1978-02-14 11:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('62', '62', '1986-10-21 09:15:21', '1994-09-15 09:18:45', '2020-01-14 09:26:23', '1979-11-04 08:48:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('63', '63', '2015-08-13 10:57:31', '2002-12-08 09:34:23', '2013-04-12 12:40:11', '1970-04-24 00:40:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('64', '64', '1970-12-21 03:05:55', '1997-06-29 00:06:51', '2006-01-07 22:48:19', '1991-03-21 05:03:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('65', '65', '2021-01-25 13:43:58', '2020-10-22 19:10:18', '2012-08-26 04:11:10', '2011-05-22 20:58:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('66', '66', '1990-09-19 00:29:45', '1979-05-05 11:31:41', '1996-04-15 17:26:37', '2010-03-10 09:29:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('67', '67', '2012-03-06 09:54:07', '1978-01-26 23:52:06', '1986-11-02 23:33:52', '2019-11-21 18:07:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('68', '68', '1974-12-17 12:16:19', '1992-05-22 20:50:18', '2016-12-16 19:10:09', '1980-08-06 04:07:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('69', '69', '2021-04-02 05:13:33', '2006-10-13 19:45:51', '1994-01-26 18:41:35', '1977-12-17 17:00:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('70', '70', '1977-03-25 10:59:08', '1989-05-24 01:28:46', '1975-10-11 09:24:00', '1998-07-25 05:08:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('71', '71', '2016-09-26 14:44:35', '1989-06-05 17:09:55', '2002-06-07 03:25:32', '2020-07-21 15:11:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('72', '72', '1998-05-22 01:42:37', '2017-06-13 10:19:20', '1985-02-27 12:27:01', '2019-06-04 14:59:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('73', '73', '1974-07-15 14:39:51', '1995-02-06 16:15:52', '2006-07-16 08:24:29', '2018-05-11 22:13:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('74', '74', '1978-06-30 12:10:20', '1977-10-28 12:13:40', '2012-06-01 07:11:18', '1992-10-18 16:13:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('75', '75', '1991-06-21 11:38:30', '2014-12-01 18:42:58', '1984-08-03 17:52:00', '1976-12-04 21:38:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('76', '76', '1988-05-30 16:44:31', '2001-04-11 21:58:14', '1993-06-21 09:02:44', '2004-04-24 23:41:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('77', '77', '2020-12-24 03:18:01', '1992-05-29 17:21:20', '2000-05-12 06:30:30', '2007-11-01 02:10:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('78', '78', '2016-05-28 00:26:53', '2001-11-12 12:10:43', '2011-05-29 03:17:51', '1974-10-04 08:34:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('79', '79', '2005-01-28 01:50:07', '1986-11-30 00:26:09', '1994-11-19 06:06:36', '1987-04-25 23:42:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('80', '80', '1984-04-11 06:06:45', '1984-01-29 09:38:12', '1977-05-28 13:02:19', '1976-07-20 18:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('81', '81', '1996-02-27 01:06:20', '1976-05-27 18:02:18', '2004-07-14 06:56:49', '1981-02-16 11:32:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('82', '82', '2014-07-08 15:39:53', '1992-11-29 00:06:04', '1985-10-03 06:13:42', '1993-03-10 22:37:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('83', '83', '2013-08-01 03:30:11', '2016-08-11 13:27:23', '1988-09-08 12:51:01', '2002-04-30 01:16:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('84', '84', '1997-06-21 07:18:14', '1993-07-10 23:10:11', '2009-04-11 10:12:25', '1972-09-26 12:53:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('85', '85', '1990-06-19 00:40:59', '2012-05-03 04:06:56', '2007-11-25 10:54:03', '1982-11-19 06:40:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('86', '86', '1996-07-10 14:17:53', '1980-12-05 02:11:26', '1994-08-04 10:56:32', '1974-05-10 05:08:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('87', '87', '1987-12-17 11:44:58', '2018-09-03 15:31:15', '2019-08-01 21:47:01', '2007-02-23 15:03:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('88', '88', '1998-11-30 18:56:04', '2004-07-02 15:08:40', '2018-01-25 10:12:44', '2017-11-17 04:51:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('89', '89', '2006-02-11 18:28:50', '1978-04-03 16:33:41', '2008-02-08 09:27:01', '1973-10-19 04:24:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('90', '90', '1993-05-31 23:59:44', '1983-12-22 13:27:52', '1997-04-09 12:22:00', '2018-04-12 00:54:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('91', '91', '2010-08-30 13:13:58', '1975-09-27 23:52:07', '2002-08-25 00:35:02', '2008-10-03 16:42:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('92', '92', '1975-05-03 07:25:53', '2009-11-28 21:06:28', '2011-07-13 14:31:02', '2014-01-06 07:13:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('93', '93', '1984-05-30 10:25:32', '1988-12-18 22:25:01', '2016-07-20 08:00:28', '1990-06-13 17:21:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('94', '94', '1988-07-10 04:54:45', '1973-10-01 11:54:16', '1976-05-13 08:17:39', '2012-07-05 00:25:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('95', '95', '1975-05-28 22:59:35', '2014-08-16 19:48:52', '2020-12-09 10:01:00', '1974-05-24 16:59:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('96', '96', '2019-01-03 23:04:56', '2013-08-11 20:11:57', '2012-10-06 13:48:05', '1975-03-01 11:58:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('97', '97', '1999-03-30 11:14:10', '2019-02-03 06:47:05', '1989-11-26 03:46:48', '1983-04-22 10:58:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('98', '98', '2007-02-01 23:58:24', '1981-09-23 23:47:41', '2009-08-15 03:11:34', '1982-10-16 01:01:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('99', '99', '1997-08-27 21:40:24', '1999-05-08 21:06:48', '1973-10-14 05:25:45', '1982-07-23 12:42:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('100', '100', '2007-08-01 01:22:18', '1990-06-17 12:30:43', '1989-03-13 04:33:57', '1970-04-22 08:42:29');


#
# TABLE STRUCTURE FOR: like_types
#





CREATE TABLE like_types (
  id serial PRIMARY KEY,
  like_type_name varchar(100) NOT NULL UNIQUE COMMENT 'variant layka'
) COMMENT 'vidi laykov';

INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('56', 'a');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('47', 'adipisci');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('84', 'alias');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('78', 'amet');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('20', 'animi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('12', 'aspernatur');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('11', 'assumenda');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('71', 'at');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('19', 'aut');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('24', 'autem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('15', 'beatae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('57', 'commodi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('21', 'consequatur');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('53', 'cumque');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('52', 'debitis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('67', 'deleniti');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('60', 'dignissimos');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('4', 'distinctio');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('98', 'dolore');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('99', 'dolorem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('64', 'dolores');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('65', 'dolorum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('77', 'ducimus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('88', 'eaque');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('49', 'earum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('100', 'eius');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('40', 'enim');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('9', 'eos');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('44', 'error');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('42', 'est');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('2', 'et');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('7', 'eum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('28', 'ex');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('8', 'explicabo');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('22', 'facere');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('72', 'fugiat');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('90', 'fugit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('43', 'harum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('50', 'id');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('62', 'illo');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('73', 'in');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('55', 'incidunt');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('16', 'ipsa');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('6', 'ipsam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('5', 'iste');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('79', 'iure');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('18', 'iusto');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('87', 'magni');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('41', 'modi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('86', 'nam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('36', 'natus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('34', 'nemo');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('95', 'nisi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('66', 'nobis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('27', 'non');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('93', 'occaecati');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('23', 'odio');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('92', 'odit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('38', 'officia');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('83', 'officiis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('31', 'omnis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('96', 'perferendis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('54', 'perspiciatis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('75', 'placeat');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('61', 'porro');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('69', 'possimus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('14', 'praesentium');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('91', 'provident');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('68', 'quae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('74', 'quaerat');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('1', 'qui');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('80', 'quia');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('81', 'quibusdam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('82', 'quis');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('45', 'quisquam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('94', 'quo');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('25', 'quod');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('76', 'rem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('85', 'repellendus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('35', 'reprehenderit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('3', 'rerum');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('32', 'sed');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('33', 'sequi');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('46', 'similique');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('30', 'sint');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('29', 'sit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('48', 'soluta');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('13', 'sunt');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('10', 'temporibus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('37', 'unde');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('70', 'ut');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('97', 'vel');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('39', 'velit');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('89', 'veniam');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('51', 'vero');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('26', 'vitae');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('58', 'voluptatem');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('63', 'voluptates');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('17', 'voluptatibus');
INSERT INTO `like_types` (`id`, `like_type_name`) VALUES ('59', 'voluptatum');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL COMMENT 'kto stavit',
  `like_type_id` bigint(20) unsigned NOT NULL COMMENT 'chto stavit',
  `like_place_id` bigint(20) unsigned NOT NULL COMMENT 'gde stavit',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`id`),
  KEY `fk_likes_type_id` (`like_type_id`),
  KEY `fk_likes_like_place_id` (`like_place_id`),
  CONSTRAINT `fk_like_user_id` FOREIGN KEY (`id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_likes_like_place_id` FOREIGN KEY (`like_place_id`) REFERENCES `likes_places` (`id`),
  CONSTRAINT `fk_likes_type_id` FOREIGN KEY (`like_type_id`) REFERENCES `like_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='layki';

INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '1', '2006-09-25 10:36:56', '2014-09-20 20:54:24');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '2', '1977-06-14 20:15:31', '2004-05-27 06:11:51');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('3', '3', '3', '3', '2021-01-05 07:56:14', '1989-10-24 07:39:38');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('4', '4', '4', '4', '2011-12-20 04:17:21', '1992-05-30 02:28:23');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('5', '5', '5', '5', '2020-10-06 00:17:45', '1996-04-21 06:32:01');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('6', '6', '6', '6', '2013-04-21 19:33:23', '1991-09-09 13:15:51');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('7', '7', '7', '7', '2007-12-18 07:52:34', '2001-07-29 21:49:11');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('8', '8', '8', '8', '1975-03-01 02:45:37', '1996-02-04 18:46:00');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('9', '9', '9', '9', '2016-09-09 09:24:49', '2011-12-12 16:04:42');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('10', '10', '10', '10', '2019-10-30 15:50:21', '1997-10-03 21:44:59');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('11', '11', '11', '11', '1992-08-20 17:45:19', '1994-03-21 05:21:22');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('12', '12', '12', '12', '1996-12-11 22:29:31', '1975-02-11 15:38:38');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('13', '13', '13', '13', '1997-07-31 04:47:59', '2006-07-28 18:49:16');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('14', '14', '14', '14', '1977-05-12 09:32:21', '2010-01-06 04:14:57');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('15', '15', '15', '15', '1981-03-17 08:28:03', '1994-03-01 04:02:49');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('16', '16', '16', '16', '1998-09-19 07:24:53', '2007-10-14 15:04:55');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('17', '17', '17', '17', '1983-09-02 19:57:15', '1979-02-02 13:22:51');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('18', '18', '18', '18', '2020-04-16 16:37:13', '2012-02-29 08:09:59');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('19', '19', '19', '19', '1971-05-07 06:24:29', '1981-08-08 20:37:21');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('20', '20', '20', '20', '1998-08-15 05:25:12', '1980-11-15 06:52:20');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('21', '21', '21', '21', '1986-03-21 09:02:10', '2012-10-10 07:35:30');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('22', '22', '22', '22', '2002-05-28 04:51:23', '2013-10-31 13:20:00');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('23', '23', '23', '23', '1983-11-29 13:24:38', '1984-09-16 00:06:25');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('24', '24', '24', '24', '1994-03-14 15:19:50', '2004-07-01 21:58:10');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('25', '25', '25', '25', '2012-05-07 10:53:50', '1998-11-26 15:08:59');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('26', '26', '26', '26', '1991-03-12 11:07:31', '1996-06-30 21:12:58');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('27', '27', '27', '27', '1971-09-07 11:47:45', '2011-11-16 14:16:57');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('28', '28', '28', '28', '1988-02-10 23:17:19', '1985-03-30 20:30:58');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('29', '29', '29', '29', '1977-04-29 03:10:41', '2002-03-06 20:13:39');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('30', '30', '30', '30', '2004-06-01 14:53:25', '1992-01-18 14:11:57');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('31', '31', '31', '31', '2004-04-22 19:40:53', '1999-05-09 21:43:50');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('32', '32', '32', '32', '1999-01-19 18:08:46', '2000-10-04 22:28:36');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('33', '33', '33', '33', '2009-04-30 03:18:53', '2014-03-05 16:23:11');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('34', '34', '34', '34', '2005-10-14 10:03:27', '1986-02-20 15:46:06');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('35', '35', '35', '35', '2018-12-11 10:11:53', '2007-01-02 03:35:48');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('36', '36', '36', '36', '1974-08-12 18:04:55', '1993-01-05 16:08:16');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('37', '37', '37', '37', '1992-09-02 03:23:02', '2010-02-23 05:31:09');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('38', '38', '38', '38', '1996-03-13 04:30:14', '2016-09-17 23:11:04');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('39', '39', '39', '39', '1992-12-08 08:44:50', '1980-11-16 09:14:41');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('40', '40', '40', '40', '1985-05-28 00:21:04', '2005-12-22 03:55:24');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('41', '41', '41', '41', '2014-10-18 01:01:17', '1977-10-25 15:37:13');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('42', '42', '42', '42', '2016-11-16 14:50:05', '2014-05-13 10:12:48');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('43', '43', '43', '43', '2008-09-05 08:11:44', '1972-10-26 13:38:09');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('44', '44', '44', '44', '2013-03-24 10:44:29', '1996-05-20 14:39:35');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('45', '45', '45', '45', '1980-06-26 11:49:33', '2019-04-25 12:37:13');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('46', '46', '46', '46', '2019-05-12 03:20:57', '1979-03-11 11:15:23');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('47', '47', '47', '47', '1990-11-29 21:52:32', '1983-04-19 09:05:05');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('48', '48', '48', '48', '1984-12-05 17:19:11', '1997-11-29 06:02:02');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('49', '49', '49', '49', '2015-07-10 03:17:45', '2011-12-30 18:52:22');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('50', '50', '50', '50', '1978-08-08 12:30:15', '2019-12-29 03:29:09');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('51', '51', '51', '51', '2012-05-07 07:05:14', '2012-05-08 01:06:05');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('52', '52', '52', '52', '1975-11-26 21:10:01', '1983-07-10 19:53:47');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('53', '53', '53', '53', '1996-05-12 13:10:34', '1994-05-06 13:29:33');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('54', '54', '54', '54', '1997-12-26 06:18:10', '2004-01-03 00:49:15');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('55', '55', '55', '55', '2002-06-16 10:17:12', '1972-03-11 15:09:24');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('56', '56', '56', '56', '2011-10-17 04:16:00', '2020-08-26 19:17:50');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('57', '57', '57', '57', '1998-07-25 23:40:24', '1997-07-13 10:44:12');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('58', '58', '58', '58', '1985-06-11 00:21:52', '2012-10-17 09:09:17');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('59', '59', '59', '59', '2002-03-21 01:00:33', '1975-07-16 12:29:22');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('60', '60', '60', '60', '2009-07-04 06:44:28', '1998-05-19 12:59:35');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('61', '61', '61', '61', '2011-05-17 19:40:45', '1971-10-18 01:19:44');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('62', '62', '62', '62', '1997-07-29 00:57:24', '1995-09-13 18:04:46');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('63', '63', '63', '63', '1992-04-14 03:42:49', '1998-02-26 11:03:34');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('64', '64', '64', '64', '2004-11-08 07:16:35', '1973-08-03 11:26:18');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('65', '65', '65', '65', '2013-01-07 02:42:05', '1984-08-09 21:40:29');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('66', '66', '66', '66', '1976-02-23 18:34:23', '1996-04-14 15:28:24');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('67', '67', '67', '67', '1980-01-10 13:58:20', '1991-12-04 11:25:11');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('68', '68', '68', '68', '1981-07-21 05:52:36', '1979-05-06 21:37:33');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('69', '69', '69', '69', '1983-08-12 10:38:19', '2008-05-17 13:36:06');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('70', '70', '70', '70', '2001-02-28 23:38:59', '2000-05-22 01:03:50');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('71', '71', '71', '71', '2014-07-23 16:19:52', '1972-12-04 04:41:31');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('72', '72', '72', '72', '1984-02-28 19:36:58', '2015-01-26 02:16:07');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('73', '73', '73', '73', '2002-07-02 07:32:23', '1972-06-16 10:14:17');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('74', '74', '74', '74', '2002-05-05 07:06:49', '2004-05-17 07:34:52');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('75', '75', '75', '75', '2005-05-05 04:37:43', '1996-12-26 00:44:41');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('76', '76', '76', '76', '1988-01-30 08:44:43', '1990-05-19 22:22:41');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('77', '77', '77', '77', '1985-10-31 18:55:56', '1994-03-21 18:29:35');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('78', '78', '78', '78', '2006-06-04 11:56:17', '2012-04-01 17:00:01');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('79', '79', '79', '79', '1979-11-15 17:15:51', '1998-06-25 05:18:15');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('80', '80', '80', '80', '1986-08-23 11:51:16', '1991-08-17 21:52:54');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('81', '81', '81', '81', '1999-11-13 20:32:07', '1981-02-02 08:56:00');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('82', '82', '82', '82', '1983-04-22 05:56:41', '2005-10-21 07:14:26');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('83', '83', '83', '83', '1973-08-15 01:28:59', '1980-12-25 05:18:25');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('84', '84', '84', '84', '1982-01-27 13:45:46', '1999-02-22 03:58:08');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('85', '85', '85', '85', '1984-05-02 11:47:41', '1983-01-03 23:09:17');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('86', '86', '86', '86', '1995-04-20 20:00:05', '2008-11-26 06:56:43');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('87', '87', '87', '87', '1992-11-18 15:02:08', '1986-02-02 01:37:37');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('88', '88', '88', '88', '1983-10-19 20:57:18', '2017-10-29 02:23:04');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('89', '89', '89', '89', '2019-10-15 23:45:42', '2000-01-19 00:45:20');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('90', '90', '90', '90', '1978-11-06 17:19:50', '2002-05-28 15:27:44');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('91', '91', '91', '91', '2012-07-27 10:09:40', '2008-03-12 04:08:05');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('92', '92', '92', '92', '2008-06-06 09:20:19', '1996-09-11 16:23:30');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('93', '93', '93', '93', '2009-08-28 04:07:31', '1987-05-07 10:23:41');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('94', '94', '94', '94', '1995-09-16 03:37:15', '2001-06-10 11:13:29');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('95', '95', '95', '95', '2009-11-07 12:52:42', '1983-10-14 20:21:49');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('96', '96', '96', '96', '1979-12-24 11:38:36', '2009-11-17 09:22:41');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('97', '97', '97', '97', '1984-12-24 21:08:46', '1982-11-02 07:01:29');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('98', '98', '98', '98', '1978-08-06 07:38:21', '2014-03-25 09:26:03');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('99', '99', '99', '99', '1992-04-19 10:13:49', '2005-11-20 22:49:13');
INSERT INTO `likes` (`id`, `from_user_id`, `like_type_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('100', '100', '100', '100', '1997-10-18 05:16:52', '1988-03-16 03:18:01');


#
# TABLE STRUCTURE FOR: likes_places
#



CREATE TABLE `likes_places` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `where_is_like` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'gde mozhno postavit layk',
  PRIMARY KEY (`id`),
  UNIQUE KEY `where_is_like` (`where_is_like`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='tablitsa s perechnem togo gde mozhno postavit layk';

INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('15', 'aac');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('10', 'ai');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('85', 'asx');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('72', 'bed');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('97', 'btif');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('66', 'bz');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('75', 'chat');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('24', 'chm');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('17', 'class');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('55', 'cpio');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('63', 'csv');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('88', 'curl');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('38', 'dfac');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('50', 'dna');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('25', 'docm');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('41', 'dvb');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('40', 'dwf');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('26', 'ecma');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('30', 'esf');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('36', 'ez2');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('31', 'f4v');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('57', 'flac');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('5', 'flv');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('13', 'fly');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('1', 'geo');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('19', 'gtw');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('71', 'h264');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('14', 'hlp');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('89', 'icc');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('95', 'iif');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('69', 'install');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('92', 'ipk');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('73', 'jsonml');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('48', 'kon');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('45', 'lrm');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('51', 'mathml');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('76', 'mie');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('9', 'mov');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('23', 'movie');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('29', 'mp3');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('93', 'mp4');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('6', 'mpeg');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('62', 'msf');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('54', 'mts');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('27', 'mxl');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('90', 'mxu');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('2', 'n3');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('61', 'npx');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('58', 'nsc');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('84', 'obd');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('83', 'odg');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('34', 'odi');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('16', 'omdoc');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('28', 'otc');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('68', 'otg');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('77', 'otp');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('12', 'ott');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('47', 'oxt');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('80', 'pbm');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('82', 'pgm');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('32', 'pls');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('96', 'pnm');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('37', 'potx');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('52', 'ppm');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('35', 'qt');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('53', 'ras');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('42', 'rmi');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('91', 'rtf');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('4', 'sbml');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('43', 'sfv');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('46', 'sgm');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('60', 'silo');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('11', 'sit');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('3', 'sldx');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('98', 'slt');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('67', 'std');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('65', 'stl');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('64', 'stw');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('21', 'swf');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('49', 'tex');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('8', 'tiff');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('87', 'tmo');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('74', 'ttl');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('22', 'uoml');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('18', 'uvvu');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('100', 'uvz');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('59', 'vis');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('70', 'viv');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('79', 'vob');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('86', 'vrml');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('78', 'webp');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('20', 'wmd');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('94', 'wmls');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('99', 'wmx');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('56', 'wqd');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('7', 'xaml');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('33', 'xdf');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('44', 'xif');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('39', 'xlam');
INSERT INTO `likes_places` (`id`, `where_is_like`) VALUES ('81', 'xpl');


#
# TABLE STRUCTURE FOR: media
#



CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL COMMENT 'tip mediafayla',
  `like_place_id` bigint(20) unsigned NOT NULL COMMENT 'layk',
  `filename` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'put k faylu',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`id`),
  KEY `fk_media_type_id` (`media_type_id`),
  KEY `fk_media_like_place_id` (`like_place_id`),
  CONSTRAINT `fk_media_like_place_id` FOREIGN KEY (`like_place_id`) REFERENCES `likes_places` (`id`),
  CONSTRAINT `fk_media_type_id` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='media';

INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'rerum', '1971-06-05 12:56:41', '1975-02-05 18:11:27');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'nemo', '1995-06-02 01:14:16', '2004-07-05 18:18:34');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'natus', '1991-02-03 20:13:27', '1979-01-10 21:18:18');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'vero', '2004-05-21 00:26:03', '1973-10-10 01:26:56');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'atque', '2001-08-04 05:12:54', '2016-09-07 11:23:55');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'suscipit', '2007-05-02 11:05:26', '1972-07-22 11:54:03');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'accusantium', '1993-07-31 13:53:32', '2006-04-10 01:31:46');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'distinctio', '1986-07-21 18:46:51', '1991-11-29 08:05:34');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'delectus', '1995-02-24 18:21:41', '1997-09-24 00:48:58');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'harum', '1987-02-24 11:29:18', '2001-04-22 20:09:02');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'nesciunt', '1989-11-02 22:33:41', '2018-03-01 19:49:30');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'rerum', '1995-11-20 20:34:09', '1990-02-19 03:17:08');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'voluptas', '2001-04-28 10:41:46', '2008-08-09 00:23:43');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'ipsa', '1990-10-14 18:50:48', '1985-07-22 14:29:53');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'iusto', '1974-04-06 01:14:26', '1983-11-02 11:38:43');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'autem', '2019-02-04 02:55:15', '1980-02-11 08:15:05');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'nobis', '2020-05-11 01:45:38', '2016-09-09 14:54:11');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'nostrum', '2001-11-03 15:02:17', '1985-03-24 19:24:00');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'quas', '2018-03-17 06:28:05', '1990-06-10 13:32:47');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'officiis', '2006-02-21 15:06:08', '1980-01-29 09:57:14');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'itaque', '1974-07-22 20:18:39', '2001-05-08 17:25:44');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'facere', '1983-02-21 22:11:39', '1994-12-06 11:30:03');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'blanditiis', '2005-06-29 04:23:04', '1991-04-18 07:31:34');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'temporibus', '1972-07-21 11:26:17', '1979-12-02 18:56:20');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'quam', '1976-03-04 06:54:33', '2011-10-16 00:10:17');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'nulla', '2007-05-14 14:33:19', '2014-02-05 15:28:17');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'molestias', '1991-05-16 18:49:16', '1995-09-21 20:34:18');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'qui', '1994-08-06 17:50:42', '1987-02-01 22:27:57');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'sint', '2000-09-03 21:09:18', '2006-12-04 17:52:54');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'iste', '1978-08-18 05:39:34', '1993-09-26 06:56:25');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'culpa', '1992-01-07 20:11:47', '2006-08-31 23:27:58');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'explicabo', '2018-12-12 08:17:07', '1973-09-10 18:29:06');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'officiis', '2004-07-15 07:44:16', '2003-12-26 00:28:52');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'voluptas', '2021-03-16 04:36:19', '2005-06-29 11:58:39');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'voluptate', '1995-02-03 23:24:15', '2014-07-04 01:17:35');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'officiis', '2015-10-24 22:27:28', '1996-11-25 02:24:48');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'dolor', '2018-09-11 18:34:16', '1998-11-16 14:37:40');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'minima', '1976-12-26 02:19:59', '1994-04-26 20:15:33');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'laborum', '2004-02-14 18:35:18', '1976-05-03 09:38:25');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'vel', '1982-05-23 23:44:07', '1972-09-29 15:32:42');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'illo', '1979-11-26 09:33:58', '1980-01-30 11:20:25');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'assumenda', '1982-09-21 03:08:27', '1994-02-11 06:47:33');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'voluptas', '1996-08-23 10:32:47', '1999-11-09 02:37:42');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'beatae', '2001-07-10 22:46:40', '2008-03-08 03:44:56');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'consequatur', '1971-08-10 20:31:05', '2005-06-16 16:17:10');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'blanditiis', '2000-12-15 23:28:26', '2003-07-20 01:08:57');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'dolor', '1984-11-13 23:12:53', '1997-08-23 01:39:46');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'mollitia', '1971-10-02 17:59:49', '1971-04-11 06:36:45');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'numquam', '2009-06-24 04:27:33', '2007-08-18 16:15:22');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'distinctio', '2002-09-28 21:03:21', '2011-07-28 19:51:01');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'dolorem', '2017-04-27 09:24:00', '1994-12-19 11:29:25');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'maiores', '2010-03-19 18:23:21', '1999-04-05 15:54:52');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'fuga', '1999-12-12 16:47:50', '2013-07-20 19:39:05');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'error', '1976-05-13 23:57:14', '1988-02-18 11:45:28');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'consequatur', '1989-10-22 06:52:23', '2004-05-17 10:42:32');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'perspiciatis', '1975-06-14 01:05:43', '2007-04-08 12:25:54');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'aspernatur', '2003-05-13 02:19:29', '1994-12-09 08:28:36');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'cumque', '2005-01-18 10:07:35', '2018-12-20 23:52:04');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'sed', '1972-04-04 09:12:54', '1992-05-03 06:31:54');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'voluptatem', '1991-07-19 11:13:51', '1996-01-23 18:56:40');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'nihil', '2018-10-29 13:25:05', '1982-09-23 08:45:44');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'fuga', '1987-04-19 00:48:30', '2012-08-16 22:24:56');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'architecto', '1998-07-17 18:45:40', '1989-12-14 01:44:45');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'architecto', '1997-04-09 21:45:34', '2015-09-18 09:32:42');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'adipisci', '1975-11-25 10:31:15', '1974-06-02 20:20:44');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'voluptas', '2006-11-11 18:26:06', '2013-01-26 08:33:54');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'a', '1992-11-01 19:58:47', '2005-05-24 08:23:05');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'qui', '1995-03-16 13:38:15', '1990-12-20 18:43:39');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'est', '1990-01-07 07:21:45', '2005-07-23 11:57:41');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'laudantium', '1990-11-21 06:56:11', '1972-11-06 16:58:35');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'accusantium', '1989-08-27 09:07:23', '2020-01-04 18:02:35');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'iste', '2001-03-03 05:41:05', '2005-09-18 13:58:33');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'quam', '1981-11-04 13:54:31', '1998-07-24 14:39:52');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'est', '2018-11-12 18:06:12', '1989-03-01 10:09:15');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'odio', '1981-06-17 18:38:08', '1993-03-25 11:17:52');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'numquam', '1997-06-25 09:35:21', '2009-10-14 11:52:12');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'odit', '1989-07-27 13:36:27', '2012-03-14 03:22:20');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'atque', '2016-07-06 09:14:26', '1974-12-25 11:34:57');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'ratione', '2000-08-14 03:33:44', '1970-05-12 07:38:56');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'quis', '1996-06-17 08:38:21', '1996-02-08 14:22:38');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'minima', '1970-01-13 19:39:51', '2004-10-24 09:38:54');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'est', '1999-12-18 04:00:38', '1991-01-21 16:19:07');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'et', '1971-06-10 21:27:43', '1976-07-27 14:10:53');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'et', '1999-10-14 04:25:37', '1986-12-15 01:10:47');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'rerum', '2007-09-23 14:09:52', '1997-10-17 21:19:09');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'necessitatibus', '1988-03-16 19:08:59', '2016-05-07 09:58:59');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'occaecati', '2020-09-10 02:23:49', '1995-02-20 08:46:37');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'consequatur', '1973-02-11 20:32:00', '1994-02-13 20:47:09');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'rerum', '2006-09-25 09:36:29', '1970-08-07 15:47:05');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'itaque', '2019-07-25 06:03:29', '1978-10-28 09:36:25');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'aliquid', '1976-07-30 04:36:44', '1986-12-27 22:26:18');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'ea', '1979-02-12 01:25:26', '1993-11-13 13:58:57');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'aperiam', '2015-12-11 04:52:18', '1992-05-05 03:53:12');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'explicabo', '1991-04-24 17:37:35', '1986-03-04 12:20:48');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'tenetur', '2002-10-24 17:30:33', '2010-09-21 20:38:46');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'iste', '1988-10-04 00:30:48', '2012-11-27 22:44:22');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'omnis', '1991-06-29 03:30:20', '1977-02-12 11:48:56');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'fuga', '1992-03-28 08:46:06', '2010-01-30 20:37:34');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'aut', '1973-09-17 21:41:37', '1975-04-19 12:55:22');
INSERT INTO `media` (`id`, `media_type_id`, `like_place_id`, `filename`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'et', '1986-11-03 03:50:12', '2020-10-19 16:48:51');


#
# TABLE STRUCTURE FOR: media_types
#

/*

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'tip mediafayla',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='tip mediafayla';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'totam', '1985-10-17 00:10:09', '1991-06-05 20:00:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'laboriosam', '2002-06-01 18:04:09', '1991-02-23 16:06:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'unde', '2003-06-16 00:24:10', '2004-07-16 13:34:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'cupiditate', '1984-10-18 22:37:01', '1975-07-29 13:44:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'mollitia', '1975-07-20 11:48:09', '1973-09-12 19:49:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'in', '2014-04-25 14:58:06', '1977-02-23 06:51:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'at', '2006-07-03 19:39:13', '2020-09-24 22:50:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'dolorum', '2009-11-17 22:28:41', '1985-11-14 19:00:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'minus', '2008-01-20 06:15:15', '2004-05-20 13:54:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'est', '2012-01-24 07:27:10', '1987-01-21 18:09:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'corporis', '2020-01-20 20:04:46', '1973-11-15 22:40:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'veniam', '1971-03-03 21:45:16', '2019-01-08 21:04:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'explicabo', '1986-11-22 14:23:12', '2013-08-04 13:30:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'provident', '1990-01-21 02:53:28', '2017-02-03 01:34:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'odit', '1999-11-27 10:16:09', '2016-09-07 16:28:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'deleniti', '1980-01-15 23:47:44', '1975-12-12 07:05:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'ea', '1996-11-21 23:42:00', '2016-12-10 08:13:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'consectetur', '2008-05-14 05:44:41', '1986-11-22 04:12:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'eum', '1990-07-19 17:49:35', '1970-02-06 07:23:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'praesentium', '1975-07-20 13:38:47', '1988-03-09 17:46:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'illo', '1987-07-28 16:02:25', '1999-10-03 01:20:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'alias', '1997-09-01 23:28:21', '1985-12-14 01:35:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'voluptate', '1986-06-11 05:48:43', '2009-06-14 16:46:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'sit', '1985-08-31 17:57:04', '1981-05-12 08:36:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'quis', '2005-08-08 23:24:52', '1981-03-21 00:32:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'nisi', '2018-04-25 11:28:06', '2016-05-02 11:25:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'iste', '1999-12-26 14:22:47', '1972-11-05 21:52:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'dolores', '2018-05-14 09:36:51', '1979-05-29 08:00:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'libero', '1988-04-12 23:18:07', '2014-06-24 16:28:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'sint', '1989-05-03 22:32:10', '1985-06-22 08:51:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'eaque', '2004-10-07 06:15:32', '1971-05-16 14:40:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'sunt', '1978-09-24 11:48:10', '1970-04-08 15:50:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'cum', '1974-07-01 06:35:09', '1998-11-03 23:09:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'vitae', '2014-03-28 22:54:51', '1989-05-14 02:05:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'beatae', '2007-01-18 01:52:02', '1980-12-11 20:08:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'nemo', '2000-04-02 18:23:57', '1990-09-21 15:00:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'omnis', '1994-11-19 20:52:49', '1972-01-28 09:13:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'ex', '2007-03-25 12:30:13', '2002-01-05 01:12:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'magni', '2020-03-06 10:54:20', '2006-01-31 19:32:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'illum', '2019-11-29 06:42:27', '2005-11-21 11:45:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'repudiandae', '2015-12-23 10:55:12', '2006-03-24 15:41:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'reprehenderit', '1975-08-29 02:57:02', '1976-03-08 19:47:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'aut', '2010-04-12 19:50:12', '1996-02-09 00:47:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'voluptatibus', '2017-02-15 13:34:21', '1990-04-24 14:30:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'distinctio', '2020-08-24 14:02:09', '1970-09-23 02:27:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'maiores', '1982-12-08 18:54:42', '1997-07-19 15:25:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'quae', '1978-05-11 17:54:15', '1983-05-31 16:25:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'consequatur', '1993-12-15 04:30:16', '1988-07-08 17:47:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'asperiores', '2006-04-06 22:34:43', '1982-08-01 17:53:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'repellendus', '2008-07-26 02:36:11', '2011-12-06 01:40:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'non', '1988-06-30 10:06:55', '2006-09-22 16:19:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'molestias', '2005-09-13 09:00:32', '1978-09-15 15:56:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'tempore', '1972-02-02 12:47:39', '2019-12-06 03:05:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'sed', '2004-04-03 12:20:31', '1989-06-15 07:56:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'enim', '1981-05-09 22:22:17', '1983-03-16 02:14:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'voluptas', '2020-08-19 14:46:02', '1985-07-16 15:07:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'nesciunt', '2005-05-15 02:58:55', '2000-01-29 15:44:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'dolor', '1973-12-06 18:18:43', '2011-06-09 14:57:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'rerum', '2010-11-21 18:11:31', '1989-02-09 01:29:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'deserunt', '2012-07-19 14:39:27', '1988-05-17 09:28:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'nihil', '2003-11-26 00:33:19', '1989-02-20 14:14:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'dicta', '2004-08-23 21:16:34', '1980-11-06 23:14:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'corrupti', '1982-05-25 13:38:40', '1974-01-19 21:59:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'facere', '1994-01-06 09:23:32', '1996-05-28 15:42:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'consequuntur', '2015-01-26 20:09:25', '2014-06-06 02:57:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'quod', '1988-06-29 06:12:22', '1994-05-17 06:58:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'quia', '2006-12-30 19:19:52', '2008-09-09 20:10:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'neque', '2006-04-27 23:41:07', '2006-12-11 16:51:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'dolore', '1971-01-30 08:42:15', '2003-11-27 09:25:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'impedit', '2012-03-02 11:45:07', '1983-02-16 14:06:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'sequi', '1973-06-23 13:12:57', '2010-06-13 06:59:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'ut', '2020-10-03 19:57:21', '2003-12-26 16:41:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'dignissimos', '1978-08-07 22:43:14', '2009-04-05 08:44:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'et', '2006-02-11 06:04:58', '2006-02-25 16:17:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'quo', '1997-05-21 10:13:25', '2015-01-27 22:08:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'recusandae', '1989-01-30 18:24:40', '1972-03-25 09:19:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'atque', '1990-07-04 01:18:40', '1993-02-16 06:32:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'voluptatum', '2002-03-25 05:49:32', '2000-02-19 02:48:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'vero', '1976-02-10 16:05:12', '1974-12-03 05:33:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'velit', '2013-10-07 07:36:38', '2012-06-18 22:03:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'molestiae', '1970-09-05 13:25:35', '1982-06-09 08:57:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'autem', '2011-10-30 05:23:29', '1972-10-22 21:28:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'minima', '1981-08-12 05:08:53', '2016-02-22 06:37:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'eos', '1973-06-13 06:12:51', '1970-07-14 08:10:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'natus', '2017-04-24 18:25:41', '1988-03-22 03:56:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'labore', '2002-10-27 02:52:31', '1971-12-11 02:48:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'soluta', '1981-11-01 10:50:26', '1986-01-26 17:19:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'optio', '1971-01-27 13:18:25', '1994-07-11 16:25:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'commodi', '1980-09-28 09:57:29', '2010-05-11 15:37:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'placeat', '1972-05-13 06:40:43', '2004-10-23 11:57:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'architecto', '1982-05-16 11:24:31', '2014-08-13 07:56:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'fugit', '2017-09-30 18:45:48', '2006-01-29 06:34:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'reiciendis', '1978-06-04 14:47:13', '2017-10-10 22:46:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'porro', '2016-03-23 01:07:15', '2010-03-10 01:29:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'ratione', '1990-09-02 06:09:58', '2004-06-09 10:09:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'incidunt', '1971-12-07 05:25:28', '2008-08-12 23:15:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'delectus', '1982-01-09 02:15:15', '2010-07-27 10:35:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'aperiam', '1980-05-18 22:51:12', '1976-08-29 10:38:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'nostrum', '2009-02-11 07:33:30', '2019-11-05 17:10:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'qui', '2001-12-18 04:33:17', '2002-03-20 10:08:14');


#
# TABLE STRUCTURE FOR: messages
#


/*
CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `sender_id` bigint(20) unsigned NOT NULL COMMENT 'otpravitel',
  `reciever_id` bigint(20) unsigned NOT NULL COMMENT 'poluchatel',
  `send_at` datetime DEFAULT current_timestamp() COMMENT 'vremya otpravleniya',
  `recieved_at` datetime DEFAULT NULL COMMENT 'vremya polucheniya ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`id`),
  KEY `fk_messages_reciever_id` (`reciever_id`),
  KEY `fk_messages_sender_id` (`sender_id`),
  CONSTRAINT `fk_messages_reciever_id` FOREIGN KEY (`reciever_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_messages_sender_id` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='soobscheniya';

INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('1', '1', '1', '1993-09-23 03:00:29', '1989-10-28 03:48:36', '1980-08-03 09:44:04', '2014-01-26 19:24:53');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('2', '2', '2', '2010-11-16 13:09:55', '1990-05-11 12:53:39', '2001-07-26 01:12:37', '1998-06-20 15:24:07');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('3', '3', '3', '2021-02-22 21:10:56', '1970-10-21 00:47:01', '1999-12-28 07:21:58', '1975-10-16 01:42:12');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('4', '4', '4', '1989-08-16 18:29:22', '1989-01-20 00:46:34', '1999-11-13 02:00:38', '2020-05-07 21:22:28');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('5', '5', '5', '1976-10-09 13:10:33', '2010-01-31 17:01:26', '1981-11-26 06:40:49', '2021-05-09 18:01:33');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('6', '6', '6', '1991-09-01 10:23:40', '2016-12-04 18:47:39', '1982-08-22 19:30:05', '1982-11-26 20:13:26');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('7', '7', '7', '1979-02-09 22:44:27', '1998-10-18 04:32:17', '2010-01-02 18:04:59', '2005-03-31 05:57:04');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('8', '8', '8', '2019-07-05 01:51:22', '2009-11-04 21:45:41', '1995-12-03 02:07:26', '2011-06-24 05:46:35');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('9', '9', '9', '1976-11-28 22:29:17', '2009-06-09 17:17:22', '1975-03-21 09:19:50', '1976-06-22 18:17:25');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('10', '10', '10', '1970-04-28 00:56:01', '2012-07-30 00:38:29', '1976-08-26 18:34:03', '1974-11-03 16:29:06');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('11', '11', '11', '2018-08-22 12:46:23', '1992-05-21 06:42:06', '1987-04-30 12:07:37', '2010-04-24 08:48:39');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('12', '12', '12', '1979-10-16 15:06:05', '2017-07-20 13:22:29', '2007-03-02 17:30:57', '2006-07-19 16:01:21');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('13', '13', '13', '2001-09-14 08:30:40', '1978-01-03 07:23:19', '1997-05-23 07:52:22', '2001-10-25 23:24:55');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('14', '14', '14', '2018-12-08 22:24:18', '1992-08-18 23:03:15', '1982-02-04 14:15:33', '1976-11-25 04:26:58');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('15', '15', '15', '1996-07-31 03:37:05', '1978-02-08 12:11:14', '2000-12-13 23:39:20', '1984-11-09 03:52:34');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('16', '16', '16', '2009-12-07 12:38:16', '1972-07-06 21:42:17', '2009-03-29 21:41:12', '2007-08-05 21:45:51');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('17', '17', '17', '2007-10-20 00:31:47', '2017-07-28 06:15:48', '1977-01-18 07:23:33', '1999-12-22 16:54:25');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('18', '18', '18', '2020-11-28 10:38:37', '1990-02-25 05:15:35', '1996-03-04 00:07:42', '1977-07-22 06:36:30');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('19', '19', '19', '1988-04-27 01:01:56', '2009-10-18 21:53:00', '2005-06-12 22:08:46', '1979-03-27 17:45:01');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('20', '20', '20', '2012-05-09 20:47:51', '2004-01-31 06:20:00', '2002-03-29 20:50:53', '2006-09-24 14:42:18');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('21', '21', '21', '2001-04-09 01:37:48', '1981-06-26 02:00:08', '2012-03-08 10:41:45', '1999-07-11 16:28:17');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('22', '22', '22', '1982-02-18 01:52:42', '1987-05-30 14:44:38', '1987-01-03 07:54:44', '1995-09-11 01:54:03');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('23', '23', '23', '1972-01-04 13:49:42', '2021-01-12 10:41:00', '2001-07-29 00:23:49', '1986-06-21 19:33:55');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('24', '24', '24', '2018-03-23 19:18:29', '2018-11-29 04:38:13', '2000-03-02 08:39:06', '1987-10-05 19:19:18');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('25', '25', '25', '2017-03-19 08:21:35', '1970-12-25 21:50:01', '2021-07-03 16:21:42', '2021-02-11 15:59:06');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('26', '26', '26', '2013-11-22 04:00:05', '2006-01-23 20:28:25', '2008-08-21 02:00:33', '1978-12-05 21:13:22');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('27', '27', '27', '2000-09-12 22:55:29', '2006-09-23 22:33:40', '2012-06-07 12:45:11', '1989-03-21 13:56:32');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('28', '28', '28', '1999-09-21 00:47:11', '1999-02-16 18:32:10', '2019-02-16 09:14:59', '2016-11-29 10:35:41');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('29', '29', '29', '1979-02-28 09:33:57', '1996-10-02 06:44:04', '2001-07-28 22:20:38', '1980-10-04 12:24:26');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('30', '30', '30', '2000-09-29 10:38:42', '1996-03-05 12:29:30', '1975-01-25 05:26:27', '2016-11-23 09:17:37');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('31', '31', '31', '1990-09-29 06:16:35', '1971-06-22 08:13:44', '1988-12-31 16:25:29', '2001-01-04 08:36:43');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('32', '32', '32', '2011-09-13 14:03:50', '2001-08-06 16:40:05', '1971-03-09 00:03:47', '2015-07-31 19:15:09');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('33', '33', '33', '1983-04-04 12:57:27', '1976-03-31 00:45:48', '2006-11-27 15:14:03', '1977-03-30 19:49:41');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('34', '34', '34', '1997-09-24 14:27:15', '2000-02-14 03:27:51', '1980-01-03 04:52:34', '2017-02-12 05:44:31');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('35', '35', '35', '2012-04-20 04:34:11', '2020-10-02 03:08:38', '1988-09-29 14:33:37', '1971-09-21 15:22:49');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('36', '36', '36', '1984-11-08 09:17:05', '1999-05-08 16:00:00', '2010-07-15 14:52:20', '1990-03-31 16:57:27');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('37', '37', '37', '1981-01-06 05:40:47', '2000-05-14 09:05:14', '2004-07-15 12:13:15', '2007-11-11 00:02:23');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('38', '38', '38', '1971-03-11 18:25:14', '1990-05-20 17:03:47', '1972-03-28 15:20:26', '1980-02-26 17:55:16');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('39', '39', '39', '1999-05-11 05:04:16', '1974-09-03 07:54:50', '1988-12-10 08:44:19', '2003-08-19 03:46:34');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('40', '40', '40', '1976-02-22 11:53:14', '2018-08-15 02:21:46', '2004-01-17 22:03:40', '2013-01-17 08:06:08');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('41', '41', '41', '1985-04-02 16:12:33', '2020-10-18 18:34:31', '2006-11-10 07:11:01', '2004-05-09 20:43:01');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('42', '42', '42', '1979-03-11 14:49:59', '1974-01-20 19:05:14', '1974-02-24 03:24:33', '2004-10-03 11:55:29');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('43', '43', '43', '1997-10-21 23:16:21', '1979-06-02 00:47:32', '1982-03-23 22:16:35', '1973-02-14 04:22:17');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('44', '44', '44', '1996-09-17 00:17:19', '1990-11-17 16:32:29', '1974-09-27 12:52:14', '1979-11-14 17:58:50');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('45', '45', '45', '2009-12-14 09:29:59', '1988-07-29 09:18:15', '1986-09-14 06:51:25', '2014-11-05 13:40:35');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('46', '46', '46', '2016-09-10 23:23:09', '2012-10-16 19:53:41', '1995-10-18 04:50:13', '2011-01-18 13:47:28');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('47', '47', '47', '1987-02-19 21:58:00', '1991-07-27 04:01:28', '1971-01-23 06:15:20', '1984-09-08 09:13:21');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('48', '48', '48', '2018-06-07 03:58:09', '2000-10-11 22:04:29', '1996-09-07 04:37:39', '1989-12-12 22:52:04');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('49', '49', '49', '1971-09-01 06:30:35', '2001-04-17 16:03:06', '2009-08-11 16:58:56', '2000-12-08 20:45:02');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('50', '50', '50', '1992-08-31 19:16:50', '2019-03-29 02:43:09', '2011-09-16 07:48:57', '2019-01-23 05:53:10');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('51', '51', '51', '2019-05-11 08:05:16', '1997-01-23 21:07:52', '2016-05-20 23:40:31', '1977-06-09 11:21:10');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('52', '52', '52', '1970-01-20 23:02:34', '2005-03-29 14:14:26', '1983-12-14 07:49:49', '1971-08-25 00:38:07');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('53', '53', '53', '1986-04-10 15:58:00', '2000-05-04 00:18:38', '1996-06-27 08:14:14', '1995-09-12 02:08:44');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('54', '54', '54', '1987-05-23 20:14:04', '1986-04-09 21:10:45', '1981-11-10 19:25:22', '1988-11-03 00:11:51');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('55', '55', '55', '2001-10-01 14:08:52', '1995-04-10 10:23:14', '2008-09-28 16:32:08', '1971-12-01 06:13:39');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('56', '56', '56', '1970-01-10 08:38:11', '1995-02-16 14:38:06', '2000-10-23 23:21:16', '2005-06-27 01:58:07');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('57', '57', '57', '1972-03-10 11:34:38', '2001-10-23 10:01:24', '2010-03-19 13:04:30', '1972-02-03 10:53:20');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('58', '58', '58', '1998-02-16 11:40:42', '1978-01-21 01:31:02', '2018-08-01 05:52:56', '1990-06-08 17:50:05');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('59', '59', '59', '1996-08-06 14:16:57', '1981-08-16 02:42:34', '1970-03-29 20:52:06', '1979-06-17 09:06:51');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('60', '60', '60', '2004-11-18 07:14:06', '1983-09-01 16:35:14', '2020-05-09 04:38:38', '1978-08-23 00:29:30');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('61', '61', '61', '2020-06-23 00:06:50', '1993-12-06 02:13:54', '1976-11-28 09:03:36', '2003-10-06 12:03:10');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('62', '62', '62', '2019-01-02 19:55:46', '2017-06-18 06:01:06', '2020-06-10 18:22:18', '1978-11-10 14:16:19');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('63', '63', '63', '1974-09-06 01:25:06', '2017-06-02 00:31:24', '2020-08-24 14:19:12', '2003-11-15 06:52:39');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('64', '64', '64', '1993-10-10 22:00:57', '1998-10-15 15:01:00', '1988-08-11 02:56:00', '2019-11-08 05:27:52');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('65', '65', '65', '1988-06-28 12:27:54', '1972-06-11 19:06:22', '1989-02-25 10:55:52', '2011-03-09 17:50:44');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('66', '66', '66', '2001-07-22 11:55:50', '2011-03-27 03:53:02', '1991-07-30 22:41:41', '2002-12-27 06:35:41');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('67', '67', '67', '1989-12-10 07:29:04', '2007-09-01 13:22:13', '1970-09-29 01:15:31', '2007-02-11 05:31:25');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('68', '68', '68', '1990-11-27 00:22:04', '2000-09-12 05:53:29', '2006-01-02 20:50:53', '1994-06-14 15:11:27');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('69', '69', '69', '2020-01-11 11:03:22', '1970-05-03 09:28:19', '2002-11-23 14:44:46', '2017-05-17 23:47:45');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('70', '70', '70', '1985-02-22 02:39:23', '1998-11-03 18:05:47', '2006-05-03 22:00:33', '1998-04-14 04:35:23');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('71', '71', '71', '1979-08-08 02:38:34', '1990-09-27 04:37:02', '2018-09-18 12:00:53', '1971-10-22 15:01:49');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('72', '72', '72', '2016-05-14 18:44:59', '2006-12-28 07:34:16', '1978-07-16 10:25:38', '1979-03-30 04:48:17');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('73', '73', '73', '2008-01-12 14:14:05', '2017-08-21 18:32:24', '1986-09-04 05:49:12', '2000-08-30 03:20:26');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('74', '74', '74', '1985-12-19 10:18:41', '1989-03-17 15:12:43', '1989-08-22 20:35:15', '1998-11-28 22:51:41');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('75', '75', '75', '1979-03-09 10:03:06', '1984-09-10 22:02:38', '1971-11-19 01:52:20', '1996-12-28 07:55:36');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('76', '76', '76', '2009-12-15 00:39:16', '2010-05-26 02:27:40', '2004-09-07 00:05:15', '2003-06-24 09:51:32');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('77', '77', '77', '1982-06-28 15:33:16', '1978-11-10 05:43:52', '2002-11-21 03:45:47', '1971-04-20 20:57:58');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('78', '78', '78', '2021-05-31 15:52:39', '1994-08-28 00:42:08', '1978-12-10 23:48:16', '2015-06-23 16:36:50');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('79', '79', '79', '1989-04-23 02:33:22', '1988-02-25 13:49:56', '2000-08-22 02:26:39', '1975-01-02 11:41:18');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('80', '80', '80', '1973-03-04 13:36:14', '2008-12-09 14:20:01', '1986-01-02 03:56:24', '1977-11-03 06:29:29');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('81', '81', '81', '2012-12-22 08:14:41', '1974-10-06 18:54:50', '1998-07-27 06:58:52', '1994-10-08 15:32:39');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('82', '82', '82', '1999-08-19 20:50:05', '1975-04-21 02:24:36', '1986-12-07 15:17:35', '2013-02-27 10:47:43');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('83', '83', '83', '1982-04-16 01:43:54', '2008-01-14 17:29:54', '1980-03-13 23:56:41', '1976-09-03 02:42:39');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('84', '84', '84', '1978-04-11 22:46:56', '2018-05-20 04:34:39', '1996-03-01 05:59:38', '1972-01-23 18:35:15');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('85', '85', '85', '1998-03-10 06:41:13', '1979-01-23 19:05:41', '2003-11-14 15:52:48', '2015-05-28 08:54:30');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('86', '86', '86', '2005-07-09 13:01:19', '1986-06-13 00:13:48', '2000-08-25 03:09:11', '2004-04-18 01:43:41');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('87', '87', '87', '2001-05-24 19:02:01', '1982-08-10 13:13:13', '1975-06-15 19:35:11', '1974-07-16 09:55:57');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('88', '88', '88', '1989-10-04 17:06:39', '2015-08-31 11:43:04', '1993-03-21 18:00:55', '1991-04-02 21:29:05');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('89', '89', '89', '1998-08-22 12:48:54', '2005-07-30 19:29:56', '2019-08-25 06:58:15', '1982-09-25 02:34:27');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('90', '90', '90', '2013-10-03 04:09:42', '1989-12-13 14:40:29', '2014-02-18 02:40:30', '1983-07-11 16:45:17');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('91', '91', '91', '1986-08-13 08:08:20', '2017-08-27 12:44:07', '1999-11-02 00:02:42', '1989-11-13 15:26:02');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('92', '92', '92', '2019-09-07 10:27:50', '1981-07-13 02:09:46', '2018-10-05 11:59:15', '1997-12-30 04:16:07');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('93', '93', '93', '1987-12-09 11:06:44', '1991-04-08 17:50:13', '2006-02-01 07:48:29', '1971-06-22 07:18:36');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('94', '94', '94', '1977-12-02 18:03:40', '1982-02-15 20:26:17', '1974-03-12 10:15:09', '1991-11-16 19:23:52');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('95', '95', '95', '2000-07-26 08:50:14', '1997-08-15 12:35:20', '1972-07-27 05:15:09', '2010-03-03 23:09:43');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('96', '96', '96', '2000-10-11 18:59:03', '2014-04-29 13:08:39', '1986-03-22 20:59:15', '1979-04-11 10:25:18');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('97', '97', '97', '2015-03-01 11:29:02', '1971-07-01 23:42:19', '2017-07-13 12:46:08', '2003-03-23 22:26:13');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('98', '98', '98', '1990-05-22 07:14:01', '2017-04-29 18:54:06', '1991-07-02 04:40:55', '2008-12-14 20:58:25');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('99', '99', '99', '1995-07-10 22:51:20', '1974-07-03 02:08:39', '1990-05-21 05:56:21', '2019-04-15 18:03:44');
INSERT INTO `messages` (`id`, `sender_id`, `reciever_id`, `send_at`, `recieved_at`, `created_at`, `updated_at`) VALUES ('100', '100', '100', '1996-07-21 21:59:03', '2011-05-16 01:49:13', '2020-01-05 10:43:45', '1975-12-05 23:50:06');


#
# TABLE STRUCTURE FOR: posts
#
*/


CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL COMMENT 'polzovatel opublikovavshiy post',
  `community_id` bigint(20) unsigned DEFAULT NULL COMMENT 'gruppa opublikovavshiy post',
  `post` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'tekst',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`id`),
  KEY `fk_post_user_id` (`user_id`),
  KEY `fk_post_community_id` (`community_id`),
  CONSTRAINT `fk_post_community_id` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `fk_post_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='posti ot gpup b polzovateley';

INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('1', '1', '1', NULL, '1992-06-08 18:31:28', '1978-12-19 16:27:55');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('2', '2', '2', NULL, '2011-03-14 18:41:20', '1997-11-01 22:27:14');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('3', '3', '3', NULL, '1989-04-14 02:21:53', '1993-04-13 00:45:19');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('4', '4', '4', NULL, '2000-12-07 17:48:33', '2009-05-11 10:18:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('5', '5', '5', NULL, '1973-09-13 16:51:20', '1995-01-01 03:20:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('6', '6', '6', NULL, '2000-08-18 01:02:47', '1987-12-01 00:20:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('7', '7', '7', NULL, '1986-06-23 02:45:09', '2018-07-29 14:39:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('8', '8', '8', NULL, '1970-05-25 20:09:38', '2009-09-29 15:11:30');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('9', '9', '9', NULL, '2013-05-17 23:34:28', '1981-05-22 18:04:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('10', '10', '10', NULL, '2005-06-25 00:30:08', '2015-12-06 16:16:54');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('11', '11', '11', NULL, '2015-04-11 20:59:54', '2020-12-10 07:54:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('12', '12', '12', NULL, '1978-04-08 06:01:51', '2011-06-11 16:49:55');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('13', '13', '13', NULL, '2012-11-20 00:53:26', '2000-02-20 23:10:45');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('14', '14', '14', NULL, '2015-10-05 01:56:57', '1996-04-10 07:33:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('15', '15', '15', NULL, '1976-06-09 12:05:27', '2007-10-26 03:55:52');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('16', '16', '16', NULL, '2011-08-31 08:43:20', '1998-09-20 07:25:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('17', '17', '17', NULL, '1998-08-26 07:41:10', '1973-10-01 14:15:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('18', '18', '18', NULL, '1983-01-21 13:24:44', '1994-11-26 21:21:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('19', '19', '19', NULL, '2011-06-28 21:14:12', '2002-12-29 10:18:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('20', '20', '20', NULL, '1982-04-01 18:23:34', '2002-05-01 01:08:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('21', '21', '21', NULL, '1985-06-17 22:15:00', '2016-06-09 06:13:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('22', '22', '22', NULL, '2005-02-20 02:13:46', '1988-10-10 12:14:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('23', '23', '23', NULL, '2017-06-27 07:53:00', '1993-04-26 16:08:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('24', '24', '24', NULL, '1971-10-08 05:59:53', '1991-04-25 18:45:06');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('25', '25', '25', NULL, '2011-06-19 16:01:13', '1992-05-15 21:38:19');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('26', '26', '26', NULL, '2000-04-20 22:34:10', '1972-10-28 12:44:04');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('27', '27', '27', NULL, '1979-07-31 10:26:14', '2018-03-04 22:52:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('28', '28', '28', NULL, '1991-11-06 04:59:26', '2019-11-01 11:19:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('29', '29', '29', NULL, '1996-11-01 09:55:27', '1992-02-13 01:23:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('30', '30', '30', NULL, '1977-10-07 09:03:04', '2004-02-20 08:47:26');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('31', '31', '31', NULL, '1987-05-29 17:27:41', '2006-11-21 12:18:33');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('32', '32', '32', NULL, '2011-03-11 05:41:17', '1996-11-23 16:57:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('33', '33', '33', NULL, '1992-10-11 12:56:56', '1991-05-01 09:56:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('34', '34', '34', NULL, '1974-06-16 18:26:45', '2015-04-21 01:32:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('35', '35', '35', NULL, '2014-04-14 05:29:14', '1993-01-19 21:08:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('36', '36', '36', NULL, '1996-02-07 16:11:49', '1996-07-21 16:50:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('37', '37', '37', NULL, '2001-08-04 10:00:31', '1978-10-30 14:10:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('38', '38', '38', NULL, '1988-05-19 05:44:08', '1993-06-04 21:47:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('39', '39', '39', NULL, '2020-02-28 02:12:43', '1994-08-29 05:10:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('40', '40', '40', NULL, '2006-10-19 21:41:18', '1994-01-05 13:52:55');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('41', '41', '41', NULL, '1975-07-19 20:47:28', '1996-02-12 01:09:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('42', '42', '42', NULL, '1975-01-31 09:32:52', '2006-10-17 12:46:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('43', '43', '43', NULL, '1991-06-16 12:25:05', '2002-01-20 08:44:14');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('44', '44', '44', NULL, '2001-09-16 15:50:31', '2019-10-01 21:31:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('45', '45', '45', NULL, '2018-05-14 14:54:54', '2011-09-17 09:54:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('46', '46', '46', NULL, '2017-09-16 14:48:23', '1976-12-26 19:57:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('47', '47', '47', NULL, '1991-09-30 19:57:38', '1971-07-18 04:39:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('48', '48', '48', NULL, '1984-04-25 18:59:31', '2010-03-17 18:12:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('49', '49', '49', NULL, '2019-11-07 15:22:35', '2012-04-25 10:20:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('50', '50', '50', NULL, '1984-02-12 10:48:26', '1978-05-11 22:33:03');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('51', '51', '51', NULL, '2002-06-18 21:43:03', '2005-01-12 22:26:30');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('52', '52', '52', NULL, '2009-10-31 03:12:03', '1998-10-13 21:01:30');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('53', '53', '53', NULL, '1987-10-28 18:35:59', '2020-09-20 13:00:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('54', '54', '54', NULL, '1991-12-17 03:53:43', '2018-09-17 11:55:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('55', '55', '55', NULL, '1997-07-26 01:53:58', '1982-01-03 00:06:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('56', '56', '56', NULL, '2015-03-18 05:03:25', '1980-12-28 19:54:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('57', '57', '57', NULL, '1993-02-17 01:48:09', '1998-02-19 08:04:38');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('58', '58', '58', NULL, '2019-03-26 06:07:55', '1985-07-16 01:59:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('59', '59', '59', NULL, '2008-09-18 01:54:01', '1990-03-01 02:19:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('60', '60', '60', NULL, '1983-06-07 13:22:49', '2011-05-12 15:02:26');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('61', '61', '61', NULL, '2015-02-05 23:48:41', '1985-05-29 21:37:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('62', '62', '62', NULL, '2010-04-02 20:49:16', '1983-11-22 19:11:44');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('63', '63', '63', NULL, '1986-06-27 18:18:01', '2005-06-22 09:18:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('64', '64', '64', NULL, '2018-04-20 18:04:17', '1972-06-15 13:03:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('65', '65', '65', NULL, '1989-05-13 03:29:49', '2012-11-28 20:25:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('66', '66', '66', NULL, '1976-08-22 06:42:15', '1994-09-15 18:29:30');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('67', '67', '67', NULL, '1980-10-11 16:54:40', '1981-09-24 06:57:29');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('68', '68', '68', NULL, '1984-01-04 12:36:05', '1985-02-20 14:23:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('69', '69', '69', NULL, '1983-07-15 19:31:26', '1981-08-29 15:18:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('70', '70', '70', NULL, '2013-07-01 00:31:36', '1988-06-19 09:21:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('71', '71', '71', NULL, '2011-08-28 02:14:32', '2018-04-26 12:46:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('72', '72', '72', NULL, '1994-04-13 18:50:37', '1973-02-09 17:50:50');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('73', '73', '73', NULL, '1990-09-03 17:28:35', '1987-12-22 09:19:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('74', '74', '74', NULL, '2004-03-10 04:02:15', '1992-09-14 10:35:31');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('75', '75', '75', NULL, '2009-03-29 10:36:31', '1982-03-22 13:07:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('76', '76', '76', NULL, '2019-12-05 05:30:19', '1982-05-12 14:55:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('77', '77', '77', NULL, '1991-02-05 02:39:50', '2006-06-25 04:37:57');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('78', '78', '78', NULL, '2019-03-05 15:31:11', '1981-02-17 15:30:14');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('79', '79', '79', NULL, '1998-05-27 04:26:04', '1986-10-13 10:22:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('80', '80', '80', NULL, '1993-05-30 20:45:19', '1970-10-23 03:51:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('81', '81', '81', NULL, '1978-12-28 06:22:26', '1979-09-03 05:00:14');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('82', '82', '82', NULL, '1970-01-02 11:31:11', '1987-11-09 21:01:19');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('83', '83', '83', NULL, '1989-03-18 03:12:19', '2019-01-24 08:08:46');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('84', '84', '84', NULL, '2018-03-23 06:48:18', '1970-01-23 16:39:33');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('85', '85', '85', NULL, '1996-05-29 21:38:36', '1999-10-06 15:41:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('86', '86', '86', NULL, '1994-02-02 00:37:19', '2000-03-11 03:04:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('87', '87', '87', NULL, '1982-12-13 22:02:01', '1971-04-29 03:50:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('88', '88', '88', NULL, '1972-03-14 14:04:46', '2009-06-16 05:28:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('89', '89', '89', NULL, '2008-01-30 12:32:27', '2004-01-24 03:32:27');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('90', '90', '90', NULL, '1993-01-14 03:27:30', '1977-07-26 21:09:40');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('91', '91', '91', NULL, '2004-09-06 15:01:20', '1981-11-05 03:39:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('92', '92', '92', NULL, '2021-04-22 01:02:17', '1981-10-19 00:56:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('93', '93', '93', NULL, '1981-04-24 07:25:14', '1997-11-30 11:23:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('94', '94', '94', NULL, '1978-12-10 13:30:56', '2001-01-03 08:18:17');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('95', '95', '95', NULL, '1974-04-20 23:30:30', '1991-05-15 13:18:34');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('96', '96', '96', NULL, '2021-05-23 23:00:22', '1980-01-02 13:34:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('97', '97', '97', NULL, '2007-09-19 23:49:09', '1973-10-27 13:01:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('98', '98', '98', NULL, '1978-08-25 12:07:20', '2002-12-12 12:44:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('99', '99', '99', NULL, '2005-12-01 18:52:30', '1977-10-16 11:34:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post`, `created_at`, `updated_at`) VALUES ('100', '100', '100', NULL, '1987-06-18 14:33:25', '2016-10-05 02:10:11');


#
# TABLE STRUCTURE FOR: posts_likes_places
#

DROP TABLE IF EXISTS `posts_likes_places`;

CREATE TABLE `posts_likes_places` (
  `post_id` bigint(20) unsigned NOT NULL COMMENT 'post',
  `like_place_id` bigint(20) unsigned NOT NULL COMMENT 'layk',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  KEY `fk_post_like_place_like_place_id` (`like_place_id`),
  KEY `fk_post_like_place_post_id` (`post_id`),
  CONSTRAINT `fk_post_like_place_like_place_id` FOREIGN KEY (`like_place_id`) REFERENCES `likes_places` (`id`),
  CONSTRAINT `fk_post_like_place_post_id` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='svyaz posta i layka';

INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1986-07-20 22:37:54', '1993-06-04 15:00:36');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('2', '2', '1999-12-04 03:02:11', '2018-02-06 19:30:47');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('3', '3', '2006-10-28 15:17:37', '1988-03-07 16:22:41');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('4', '4', '2017-03-11 14:39:24', '1975-01-15 02:32:38');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('5', '5', '2001-08-29 01:40:18', '1981-10-23 21:15:26');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('6', '6', '2012-05-28 19:22:15', '1978-04-22 07:53:36');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('7', '7', '1976-01-02 09:23:14', '1979-02-11 17:38:55');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('8', '8', '1970-11-04 14:52:31', '1982-10-25 18:49:54');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('9', '9', '1985-07-06 03:30:38', '2001-10-23 04:27:38');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('10', '10', '1978-08-24 20:59:36', '1992-05-02 23:37:44');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('11', '11', '1995-03-12 02:16:56', '2006-09-15 22:50:15');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('12', '12', '1982-11-11 09:06:33', '1972-12-30 22:18:44');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('13', '13', '2011-01-05 18:17:51', '1972-12-13 18:46:19');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('14', '14', '2008-05-24 02:40:01', '1975-07-28 00:04:03');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('15', '15', '2019-12-23 20:51:25', '2001-02-28 11:08:47');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('16', '16', '1971-06-18 20:27:37', '2016-06-05 17:57:00');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('17', '17', '2013-09-24 22:49:27', '1994-11-26 10:40:10');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('18', '18', '2006-05-05 11:51:55', '2020-08-09 12:01:15');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('19', '19', '2018-12-19 22:09:16', '1970-06-30 18:47:44');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('20', '20', '1979-04-06 11:16:18', '1983-02-27 06:06:31');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('21', '21', '1978-12-26 15:32:47', '1998-06-07 16:12:43');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('22', '22', '1998-09-07 00:52:47', '2019-03-05 18:29:57');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('23', '23', '1993-11-07 18:58:26', '1994-10-31 22:27:39');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('24', '24', '1987-08-06 03:47:01', '1999-04-05 16:39:34');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('25', '25', '1974-07-29 06:50:45', '1993-11-16 20:56:19');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('26', '26', '2005-02-24 19:57:55', '2004-08-12 10:37:03');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('27', '27', '2008-06-06 23:46:35', '2015-02-13 02:16:01');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('28', '28', '1976-03-02 07:07:49', '2007-04-07 15:33:16');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('29', '29', '1995-05-02 10:28:08', '1978-06-18 19:09:23');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('30', '30', '1988-07-16 04:06:57', '1992-01-01 13:01:59');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('31', '31', '2003-05-12 22:36:58', '2006-01-08 00:20:12');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('32', '32', '2019-12-08 23:39:37', '1980-01-02 22:14:04');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('33', '33', '1972-03-18 04:58:31', '1979-09-02 10:44:43');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('34', '34', '1978-12-06 02:47:31', '1995-11-23 08:47:48');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('35', '35', '1970-09-13 10:46:33', '1993-02-11 19:19:34');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('36', '36', '1998-04-02 11:29:06', '1996-01-15 00:33:57');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('37', '37', '1996-01-23 08:00:16', '1990-01-17 17:36:05');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('38', '38', '1975-07-04 18:23:22', '2014-08-11 22:37:51');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('39', '39', '1972-03-24 06:22:02', '1987-03-02 01:55:32');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('40', '40', '1992-05-05 23:28:08', '1981-09-29 07:58:10');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('41', '41', '1978-08-23 12:50:09', '1981-11-01 00:24:00');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('42', '42', '2021-06-16 16:44:42', '1986-12-17 12:50:24');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('43', '43', '1981-03-01 11:46:40', '1998-09-14 17:54:23');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('44', '44', '2017-08-22 02:32:27', '1986-05-15 07:36:59');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('45', '45', '2001-10-23 02:23:35', '1974-06-03 06:23:48');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('46', '46', '2011-12-21 11:04:41', '1986-05-31 14:51:42');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('47', '47', '2021-03-04 08:55:01', '2008-01-25 13:02:19');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('48', '48', '1981-06-01 14:11:48', '1991-12-27 04:26:54');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('49', '49', '1985-11-23 22:34:34', '1986-01-04 02:51:00');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('50', '50', '2001-08-21 11:44:58', '1990-06-17 08:34:00');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('51', '51', '2000-12-15 19:45:25', '2019-07-12 19:28:31');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('52', '52', '1996-11-22 18:57:46', '2002-06-09 02:40:22');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('53', '53', '2020-09-30 19:32:18', '2020-03-13 01:18:15');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('54', '54', '2017-11-16 07:28:03', '1998-11-26 16:11:57');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('55', '55', '1983-02-10 19:21:22', '2011-10-01 02:44:56');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('56', '56', '2011-01-09 06:52:05', '1975-07-02 19:22:34');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('57', '57', '1982-08-22 23:17:02', '2001-09-07 18:12:30');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('58', '58', '1974-01-08 23:32:19', '1976-02-11 15:30:28');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('59', '59', '1984-05-03 14:20:46', '2014-08-31 13:54:35');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('60', '60', '1989-07-13 22:17:58', '1976-05-09 16:28:33');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('61', '61', '2021-05-30 15:06:28', '1989-03-01 20:20:50');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('62', '62', '2013-09-05 19:57:09', '2009-10-12 21:50:43');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('63', '63', '1986-03-29 06:02:09', '1981-03-03 17:59:10');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('64', '64', '1976-03-05 14:28:41', '2020-04-12 09:56:44');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('65', '65', '1990-10-13 15:58:44', '2014-02-19 21:38:47');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('66', '66', '2002-05-20 20:33:09', '2010-08-23 06:59:02');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('67', '67', '1970-01-29 20:37:38', '1971-01-20 19:52:49');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('68', '68', '1973-01-08 18:02:59', '1974-12-15 18:39:44');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('69', '69', '2014-01-03 10:53:33', '1978-04-13 13:03:51');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('70', '70', '1972-03-10 23:16:22', '1970-10-13 19:39:17');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('71', '71', '2019-06-13 09:27:01', '1996-02-27 10:54:45');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('72', '72', '1980-10-07 04:16:11', '1978-02-20 12:27:49');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('73', '73', '1978-12-12 13:25:21', '2002-08-01 09:40:44');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('74', '74', '2010-05-22 13:18:10', '2002-11-25 09:48:18');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('75', '75', '1987-12-31 15:38:36', '1981-09-28 02:50:44');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('76', '76', '1994-06-12 07:22:45', '2012-02-19 18:57:06');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('77', '77', '1980-12-16 09:21:55', '2018-02-04 15:29:14');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('78', '78', '1990-08-19 04:03:38', '2013-11-09 11:53:46');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('79', '79', '2006-06-16 13:02:44', '1975-02-23 23:37:38');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('80', '80', '1975-06-02 23:43:51', '1982-12-12 10:42:25');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('81', '81', '2004-01-23 01:19:45', '1991-12-12 09:38:18');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('82', '82', '1977-03-16 07:45:07', '2012-05-08 21:46:56');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('83', '83', '2009-02-18 07:05:07', '2017-08-05 05:28:43');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('84', '84', '1993-04-15 09:00:37', '1977-08-27 03:36:39');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('85', '85', '2014-08-03 15:01:36', '1979-06-01 18:34:03');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('86', '86', '2005-10-01 06:36:06', '1995-12-24 10:55:20');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('87', '87', '2003-12-14 04:01:43', '1994-03-13 22:11:51');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('88', '88', '2017-06-14 19:31:39', '1990-08-13 12:17:28');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('89', '89', '1982-11-05 17:18:47', '1978-12-12 06:24:01');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('90', '90', '1981-11-06 11:16:48', '2007-02-01 04:32:22');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('91', '91', '2008-05-08 00:01:41', '1976-01-22 04:11:34');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('92', '92', '1986-06-05 19:30:45', '2011-05-17 05:28:13');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('93', '93', '1977-08-06 04:49:21', '1980-08-13 10:05:18');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('94', '94', '1985-09-07 23:40:58', '1981-12-20 00:21:40');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('95', '95', '2016-04-10 12:05:44', '2018-02-12 22:54:36');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('96', '96', '1977-02-22 12:38:11', '1982-03-01 08:58:17');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('97', '97', '2015-06-01 18:35:44', '1970-11-19 22:56:57');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('98', '98', '2013-04-30 20:40:33', '2005-07-04 13:01:12');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('99', '99', '1990-03-15 02:51:28', '1979-10-02 10:55:27');
INSERT INTO `posts_likes_places` (`post_id`, `like_place_id`, `created_at`, `updated_at`) VALUES ('100', '100', '2003-12-10 00:43:29', '1993-03-16 12:23:20');


#
# TABLE STRUCTURE FOR: posts_media
#

DROP TABLE IF EXISTS `posts_media`;

CREATE TABLE `posts_media` (
  `post_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL COMMENT 'media',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`post_id`,`media_id`),
  KEY `fk_posts_media_media_id` (`media_id`),
  CONSTRAINT `fk_posts_media_media_id` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `fk_posts_media_post_id` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='svyaz postov i media';

INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('1', '1', '2005-01-21 01:45:49', '2016-04-11 13:23:58');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('2', '2', '1990-05-29 18:35:15', '2021-04-03 05:52:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('3', '3', '1976-07-25 09:36:46', '1984-11-02 12:35:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('4', '4', '1994-06-13 07:15:24', '2008-07-12 23:52:19');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('5', '5', '1980-03-30 10:53:12', '2012-12-24 19:46:18');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('6', '6', '1986-10-03 23:06:53', '2002-03-12 21:15:45');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('7', '7', '2001-09-11 08:09:07', '2008-01-28 21:19:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('8', '8', '1998-03-02 07:45:31', '1987-11-09 15:53:57');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('9', '9', '1981-08-02 11:54:28', '1995-06-24 19:05:16');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('10', '10', '1970-09-10 12:06:17', '2017-04-29 16:21:09');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('11', '11', '2019-03-17 11:10:53', '1983-11-30 21:38:16');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('12', '12', '1975-12-14 18:25:57', '1979-04-15 07:39:28');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('13', '13', '1976-04-08 20:53:42', '2014-07-28 12:51:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('14', '14', '2012-11-02 22:18:32', '2001-06-23 22:56:19');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('15', '15', '2008-12-13 04:40:45', '1994-09-24 15:33:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('16', '16', '1987-10-31 13:15:24', '2017-08-21 06:40:15');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('17', '17', '2004-12-04 01:18:50', '1985-11-12 18:52:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('18', '18', '2007-08-29 06:30:47', '1971-01-25 07:34:52');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('19', '19', '1988-02-01 08:01:05', '1989-05-27 11:38:07');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('20', '20', '2006-01-16 19:44:57', '1985-01-09 04:58:27');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('21', '21', '2012-09-01 12:23:51', '2008-02-19 08:43:06');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('22', '22', '1973-01-01 22:46:34', '2015-08-19 14:44:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('23', '23', '1991-07-03 13:30:17', '2021-05-17 03:40:32');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('24', '24', '1990-11-03 22:34:46', '1997-04-19 11:14:00');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('25', '25', '1981-08-11 19:53:13', '2003-11-13 12:52:42');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('26', '26', '1994-09-13 08:23:37', '2018-01-05 01:29:39');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('27', '27', '1984-07-29 19:39:35', '2002-07-28 19:52:51');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('28', '28', '2009-12-03 18:57:48', '2013-12-21 23:58:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('29', '29', '1978-02-07 00:26:00', '1997-01-19 16:11:54');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('30', '30', '1972-12-04 11:38:24', '1992-06-11 20:02:27');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('31', '31', '1995-03-08 15:16:28', '2017-06-15 06:12:11');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('32', '32', '1980-06-22 21:37:20', '2017-12-09 21:29:55');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('33', '33', '1992-10-17 21:22:24', '2021-01-23 03:56:17');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('34', '34', '1980-04-03 22:38:31', '2004-10-31 06:05:32');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('35', '35', '2011-01-26 10:23:45', '1978-11-26 07:12:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('36', '36', '1984-02-27 20:47:01', '1997-11-29 02:01:14');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('37', '37', '2013-04-03 10:12:54', '1977-11-13 21:30:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('38', '38', '1993-10-03 07:20:46', '1993-03-31 11:20:04');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('39', '39', '1982-08-18 14:33:34', '2005-12-27 10:42:58');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('40', '40', '1990-09-09 14:59:23', '1995-03-04 00:33:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('41', '41', '1971-09-28 15:00:04', '1988-08-08 14:14:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('42', '42', '2019-04-25 06:26:28', '2011-09-29 17:55:01');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('43', '43', '1985-11-04 00:23:30', '2002-05-15 01:10:03');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('44', '44', '1973-04-14 16:59:35', '1975-01-15 16:47:20');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('45', '45', '2016-01-27 17:09:09', '2003-07-04 21:49:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('46', '46', '2000-05-15 15:41:50', '2004-08-28 05:07:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('47', '47', '1979-01-17 13:57:11', '1986-01-07 03:19:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('48', '48', '1990-04-30 21:29:59', '2005-09-01 01:02:04');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('49', '49', '2020-03-09 00:42:26', '1978-02-25 19:46:17');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('50', '50', '2001-08-09 19:53:00', '2009-06-16 04:58:00');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('51', '51', '1999-05-22 04:47:10', '1978-03-23 12:27:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('52', '52', '1972-01-08 03:22:23', '2000-04-12 11:54:20');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('53', '53', '1976-08-13 10:26:44', '2014-01-29 15:18:39');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('54', '54', '2020-09-07 11:32:30', '1989-08-26 02:01:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('55', '55', '1984-12-28 22:42:23', '2001-12-01 06:59:15');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('56', '56', '1970-10-20 17:06:48', '1995-04-28 17:31:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('57', '57', '1978-10-18 02:02:00', '2000-09-04 03:35:40');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('58', '58', '1999-02-11 13:45:13', '1981-01-09 11:18:31');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('59', '59', '2011-12-23 17:05:34', '2006-12-27 21:37:14');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('60', '60', '2015-06-19 09:34:18', '2004-07-01 15:33:28');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('61', '61', '1998-09-26 01:04:26', '1975-06-29 06:25:27');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('62', '62', '1981-11-15 00:49:00', '1988-07-16 23:02:09');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('63', '63', '1978-04-20 11:15:30', '2011-10-31 17:49:52');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('64', '64', '1978-03-14 04:02:52', '1982-05-10 23:43:34');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('65', '65', '1981-01-13 10:43:45', '1994-02-05 14:36:39');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('66', '66', '2012-01-25 16:07:49', '1999-11-02 07:03:48');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('67', '67', '2001-05-24 05:57:19', '1995-03-24 21:37:38');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('68', '68', '1994-08-17 02:53:34', '1987-12-15 21:44:46');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('69', '69', '1990-03-02 08:05:17', '2019-07-17 08:35:57');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('70', '70', '1978-07-11 15:33:01', '2002-01-31 22:02:23');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('71', '71', '1971-09-02 01:08:38', '2004-02-10 16:59:08');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('72', '72', '2016-12-08 04:48:42', '1999-08-20 18:08:22');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('73', '73', '1979-08-03 15:07:29', '2015-06-13 22:14:45');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('74', '74', '1978-05-24 14:01:03', '1974-11-20 21:37:53');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('75', '75', '2008-11-24 02:45:15', '2006-06-05 03:01:41');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('76', '76', '1978-01-30 15:03:24', '1999-03-29 00:47:58');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('77', '77', '2001-11-04 22:44:27', '2005-06-16 08:10:52');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('78', '78', '1979-06-15 19:08:01', '1988-08-14 23:48:16');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('79', '79', '2016-03-22 21:46:06', '1989-09-28 07:32:34');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('80', '80', '1993-03-21 17:18:08', '1988-04-21 06:57:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('81', '81', '1987-08-30 00:41:14', '1991-03-20 13:12:23');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('82', '82', '1986-07-15 06:18:03', '2013-08-15 05:17:59');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('83', '83', '2018-12-15 23:01:51', '1985-08-16 05:54:02');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('84', '84', '1975-06-25 00:13:26', '2006-06-15 19:10:49');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('85', '85', '1997-01-07 15:02:38', '2012-04-20 15:43:00');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('86', '86', '2005-12-22 23:13:04', '2004-06-13 07:02:34');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('87', '87', '1978-05-09 01:23:07', '1972-11-23 20:22:08');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('88', '88', '2019-06-13 17:40:13', '2006-10-16 20:01:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('89', '89', '2013-07-28 09:37:54', '2016-08-08 03:23:38');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('90', '90', '1982-11-26 17:49:45', '1996-05-29 20:37:17');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('91', '91', '1982-02-26 13:14:06', '2013-12-01 09:10:55');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('92', '92', '2003-09-15 22:54:03', '1983-01-08 01:24:40');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('93', '93', '1972-08-11 19:11:03', '2003-09-18 00:10:37');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('94', '94', '1981-04-07 11:35:35', '2007-04-07 19:55:35');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('95', '95', '1995-06-25 15:58:05', '2016-08-16 11:14:02');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('96', '96', '1981-06-19 16:46:11', '1976-09-03 03:27:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('97', '97', '1978-08-07 00:29:54', '1972-12-12 23:16:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('98', '98', '1990-02-07 06:26:48', '1991-07-21 18:29:56');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('99', '99', '1971-05-09 15:51:57', '2003-09-24 09:02:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES ('100', '100', '1985-02-23 21:53:37', '2012-07-25 06:58:26');


#
# TABLE STRUCTURE FOR: profiles
#
/*


CREATE TABLE `profiles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'polzovatel',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'imya',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'familia',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'pol',
  `birthday` date NOT NULL COMMENT 'data rozhdeniya',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'gorod',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'strana',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `fk_profiles_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Profili';

INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('1', '1', 'Giovani', 'Schuster', '', '2001-10-19', 'Lake Tyra', '86325', '1979-09-20 17:49:12', '1979-02-15 06:54:19');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('2', '2', 'Diego', 'Stoltenberg', '', '1985-02-25', 'Rickieport', '975772614', '2007-01-12 21:48:09', '1979-04-18 22:43:43');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('3', '3', 'Randall', 'Sipes', '', '2007-11-16', 'Germainechester', '7620', '1974-05-15 09:40:05', '2000-09-09 08:13:26');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('4', '4', 'Marlon', 'Berge', '', '2002-08-27', 'Millertown', '', '2017-04-17 21:41:17', '2013-03-30 03:53:27');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('5', '5', 'Maximo', 'Little', '', '2010-09-18', 'Tillmanfurt', '7', '1976-02-27 02:06:17', '1976-01-17 09:48:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('6', '6', 'Rylee', 'Howell', '', '1994-10-09', 'South Freda', '226606', '1974-11-08 10:46:17', '2000-09-12 22:51:28');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('7', '7', 'Cyrus', 'Hackett', '', '1989-06-07', 'South Daronside', '97', '2010-09-23 14:25:12', '2003-09-10 14:35:35');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('8', '8', 'Nadia', 'Cormier', '', '1999-03-14', 'Monahanborough', '173283', '1999-03-17 14:15:35', '1970-11-19 04:36:39');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('9', '9', 'Yesenia', 'Ankunding', '', '1972-05-23', 'New Ansel', '', '1976-10-13 22:35:20', '1979-03-25 22:49:08');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('10', '10', 'General', 'Osinski', '', '1979-03-30', 'Devonborough', '4437145', '1980-08-06 20:49:20', '2011-08-18 07:37:20');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('11', '11', 'Reilly', 'Harvey', '', '1997-04-10', 'East Chaimstad', '16', '1985-05-19 15:22:52', '1980-08-18 11:32:35');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('12', '12', 'Jarod', 'Rau', '', '2000-02-21', 'North Reese', '95', '1999-01-03 15:38:51', '2013-04-18 18:40:42');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('13', '13', 'Josue', 'McClure', '', '1990-08-27', 'South Marvinview', '320794', '2018-02-04 16:35:31', '2003-11-22 23:10:02');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('14', '14', 'Kira', 'Reichel', '', '1996-07-03', 'North Zoie', '599', '1996-11-01 13:34:38', '1981-07-03 02:16:43');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('15', '15', 'Ona', 'Ullrich', '', '1986-08-15', 'Evieberg', '7007', '1999-10-22 13:37:29', '1992-03-10 18:08:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('16', '16', 'Jan', 'Collier', '', '2002-07-01', 'South Javier', '2143', '2010-08-29 12:24:01', '1982-08-21 13:35:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('17', '17', 'Madie', 'Gutmann', '', '1990-01-21', 'South Kimmouth', '873', '1977-07-05 06:07:40', '1997-11-30 20:29:46');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('18', '18', 'Bret', 'Dickinson', '', '2014-08-07', 'East Brennabury', '211655', '2002-10-10 03:46:41', '2012-04-12 14:20:21');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('19', '19', 'Eloisa', 'Rohan', '', '1985-08-12', 'Thielton', '709258825', '1992-07-22 15:01:08', '1984-11-05 10:28:55');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('20', '20', 'Emiliano', 'Labadie', '', '2005-03-13', 'Monroehaven', '254542', '2010-07-06 23:41:37', '1993-02-18 20:28:23');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('21', '21', 'Katheryn', 'Orn', '', '1987-11-14', 'Gutkowskiview', '19590', '1975-12-26 18:26:57', '2020-09-14 05:48:10');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('22', '22', 'Natalie', 'Mitchell', '', '2018-02-11', 'Binsland', '43384', '2008-06-30 22:20:14', '1978-08-21 10:11:42');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('23', '23', 'Denis', 'Simonis', '', '1999-12-12', 'West Timothy', '2416793', '1973-10-08 18:01:37', '1995-03-01 11:05:21');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('24', '24', 'Colby', 'Rippin', '', '1981-06-21', 'Larueland', '38', '1994-10-24 13:33:51', '2009-09-30 16:28:28');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('25', '25', 'Mariano', 'Bayer', '', '1993-04-11', 'Predovichaven', '28', '1995-11-13 08:08:08', '2014-06-07 22:56:22');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('26', '26', 'Mya', 'Cummerata', '', '2007-05-12', 'West Emelieview', '59', '1985-03-14 12:40:42', '2011-01-19 06:42:25');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('27', '27', 'Cynthia', 'Hackett', '', '1983-04-26', 'North Leliaside', '404', '2010-12-21 15:31:51', '1977-07-31 17:35:03');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('28', '28', 'Fanny', 'Towne', '', '2000-09-26', 'Connellyshire', '3122', '1999-08-23 19:31:58', '2011-11-30 19:07:19');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('29', '29', 'Jany', 'Hills', '', '2009-10-23', 'Maudeburgh', '4750304', '1980-09-18 19:33:04', '2008-01-21 10:37:48');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('30', '30', 'Cordelia', 'Harvey', '', '2009-11-07', 'East Ole', '94688885', '2003-04-26 06:55:04', '2011-10-17 02:46:42');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('31', '31', 'Wilson', 'Bartoletti', '', '1996-04-30', 'Lake Jillian', '891', '1979-07-22 15:11:05', '1989-02-14 19:41:34');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('32', '32', 'Marlin', 'Schoen', '', '2015-06-03', 'East Judgeview', '16156', '1994-03-24 10:43:16', '2004-10-21 17:10:38');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('33', '33', 'Rafael', 'Gottlieb', '', '2010-09-12', 'Port River', '442286906', '1991-02-09 11:30:31', '1999-04-15 21:31:55');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('34', '34', 'Eino', 'Hilpert', '', '1984-08-27', 'Port Estell', '167969', '2003-12-07 03:30:32', '1979-05-04 06:14:04');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('35', '35', 'Paolo', 'Beatty', '', '1976-06-01', 'West Geraldfurt', '68690479', '2021-01-30 20:20:20', '2003-06-25 12:49:07');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('36', '36', 'Teresa', 'Strosin', '', '2014-10-02', 'Aurelioshire', '694178', '1972-08-30 17:09:51', '2008-05-01 09:23:35');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('37', '37', 'Rosella', 'Hermann', '', '2005-01-10', 'Reedtown', '128430570', '1979-04-16 14:32:49', '2009-01-22 18:15:31');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('38', '38', 'Kathryn', 'Crist', '', '1972-07-06', 'Bridgettechester', '', '2002-09-04 21:42:51', '2015-06-11 09:26:47');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('39', '39', 'Esperanza', 'Stracke', '', '1977-03-12', 'New Marisolshire', '585008906', '1993-03-03 06:19:49', '1989-02-21 00:32:30');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('40', '40', 'Tatum', 'Abbott', '', '2009-12-01', 'Trompmouth', '28', '2013-04-24 17:15:19', '1985-11-10 05:24:37');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('41', '41', 'Nigel', 'Lakin', '', '2002-12-12', 'New Adalbertoside', '40338', '2001-01-15 10:00:50', '1999-11-22 04:13:11');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('42', '42', 'Skye', 'Sipes', '', '1997-06-05', 'Hauckmouth', '1268', '2014-10-13 10:35:27', '2017-11-20 10:51:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('43', '43', 'Clare', 'Simonis', '', '1982-06-12', 'Lake Godfreymouth', '58', '1990-03-22 06:40:36', '1973-07-08 23:42:21');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('44', '44', 'Warren', 'Little', '', '1992-12-31', 'North Timothyview', '33352', '2007-05-24 11:50:51', '1994-01-09 12:08:50');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('45', '45', 'Oran', 'Padberg', '', '2017-04-08', 'South Alycia', '8846834', '1996-04-21 08:25:33', '2000-08-19 06:22:52');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('46', '46', 'Vincenzo', 'Flatley', '', '2014-02-14', 'Eichmannshire', '271982', '1986-12-04 02:58:32', '1993-05-07 11:02:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('47', '47', 'Alexane', 'Cremin', '', '2000-08-13', 'New Alessiamouth', '339285', '1997-07-27 23:33:49', '2001-04-17 06:42:48');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('48', '48', 'Delaney', 'Schneider', '', '1980-07-11', 'Schuppemouth', '5905', '2018-02-27 15:53:23', '2021-02-04 11:07:46');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('49', '49', 'Casper', 'Schuster', '', '1983-11-16', 'Marjoriemouth', '34322', '2011-04-22 04:09:11', '2011-03-11 23:42:52');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('50', '50', 'Antoinette', 'Schinner', '', '1996-03-14', 'East Karlie', '9', '1977-02-05 20:48:45', '1997-06-09 11:49:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('51', '51', 'Althea', 'Pollich', '', '1977-02-07', 'East Lolaview', '2383876', '2009-09-13 14:22:47', '1988-06-11 21:05:10');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('52', '52', 'Coleman', 'Wiegand', '', '1994-10-08', 'Alessialand', '927', '1973-04-13 12:39:44', '1977-07-20 22:04:26');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('53', '53', 'Reid', 'Sporer', '', '1992-10-04', 'Robertschester', '768463909', '2020-03-28 02:29:04', '1997-07-27 11:34:20');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('54', '54', 'Ricardo', 'Kemmer', '', '1974-02-04', 'North Efrainfort', '5317269', '2014-02-15 20:02:31', '1989-01-11 15:44:41');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('55', '55', 'Margot', 'Schuster', '', '1994-09-29', 'Aryannaborough', '23', '1985-12-14 04:49:02', '2003-01-08 15:20:57');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('56', '56', 'Electa', 'Bernier', '', '1987-06-02', 'Alainaburgh', '3673', '2016-03-20 17:47:03', '1973-11-08 20:00:17');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('57', '57', 'Erna', 'Murazik', '', '2008-08-30', 'Ilaborough', '8399', '2013-10-14 13:33:24', '1971-12-28 17:45:45');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('58', '58', 'Pearline', 'Cartwright', '', '1973-12-03', 'Burdetteside', '726773366', '2019-08-04 16:18:31', '1983-02-05 09:32:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('59', '59', 'Aditya', 'Gibson', '', '2004-07-01', 'East Aubrey', '8', '1989-02-15 10:25:03', '2007-01-11 05:03:06');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('60', '60', 'Darlene', 'Hayes', '', '1994-03-21', 'South Jaqueline', '800552', '2006-09-30 20:30:12', '1994-12-08 02:21:17');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('61', '61', 'Esmeralda', 'Miller', '', '2011-09-26', 'Krisberg', '72492', '1983-04-18 01:31:29', '1998-12-12 07:55:45');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('62', '62', 'Remington', 'Smitham', '', '2016-11-03', 'New Samirmouth', '6587887', '1995-06-04 14:44:41', '1987-01-31 21:58:55');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('63', '63', 'Rosanna', 'Raynor', '', '1976-12-18', 'West Neha', '30655439', '2003-06-13 21:40:58', '1986-01-30 08:41:59');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('64', '64', 'Kira', 'Brekke', '', '1996-10-13', 'Macejkovicchester', '', '1987-07-03 12:31:49', '1997-04-25 03:58:36');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('65', '65', 'Muhammad', 'Doyle', '', '2009-03-14', 'North Maudeville', '41894', '1990-02-20 06:38:13', '1973-10-11 13:40:01');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('66', '66', 'Alexander', 'Zieme', '', '1982-09-13', 'Turcottehaven', '', '1987-07-11 05:23:34', '1989-05-16 11:04:39');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('67', '67', 'Norbert', 'Johnston', '', '1997-10-25', 'Ortizport', '', '2010-07-20 12:20:42', '2006-01-31 19:23:02');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('68', '68', 'Toni', 'Reichel', '', '1984-10-21', 'Langoshchester', '567464', '1982-01-14 13:06:05', '1997-07-31 23:05:22');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('69', '69', 'Danial', 'Spencer', '', '1997-01-04', 'Dickensshire', '312666', '2008-04-29 15:34:48', '2001-09-06 13:22:14');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('70', '70', 'Robb', 'Blick', '', '2007-09-06', 'New Ambrosehaven', '', '2010-02-26 01:40:10', '2018-09-12 13:08:49');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('71', '71', 'Tad', 'Nitzsche', '', '1999-07-05', 'Jacobiberg', '78', '2000-06-12 07:11:06', '2018-03-26 02:46:06');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('72', '72', 'Else', 'Dietrich', '', '1971-10-29', 'Port Jonatan', '93814', '1983-10-13 05:13:03', '1973-04-02 12:01:43');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('73', '73', 'Friedrich', 'Ward', '', '2020-10-21', 'North Destanytown', '877176', '1979-03-23 01:36:23', '2020-01-06 09:22:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('74', '74', 'Jackie', 'Haley', '', '1997-06-03', 'New Nakia', '590661', '1999-01-06 17:30:46', '2005-09-17 10:09:04');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('75', '75', 'Adolfo', 'Gottlieb', '', '1978-02-20', 'Thomasburgh', '', '2017-07-24 08:49:55', '2017-11-23 13:31:33');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('76', '76', 'Pablo', 'Jenkins', '', '1991-04-27', 'North Beverlyview', '742', '1978-08-27 05:31:34', '1989-03-12 01:31:50');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('77', '77', 'Keenan', 'Rutherford', '', '2004-09-27', 'East Jody', '28', '2020-07-19 20:30:13', '1979-06-02 13:51:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('78', '78', 'Elvis', 'Romaguera', '', '1991-07-28', 'Lake Malliechester', '12961928', '1978-12-18 16:51:42', '2004-11-14 23:11:27');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('79', '79', 'Shawna', 'Stanton', '', '1973-07-14', 'South Stevefurt', '', '2002-12-02 02:22:54', '2014-05-17 14:50:18');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('80', '80', 'Teagan', 'Kunze', '', '2000-12-28', 'Smithview', '2', '2019-07-30 22:50:27', '1974-05-24 06:04:08');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('81', '81', 'Albin', 'Frami', '', '1981-10-31', 'New Marcelino', '5', '1999-12-14 05:14:01', '1998-09-26 17:36:02');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('82', '82', 'Emerald', 'Lebsack', '', '1971-10-27', 'Bartolettimouth', '668299434', '1984-04-20 18:09:59', '2011-10-16 17:15:36');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('83', '83', 'Rollin', 'Kilback', '', '2005-06-11', 'Landenton', '8784566', '1986-11-07 11:57:10', '1996-03-27 01:51:33');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('84', '84', 'Missouri', 'Bosco', '', '1974-03-03', 'Brekkeshire', '819921', '1982-08-10 09:55:13', '1990-04-15 22:08:29');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('85', '85', 'Gracie', 'Larkin', '', '1978-09-28', 'New Elouiseberg', '1', '2013-02-18 23:35:02', '2005-11-25 14:40:18');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('86', '86', 'Kassandra', 'Breitenberg', '', '1974-12-16', 'Eliseoland', '31168', '1973-10-03 17:10:27', '1985-02-05 17:07:31');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('87', '87', 'Cecil', 'Walsh', '', '2015-01-11', 'South Madelynfurt', '911', '1997-04-17 20:51:13', '2011-06-25 08:34:09');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('88', '88', 'Gianni', 'Kessler', '', '2017-10-03', 'Watersmouth', '949281', '1991-10-21 20:41:15', '2007-07-04 23:56:08');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('89', '89', 'Liam', 'Gutkowski', '', '2011-03-03', 'East Tyshawnmouth', '56165165', '1991-01-06 04:08:43', '1987-10-12 22:21:10');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('90', '90', 'Garret', 'Greenholt', '', '2011-12-17', 'North Luisafort', '51501336', '1983-11-19 22:34:35', '2018-10-09 23:43:51');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('91', '91', 'Arvilla', 'Corwin', '', '2014-02-22', 'Lake Bertrandmouth', '521218330', '2005-10-20 21:24:25', '1998-03-26 07:10:37');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('92', '92', 'Heath', 'Rohan', '', '1978-04-13', 'Port Johnathanbury', '99', '2020-07-05 13:19:53', '1987-11-10 06:20:25');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('93', '93', 'Benedict', 'Stracke', '', '1979-09-24', 'Lake Donaldborough', '948517190', '2004-08-30 10:18:41', '2018-11-26 12:33:30');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('94', '94', 'Dwight', 'Fisher', '', '2018-09-13', 'Vandervortchester', '4656', '1990-01-22 14:32:38', '1971-02-07 10:13:52');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('95', '95', 'Marlon', 'McLaughlin', '', '2011-11-20', 'East Molliebury', '91706', '1993-10-16 13:17:08', '2001-12-27 10:10:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('96', '96', 'Demond', 'Smith', '', '2009-07-12', 'Port Reneeshire', '3638', '2008-09-04 14:49:22', '2014-06-23 11:21:11');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('97', '97', 'Bernadine', 'Torp', '', '1983-11-27', 'East Madelynnville', '142', '1977-12-01 05:50:48', '1996-11-21 11:07:07');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('98', '98', 'Blair', 'Koch', '', '1990-01-24', 'Schambergerview', '4404', '1994-12-30 10:38:34', '1982-06-11 10:17:49');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('99', '99', 'Earline', 'Lakin', '', '2001-05-28', 'New Normahaven', '1', '1994-01-04 18:15:07', '1995-08-17 19:48:18');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES ('100', '100', 'Kris', 'Rodriguez', '', '1976-03-30', 'Kyliehaven', '5632464', '2017-07-27 13:18:28', '2001-06-06 23:54:44');


#
# TABLE STRUCTURE FOR: users
#



CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Pochta',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Telefon',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Vremya sozdaniya',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'vremya izmeneniya',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Polzovateli';

INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('1', 'loyce22@example.org', '992-538-4697', '2011-03-11 00:32:00', '1973-10-21 17:55:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('2', 'jarvis73@example.com', '920.765.5364x6021', '1980-11-13 14:13:39', '2008-08-18 19:56:30');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('3', 'rodolfo35@example.org', '(040)908-1122x3666', '2018-01-09 21:30:44', '1977-03-30 23:00:49');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('4', 'wyman.lowe@example.com', '505-420-1466x117', '2004-08-17 05:23:07', '1995-08-13 23:54:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('5', 'ardella.raynor@example.org', '1-400-704-4309', '2014-05-16 04:37:18', '2010-10-30 22:33:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('6', 'brennan.herzog@example.org', '+64(3)2292340961', '1980-08-25 08:28:32', '2020-08-23 02:46:52');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('7', 'koss.ariel@example.com', '1-021-272-3335x344', '2006-02-11 15:00:03', '2010-12-16 00:35:50');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('8', 'bbotsford@example.org', '+62(0)0193407429', '2003-01-08 08:31:14', '1982-05-23 20:18:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('9', 'buckridge.aurore@example.org', '194-450-8801x1028', '2001-10-01 08:53:26', '1993-02-16 14:30:14');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('10', 'jonathon96@example.com', '631-417-5512x8179', '1973-02-18 03:54:09', '1988-03-14 22:57:28');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('11', 'phaag@example.org', '1-998-122-2053x130', '1993-01-27 17:38:20', '1973-08-14 23:38:54');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('12', 'hills.euna@example.com', '436-077-9017', '2003-12-11 14:22:14', '1971-03-16 00:09:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('13', 'elijah.stroman@example.org', '1-085-540-9086', '2020-04-14 08:53:17', '2003-02-25 07:09:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('14', 'maddison11@example.org', '1-624-911-5038x0378', '1993-04-25 08:36:42', '1999-02-22 23:47:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('15', 'holden01@example.net', '1-259-708-7108x641', '2008-03-14 11:21:55', '1991-01-06 13:57:26');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('16', 'jalyn01@example.org', '351.754.6465x55084', '1987-02-21 03:26:46', '2006-04-07 10:27:36');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('17', 'yboehm@example.org', '189.537.9567', '1984-10-25 14:44:29', '1978-05-21 13:50:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('18', 'darrin.cronin@example.org', '178.605.3690', '1978-09-26 03:40:59', '2015-09-23 04:07:29');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('19', 'dennis20@example.com', '066-316-9450x0810', '2010-02-11 19:35:27', '2002-12-09 23:28:46');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('20', 'emily.rosenbaum@example.org', '146.305.4286', '1997-04-30 10:13:48', '1977-09-11 23:38:27');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('21', 'kschulist@example.net', '(257)301-3871', '2020-10-23 11:43:00', '2009-08-13 01:34:05');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('22', 'ismael96@example.net', '04551337233', '2006-02-07 03:30:08', '1997-11-05 02:57:23');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('23', 'zieme.richie@example.org', '1-573-594-8585', '1986-05-25 22:40:27', '1971-01-08 03:09:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('24', 'emmalee84@example.com', '932.012.8304x873', '2016-08-05 10:59:19', '1998-01-05 00:34:46');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('25', 'hattie17@example.net', '1-838-936-8051x49880', '1989-11-23 17:52:29', '2021-03-05 12:14:50');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('26', 'eleanore10@example.org', '+48(9)0818925592', '1972-11-23 01:59:40', '2002-12-25 09:03:26');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('27', 'margarete.rolfson@example.org', '464-903-2638x079', '2012-02-12 19:44:35', '1982-12-29 02:27:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('28', 'melyssa.ritchie@example.org', '1-612-365-5182x911', '1990-03-10 04:37:25', '2006-03-03 22:09:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('29', 'mills.mohamed@example.com', '(511)407-0670x02383', '2015-02-07 05:09:34', '1983-06-08 05:34:58');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('30', 'rippin.mertie@example.com', '(841)661-2256', '2012-06-29 14:57:00', '1970-01-30 02:54:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('31', 'terry.elenor@example.org', '(745)488-1518', '2019-06-30 22:08:27', '1992-12-06 17:05:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('32', 'matilde09@example.org', '837.107.9242x155', '1981-11-25 02:08:32', '1999-12-14 03:24:44');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('33', 'jerad04@example.org', '215.627.4472x6699', '2003-07-07 02:41:41', '1988-07-16 00:18:02');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('34', 'kaci47@example.org', '1-025-263-9743x88362', '2007-03-14 19:18:49', '1973-07-23 05:18:50');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('35', 'carter.immanuel@example.com', '410-722-1028x892', '2007-01-25 05:50:37', '1992-04-07 19:42:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('36', 'alice15@example.org', '+93(3)8193790034', '2018-08-02 00:42:19', '2016-06-07 11:47:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('37', 'sibyl06@example.com', '+71(1)8956577534', '1987-05-15 23:50:22', '1999-01-21 11:00:28');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('38', 'joanne49@example.org', '(284)354-1726x7411', '1975-11-25 04:41:30', '1972-02-05 02:56:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('39', 'demario.jacobi@example.net', '1-695-996-1059x03341', '2009-05-16 02:02:17', '1993-07-23 08:31:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('40', 'eryn.monahan@example.org', '1-345-179-7719', '2020-11-23 06:37:46', '1973-08-09 15:01:34');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('41', 'josefina28@example.com', '(592)533-2905x586', '1985-10-15 01:38:01', '2004-12-25 08:49:46');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('42', 'weston.halvorson@example.net', '(910)901-1178x27896', '1991-01-11 03:18:10', '1978-10-09 01:33:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('43', 'jonathon49@example.com', '1-670-075-7656', '1990-03-30 19:27:55', '2019-09-04 20:56:23');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('44', 'witting.everardo@example.org', '868.625.8863', '1987-02-03 17:48:49', '2015-02-28 10:10:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('45', 'brice.braun@example.net', '(469)552-1555', '2016-02-04 00:33:12', '2002-03-09 20:52:52');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('46', 'lexus.grimes@example.org', '328-122-2079', '2007-10-15 06:34:20', '1997-07-26 13:56:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('47', 'grant99@example.com', '1-316-587-7798', '2001-05-28 18:11:08', '2019-05-11 11:41:19');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('48', 'wisoky.lea@example.net', '1-329-272-4198', '1995-07-17 22:24:37', '2017-07-25 21:35:01');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('49', 'flatley.edgardo@example.net', '698-851-4023x39913', '1970-05-08 22:02:35', '2011-07-07 03:59:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('50', 'schuppe.amelia@example.org', '877.324.1456x92156', '2016-01-17 03:54:03', '2018-08-29 13:47:15');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('51', 'georgette.steuber@example.org', '1-600-437-2905x73941', '1970-06-04 09:45:24', '2016-10-01 01:34:13');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('52', 'wilkinson.ward@example.net', '748-577-8379', '2013-07-20 18:27:58', '2004-09-03 05:22:25');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('53', 'janderson@example.net', '878-520-9584x70236', '1983-01-02 17:41:54', '1985-03-24 23:26:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('54', 'wolff.sophia@example.net', '(227)862-5480x15416', '1983-10-02 13:11:31', '1992-05-01 06:46:14');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('55', 'goyette.kattie@example.org', '683-561-7195x842', '1986-06-27 08:11:11', '1970-05-07 13:02:40');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('56', 'kframi@example.net', '276.617.7996', '1982-02-16 23:47:21', '1995-09-21 18:40:41');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('57', 'hailee.schmidt@example.com', '(248)312-9416x873', '1999-05-28 10:51:57', '1976-10-16 13:47:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('58', 'kuhic.eriberto@example.org', '909.883.5076x00879', '2019-01-30 12:35:08', '1997-12-01 07:50:02');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('59', 'teresa03@example.org', '1-409-874-4970', '1999-07-26 05:17:32', '1984-04-03 14:22:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('60', 'wilhelmine.o\'kon@example.org', '(374)439-2190x0945', '2012-07-30 20:31:33', '2019-05-16 23:18:18');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('61', 'vivien10@example.org', '(988)746-7743', '1972-08-27 18:55:17', '2014-11-23 22:11:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('62', 'lenora.mckenzie@example.net', '1-030-798-1611x1897', '1994-12-18 14:51:18', '2007-03-14 05:18:30');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('63', 'taryn.schimmel@example.com', '(060)578-1572', '2009-06-06 21:48:35', '1980-10-13 09:26:41');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('64', 'kessler.jose@example.net', '+86(8)0860302671', '2015-10-21 22:55:39', '2015-09-30 22:48:36');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('65', 'snader@example.com', '251-970-0338x52184', '2016-05-23 15:18:25', '2003-11-14 02:34:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('66', 'yessenia66@example.org', '462-096-9052x4932', '2002-09-18 21:41:46', '2000-09-23 19:21:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('67', 'zoie16@example.net', '035.738.0433x87564', '2013-07-21 18:29:05', '1976-02-21 22:20:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('68', 'donavon.volkman@example.org', '07136072694', '2006-02-06 11:07:14', '2003-01-25 09:35:15');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('69', 'jessika.auer@example.com', '05649255191', '1995-09-04 06:14:11', '2006-11-15 18:20:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('70', 'russel.deckow@example.com', '533.597.7613x3306', '2014-10-09 00:32:32', '2003-01-23 01:42:47');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('71', 'zcrooks@example.org', '+09(3)8195565767', '2009-12-04 04:40:39', '2013-03-03 20:17:15');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('72', 'jeromy58@example.com', '1-412-432-6458x0293', '2007-03-13 00:47:01', '1996-01-12 16:44:28');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('73', 'dhowell@example.org', '(700)073-3661', '1985-01-24 22:14:54', '2000-08-12 10:47:22');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('74', 'schumm.alaina@example.org', '783.632.2542x900', '1977-08-05 18:06:36', '2002-05-21 17:42:24');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('75', 'albertha35@example.org', '1-879-844-0691x4237', '2019-05-31 21:24:05', '1979-12-15 15:28:54');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('76', 'dicki.trevion@example.com', '1-135-766-6421', '1998-09-19 21:02:04', '2017-03-09 08:57:30');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('77', 'ctillman@example.net', '872.107.0758x01386', '2021-02-18 02:32:03', '1993-04-06 16:59:18');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('78', 'rcormier@example.net', '1-271-237-2186x7967', '1978-07-01 01:58:03', '2005-07-25 09:27:24');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('79', 'stoltenberg.conor@example.com', '09371967852', '1990-06-10 01:33:41', '2013-01-05 12:53:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('80', 'greenholt.maxime@example.com', '211.713.8926x00004', '2002-07-25 22:29:56', '1973-10-17 23:47:15');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('81', 'hamill.lessie@example.org', '605-729-7099x2631', '1981-08-01 15:39:11', '2001-08-23 01:11:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('82', 'fatima31@example.com', '(427)179-7023x93336', '1998-03-10 12:28:07', '1985-03-23 14:29:28');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('83', 'valerie31@example.net', '1-049-030-1007x4370', '1978-11-05 12:49:04', '1980-11-11 22:12:52');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('84', 'goodwin.emma@example.net', '804.575.4038x183', '1986-03-29 23:52:52', '1996-11-09 07:42:19');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('85', 'lloyd43@example.net', '179.296.9243x0692', '2012-08-14 01:12:49', '1999-03-29 14:30:41');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('86', 'elockman@example.net', '1-818-805-0061x256', '2001-06-22 10:28:32', '2013-05-31 00:43:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('87', 'fhoppe@example.com', '505.075.4299x4909', '1976-02-02 22:20:53', '1977-03-28 16:00:27');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('88', 'edooley@example.net', '282-754-5557', '2009-02-09 00:32:31', '2016-11-09 14:58:00');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('89', 'lowe.grace@example.com', '(541)236-0125x6654', '1996-01-27 20:28:06', '1991-12-21 10:29:16');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('90', 'bins.clovis@example.org', '913-833-4694', '1991-11-30 03:35:47', '2004-02-23 23:23:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('91', 'royal46@example.com', '(065)975-2219', '1981-07-17 14:53:04', '2016-01-18 14:31:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('92', 'colton.toy@example.net', '(255)580-5632', '1997-08-11 14:48:57', '2011-03-10 08:22:46');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('93', 'alysha.cummerata@example.com', '09684817684', '2002-04-29 01:17:21', '1998-03-09 21:12:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('94', 'hilpert.abner@example.com', '547-955-6318', '1999-01-04 03:04:55', '1988-07-01 05:00:49');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('95', 'uward@example.net', '+57(1)9326537996', '1985-07-19 06:11:26', '1993-05-05 09:42:23');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('96', 'vbode@example.net', '331.344.9889x1594', '1976-02-28 20:34:31', '1988-07-12 20:30:51');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('97', 'aurelia.goldner@example.org', '717-614-3218x356', '1996-05-05 18:59:15', '2015-06-29 21:10:43');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('98', 'daphney.berge@example.org', '1-122-107-7278x550', '1971-01-22 23:09:25', '1983-04-19 06:26:58');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('99', 'akeeling@example.net', '(150)078-6872x573', '1988-04-01 17:20:46', '2003-10-22 10:06:56');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('100', 'elfrieda42@example.com', '1-181-134-0382', '2010-03-08 08:26:39', '2000-08-02 05:21:55');

*/
