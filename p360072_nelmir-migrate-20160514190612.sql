# WordPress MySQL database migration
#
# Generated: Saturday 14. May 2016 19:06 UTC
# Hostname: localhost
# Database: `p360072_nelmir`
# --------------------------------------------------------

/*!40101 SET NAMES utf8 */;

SET sql_mode='NO_AUTO_VALUE_ON_ZERO';



#
# Delete any existing table `wp_ak_params`
#

DROP TABLE IF EXISTS `wp_ak_params`;


#
# Table structure of table `wp_ak_params`
#

CREATE TABLE `wp_ak_params` (
  `tag` varchar(255) NOT NULL,
  `data` longtext,
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_ak_params`
#
INSERT INTO `wp_ak_params` ( `tag`, `data`) VALUES
('update_version', '1.6.2') ;

#
# End of data contents of table `wp_ak_params`
# --------------------------------------------------------



#
# Delete any existing table `wp_ak_profiles`
#

DROP TABLE IF EXISTS `wp_ak_profiles`;


#
# Table structure of table `wp_ak_profiles`
#

CREATE TABLE `wp_ak_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `configuration` longtext,
  `filters` longtext,
  `quickicon` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_ak_profiles`
#
INSERT INTO `wp_ak_profiles` ( `id`, `description`, `configuration`, `filters`, `quickicon`) VALUES
(1, 'Default Backup Profile', '###CTR128###q0AEVwUFBQXO6bvxapUZG4aM3fgWbYNN8OdN9BtULGWuxgHUaUkItoam5RYzrNzDpJ4/HinYdH1EnTjB0NuKlaNIt0FIpzdWVe2UCZHm/ZE7ckM54Ro7mU/T+/bktc8wBQa9cTxCeuMT52SRJQSR4lg/brXNKxRjrU5asw0Ez+N9hVK6Rf9J8Dd+01Mu542/1Act6yOxoRsbrdy8D2Rr5G+4nEdNu1CG4Zk89kcAy14RSOzFm/aAIcBfcq7mfs19xKbX18XYQhvO4bS2gGIbtG5rg8nIYzRi12/Y+JRCZcJQtve6uwgV/v3hEs10kok+ZNE3Bjid5lARds9jvGHusIhaBPaprWOTqZtP5YsPh3MFLr9V6HtDcKC+oLUL69LGVjENSSiDFy0HopsLvXa5mpEcYfwsPRYVe/O27LJOn88Ib3SDnaqELWRDS+wq3hmMFGMoRpVs05Pcl7UGjK8ZfI7zhZrmUfvdWtub3jBYEwpGV48IAOpmtTmsnEdZ1J6xd1y07B2xAUIT+jnTD5uPWJKtp2LU6Twv3/Qic/O2LjM0XQ8E3jP1mZXTV48k7wXDbzycJAgkImtS4DcyXq+GLAZ2luGmZkdIrMhh3VKefk6GQk6NdU8CTJzVTj9V7mP/DLRsjaE9vlH8CpIAweuGPUd95LzDhocZs5t7y+L/6Cs10myhsXJ+hJbwoqjrqSWTCWoo89Lw1d24TW/CsJ81UQY4syEfCteaEhV2htyYCDB2N1qnioFydHIYKHgu4z7gBMzHPyYV9loAvW3KkNvqghfLC+6lXL2QI5NwbdiOa0DL1+oo4QRtRmECpQ1mUle2uY3ZfKJKPlyx3GzEb6fPx/lnDH5ON3c0wNo+gfSBiEm0KKvjlLpTtMSn2vIBtRAU8l1gS14Gj5nm+0n1CvNg78PJIYQObyIDrhewcsfKIf5zzY7y+J/2J0J9fvmkmAuV2SDYjVQskeoVeHpjB8XRyiPwS8iHmTOOba8BXi/ANhwvMMHkUjUo+8X0Bgvfqj+6RewpNn+nF4KZFBdYImNbK2LyNMyhorzaHQ9Ken5Jle2Z3rMLl7lmxy2VFInuoX2lnp63ua+9qAkhkYOOlgwg4LI1bCR7YYIjbgUaAwmFWVlJi6RPL3XPJDYito22QX+PONIORVI41unHClWpIENmQcpdNNbEYbobF/ElqOJkelaGp+WuTtP35HQKCwfRhnIqdFxvuA4hNB9zc/3lHMUJGp1vfmn16pT9lcrm7TzzFXmYPTj/no5V0BzFN2YZmOKwY/+Lp7fCGNbL73RmEHQZY7aQTB8LDLILLxtxUpvCeX8hg4WIGUedD0u9FVoC9IOtpKEur8pN2oN3Bmto7LvnuMcuS3zSaLc3stTyEk8VqletWa4+Ik8gyEeyUz7ef/zepLa5jJo65vVY0m08RlBGAuCd6/eV6L9HuzWwDNb2GTnOEOoghSl8GyJSrdbxlTaCH86y7+GABZ8HZNamOnePDuoE/lS98A0XyncyH8ZhAL5qgnKIxL7Pak8rCruwo+cewu0TIL4uoWXMujpv5rl5av8DdAAIFGkxgjawLOJsXyHCl43pZUcswxcRNXXGw340xht8CV2bZ1MSmUr/9sHIjQhFUNrVWXZnx+qSd5h++oemec3tKfcw7m/UslrWTJJn9TbXqtQ5md3qz4cOSuWiwQHuSbO+kqDtgpHmtEpRph7UFH1mbIedWMbibLJhRZp0BFgOQWlJ/Zf3f2DWKiwkUwvXksHtgerOA7ST4qybLVEem6luum5rIn5O+reRsUPL/Gb1kwy3LP+qx7IoK5kzl271CixjhVmpI+o0LUkPn48D2+bgaFbupnKjE8LojkfnrlwH1gNbkOkgGwOJIibrkMs4UIBPHEFf7lkKWgx70ZACsBaocw4/3F/kIaL+7Zr8a2VfsUvzN56YmpvIdmijWtHkL4/5qntp2qbCtJlqqD+LouwV+oyh5r/XTuCnFVnf96CfzWBCS2sq7PsUOpYIasDi/J3miq0HIxxl1YMzb2LSmSyxSaXHq8YCpJj/RLerHOzfSfhDG1QW4DyKZRkMHGpbZsvoQxkeWzLOEz6G6cnWxx84rKTWx96g9XCFGIODrNVVwWhLzyhmdecj1n7+ZOY+F/n+d5XSSlxqosANufHa8yaBylxZ4kYRj8XIKm6/fg/CzBUE0QBksRuT/DVTZrNDWlYSs17CihttdCCv9wDWXtt4AAm8tU+RI4cLzgZUnjgw+dmJygT1zlojlBKrsUyrcsv4EuaQor8No1QNVEUo4N7HjyQyjLU7sMlCh9P4dNgLkqs99nITPP/Zor5a/NF+eOdmsUqFRFFZ5PETIFbL43JaRSTo4D8+6fvZ3FmZOv7qf9kGN46NqQUwObhopq66I2aPN4mxx+Oj8m8gfq+rwab8/2BRMJqRfzTXaOa0VBv9/pstgvl1oQbb5al9VWAtRhl0Pm504zvB9bzc8BQB8L5KMbDCBtYsDtPynpd3pqYppfoVCrIjTo1kWhoFTE4e4xhgpI3NH5PVsXV1zn6qspKZueB0+q9ySn/8IC/OHanzNO2q703jCkWYaU+VfurEiYyEhA1UAqKUR0MFHydTPBLkfDZIseX05rDGUQ85GnmxV1+FnIBo/2LmoosukPq3Je8M4oeC/oY8P1ZRTPHgaoU0wi9MjSQwA2Bo8zx+5l425LuQfthKP53PTIHIO2UrVGVaj57/0pB0dOhplFT7KnCpj5VzbjzEwt/ObjZgP5aSwoo0YxE++tM0Rdy/DEjGtSRfKBP+O3Nb38t2VpAVx5UsocSNuS4VP44EBuWBSzPXZQCFd2QMH6FkjqbJMVh5Xt/oQQeh+0d0Fvcwl9NCujbThTdvfsm+nLDyXIWEiFkJlNP3qQYpLGpAydjboCY2N9KJfssMUttdsR8e+DCdJUj2YHMQvaULPvEb4SCUcR+sqlj3DUgXTYWzQruKJ3FsBdd0PTNbUKFcIP3lt7ObGx7D8NXp5JOEzhQgNTpDzcTnMaIJkGaX+0iDbowN8yOvZOM9na/rabiRRLyZNAARD8Il7KL9pqYZWdZqyQRJEiLwHI0Vkl2emRi38t+xX4Nxk5iLCPET5owMtexGTnu64uC6s/0r+3hzdb4y2uWLwCUo7TktjxS28XEL+mRgFIMDMNevWr/BfHnUM3jFggfaWd4qR0/tE0LTJL/5XT3leFLCa3o7ntHCDyA1', '', 1) ;

#
# End of data contents of table `wp_ak_profiles`
# --------------------------------------------------------



#
# Delete any existing table `wp_ak_stats`
#

DROP TABLE IF EXISTS `wp_ak_stats`;


#
# Table structure of table `wp_ak_stats`
#

CREATE TABLE `wp_ak_stats` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `comment` longtext,
  `backupstart` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `backupend` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('run','fail','complete') NOT NULL DEFAULT 'run',
  `origin` varchar(30) NOT NULL DEFAULT 'backend',
  `type` varchar(30) NOT NULL DEFAULT 'full',
  `profile_id` bigint(20) NOT NULL DEFAULT '1',
  `archivename` longtext,
  `absolute_path` longtext,
  `multipart` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(255) DEFAULT NULL,
  `backupid` varchar(255) DEFAULT NULL,
  `filesexist` tinyint(3) NOT NULL DEFAULT '1',
  `remote_filename` varchar(1000) DEFAULT NULL,
  `total_size` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_fullstatus` (`filesexist`,`status`),
  KEY `idx_stale` (`status`,`origin`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_ak_stats`
#
INSERT INTO `wp_ak_stats` ( `id`, `description`, `comment`, `backupstart`, `backupend`, `status`, `origin`, `type`, `profile_id`, `archivename`, `absolute_path`, `multipart`, `tag`, `backupid`, `filesexist`, `remote_filename`, `total_size`) VALUES
(1, 'Резервное копирование Tuesday, 05 April 2016 22:46', '', '2016-04-05 23:46:45', '2016-04-05 23:47:34', 'complete', 'backend', 'full', 1, 'site-nelmir.loc-20160405-224645.jpa', '/var/www/nelmir.loc/wp-content/plugins/akeebabackupwp-core-1/app/backups/site-nelmir.loc-20160405-224645.jpa', 0, 'backend', 'id1', 1, NULL, 49334684),
(2, 'Резервное копирование Tuesday, 05 April 2016 22:48', '', '2016-04-05 23:48:19', '0000-00-00 00:00:00', 'complete', 'backend', 'dbonly', 1, 'site-nelmir.loc-20160405-224819.sql', '/var/www/nelmir.loc/wp-content/plugins/akeebabackupwp-core-1/app/backups/site-nelmir.loc-20160405-224819.sql', 0, 'backend', 'id2', 1, NULL, 0) ;

#
# End of data contents of table `wp_ak_stats`
# --------------------------------------------------------



#
# Delete any existing table `wp_ak_storage`
#

DROP TABLE IF EXISTS `wp_ak_storage`;


#
# Table structure of table `wp_ak_storage`
#

CREATE TABLE `wp_ak_storage` (
  `tag` varchar(255) NOT NULL,
  `lastupdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data` longtext,
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_ak_storage`
#

#
# End of data contents of table `wp_ak_storage`
# --------------------------------------------------------



#
# Delete any existing table `wp_ak_users`
#

DROP TABLE IF EXISTS `wp_ak_users`;


#
# Table structure of table `wp_ak_users`
#

CREATE TABLE `wp_ak_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `parameters` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_ak_users`
#

#
# End of data contents of table `wp_ak_users`
# --------------------------------------------------------



#
# Delete any existing table `wp_akeeba_common`
#

DROP TABLE IF EXISTS `wp_akeeba_common`;


#
# Table structure of table `wp_akeeba_common`
#

CREATE TABLE `wp_akeeba_common` (
  `key` varchar(255) NOT NULL,
  `value` longtext NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_akeeba_common`
#
INSERT INTO `wp_akeeba_common` ( `key`, `value`) VALUES
('stats_lastrun', '1459896308'),
('stats_siteid', 'de88224593c204080abd8148911b743120311728'),
('stats_siteurl', '6950df650f0dfcb546ddd4e583992194') ;

#
# End of data contents of table `wp_akeeba_common`
# --------------------------------------------------------



#
# Delete any existing table `wp_commentmeta`
#

DROP TABLE IF EXISTS `wp_commentmeta`;


#
# Table structure of table `wp_commentmeta`
#

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_commentmeta`
#

#
# End of data contents of table `wp_commentmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_comments`
#

DROP TABLE IF EXISTS `wp_comments`;


#
# Table structure of table `wp_comments`
#

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_comments`
#

#
# End of data contents of table `wp_comments`
# --------------------------------------------------------



#
# Delete any existing table `wp_layerslider`
#

DROP TABLE IF EXISTS `wp_layerslider`;


#
# Table structure of table `wp_layerslider`
#

CREATE TABLE `wp_layerslider` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `author` int(10) NOT NULL DEFAULT '0',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `date_c` int(10) NOT NULL,
  `date_m` int(11) NOT NULL,
  `flag_hidden` tinyint(1) NOT NULL DEFAULT '0',
  `flag_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_layerslider`
#

#
# End of data contents of table `wp_layerslider`
# --------------------------------------------------------



#
# Delete any existing table `wp_links`
#

DROP TABLE IF EXISTS `wp_links`;


#
# Table structure of table `wp_links`
#

CREATE TABLE `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_links`
#

#
# End of data contents of table `wp_links`
# --------------------------------------------------------



#
# Delete any existing table `wp_options`
#

DROP TABLE IF EXISTS `wp_options`;


#
# Table structure of table `wp_options`
#

CREATE TABLE `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=MyISAM AUTO_INCREMENT=1275 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_options`
#
INSERT INTO `wp_options` ( `option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://nelmir.ru', 'yes'),
(2, 'home', 'http://nelmir.ru', 'yes'),
(3, 'blogname', 'Мир Жилья', 'yes'),
(4, 'blogdescription', 'Мир Жилья', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'confirmation@nelmir.ru', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '1', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '1', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'hack_file', '0', 'yes'),
(30, 'blog_charset', 'UTF-8', 'yes'),
(31, 'moderation_keys', '', 'no'),
(32, 'active_plugins', 'a:12:{i:0;s:27:"LayerSlider/layerslider.php";i:1;s:36:"contact-form-7/wp-contact-form-7.php";i:2;s:22:"cyr2lat/cyr-to-lat.php";i:3;s:27:"fusion-core/fusion-core.php";i:4;s:59:"recent-posts-with-excerpts/recent-with-excerpts-widgets.php";i:5;s:23:"revslider/revslider.php";i:6;s:29:"widget-logic/widget_logic.php";i:7;s:65:"woo-product-gallery-slider/woocommerce-product-gallery-slider.php";i:8;s:72:"woocommerce-custom-product-data-fields/wc-custom-product-data-fields.php";i:9;s:27:"woocommerce/woocommerce.php";i:10;s:31:"wp-migrate-db/wp-migrate-db.php";i:11;s:41:"yith-woocommerce-ajax-navigation/init.php";}', 'yes'),
(33, 'category_base', '', 'yes'),
(34, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(35, 'comment_max_links', '2', 'yes'),
(36, 'gmt_offset', '0', 'yes'),
(37, 'default_email_category', '1', 'yes'),
(38, 'recently_edited', 'a:3:{i:0;s:81:"F:\\OS\\OpenServer\\domains\\nelmir.loc/wp-content/themes/Avada-Child-Theme/style.css";i:2;s:85:"F:\\OS\\OpenServer\\domains\\nelmir.loc/wp-content/themes/Avada-Child-Theme/functions.php";i:3;s:0:"";}', 'no'),
(39, 'template', 'Avada', 'yes'),
(40, 'stylesheet', 'Avada-Child-Theme', 'yes'),
(41, 'comment_whitelist', '1', 'yes'),
(42, 'blacklist_keys', '', 'no'),
(43, 'comment_registration', '0', 'yes'),
(44, 'html_type', 'text/html', 'yes'),
(45, 'use_trackback', '0', 'yes'),
(46, 'default_role', 'subscriber', 'yes'),
(47, 'db_version', '36686', 'yes'),
(48, 'uploads_use_yearmonth_folders', '1', 'yes'),
(49, 'upload_path', '', 'yes'),
(50, 'blog_public', '0', 'yes'),
(51, 'default_link_category', '2', 'yes'),
(52, 'show_on_front', 'page', 'yes'),
(53, 'tag_base', '', 'yes'),
(54, 'show_avatars', '1', 'yes'),
(55, 'avatar_rating', 'G', 'yes'),
(56, 'upload_url_path', '', 'yes'),
(57, 'thumbnail_size_w', '150', 'yes'),
(58, 'thumbnail_size_h', '150', 'yes'),
(59, 'thumbnail_crop', '1', 'yes'),
(60, 'medium_size_w', '300', 'yes'),
(61, 'medium_size_h', '300', 'yes'),
(62, 'avatar_default', 'mystery', 'yes'),
(63, 'large_size_w', '1024', 'yes'),
(64, 'large_size_h', '1024', 'yes'),
(65, 'image_default_link_type', 'none', 'yes'),
(66, 'image_default_size', '', 'yes'),
(67, 'image_default_align', '', 'yes'),
(68, 'close_comments_for_old_posts', '0', 'yes'),
(69, 'close_comments_days_old', '14', 'yes'),
(70, 'thread_comments', '1', 'yes'),
(71, 'thread_comments_depth', '5', 'yes'),
(72, 'page_comments', '0', 'yes'),
(73, 'comments_per_page', '50', 'yes'),
(74, 'default_comments_page', 'newest', 'yes'),
(75, 'comment_order', 'asc', 'yes'),
(76, 'sticky_posts', 'a:0:{}', 'yes'),
(77, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(78, 'widget_text', 'a:3:{i:1;a:0:{}i:2;a:3:{s:5:"title";s:0:"";s:4:"text";s:302:"<button type="button" id="buyBtn" class="btn btn-info btn-lg" data-toggle="modal" data-target="#buy_order">Заявки на покупку</button>\r\n<button type="button" id="saleBtn" class="btn btn-info btn-lg" data-toggle="modal" data-target="#sale_order">Заявки на продажу</button>\r\n";s:6:"filter";b:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'uninstall_plugins', 'a:2:{s:27:"LayerSlider/layerslider.php";s:29:"layerslider_uninstall_scripts";s:40:"akeebabackupwp-core-1/akeebabackupwp.php";a:2:{i:0;s:14:"AkeebaBackupWP";i:1;s:9:"uninstall";}}', 'no'),
(81, 'timezone_string', '', 'yes'),
(82, 'page_for_posts', '0', 'yes'),
(83, 'page_on_front', '10', 'yes'),
(84, 'default_post_format', '0', 'yes'),
(85, 'link_manager_enabled', '0', 'yes'),
(86, 'finished_splitting_shared_terms', '1', 'yes'),
(87, 'site_icon', '0', 'yes'),
(88, 'medium_large_size_w', '768', 'yes'),
(89, 'medium_large_size_h', '0', 'yes'),
(90, 'initial_db_version', '35700', 'yes'),
(91, 'wp_user_roles', 'a:7:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:131:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}s:8:"customer";a:2:{s:4:"name";s:8:"Customer";s:12:"capabilities";a:1:{s:4:"read";b:1;}}s:12:"shop_manager";a:2:{s:4:"name";s:12:"Shop Manager";s:12:"capabilities";a:110:{s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:4:"read";b:1;s:18:"read_private_pages";b:1;s:18:"read_private_posts";b:1;s:10:"edit_users";b:1;s:10:"edit_posts";b:1;s:10:"edit_pages";b:1;s:20:"edit_published_posts";b:1;s:20:"edit_published_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"edit_private_posts";b:1;s:17:"edit_others_posts";b:1;s:17:"edit_others_pages";b:1;s:13:"publish_posts";b:1;s:13:"publish_pages";b:1;s:12:"delete_posts";b:1;s:12:"delete_pages";b:1;s:20:"delete_private_pages";b:1;s:20:"delete_private_posts";b:1;s:22:"delete_published_pages";b:1;s:22:"delete_published_posts";b:1;s:19:"delete_others_posts";b:1;s:19:"delete_others_pages";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:17:"moderate_comments";b:1;s:15:"unfiltered_html";b:1;s:12:"upload_files";b:1;s:6:"export";b:1;s:6:"import";b:1;s:10:"list_users";b:1;s:18:"manage_woocommerce";b:1;s:24:"view_woocommerce_reports";b:1;s:12:"edit_product";b:1;s:12:"read_product";b:1;s:14:"delete_product";b:1;s:13:"edit_products";b:1;s:20:"edit_others_products";b:1;s:16:"publish_products";b:1;s:21:"read_private_products";b:1;s:15:"delete_products";b:1;s:23:"delete_private_products";b:1;s:25:"delete_published_products";b:1;s:22:"delete_others_products";b:1;s:21:"edit_private_products";b:1;s:23:"edit_published_products";b:1;s:20:"manage_product_terms";b:1;s:18:"edit_product_terms";b:1;s:20:"delete_product_terms";b:1;s:20:"assign_product_terms";b:1;s:15:"edit_shop_order";b:1;s:15:"read_shop_order";b:1;s:17:"delete_shop_order";b:1;s:16:"edit_shop_orders";b:1;s:23:"edit_others_shop_orders";b:1;s:19:"publish_shop_orders";b:1;s:24:"read_private_shop_orders";b:1;s:18:"delete_shop_orders";b:1;s:26:"delete_private_shop_orders";b:1;s:28:"delete_published_shop_orders";b:1;s:25:"delete_others_shop_orders";b:1;s:24:"edit_private_shop_orders";b:1;s:26:"edit_published_shop_orders";b:1;s:23:"manage_shop_order_terms";b:1;s:21:"edit_shop_order_terms";b:1;s:23:"delete_shop_order_terms";b:1;s:23:"assign_shop_order_terms";b:1;s:16:"edit_shop_coupon";b:1;s:16:"read_shop_coupon";b:1;s:18:"delete_shop_coupon";b:1;s:17:"edit_shop_coupons";b:1;s:24:"edit_others_shop_coupons";b:1;s:20:"publish_shop_coupons";b:1;s:25:"read_private_shop_coupons";b:1;s:19:"delete_shop_coupons";b:1;s:27:"delete_private_shop_coupons";b:1;s:29:"delete_published_shop_coupons";b:1;s:26:"delete_others_shop_coupons";b:1;s:25:"edit_private_shop_coupons";b:1;s:27:"edit_published_shop_coupons";b:1;s:24:"manage_shop_coupon_terms";b:1;s:22:"edit_shop_coupon_terms";b:1;s:24:"delete_shop_coupon_terms";b:1;s:24:"assign_shop_coupon_terms";b:1;s:17:"edit_shop_webhook";b:1;s:17:"read_shop_webhook";b:1;s:19:"delete_shop_webhook";b:1;s:18:"edit_shop_webhooks";b:1;s:25:"edit_others_shop_webhooks";b:1;s:21:"publish_shop_webhooks";b:1;s:26:"read_private_shop_webhooks";b:1;s:20:"delete_shop_webhooks";b:1;s:28:"delete_private_shop_webhooks";b:1;s:30:"delete_published_shop_webhooks";b:1;s:27:"delete_others_shop_webhooks";b:1;s:26:"edit_private_shop_webhooks";b:1;s:28:"edit_published_shop_webhooks";b:1;s:25:"manage_shop_webhook_terms";b:1;s:23:"edit_shop_webhook_terms";b:1;s:25:"delete_shop_webhook_terms";b:1;s:25:"assign_shop_webhook_terms";b:1;}}}', 'yes'),
(92, 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(93, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'sidebars_widgets', 'a:18:{s:19:"wp_inactive_widgets";a:0:{}s:18:"avada-blog-sidebar";a:0:{}s:21:"avada-footer-widget-1";a:0:{}s:21:"avada-footer-widget-2";a:0:{}s:21:"avada-footer-widget-3";a:0:{}s:21:"avada-footer-widget-4";a:0:{}s:21:"avada-footer-widget-5";a:0:{}s:21:"avada-footer-widget-6";a:0:{}s:25:"avada-slidingbar-widget-1";a:0:{}s:25:"avada-slidingbar-widget-2";a:0:{}s:25:"avada-slidingbar-widget-3";a:0:{}s:25:"avada-slidingbar-widget-4";a:0:{}s:25:"avada-slidingbar-widget-5";a:0:{}s:25:"avada-slidingbar-widget-6";a:0:{}s:14:"sidebar_theme1";a:6:{i:0;s:24:"filters-sidebar-widget-2";i:1;s:26:"yith-woo-ajax-navigation-3";i:2;s:26:"woocommerce_price_filter-2";i:3;s:10:"nav_menu-2";i:4;s:6:"text-2";i:5;s:25:"recentpostswithexcerpts-2";}s:14:"sidebar_theme2";a:2:{i:0;s:32:"woocommerce_top_rated_products-2";i:1;s:22:"woocommerce_products-2";}s:16:"category_sidebar";a:0:{}s:13:"array_version";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes') ;
INSERT INTO `wp_options` ( `option_id`, `option_name`, `option_value`, `autoload`) VALUES
(103, 'widget_nav_menu', 'a:2:{i:2;a:2:{s:5:"title";s:39:"каталог недвижимости";s:8:"nav_menu";i:3;}s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'cron', 'a:7:{i:1463264886;a:2:{s:28:"woocommerce_cleanup_sessions";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:30:"woocommerce_tracker_send_event";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1463270400;a:1:{s:27:"woocommerce_scheduled_sales";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1463283475;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1463326692;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1463338714;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1464868800;a:1:{s:25:"woocommerce_geoip_updater";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:7:"monthly";s:4:"args";a:0:{}s:8:"interval";i:2635200;}}}s:7:"version";i:2;}', 'yes'),
(135, 'recently_activated', 'a:2:{s:25:"wp-migrate/wp-migrate.php";i:1463252666;s:35:"display-widgets/display-widgets.php";i:1462916922;}', 'yes'),
(140, 'WPLANG', 'ru_RU', 'yes'),
(151, 'widget_widget_twentyfourteen_ephemera', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(191, 'current_theme', 'Avada Child', 'yes'),
(192, 'theme_mods_nelmir', 'a:2:{i:0;b:0;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1459893950;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:18:"orphaned_widgets_1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(193, 'theme_switched', '', 'yes'),
(255, 'theme_mods_twentysixteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1459893961;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(256, 'theme_mods_Avada-Child-Theme', 'a:5:{i:0;b:0;s:16:"background_image";s:52:"http://nelmir.ru/wp-content/uploads/2016/04/back.png";s:17:"background_repeat";s:9:"no-repeat";s:21:"background_position_x";s:6:"center";s:18:"nav_menu_locations";a:0:{}}', 'yes'),
(257, 'widget_pyre_tabs-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(258, 'widget_tweets-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(259, 'widget_flickr-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(260, 'widget_facebook-like-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(261, 'widget_ad_125_125-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(262, 'widget_social_links-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(263, 'widget_contact_info-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(264, 'widget_recent_works-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(266, 'Avada_options', 'a:608:{s:10:"responsive";s:1:"1";s:12:"ipad_potrait";s:1:"0";s:16:"google_analytics";s:0:"";s:10:"space_head";s:0:"";s:10:"space_body";s:0:"";s:6:"layout";s:4:"Wide";s:10:"site_width";s:6:"1200px";s:13:"content_width";s:3:"77%";s:13:"sidebar_width";s:3:"23%";s:15:"content_width_2";s:3:"58%";s:17:"sidebar_2_1_width";s:3:"21%";s:17:"sidebar_2_2_width";s:3:"21%";s:13:"header_layout";s:2:"v4";s:18:"header_transparent";s:1:"1";s:15:"slider_position";s:5:"Below";s:19:"header_left_content";s:11:"Leave Empty";s:20:"header_right_content";s:11:"Leave Empty";s:17:"header_v4_content";s:6:"Banner";s:18:"header_banner_code";s:755:"<div id="header-slider">[rev_slider header]</div>\r\n<div class=informzz>\r\n<div class="adress"><span>Тверская обл., г. Нелидово ул. Матросова, д. 8</span></div>\r\n<div class="telepone"><span>8-961 017-43-00\r\n</br>\r\n8-904 027-65-85</span></div>\r\n<form role="search" id="searchform13" class="search" method="get" action="http://nelmir.ru/">\r\n					<div class="search-table">\r\n						<div class="search-field">\r\n							<input  class="searchgtr" type="text" placeholder="Поиск по сайту..." value="" name="s" id="s">\r\n<input type="hidden" name="post_type" value="product">\r\n\r\n						</div>\r\n						\r\n							<input  type="submit" class="search-button1" id="searchsubmit" value="">\r\n						\r\n					</div>\r\n				</form>\r\n</div>\r\n";s:13:"header_number";s:0:"";s:12:"header_email";s:19:"info@yourdomain.com";s:14:"header_tagline";s:19:"Insert Tagline Here";s:15:"header_bg_image";s:0:"";s:14:"header_bg_full";s:1:"0";s:18:"header_bg_parallax";s:1:"0";s:16:"header_bg_repeat";s:6:"repeat";s:17:"margin_header_top";s:3:"0px";s:20:"margin_header_bottom";s:3:"0px";s:30:"header_social_links_icon_color";s:7:"#ffffff";s:25:"header_social_links_boxed";s:2:"No";s:29:"header_social_links_box_color";s:7:"#e8e8e8";s:32:"header_social_links_boxed_radius";s:3:"4px";s:37:"header_social_links_tooltip_placement";s:6:"Bottom";s:13:"header_sticky";s:1:"0";s:20:"header_sticky_tablet";s:1:"0";s:20:"header_sticky_mobile";s:1:"0";s:21:"header_sticky_opacity";s:4:"0.97";s:25:"header_sticky_nav_padding";s:0:"";s:27:"header_sticky_nav_font_size";s:0:"";s:28:"header_sticky_logo_max_width";s:0:"";s:4:"logo";s:52:"http://nelmir.ru/wp-content/uploads/2016/04/logo.png";s:11:"logo_retina";s:0:"";s:17:"retina_logo_width";s:0:"";s:18:"retina_logo_height";s:0:"";s:14:"logo_alignment";s:4:"Left";s:16:"margin_logo_left";s:3:"0px";s:17:"margin_logo_right";s:3:"0px";s:15:"margin_logo_top";s:3:"0px";s:18:"margin_logo_bottom";s:3:"0px";s:7:"favicon";s:0:"";s:11:"iphone_icon";s:0:"";s:18:"iphone_icon_retina";s:0:"";s:9:"ipad_icon";s:0:"";s:16:"ipad_icon_retina";s:0:"";s:18:"mobile_menu_design";s:7:"classic";s:10:"nav_height";s:2:"40";s:11:"nav_padding";s:2:"45";s:18:"mobile_nav_padding";s:2:"25";s:19:"dropdown_menu_width";s:5:"170px";s:23:"topmenu_dropwdown_width";s:5:"100px";s:18:"megamenu_max_width";s:6:"1100px";s:19:"megamenu_title_size";s:4:"18px";s:20:"main_nav_search_icon";s:1:"1";s:20:"main_nav_icon_circle";s:1:"0";s:27:"mobile_nav_submenu_slideout";s:1:"1";s:14:"page_title_bar";s:1:"0";s:17:"page_title_height";s:4:"87px";s:13:"page_title_bg";s:65:"http://nelmir.ru/wp-content/themes/Avada/images/page_title_bg.png";s:20:"page_title_bg_retina";s:0:"";s:18:"page_title_bg_full";s:1:"0";s:22:"page_title_bg_parallax";s:1:"0";s:10:"breadcrumb";s:1:"1";s:17:"page_title_bar_bs";s:11:"Breadcrumbs";s:17:"breadcrumb_mobile";s:1:"0";s:16:"breacrumb_prefix";s:0:"";s:18:"slidingbar_widgets";s:1:"0";s:25:"mobile_slidingbar_widgets";s:1:"1";s:21:"slidingbar_top_border";s:1:"0";s:32:"slidingbar_bg_color_transparency";s:1:"0";s:23:"slidingbar_open_on_load";s:1:"0";s:26:"slidingbar_widgets_columns";s:1:"2";s:14:"footer_widgets";s:1:"1";s:22:"footer_widgets_columns";s:1:"4";s:16:"footerw_bg_image";s:53:"http://nelmir.ru/wp-content/uploads/2016/04/back2.png";s:15:"footerw_bg_full";s:1:"1";s:23:"footer_area_bg_parallax";s:1:"0";s:17:"footerw_bg_repeat";s:9:"no-repeat";s:14:"footerw_bg_pos";s:13:"center center";s:23:"footer_area_top_padding";s:5:"300px";s:26:"footer_area_bottom_padding";s:4:"40px";s:16:"footer_copyright";s:1:"1";s:11:"footer_text";s:0:"";s:21:"copyright_top_padding";s:4:"18px";s:24:"copyright_bottom_padding";s:4:"16px";s:12:"icons_footer";s:1:"1";s:30:"footer_social_links_icon_color";s:0:"";s:25:"footer_social_links_boxed";s:2:"No";s:29:"footer_social_links_box_color";s:7:"#222222";s:32:"footer_social_links_boxed_radius";s:3:"4px";s:37:"footer_social_links_tooltip_placement";s:3:"Top";s:8:"bg_image";s:0:"";s:7:"bg_full";s:1:"1";s:9:"bg_repeat";s:9:"no-repeat";s:8:"bg_color";s:7:"#d7d6d6";s:17:"bg_pattern_option";s:1:"0";s:10:"bg_pattern";s:8:"pattern1";s:16:"content_bg_image";s:0:"";s:15:"content_bg_full";s:1:"1";s:17:"content_bg_repeat";s:9:"no-repeat";s:16:"custom_font_woff";s:0:"";s:15:"custom_font_ttf";s:0:"";s:15:"custom_font_svg";s:0:"";s:15:"custom_font_eot";s:0:"";s:11:"google_body";s:7:"PT Sans";s:10:"google_nav";s:10:"Antic Slab";s:15:"google_headings";s:10:"Antic Slab";s:22:"google_footer_headings";s:7:"PT Sans";s:14:"gfont_settings";s:92:"400,400italic,700,700italic:latin,greek-ext,cyrillic,latin-ext,greek,cyrillic-ext,vietnamese";s:13:"standard_body";s:11:"Select Font";s:12:"standard_nav";s:11:"Select Font";s:17:"standard_headings";s:11:"Select Font";s:24:"standard_footer_headings";s:11:"Select Font";s:14:"body_font_size";s:2:"13";s:13:"nav_font_size";s:2:"14";s:22:"nav_dropdown_font_size";s:2:"13";s:14:"snav_font_size";s:2:"12";s:18:"side_nav_font_size";s:2:"14";s:21:"breadcrumbs_font_size";s:2:"10";s:15:"sidew_font_size";s:2:"13";s:20:"slidingbar_font_size";s:2:"13";s:15:"footw_font_size";s:2:"13";s:19:"copyright_font_size";s:2:"12";s:12:"h1_font_size";s:2:"34";s:12:"h2_font_size";s:2:"18";s:12:"h3_font_size";s:2:"16";s:12:"h4_font_size";s:2:"13";s:12:"h5_font_size";s:2:"12";s:12:"h6_font_size";s:2:"11";s:17:"tagline_font_size";s:2:"16";s:14:"meta_font_size";s:2:"12";s:20:"page_title_font_size";s:2:"18";s:30:"page_title_subheader_font_size";s:2:"14";s:20:"pagination_font_size";s:2:"12";s:18:"woo_icon_font_size";s:2:"12";s:12:"body_font_lh";s:2:"20";s:10:"h1_font_lh";s:2:"48";s:10:"h2_font_lh";s:2:"27";s:10:"h3_font_lh";s:2:"24";s:10:"h4_font_lh";s:2:"20";s:10:"h5_font_lh";s:2:"18";s:10:"h6_font_lh";s:2:"17";s:11:"scheme_type";s:5:"Light";s:12:"color_scheme";s:5:"Green";s:13:"primary_color";s:7:"#d42019";s:19:"slidingbar_bg_color";s:7:"#363839";s:22:"header_sticky_bg_color";s:7:"#ffffff";s:15:"header_bg_color";s:7:"#ffffff";s:19:"header_border_color";s:7:"#e5e5e5";s:19:"header_top_bg_color";s:7:"#a0ce4e";s:19:"page_title_bg_color";s:7:"#F6F6F6";s:23:"page_title_border_color";s:7:"#d2d3d4";s:16:"content_bg_color";s:7:"#ffffff";s:16:"sidebar_bg_color";s:11:"transparent";s:15:"footer_bg_color";s:7:"#e4f1f8";s:19:"footer_border_color";s:7:"#e4f1f8";s:18:"copyright_bg_color";s:7:"#282a2b";s:22:"copyright_border_color";s:7:"#0c0138";s:24:"image_gradient_top_color";s:7:"#a0ce4e";s:27:"image_gradient_bottom_color";s:7:"#a0ce4e";s:25:"image_rollover_text_color";s:7:"#333333";s:24:"slidingbar_divider_color";s:7:"#282A2B";s:20:"footer_divider_color";s:7:"#505152";s:13:"form_bg_color";s:7:"#ffffff";s:15:"form_text_color";s:7:"#aaa9a9";s:17:"form_border_color";s:7:"#d2d2d2";s:17:"timeline_bg_color";s:11:"transparent";s:14:"timeline_color";s:7:"#ebeaea";s:12:"qty_bg_color";s:7:"#fbfaf9";s:18:"qty_bg_hover_color";s:7:"#ffffff";s:19:"bbp_forum_header_bg";s:7:"#ebeaea";s:22:"bbp_forum_border_color";s:7:"#ebeaea";s:16:"main_top_padding";s:4:"55px";s:19:"main_bottom_padding";s:4:"40px";s:16:"hundredp_padding";s:4:"20px";s:15:"sidebar_padding";s:1:"0";s:22:"slidingbar_text_shadow";s:1:"1";s:18:"footer_text_shadow";s:1:"1";s:18:"tagline_font_color";s:7:"#000000";s:16:"page_title_color";s:7:"#333333";s:8:"h1_color";s:7:"#333333";s:8:"h2_color";s:7:"#333333";s:8:"h3_color";s:7:"#333333";s:8:"h4_color";s:7:"#333333";s:8:"h5_color";s:7:"#333333";s:8:"h6_color";s:7:"#333333";s:15:"body_text_color";s:7:"#000000";s:10:"link_color";s:7:"#333333";s:22:"breadcrumbs_text_color";s:7:"#333333";s:25:"slidingbar_headings_color";s:7:"#DDDDDD";s:21:"slidingbar_text_color";s:7:"#8C8989";s:21:"slidingbar_link_color";s:7:"#BFBFBF";s:21:"sidebar_heading_color";s:7:"#333333";s:21:"footer_headings_color";s:7:"#DDDDDD";s:17:"footer_text_color";s:7:"#8C8989";s:17:"footer_link_color";s:7:"#BFBFBF";s:17:"menu_h45_bg_color";s:7:"#FFFFFF";s:16:"menu_first_color";s:7:"#333333";s:22:"menu_hover_first_color";s:7:"#a0ce4e";s:17:"menu_sub_bg_color";s:7:"#f2efef";s:19:"menu_bg_hover_color";s:7:"#f8f8f8";s:14:"menu_sub_color";s:7:"#333333";s:18:"menu_sub_sep_color";s:7:"#dcdadb";s:17:"woo_cart_bg_color";s:7:"#fafafa";s:10:"snav_color";s:7:"#ffffff";s:29:"header_top_first_border_color";s:7:"#ffffff";s:23:"header_top_sub_bg_color";s:7:"#ffffff";s:25:"header_top_menu_sub_color";s:7:"#747474";s:30:"header_top_menu_bg_hover_color";s:7:"#fafafa";s:31:"header_top_menu_sub_hover_color";s:7:"#333333";s:29:"header_top_menu_sub_sep_color";s:7:"#e5e5e5";s:28:"mobile_menu_background_color";s:7:"#f9f9f9";s:24:"mobile_menu_border_color";s:7:"#dadada";s:23:"mobile_menu_hover_color";s:7:"#f6f6f6";s:24:"accordian_inactive_color";s:7:"#333333";s:15:"dates_box_color";s:7:"#eef0f2";s:11:"button_size";s:5:"Large";s:12:"button_shape";s:5:"Round";s:11:"button_type";s:4:"Flat";s:25:"button_gradient_top_color";s:7:"#a0ce4e";s:28:"button_gradient_bottom_color";s:7:"#a0ce4e";s:31:"button_gradient_top_color_hover";s:7:"#96c346";s:34:"button_gradient_bottom_color_hover";s:7:"#96c346";s:19:"button_accent_color";s:4:"#fff";s:25:"button_accent_hover_color";s:4:"#fff";s:18:"button_bevel_color";s:7:"#54770F";s:19:"button_border_width";s:3:"0px";s:18:"button_text_shadow";s:1:"1";s:18:"carousel_nav_color";s:7:"#999999";s:20:"carousel_hover_color";s:7:"#808080";s:20:"content_box_bg_color";s:11:"transparent";s:16:"checklist_circle";s:1:"1";s:22:"checklist_circle_color";s:7:"#a0ce4e";s:21:"checklist_icons_color";s:7:"#ffffff";s:20:"counter_filled_color";s:7:"#a0ce4e";s:22:"counter_unfilled_color";s:7:"#f6f6f6";s:17:"counter_box_color";s:7:"#a0ce4e";s:13:"dropcap_color";s:7:"#a0ce4e";s:19:"flip_boxes_front_bg";s:7:"#f6f6f6";s:24:"flip_boxes_front_heading";s:7:"#333333";s:21:"flip_boxes_front_text";s:7:"#747474";s:18:"flip_boxes_back_bg";s:7:"#a0ce4e";s:23:"flip_boxes_back_heading";s:7:"#eeeded";s:20:"flip_boxes_back_text";s:7:"#ffffff";s:22:"flip_boxes_border_size";s:3:"1px";s:23:"flip_boxes_border_color";s:11:"transparent";s:24:"flip_boxes_border_radius";s:3:"4px";s:19:"full_width_bg_color";s:0:"";s:22:"full_width_border_size";s:3:"0px";s:23:"full_width_border_color";s:7:"#eae9e9";s:17:"icon_circle_color";s:7:"#333333";s:17:"icon_border_color";s:7:"#333333";s:10:"icon_color";s:7:"#ffffff";s:21:"imgframe_border_color";s:7:"#f6f6f6";s:22:"imageframe_border_size";s:1:"0";s:20:"imgframe_style_color";s:7:"#000000";s:14:"modal_bg_color";s:7:"#f6f6f6";s:18:"modal_border_color";s:7:"#ebebeb";s:18:"person_border_size";s:1:"0";s:19:"person_border_color";s:7:"#f6f6f6";s:18:"person_style_color";s:7:"#000000";s:24:"popover_heading_bg_color";s:7:"#f6f6f6";s:24:"popover_content_bg_color";s:7:"#ffffff";s:20:"popover_border_color";s:7:"#ebebeb";s:18:"popover_text_color";s:7:"#747474";s:17:"popover_placement";s:3:"Top";s:36:"full_boxed_pricing_box_heading_color";s:7:"#333333";s:29:"sep_pricing_box_heading_color";s:7:"#333333";s:17:"pricing_box_color";s:7:"#a0ce4e";s:16:"pricing_bg_color";s:7:"#ffffff";s:20:"pricing_border_color";s:7:"#f8f8f8";s:21:"pricing_divider_color";s:7:"#ededed";s:24:"progressbar_filled_color";s:7:"#a0ce4e";s:26:"progressbar_unfilled_color";s:7:"#f6f6f6";s:22:"progressbar_text_color";s:7:"#ffffff";s:9:"sep_color";s:7:"#e0dede";s:23:"section_sep_border_size";s:3:"1px";s:14:"section_sep_bg";s:7:"#f6f6f6";s:24:"section_sep_border_color";s:7:"#f6f6f6";s:20:"sharing_box_bg_color";s:7:"#f6f6f6";s:30:"sharing_box_tagline_text_color";s:7:"#333333";s:23:"social_links_icon_color";s:7:"#bebdbd";s:18:"social_links_boxed";s:2:"No";s:22:"social_links_box_color";s:7:"#e8e8e8";s:25:"social_links_boxed_radius";s:3:"4px";s:30:"social_links_tooltip_placement";s:3:"Top";s:13:"tabs_bg_color";s:7:"#ffffff";s:19:"tabs_inactive_color";s:7:"#ebeaea";s:10:"tagline_bg";s:7:"#f6f6f6";s:20:"tagline_border_color";s:7:"#f6f6f6";s:20:"testimonial_bg_color";s:7:"#f6f6f6";s:22:"testimonial_text_color";s:7:"#747474";s:18:"testimonials_speed";s:4:"4000";s:18:"title_border_color";s:7:"#e0dede";s:10:"blog_title";s:4:"Blog";s:13:"blog_subtitle";s:0:"";s:24:"blog_show_page_title_bar";s:1:"1";s:11:"blog_layout";s:5:"Large";s:21:"blog_sidebar_position";s:5:"Right";s:19:"blog_archive_layout";s:5:"Large";s:20:"blog_archive_sidebar";s:4:"None";s:22:"blog_archive_sidebar_2";s:4:"None";s:20:"blog_pagination_type";s:10:"Pagination";s:17:"blog_grid_columns";s:1:"3";s:14:"content_length";s:7:"Excerpt";s:19:"excerpt_length_blog";s:2:"55";s:18:"strip_html_excerpt";s:1:"1";s:22:"single_post_full_width";s:1:"0";s:15:"featured_images";s:1:"1";s:32:"alternate_date_format_month_year";s:4:"m, Y";s:25:"alternate_date_format_day";s:1:"j";s:20:"timeline_date_format";s:3:"F Y";s:22:"featured_images_single";s:1:"1";s:11:"blog_pn_nav";s:1:"0";s:15:"blog_post_title";s:1:"1";s:11:"author_info";s:1:"1";s:18:"social_sharing_box";s:1:"1";s:13:"related_posts";s:1:"1";s:13:"blog_comments";s:1:"1";s:9:"post_meta";s:1:"1";s:16:"post_meta_author";s:1:"0";s:14:"post_meta_date";s:1:"0";s:14:"post_meta_cats";s:1:"0";s:18:"post_meta_comments";s:1:"0";s:14:"post_meta_read";s:1:"0";s:14:"post_meta_tags";s:1:"1";s:11:"date_format";s:7:"F jS, Y";s:15:"portfolio_items";s:2:"10";s:24:"portfolio_archive_layout";s:20:"Portfolio One Column";s:25:"portfolio_archive_sidebar";s:4:"None";s:27:"portfolio_archive_sidebar_2";s:4:"None";s:24:"portfolio_content_length";s:7:"Excerpt";s:24:"excerpt_length_portfolio";s:2:"55";s:20:"grid_pagination_type";s:10:"Pagination";s:21:"portfolio_text_layout";s:7:"unboxed";s:14:"portfolio_slug";s:15:"portfolio-items";s:29:"portfolio_featured_image_size";s:7:"cropped";s:25:"portfolio_featured_images";s:1:"1";s:16:"portfolio_pn_nav";s:1:"0";s:18:"portfolio_comments";s:1:"0";s:16:"portfolio_author";s:1:"0";s:28:"portfolio_social_sharing_box";s:1:"1";s:23:"portfolio_related_posts";s:1:"1";s:15:"social_bg_color";s:7:"#f6f6f6";s:31:"sharing_social_links_icon_color";s:7:"#bebdbd";s:26:"sharing_social_links_boxed";s:2:"No";s:30:"sharing_social_links_box_color";s:7:"#e8e8e8";s:33:"sharing_social_links_boxed_radius";s:3:"4px";s:38:"sharing_social_links_tooltip_placement";s:3:"Top";s:16:"sharing_facebook";s:1:"1";s:15:"sharing_twitter";s:1:"1";s:14:"sharing_reddit";s:1:"1";s:16:"sharing_linkedin";s:1:"1";s:14:"sharing_google";s:1:"1";s:14:"sharing_tumblr";s:1:"1";s:17:"sharing_pinterest";s:1:"1";s:10:"sharing_vk";s:1:"1";s:13:"sharing_email";s:1:"1";s:13:"facebook_link";s:82:"http://icons.iconarchive.com/icons/sicons/basic-round-social/256/facebook-icon.png";s:15:"social_sorter_1";s:13:"facebook_link";s:11:"flickr_link";s:0:"";s:15:"social_sorter_2";s:11:"flickr_link";s:8:"rss_link";s:0:"";s:15:"social_sorter_3";s:8:"rss_link";s:12:"twitter_link";s:0:"";s:15:"social_sorter_4";s:12:"twitter_link";s:10:"vimeo_link";s:0:"";s:15:"social_sorter_5";s:10:"vimeo_link";s:12:"youtube_link";s:0:"";s:15:"social_sorter_6";s:12:"youtube_link";s:14:"instagram_link";s:0:"";s:15:"social_sorter_7";s:14:"instagram_link";s:14:"pinterest_link";s:0:"";s:15:"social_sorter_8";s:14:"pinterest_link";s:11:"tumblr_link";s:0:"";s:15:"social_sorter_9";s:11:"tumblr_link";s:11:"google_link";s:0:"";s:16:"social_sorter_10";s:11:"google_link";s:13:"dribbble_link";s:0:"";s:16:"social_sorter_11";s:13:"dribbble_link";s:9:"digg_link";s:0:"";s:16:"social_sorter_12";s:9:"digg_link";s:13:"linkedin_link";s:0:"";s:16:"social_sorter_13";s:13:"linkedin_link";s:12:"blogger_link";s:0:"";s:16:"social_sorter_14";s:12:"blogger_link";s:10:"skype_link";s:0:"";s:16:"social_sorter_15";s:10:"skype_link";s:11:"forrst_link";s:0:"";s:16:"social_sorter_16";s:11:"forrst_link";s:12:"myspace_link";s:0:"";s:16:"social_sorter_17";s:12:"myspace_link";s:15:"deviantart_link";s:0:"";s:16:"social_sorter_18";s:15:"deviantart_link";s:10:"yahoo_link";s:0:"";s:16:"social_sorter_19";s:10:"yahoo_link";s:11:"reddit_link";s:0:"";s:16:"social_sorter_20";s:11:"reddit_link";s:11:"paypal_link";s:0:"";s:16:"social_sorter_21";s:11:"paypal_link";s:12:"dropbox_link";s:0:"";s:16:"social_sorter_22";s:12:"dropbox_link";s:15:"soundcloud_link";s:0:"";s:16:"social_sorter_23";s:15:"soundcloud_link";s:7:"vk_link";s:0:"";s:16:"social_sorter_24";s:7:"vk_link";s:10:"email_link";s:0:"";s:16:"social_sorter_25";s:10:"email_link";s:13:"social_sorter";s:415:"social_sorter_1,social_sorter_2,social_sorter_3,social_sorter_4,social_sorter_5,social_sorter_6,social_sorter_7,social_sorter_8,social_sorter_9,social_sorter_10,social_sorter_11,social_sorter_12,social_sorter_13,social_sorter_14,social_sorter_15,social_sorter_16,social_sorter_17,social_sorter_18,social_sorter_19,social_sorter_20,social_sorter_21,social_sorter_22,social_sorter_23,social_sorter_24,social_sorter_25";s:16:"custom_icon_name";s:0:"";s:17:"custom_icon_image";s:0:"";s:24:"custom_icon_image_retina";s:0:"";s:17:"retina_icon_width";s:0:"";s:18:"retina_icon_height";s:0:"";s:16:"custom_icon_link";s:0:"";s:22:"posts_slideshow_number";s:1:"5";s:18:"slideshow_autoplay";s:1:"1";s:23:"slideshow_smooth_height";s:1:"0";s:15:"slideshow_speed";s:4:"7000";s:22:"pagination_video_slide";s:1:"0";s:17:"tfes_slider_width";s:4:"100%";s:18:"tfes_slider_height";s:5:"400px";s:14:"tfes_animation";s:5:"sides";s:13:"tfes_autoplay";s:1:"1";s:13:"tfes_interval";s:4:"3000";s:10:"tfes_speed";s:3:"800";s:10:"tfes_width";s:3:"150";s:18:"es_title_font_size";s:2:"42";s:20:"es_caption_font_size";s:2:"20";s:14:"es_title_color";s:7:"#333333";s:16:"es_caption_color";s:7:"#747474";s:15:"status_lightbox";s:1:"0";s:22:"status_lightbox_mobile";s:1:"1";s:22:"status_lightbox_single";s:1:"0";s:24:"lightbox_animation_speed";s:4:"Fast";s:16:"lightbox_gallery";s:1:"1";s:17:"lightbox_autoplay";s:1:"0";s:24:"lightbox_slideshow_speed";s:4:"5000";s:16:"lightbox_opacity";s:3:"0.8";s:14:"lightbox_title";s:1:"1";s:13:"lightbox_desc";s:1:"1";s:15:"lightbox_social";s:1:"1";s:20:"lightbox_post_images";s:1:"1";s:9:"gmap_type";s:7:"roadmap";s:10:"gmap_width";s:4:"100%";s:11:"gmap_height";s:5:"415px";s:14:"gmap_topmargin";s:4:"55px";s:12:"gmap_address";s:49:"775 New York Ave, Brooklyn, Kings, New York 11203";s:13:"email_address";s:0:"";s:14:"map_zoom_level";s:1:"8";s:7:"map_pin";s:1:"0";s:9:"map_popup";s:1:"0";s:15:"map_scrollwheel";s:1:"0";s:9:"map_scale";s:1:"0";s:15:"map_zoomcontrol";s:1:"0";s:11:"map_styling";s:7:"default";s:17:"map_overlay_color";s:0:"";s:19:"map_infobox_styling";s:7:"default";s:19:"map_infobox_content";s:0:"";s:20:"map_infobox_bg_color";s:0:"";s:22:"map_infobox_text_color";s:0:"";s:22:"map_custom_marker_icon";s:0:"";s:16:"recaptcha_public";s:0:"";s:17:"recaptcha_private";s:0:"";s:22:"recaptcha_color_scheme";s:3:"red";s:13:"search_layout";s:6:"Medium";s:14:"search_sidebar";s:14:"Sidebar_theme2";s:16:"search_sidebar_2";s:14:"Sidebar_theme1";s:23:"search_sidebar_position";s:5:"Right";s:14:"search_content";s:15:"Posts and Pages";s:14:"search_excerpt";s:1:"0";s:23:"search_results_per_page";s:2:"10";s:22:"search_featured_images";s:1:"0";s:19:"default_sidebar_pos";s:5:"Right";s:16:"sidenav_behavior";s:5:"Hover";s:20:"number_related_posts";s:1:"5";s:12:"excerpt_base";s:5:"Words";s:16:"disable_excerpts";s:1:"0";s:14:"link_read_more";s:1:"0";s:14:"comments_pages";s:1:"0";s:21:"featured_images_pages";s:1:"0";s:18:"faq_featured_image";s:1:"0";s:21:"nofollow_social_links";s:1:"0";s:16:"social_icons_new";s:1:"1";s:31:"disable_date_rich_snippet_pages";s:1:"0";s:22:"google_console_api_key";s:0:"";s:14:"image_rollover";s:1:"1";s:24:"image_rollover_direction";s:4:"left";s:19:"link_image_rollover";s:1:"0";s:19:"zoom_image_rollover";s:1:"0";s:20:"title_image_rollover";s:1:"0";s:19:"cats_image_rollover";s:1:"0";s:22:"image_rollover_opacity";s:3:"0.8";s:22:"bbpress_global_sidebar";s:1:"0";s:15:"ppbress_sidebar";s:4:"None";s:17:"ppbress_sidebar_2";s:4:"None";s:16:"disable_megamenu";s:1:"0";s:16:"avada_rev_styles";s:1:"0";s:8:"ubermenu";s:1:"0";s:15:"use_animate_css";s:1:"0";s:26:"disable_mobile_animate_css";s:1:"1";s:9:"status_yt";s:1:"0";s:12:"status_vimeo";s:1:"0";s:11:"status_gmap";s:1:"0";s:12:"status_totop";s:1:"0";s:19:"status_totop_mobile";s:1:"0";s:20:"status_fusion_slider";s:1:"0";s:14:"status_eslider";s:1:"0";s:18:"status_fontawesome";s:1:"0";s:16:"status_opengraph";s:1:"0";s:9:"woo_items";s:2:"12";s:29:"woocommerce_shop_page_columns";s:1:"4";s:27:"woocommerce_related_columns";s:1:"4";s:32:"woocommerce_archive_page_columns";s:1:"3";s:27:"woocommerce_archive_sidebar";s:4:"None";s:29:"woocommerce_archive_sidebar_2";s:4:"None";s:26:"woocommerce_avada_ordering";s:1:"0";s:29:"woocommerce_one_page_checkout";s:1:"0";s:30:"woocommerce_enable_order_notes";s:1:"0";s:28:"woocommerce_acc_link_top_nav";s:1:"0";s:29:"woocommerce_cart_link_top_nav";s:1:"0";s:29:"woocommerce_acc_link_main_nav";s:1:"0";s:30:"woocommerce_cart_link_main_nav";s:1:"0";s:24:"woocommerce_social_links";s:1:"0";s:13:"woo_acc_msg_1";s:55:"Need Assistance? Call customer service at 888-555-5555.";s:13:"woo_acc_msg_2";s:32:"E-mail them at info@yourshop.com";s:10:"custom_css";s:0:"";s:11:"tf_username";s:0:"";s:6:"tf_api";s:0:"";s:16:"tf_purchase_code";s:0:"";s:0:"";s:0:"";s:9:"demo_data";s:0:"";s:4:"code";s:81:"<h3 style=\'margin: 0;\'>Tracking / Space Before Head / Space Before Body Code</h3>";s:21:"content_sidebar_width";s:139:"<h3 style=\'margin: 0;\'>Content + Sidebar Width</h3><p>These settings are used on pages with 1 sidebar. Total values must add up to 100.</p>";s:29:"content_sidebar_sidebar_width";s:150:"<h3 style=\'margin: 0;\'>Content + Sidebar + Sidebar Width</h3><p>These settings are used on pages with 2 sidebars. Total values must add up to 100.</p>";s:11:"header_info";s:46:"<h3 style=\'margin: 0;\'>Breadcrumb Options</h3>";s:18:"sticky_header_info";s:49:"<h3 style=\'margin: 0;\'>Sticky Header Options</h3>";s:8:"favicons";s:43:"<h3 style=\'margin: 0;\'>Favicon Options</h3>";s:11:"sliding_bar";s:47:"<h3 style=\'margin: 0;\'>Sliding Bar Options</h3>";s:25:"footer_widgets_area_title";s:55:"<h3 style=\'margin: 0;\'>Footer Widgets Area Options</h3>";s:20:"copyright_area_title";s:45:"<h3 style=\'margin: 0;\'>Copyright Options</h3>";s:24:"footer_social_icon_title";s:47:"<h3 style=\'margin: 0;\'>Social Icon Options</h3>";s:15:"boxed_mode_only";s:76:"<h3 style=\'margin: 0;\'>Background options below only work in boxed mode</h3>";s:15:"both_modes_only";s:79:"<h3 style=\'margin: 0;\'>Background Options Below Work For Boxed & Wide Mode</h3>";s:19:"custom_heading_font";s:175:"<h3 style=\'margin: 0;\'>Custom Font For Menus And Headings.</h3><p style=\'margin-bottom:0;\'>This will override the google / standard font options. All 4 files are required.</p>";s:18:"google_fonts_intro";s:113:"<h3 style=\'margin: 0;\'>Google Fonts</h3><p style=\'margin-bottom:0;\'>This will override standard font options.</p>";s:20:"standard_fonts_intro";s:37:"<h3 style=\'margin: 0;\'>Standards</h3>";s:15:"font_size_intro";s:38:"<h3 style=\'margin: 0;\'>Font Sizes</h3>";s:25:"font_line_heights_wrapper";s:46:"<h3 style=\'margin: 0;\'\'>Font Line Heights</h3>";s:17:"bg_colors_wrapper";s:45:"<h3 style=\'margin: 0;\'>Background Colors</h3>";s:22:"element_colors_wrapper";s:42:"<h3 style=\'margin: 0;\'>Element Colors</h3>";s:23:"element_options_wrapper";s:42:"<h3 style=\'margin: 0;\'>Layout Options</h3>";s:19:"font_colors_wrapper";s:39:"<h3 style=\'margin: 0;\'>Font Colors</h3>";s:24:"main_menu_colors_wrapper";s:44:"<h3 style=\'margin: 0;\'>Main Menu Colors</h3>";s:17:"menu_colors_intro";s:49:"<h3 style=\'margin: 0;\'>Secondary Menu Colors</h3>";s:26:"mobile_menu_colors_wrapper";s:46:"<h3 style=\'margin: 0;\'>Mobile Menu Colors</h3>";s:19:"accordion_shortcode";s:47:"<h3 style=\'margin: 0;\'>Accordion Shortcode</h3>";s:14:"blog_shortcode";s:42:"<h3 style=\'margin: 0;\'>Blog Shortcode</h3>";s:16:"button_shortcode";s:44:"<h3 style=\'margin: 0;\'>Button Shortcode</h3>";s:18:"carousel_shortcode";s:46:"<h3 style=\'margin: 0;\'>Carousel Shortcode</h3>";s:12:"cb_shortcode";s:49:"<h3 style=\'margin: 0;\'>Content Box Shortcode</h3>";s:19:"checklist_shortcode";s:47:"<h3 style=\'margin: 0;\'>Checklist Shortcode</h3>";s:12:"cc_shortcode";s:52:"<h3 style=\'margin: 0;\'>Counter Circle Shortcode</h3>";s:18:"counterb_shortcode";s:51:"<h3 style=\'margin: 0;\'>Counter Boxes Shortcode</h3>";s:17:"dropcap_shortcode";s:45:"<h3 style=\'margin: 0;\'>Dropcap Shortcode</h3>";s:15:"flipb_shortcode";s:48:"<h3 style=\'margin: 0;\'>Flip Boxes Shortcode</h3>";s:19:"fullwidth_shortcode";s:48:"<h3 style=\'margin: 0;\'>Full Width Shortcode</h3>";s:14:"icon_shortcode";s:42:"<h3 style=\'margin: 0;\'>Icon Shortcode</h3>";s:14:"imgf_shortcode";s:49:"<h3 style=\'margin: 0;\'>Image Frame Shortcode</h3>";s:15:"modal_shortcode";s:43:"<h3 style=\'margin: 0;\'>Modal Shortcode</h3>";s:16:"person_shortcode";s:44:"<h3 style=\'margin: 0;\'>Person Shortcode</h3>";s:17:"popover_shortcode";s:45:"<h3 style=\'margin: 0;\'>Popover Shortcode</h3>";s:22:"pricingtable_shortcode";s:51:"<h3 style=\'margin: 0;\'>Pricing Table Shortcode</h3>";s:21:"progressbar_shortcode";s:50:"<h3 style=\'margin: 0;\'>Progress Bar Shortcode</h3>";s:19:"separator_shortcode";s:47:"<h3 style=\'margin: 0;\'>Separator Shortcode</h3>";s:26:"sectionseparator_shortcode";s:55:"<h3 style=\'margin: 0;\'>Section Separator Shortcode</h3>";s:20:"sharingbox_shortcode";s:49:"<h3 style=\'margin: 0;\'>Sharing Box Shortcode</h3>";s:21:"sociallinks_shortcode";s:50:"<h3 style=\'margin: 0;\'>Social Links Shortcode</h3>";s:14:"tabs_shortcode";s:42:"<h3 style=\'margin: 0;\'>Tabs Shortcode</h3>";s:17:"tagline_shortcode";s:45:"<h3 style=\'margin: 0;\'>Tagline Shortcode</h3>";s:22:"testimonials_shortcode";s:50:"<h3 style=\'margin: 0;\'>Testimonials Shortcode</h3>";s:15:"title_shortcode";s:43:"<h3 style=\'margin: 0;\'>Title Shortcode</h3>";s:16:"blog_single_post";s:62:"<h3 style=\'margin: 0;\'>Portfolio Single Post Page Options</h3>";s:9:"blog_meta";s:45:"<h3 style=\'margin: 0;\'>Blog Meta Options</h3>";s:35:"social_share_box_icon_options_title";s:57:"<h3 style=\'margin: 0;\'>Social Share Box Icon Options</h3>";s:28:"social_share_box_links_title";s:50:"<h3 style=\'margin: 0;\'>Social Share Box Links</h3>";s:27:"custom_color_scheme_element";s:46:"<h3 style=\'margin: 0;\'>Custom Social Icon</h3>";s:8:"lightbox";s:44:"<h3 style=\'margin: 0;\'>Lightbox Options</h3>";s:10:"google_map";s:53:"<h3 style=\'margin: 0;\'>Google Map Design Styling</h3>";s:9:"recaptcha";s:50:"<h3 style=\'margin: 0;\'>ReCaptcha Spam Options</h3>";s:6:"search";s:42:"<h3 style=\'margin: 0;\'>Search Options</h3>";s:12:"misc_options";s:49:"<h3 style=\'margin: 0;\'>Miscellaneous Options</h3>";s:9:"rollovers";s:50:"<h3 style=\'margin: 0;\'>Image Rollover Options</h3>";s:12:"bbpress_only";s:43:"<h3 style=\'margin: 0;\'>BBPress Options</h3>";s:22:"enable_disable_heading";s:76:"<h3 style=\'margin: 0;\'>Enable / Disable Theme Features & Plugin Support</h3>";s:18:"advanced_css_intro";s:55:"<h3 style=\'margin: 0;\'>Advanced CSS Customizations</h3>";s:9:"of_backup";s:0:"";s:11:"of_transfer";s:0:"";s:13:"theme_updater";s:62:"<h3 style=\'margin: 0;\'>Enter all 3 required fields below!</h3>";}', 'yes'),
(267, 'shop_catalog_image_size', 'a:3:{s:5:"width";i:500;s:6:"height";s:0:"";i:0;i:0;}', 'yes'),
(268, 'shop_single_image_size', 'a:3:{s:5:"width";i:500;s:6:"height";s:0:"";i:0;i:0;}', 'yes'),
(269, 'shop_thumbnail_image_size', 'a:3:{s:5:"width";i:120;s:6:"height";s:0:"";i:0;i:0;}', 'yes'),
(272, 'ls-plugin-version', '5.2.1', 'yes'),
(273, 'ls-db-version', '5.0.0', 'yes'),
(274, 'ls-installed', '1', 'yes'),
(275, 'ls-google-fonts', 'a:4:{i:0;a:2:{s:5:"param";s:28:"Lato:100,300,regular,700,900";s:5:"admin";b:0;}i:1;a:2:{s:5:"param";s:13:"Open+Sans:300";s:5:"admin";b:0;}i:2;a:2:{s:5:"param";s:20:"Indie+Flower:regular";s:5:"admin";b:0;}i:3;a:2:{s:5:"param";s:22:"Oswald:300,regular,700";s:5:"admin";b:0;}}', 'yes'),
(276, 'ls-date-installed', '1459895282', 'yes'),
(277, 'revslider_checktables', '1', 'yes'),
(278, 'revslider-static-css', '.avada_huge_white_text{\n			position: absolute; \n			color: #ffffff; \n			font-size: 130px; \n			line-height: 45px; \n			font-family: museoslab500regular;\n            text-shadow: 0px 2px 5px rgba(0, 0, 0, 1);\n		}\n\n.avada_huge_black_text{\n			position: absolute; \n			color: #000000; \n			font-size: 130px; \n			line-height: 45px; \n			font-family: museoslab500regular;\n		}\n\n.avada_big_black_text{\n			position: absolute; \n			color: #333333; \n			font-size: 42px; \n			line-height: 45px; \n			font-family: museoslab500regular;\n		}\n\n.avada_big_white_text{\n			position: absolute; \n			color: #fff; \n			font-size: 42px; \n			line-height: 45px; \n			font-family: museoslab500regular;\n		}\n\n.avada_big_black_text_center{\n			position: absolute; \n			color: #333333; \n			font-size: 38px; \n			line-height: 45px; \n			font-family: museoslab500regular;\n                        text-align: center;\n		}\n\n\n.avada_med_green_text{\n			position: absolute; \n			color: #A0CE4E; \n			font-size: 24px; \n			line-height: 24px; \n			font-family: PTSansRegular, Arial, Helvetica, sans-serif;\n		}\n\n\n.avada_small_gray_text{\n			position: absolute; \n			color: #747474; \n			font-size: 13px; 			\n            line-height: 20px; \n			font-family: PTSansRegular, Arial, Helvetica, sans-serif;\n		}\n\n.avada_small_white_text{\n			position: absolute; \n			color: #fff; \n			font-size: 13px; 			\n            line-height: 20px; \n			font-family: PTSansRegular, Arial, Helvetica, sans-serif;\n    		text-shadow: 0px 2px 5px rgba(0, 0, 0, 0.5);\n  			font-weight: 700; \n\n		}\n\n\n.avada_block_black{\n			position: absolute; \n			color: #A0CE4E; \n			text-shadow: none; \n			font-size: 22px; \n			line-height: 34px; \n			padding: 0px 10px; \n			padding-top: 1px;\n			margin: 0px; \n			border-width: 0px; \n			border-style: none; \n			background-color:#000;	\n			font-family: PTSansRegular, Arial, Helvetica, sans-serif;\n	}\n\n.avada_block_green{\n			position: absolute; \n			color: #000; \n			text-shadow: none; \n			font-size: 22px; \n			line-height: 34px; \n			padding: 0px 10px; \n			padding-top: 1px;\n			margin: 0px; \n			border-width: 0px; \n			border-style: none; \n			background-color:#A0CE4E;	\n			font-family: PTSansRegular, Arial, Helvetica, sans-serif;\n	}\n\n.avada_block_white{\n			position: absolute; \n			color: #fff; \n			text-shadow: none; \n			font-size: 22px; \n			line-height: 34px; \n			padding: 0px 10px; \n			padding-top: 1px;\n			margin: 0px; \n			border-width: 0px; \n			border-style: none; \n			background-color:#000;	\n			font-family: PTSansRegular, Arial, Helvetica, sans-serif;\n	}\n\n\n.avada_block_white_trans{\n			position: absolute; \n			color: #fff; \n			text-shadow: none; \n			font-size: 22px; \n			line-height: 34px; \n			padding: 0px 10px; \n			padding-top: 1px;\n			margin: 0px; \n			border-width: 0px; \n			border-style: none; \n			background-color:rgba(0, 0, 0, 0.6);    		\n			font-family: PTSansRegular, Arial, Helvetica, sans-serif;\n	}\n.tp-caption a {\ncolor:#ff7302;\ntext-shadow:none;\n-webkit-transition:all 0.2s ease-out;\n-moz-transition:all 0.2s ease-out;\n-o-transition:all 0.2s ease-out;\n-ms-transition:all 0.2s ease-out;\n}\n\n.tp-caption a:hover {\ncolor:#ffa902;\n}', 'yes'),
(279, 'revslider-update-check-short', '1463232112', 'yes'),
(280, 'widget_layerslider_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(281, 'widget_rev-slider-widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(282, 'revslider-valid-notice', 'false', 'yes'),
(283, 'avada_revslider_version', '4.6.1', 'yes'),
(292, 'revslider-latest-version', '5.2.5.1', 'yes'),
(299, 'auth_key', '>{wM[boI@.^};Yhx=v>[ -m%&%Jdj WO?F0j~<E?.w2 N-lOPdZmfF/y7@2GwY+!', 'yes'),
(300, 'auth_salt', 'd3VcmqkOV%@9v%nTsz6TjaJ <HkufFuw_u1Vk:.G~>b!wm$/AJNR<4^$d~sHCg>M', 'yes'),
(301, 'logged_in_key', '.N8H=duJk`@8{xAo?Xp5cYm*yC4b^7{vu0V%E*)@oXfRj}>M:FCL#X[u|e;LgbGu', 'yes'),
(302, 'logged_in_salt', 'm=jvMwl4eFLuIgH/vp_Vr-EUwzh>H<zFn>%b<&VJtJH5)uG*d}}1@XYpWI8WwHi~', 'yes'),
(303, 'nonce_key', 'w=b~H{YO_K[{V@>]02<=+nya/I6OAVr_0az!.0pwkxYi~fnU{?0LG L1CGH3M5LT', 'yes'),
(304, 'nonce_salt', 'ID$/>7r)H.c-YE7mRg}:n#B9OH<X=[zD]-*lb22cc}zjujUH-o*RhY&p?N(8Kt<+', 'yes'),
(347, 'category_children', 'a:0:{}', 'yes'),
(358, 'sbg_sidebars', 'a:0:{}', 'yes'),
(382, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(523, 'widget_recentpostswithexcerpts', 'a:2:{i:2;a:15:{s:5:"title";s:14:"Новости";s:8:"numposts";i:5;s:19:"ignore_sticky_posts";s:2:"on";s:6:"offset";i:0;s:11:"numexcerpts";i:5;s:9:"more_text";s:0:"";s:4:"date";s:6:"d j, Y";s:5:"words";i:0;s:4:"tags";N;s:3:"cat";i:0;s:3:"tag";s:0:"";s:8:"postlink";N;s:5:"thumb";i:0;s:13:"thumbposition";s:7:"between";s:9:"thumbsize";s:9:"thumbnail";}s:12:"_multiwidget";i:1;}', 'yes'),
(554, 'wpcf7', 'a:3:{s:7:"version";s:5:"4.4.2";s:13:"bulk_validate";a:4:{s:9:"timestamp";i:1461359234;s:7:"version";s:5:"4.4.1";s:11:"count_valid";i:1;s:13:"count_invalid";i:0;}s:9:"recaptcha";a:1:{s:40:"6LdHjB8TAAAAABrdN7wzln1t5NADqjKP_a5kVATd";s:40:"6LdHjB8TAAAAAKM7ggyLEbUhcheId_K-18CjbZuD";}}', 'yes'),
(586, 'woocommerce_default_country', 'RU', 'yes'),
(587, 'woocommerce_allowed_countries', 'all', 'yes'),
(588, 'woocommerce_specific_allowed_countries', '', 'yes'),
(589, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(590, 'woocommerce_demo_store', 'no', 'yes'),
(591, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes &mdash; no orders shall be fulfilled.', 'no'),
(592, 'woocommerce_currency', 'RUB', 'yes'),
(593, 'woocommerce_currency_pos', 'left', 'yes'),
(594, 'woocommerce_price_thousand_sep', ',', 'yes'),
(595, 'woocommerce_price_decimal_sep', '.', 'yes'),
(596, 'woocommerce_price_num_decimals', '2', 'yes'),
(597, 'woocommerce_weight_unit', 'oz', 'yes'),
(598, 'woocommerce_dimension_unit', 'm', 'yes'),
(599, 'woocommerce_enable_review_rating', 'yes', 'no'),
(600, 'woocommerce_review_rating_required', 'yes', 'no'),
(601, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(602, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(603, 'woocommerce_shop_page_id', '117', 'yes'),
(604, 'woocommerce_shop_page_display', '', 'yes'),
(605, 'woocommerce_category_archive_display', '', 'yes'),
(606, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(607, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(608, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(609, 'woocommerce_enable_lightbox', 'yes', 'yes'),
(610, 'woocommerce_manage_stock', 'yes', 'yes'),
(611, 'woocommerce_hold_stock_minutes', '60', 'no'),
(612, 'woocommerce_notify_low_stock', 'yes', 'no'),
(613, 'woocommerce_notify_no_stock', 'yes', 'no'),
(614, 'woocommerce_stock_email_recipient', 'confirmation@nelmir.ru', 'no'),
(615, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(616, 'woocommerce_notify_no_stock_amount', '0', 'no'),
(617, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(618, 'woocommerce_stock_format', '', 'yes'),
(619, 'woocommerce_file_download_method', 'force', 'no'),
(620, 'woocommerce_downloads_require_login', 'no', 'no'),
(621, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(622, 'woocommerce_calc_taxes', 'no', 'yes'),
(623, 'woocommerce_prices_include_tax', 'no', 'yes'),
(624, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(625, 'woocommerce_shipping_tax_class', 'title', 'yes'),
(626, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(627, 'woocommerce_tax_classes', 'Reduced Rate\nZero Rate', 'yes'),
(628, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(629, 'woocommerce_tax_display_cart', 'excl', 'no'),
(630, 'woocommerce_price_display_suffix', '', 'yes'),
(631, 'woocommerce_tax_total_display', 'itemized', 'no'),
(632, 'woocommerce_enable_coupons', 'yes', 'no'),
(633, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(634, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(635, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(636, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(637, 'woocommerce_cart_page_id', '118', 'yes'),
(638, 'woocommerce_checkout_page_id', '119', 'yes'),
(639, 'woocommerce_terms_page_id', '', 'no') ;
INSERT INTO `wp_options` ( `option_id`, `option_name`, `option_value`, `autoload`) VALUES
(640, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(641, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(642, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(643, 'woocommerce_calc_shipping', 'no', 'yes'),
(644, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(645, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(646, 'woocommerce_ship_to_destination', 'billing', 'no'),
(647, 'woocommerce_ship_to_countries', 'disabled', 'yes'),
(648, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(649, 'woocommerce_myaccount_page_id', '120', 'yes'),
(650, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(651, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(652, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(653, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(654, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(655, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(656, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(657, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(658, 'woocommerce_registration_generate_username', 'yes', 'no'),
(659, 'woocommerce_registration_generate_password', 'no', 'no'),
(660, 'woocommerce_email_from_name', 'Мир Жилья', 'no'),
(661, 'woocommerce_email_from_address', 'confirmation@nelmir.ru', 'no'),
(662, 'woocommerce_email_header_image', '', 'no'),
(663, 'woocommerce_email_footer_text', 'Мир Жилья - Powered by WooCommerce', 'no'),
(664, 'woocommerce_email_base_color', '#557da1', 'no'),
(665, 'woocommerce_email_background_color', '#f5f5f5', 'no'),
(666, 'woocommerce_email_body_background_color', '#fdfdfd', 'no'),
(667, 'woocommerce_email_text_color', '#505050', 'no'),
(668, 'woocommerce_api_enabled', 'yes', 'yes'),
(675, 'rewrite_rules', 'a:336:{s:22:"^wc-api/v([1-3]{1})/?$";s:51:"index.php?wc-api-version=$matches[1]&wc-api-route=/";s:24:"^wc-api/v([1-3]{1})(.*)?";s:61:"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]";s:24:"^wc-auth/v([1]{1})/(.*)?";s:63:"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]";s:7:"shop/?$";s:27:"index.php?post_type=product";s:37:"shop/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:32:"shop/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=product&feed=$matches[1]";s:24:"shop/page/([0-9]{1,})/?$";s:45:"index.php?post_type=product&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:32:"category/(.+?)/wc-api(/(.*))?/?$";s:54:"index.php?category_name=$matches[1]&wc-api=$matches[3]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:29:"tag/([^/]+)/wc-api(/(.*))?/?$";s:44:"index.php?tag=$matches[1]&wc-api=$matches[3]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:55:"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:50:"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_cat=$matches[1]&feed=$matches[2]";s:31:"product-category/(.+?)/embed/?$";s:44:"index.php?product_cat=$matches[1]&embed=true";s:43:"product-category/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?product_cat=$matches[1]&paged=$matches[2]";s:25:"product-category/(.+?)/?$";s:33:"index.php?product_cat=$matches[1]";s:52:"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:47:"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?product_tag=$matches[1]&feed=$matches[2]";s:28:"product-tag/([^/]+)/embed/?$";s:44:"index.php?product_tag=$matches[1]&embed=true";s:40:"product-tag/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?product_tag=$matches[1]&paged=$matches[2]";s:22:"product-tag/([^/]+)/?$";s:33:"index.php?product_tag=$matches[1]";s:51:"pa_home-type/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?pa_home-type=$matches[1]&feed=$matches[2]";s:46:"pa_home-type/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?pa_home-type=$matches[1]&feed=$matches[2]";s:27:"pa_home-type/(.+?)/embed/?$";s:45:"index.php?pa_home-type=$matches[1]&embed=true";s:39:"pa_home-type/(.+?)/page/?([0-9]{1,})/?$";s:52:"index.php?pa_home-type=$matches[1]&paged=$matches[2]";s:21:"pa_home-type/(.+?)/?$";s:34:"index.php?pa_home-type=$matches[1]";s:60:"pa_kolichestvo-komnat/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:60:"index.php?pa_kolichestvo-komnat=$matches[1]&feed=$matches[2]";s:55:"pa_kolichestvo-komnat/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:60:"index.php?pa_kolichestvo-komnat=$matches[1]&feed=$matches[2]";s:36:"pa_kolichestvo-komnat/(.+?)/embed/?$";s:54:"index.php?pa_kolichestvo-komnat=$matches[1]&embed=true";s:48:"pa_kolichestvo-komnat/(.+?)/page/?([0-9]{1,})/?$";s:61:"index.php?pa_kolichestvo-komnat=$matches[1]&paged=$matches[2]";s:30:"pa_kolichestvo-komnat/(.+?)/?$";s:43:"index.php?pa_kolichestvo-komnat=$matches[1]";s:50:"pa_ploshhad/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?pa_ploshhad=$matches[1]&feed=$matches[2]";s:45:"pa_ploshhad/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?pa_ploshhad=$matches[1]&feed=$matches[2]";s:26:"pa_ploshhad/(.+?)/embed/?$";s:44:"index.php?pa_ploshhad=$matches[1]&embed=true";s:38:"pa_ploshhad/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?pa_ploshhad=$matches[1]&paged=$matches[2]";s:20:"pa_ploshhad/(.+?)/?$";s:33:"index.php?pa_ploshhad=$matches[1]";s:47:"pa_rayon/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pa_rayon=$matches[1]&feed=$matches[2]";s:42:"pa_rayon/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pa_rayon=$matches[1]&feed=$matches[2]";s:23:"pa_rayon/(.+?)/embed/?$";s:41:"index.php?pa_rayon=$matches[1]&embed=true";s:35:"pa_rayon/(.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pa_rayon=$matches[1]&paged=$matches[2]";s:17:"pa_rayon/(.+?)/?$";s:30:"index.php?pa_rayon=$matches[1]";s:48:"pa_ryinok/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?pa_ryinok=$matches[1]&feed=$matches[2]";s:43:"pa_ryinok/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?pa_ryinok=$matches[1]&feed=$matches[2]";s:24:"pa_ryinok/(.+?)/embed/?$";s:42:"index.php?pa_ryinok=$matches[1]&embed=true";s:36:"pa_ryinok/(.+?)/page/?([0-9]{1,})/?$";s:49:"index.php?pa_ryinok=$matches[1]&paged=$matches[2]";s:18:"pa_ryinok/(.+?)/?$";s:31:"index.php?pa_ryinok=$matches[1]";s:50:"pa_tip-doma/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?pa_tip-doma=$matches[1]&feed=$matches[2]";s:45:"pa_tip-doma/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?pa_tip-doma=$matches[1]&feed=$matches[2]";s:26:"pa_tip-doma/(.+?)/embed/?$";s:44:"index.php?pa_tip-doma=$matches[1]&embed=true";s:38:"pa_tip-doma/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?pa_tip-doma=$matches[1]&paged=$matches[2]";s:20:"pa_tip-doma/(.+?)/?$";s:33:"index.php?pa_tip-doma=$matches[1]";s:33:"house/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"house/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"house/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"house/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"house/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"house/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:22:"house/([^/]+)/embed/?$";s:40:"index.php?product=$matches[1]&embed=true";s:26:"house/([^/]+)/trackback/?$";s:34:"index.php?product=$matches[1]&tb=1";s:46:"house/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:41:"house/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?product=$matches[1]&feed=$matches[2]";s:34:"house/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&paged=$matches[2]";s:41:"house/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?product=$matches[1]&cpage=$matches[2]";s:31:"house/([^/]+)/wc-api(/(.*))?/?$";s:48:"index.php?product=$matches[1]&wc-api=$matches[3]";s:37:"house/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:48:"house/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:30:"house/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?product=$matches[1]&page=$matches[2]";s:22:"house/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:32:"house/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:52:"house/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:47:"house/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:47:"house/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:28:"house/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:45:"product_variation/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:55:"product_variation/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:75:"product_variation/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"product_variation/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"product_variation/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:51:"product_variation/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"product_variation/([^/]+)/embed/?$";s:50:"index.php?product_variation=$matches[1]&embed=true";s:38:"product_variation/([^/]+)/trackback/?$";s:44:"index.php?product_variation=$matches[1]&tb=1";s:46:"product_variation/([^/]+)/page/?([0-9]{1,})/?$";s:57:"index.php?product_variation=$matches[1]&paged=$matches[2]";s:53:"product_variation/([^/]+)/comment-page-([0-9]{1,})/?$";s:57:"index.php?product_variation=$matches[1]&cpage=$matches[2]";s:43:"product_variation/([^/]+)/wc-api(/(.*))?/?$";s:58:"index.php?product_variation=$matches[1]&wc-api=$matches[3]";s:49:"product_variation/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:60:"product_variation/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"product_variation/([^/]+)(?:/([0-9]+))?/?$";s:56:"index.php?product_variation=$matches[1]&page=$matches[2]";s:34:"product_variation/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"product_variation/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"product_variation/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"product_variation/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"product_variation/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"product_variation/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:45:"shop_order_refund/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:55:"shop_order_refund/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:75:"shop_order_refund/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"shop_order_refund/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"shop_order_refund/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:51:"shop_order_refund/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"shop_order_refund/([^/]+)/embed/?$";s:50:"index.php?shop_order_refund=$matches[1]&embed=true";s:38:"shop_order_refund/([^/]+)/trackback/?$";s:44:"index.php?shop_order_refund=$matches[1]&tb=1";s:46:"shop_order_refund/([^/]+)/page/?([0-9]{1,})/?$";s:57:"index.php?shop_order_refund=$matches[1]&paged=$matches[2]";s:53:"shop_order_refund/([^/]+)/comment-page-([0-9]{1,})/?$";s:57:"index.php?shop_order_refund=$matches[1]&cpage=$matches[2]";s:43:"shop_order_refund/([^/]+)/wc-api(/(.*))?/?$";s:58:"index.php?shop_order_refund=$matches[1]&wc-api=$matches[3]";s:49:"shop_order_refund/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:60:"shop_order_refund/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"shop_order_refund/([^/]+)(?:/([0-9]+))?/?$";s:56:"index.php?shop_order_refund=$matches[1]&page=$matches[2]";s:34:"shop_order_refund/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"shop_order_refund/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"shop_order_refund/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"shop_order_refund/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"shop_order_refund/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"shop_order_refund/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:33:"slide/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"slide/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"slide/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"slide/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"slide/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"slide/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:22:"slide/([^/]+)/embed/?$";s:38:"index.php?slide=$matches[1]&embed=true";s:26:"slide/([^/]+)/trackback/?$";s:32:"index.php?slide=$matches[1]&tb=1";s:34:"slide/([^/]+)/page/?([0-9]{1,})/?$";s:45:"index.php?slide=$matches[1]&paged=$matches[2]";s:41:"slide/([^/]+)/comment-page-([0-9]{1,})/?$";s:45:"index.php?slide=$matches[1]&cpage=$matches[2]";s:31:"slide/([^/]+)/wc-api(/(.*))?/?$";s:46:"index.php?slide=$matches[1]&wc-api=$matches[3]";s:37:"slide/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:48:"slide/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:30:"slide/([^/]+)(?:/([0-9]+))?/?$";s:44:"index.php?slide=$matches[1]&page=$matches[2]";s:22:"slide/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:32:"slide/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:52:"slide/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:47:"slide/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:47:"slide/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:28:"slide/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:51:"slide-page/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?slide-page=$matches[1]&feed=$matches[2]";s:46:"slide-page/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?slide-page=$matches[1]&feed=$matches[2]";s:27:"slide-page/([^/]+)/embed/?$";s:43:"index.php?slide-page=$matches[1]&embed=true";s:39:"slide-page/([^/]+)/page/?([0-9]{1,})/?$";s:50:"index.php?slide-page=$matches[1]&paged=$matches[2]";s:21:"slide-page/([^/]+)/?$";s:32:"index.php?slide-page=$matches[1]";s:43:"portfolio-items/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:53:"portfolio-items/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:73:"portfolio-items/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:68:"portfolio-items/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:68:"portfolio-items/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:49:"portfolio-items/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:32:"portfolio-items/([^/]+)/embed/?$";s:48:"index.php?avada_portfolio=$matches[1]&embed=true";s:36:"portfolio-items/([^/]+)/trackback/?$";s:42:"index.php?avada_portfolio=$matches[1]&tb=1";s:44:"portfolio-items/([^/]+)/page/?([0-9]{1,})/?$";s:55:"index.php?avada_portfolio=$matches[1]&paged=$matches[2]";s:51:"portfolio-items/([^/]+)/comment-page-([0-9]{1,})/?$";s:55:"index.php?avada_portfolio=$matches[1]&cpage=$matches[2]";s:41:"portfolio-items/([^/]+)/wc-api(/(.*))?/?$";s:56:"index.php?avada_portfolio=$matches[1]&wc-api=$matches[3]";s:47:"portfolio-items/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:58:"portfolio-items/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:40:"portfolio-items/([^/]+)(?:/([0-9]+))?/?$";s:54:"index.php?avada_portfolio=$matches[1]&page=$matches[2]";s:32:"portfolio-items/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:42:"portfolio-items/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:62:"portfolio-items/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:57:"portfolio-items/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:57:"portfolio-items/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:38:"portfolio-items/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:59:"portfolio_category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:57:"index.php?portfolio_category=$matches[1]&feed=$matches[2]";s:54:"portfolio_category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:57:"index.php?portfolio_category=$matches[1]&feed=$matches[2]";s:35:"portfolio_category/([^/]+)/embed/?$";s:51:"index.php?portfolio_category=$matches[1]&embed=true";s:47:"portfolio_category/([^/]+)/page/?([0-9]{1,})/?$";s:58:"index.php?portfolio_category=$matches[1]&paged=$matches[2]";s:29:"portfolio_category/([^/]+)/?$";s:40:"index.php?portfolio_category=$matches[1]";s:57:"portfolio_skills/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:55:"index.php?portfolio_skills=$matches[1]&feed=$matches[2]";s:52:"portfolio_skills/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:55:"index.php?portfolio_skills=$matches[1]&feed=$matches[2]";s:33:"portfolio_skills/([^/]+)/embed/?$";s:49:"index.php?portfolio_skills=$matches[1]&embed=true";s:45:"portfolio_skills/([^/]+)/page/?([0-9]{1,})/?$";s:56:"index.php?portfolio_skills=$matches[1]&paged=$matches[2]";s:27:"portfolio_skills/([^/]+)/?$";s:38:"index.php?portfolio_skills=$matches[1]";s:55:"portfolio_tags/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:53:"index.php?portfolio_tags=$matches[1]&feed=$matches[2]";s:50:"portfolio_tags/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:53:"index.php?portfolio_tags=$matches[1]&feed=$matches[2]";s:31:"portfolio_tags/([^/]+)/embed/?$";s:47:"index.php?portfolio_tags=$matches[1]&embed=true";s:43:"portfolio_tags/([^/]+)/page/?([0-9]{1,})/?$";s:54:"index.php?portfolio_tags=$matches[1]&paged=$matches[2]";s:25:"portfolio_tags/([^/]+)/?$";s:36:"index.php?portfolio_tags=$matches[1]";s:37:"faq-items/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:47:"faq-items/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:67:"faq-items/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"faq-items/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"faq-items/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:43:"faq-items/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:26:"faq-items/([^/]+)/embed/?$";s:42:"index.php?avada_faq=$matches[1]&embed=true";s:30:"faq-items/([^/]+)/trackback/?$";s:36:"index.php?avada_faq=$matches[1]&tb=1";s:38:"faq-items/([^/]+)/page/?([0-9]{1,})/?$";s:49:"index.php?avada_faq=$matches[1]&paged=$matches[2]";s:45:"faq-items/([^/]+)/comment-page-([0-9]{1,})/?$";s:49:"index.php?avada_faq=$matches[1]&cpage=$matches[2]";s:35:"faq-items/([^/]+)/wc-api(/(.*))?/?$";s:50:"index.php?avada_faq=$matches[1]&wc-api=$matches[3]";s:41:"faq-items/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:52:"faq-items/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:34:"faq-items/([^/]+)(?:/([0-9]+))?/?$";s:48:"index.php?avada_faq=$matches[1]&page=$matches[2]";s:26:"faq-items/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:36:"faq-items/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:56:"faq-items/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:51:"faq-items/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:51:"faq-items/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:32:"faq-items/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"faq_category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?faq_category=$matches[1]&feed=$matches[2]";s:48:"faq_category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?faq_category=$matches[1]&feed=$matches[2]";s:29:"faq_category/([^/]+)/embed/?$";s:45:"index.php?faq_category=$matches[1]&embed=true";s:41:"faq_category/([^/]+)/page/?([0-9]{1,})/?$";s:52:"index.php?faq_category=$matches[1]&paged=$matches[2]";s:23:"faq_category/([^/]+)/?$";s:34:"index.php?faq_category=$matches[1]";s:41:"elastic-slide/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:51:"elastic-slide/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:71:"elastic-slide/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:66:"elastic-slide/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:66:"elastic-slide/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:47:"elastic-slide/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:30:"elastic-slide/([^/]+)/embed/?$";s:52:"index.php?themefusion_elastic=$matches[1]&embed=true";s:34:"elastic-slide/([^/]+)/trackback/?$";s:46:"index.php?themefusion_elastic=$matches[1]&tb=1";s:42:"elastic-slide/([^/]+)/page/?([0-9]{1,})/?$";s:59:"index.php?themefusion_elastic=$matches[1]&paged=$matches[2]";s:49:"elastic-slide/([^/]+)/comment-page-([0-9]{1,})/?$";s:59:"index.php?themefusion_elastic=$matches[1]&cpage=$matches[2]";s:39:"elastic-slide/([^/]+)/wc-api(/(.*))?/?$";s:60:"index.php?themefusion_elastic=$matches[1]&wc-api=$matches[3]";s:45:"elastic-slide/[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:56:"elastic-slide/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:38:"elastic-slide/([^/]+)(?:/([0-9]+))?/?$";s:58:"index.php?themefusion_elastic=$matches[1]&page=$matches[2]";s:30:"elastic-slide/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:40:"elastic-slide/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:60:"elastic-slide/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:55:"elastic-slide/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:55:"elastic-slide/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:36:"elastic-slide/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:62:"themefusion_es_groups/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:60:"index.php?themefusion_es_groups=$matches[1]&feed=$matches[2]";s:57:"themefusion_es_groups/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:60:"index.php?themefusion_es_groups=$matches[1]&feed=$matches[2]";s:38:"themefusion_es_groups/([^/]+)/embed/?$";s:54:"index.php?themefusion_es_groups=$matches[1]&embed=true";s:50:"themefusion_es_groups/([^/]+)/page/?([0-9]{1,})/?$";s:61:"index.php?themefusion_es_groups=$matches[1]&paged=$matches[2]";s:32:"themefusion_es_groups/([^/]+)/?$";s:43:"index.php?themefusion_es_groups=$matches[1]";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:39:"index.php?&page_id=10&cpage=$matches[1]";s:17:"wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:20:"order-pay(/(.*))?/?$";s:32:"index.php?&order-pay=$matches[2]";s:25:"order-received(/(.*))?/?$";s:37:"index.php?&order-received=$matches[2]";s:21:"view-order(/(.*))?/?$";s:33:"index.php?&view-order=$matches[2]";s:23:"edit-account(/(.*))?/?$";s:35:"index.php?&edit-account=$matches[2]";s:23:"edit-address(/(.*))?/?$";s:35:"index.php?&edit-address=$matches[2]";s:24:"lost-password(/(.*))?/?$";s:36:"index.php?&lost-password=$matches[2]";s:26:"customer-logout(/(.*))?/?$";s:38:"index.php?&customer-logout=$matches[2]";s:29:"add-payment-method(/(.*))?/?$";s:41:"index.php?&add-payment-method=$matches[2]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:26:"comments/wc-api(/(.*))?/?$";s:29:"index.php?&wc-api=$matches[2]";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:29:"search/(.+)/wc-api(/(.*))?/?$";s:42:"index.php?s=$matches[1]&wc-api=$matches[3]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:32:"author/([^/]+)/wc-api(/(.*))?/?$";s:52:"index.php?author_name=$matches[1]&wc-api=$matches[3]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:54:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:82:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:41:"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$";s:66:"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:28:"([0-9]{4})/wc-api(/(.*))?/?$";s:45:"index.php?year=$matches[1]&wc-api=$matches[3]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:25:"(.?.+?)/wc-api(/(.*))?/?$";s:49:"index.php?pagename=$matches[1]&wc-api=$matches[3]";s:28:"(.?.+?)/order-pay(/(.*))?/?$";s:52:"index.php?pagename=$matches[1]&order-pay=$matches[3]";s:33:"(.?.+?)/order-received(/(.*))?/?$";s:57:"index.php?pagename=$matches[1]&order-received=$matches[3]";s:29:"(.?.+?)/view-order(/(.*))?/?$";s:53:"index.php?pagename=$matches[1]&view-order=$matches[3]";s:31:"(.?.+?)/edit-account(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-account=$matches[3]";s:31:"(.?.+?)/edit-address(/(.*))?/?$";s:55:"index.php?pagename=$matches[1]&edit-address=$matches[3]";s:32:"(.?.+?)/lost-password(/(.*))?/?$";s:56:"index.php?pagename=$matches[1]&lost-password=$matches[3]";s:34:"(.?.+?)/customer-logout(/(.*))?/?$";s:58:"index.php?pagename=$matches[1]&customer-logout=$matches[3]";s:37:"(.?.+?)/add-payment-method(/(.*))?/?$";s:61:"index.php?pagename=$matches[1]&add-payment-method=$matches[3]";s:31:".?.+?/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";s:27:"[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:"[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"([^/]+)/embed/?$";s:37:"index.php?name=$matches[1]&embed=true";s:20:"([^/]+)/trackback/?$";s:31:"index.php?name=$matches[1]&tb=1";s:40:"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:35:"([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:28:"([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&paged=$matches[2]";s:35:"([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&cpage=$matches[2]";s:25:"([^/]+)/wc-api(/(.*))?/?$";s:45:"index.php?name=$matches[1]&wc-api=$matches[3]";s:31:"[^/]+/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:42:"[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$";s:51:"index.php?attachment=$matches[1]&wc-api=$matches[3]";s:24:"([^/]+)(?:/([0-9]+))?/?$";s:43:"index.php?name=$matches[1]&page=$matches[2]";s:16:"[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:26:"[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:46:"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:22:"[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";}', 'yes'),
(678, 'widget_woocommerce_widget_cart', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(679, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(680, 'widget_woocommerce_layered_nav', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(681, 'widget_woocommerce_price_filter', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(682, 'widget_woocommerce_product_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(683, 'widget_woocommerce_product_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(684, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(685, 'widget_woocommerce_products', 'a:2:{i:2;a:7:{s:5:"title";s:25:"НОВЫЕ ОБЬЕКТЫ";s:6:"number";i:5;s:4:"show";s:0:"";s:7:"orderby";s:4:"date";s:5:"order";s:4:"desc";s:9:"hide_free";i:1;s:11:"show_hidden";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(686, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(687, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(688, 'widget_woocommerce_top_rated_products', 'a:2:{i:2;a:2:{s:5:"title";s:30:"СПЕЦПРЕДЛОЖЕНИЯ";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(692, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(701, 'woocommerce_tracker_last_send', '1461619844', 'yes'),
(709, 'yit_recently_activated', 'a:1:{i:0;s:41:"yith-woocommerce-ajax-navigation/init.php";}', 'yes'),
(710, 'widget_yith-woo-ajax-navigation', 'a:2:{i:3;a:9:{s:5:"title";s:0:"";s:9:"attribute";s:9:"home-type";s:10:"query_type";s:3:"and";s:4:"type";s:6:"select";s:6:"colors";a:0:{}s:10:"multicolor";a:0:{}s:6:"labels";a:0:{}s:7:"display";s:3:"all";s:11:"extra_class";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(711, 'widget_yith-woo-ajax-reset-navigation', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(712, 'yit_wcan_options', 'a:5:{s:29:"yith_wcan_ajax_shop_container";s:9:".products";s:30:"yith_wcan_ajax_shop_pagination";s:26:"nav.woocommerce-pagination";s:36:"yith_wcan_ajax_shop_result_container";s:25:".woocommerce-result-count";s:31:"yith_wcan_ajax_scroll_top_class";s:19:".yit-wcan-container";s:22:"yith_wcan_custom_style";s:0:"";}', 'yes'),
(715, 'db_upgraded', '', 'yes'),
(718, 'can_compress_scripts', '0', 'yes'),
(722, 'widget_woocommerce_rating_filter', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(723, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(724, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(725, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(726, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(727, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(749, 'woocommerce_db_version', '2.5.5', 'yes'),
(750, 'woocommerce_version', '2.5.5', 'yes'),
(751, 'woocommerce_admin_notices', 'a:1:{i:0;s:8:"tracking";}', 'yes'),
(778, 'dismissed_update_core', 'a:1:{s:9:"4.5|ru_RU";b:1;}', 'yes'),
(821, 'pa_ryinok_children', 'a:0:{}', 'yes'),
(823, 'product_shipping_class_children', 'a:0:{}', 'yes'),
(872, 'woocommerce_permalinks', 'a:4:{s:13:"category_base";s:0:"";s:8:"tag_base";s:0:"";s:14:"attribute_base";s:0:"";s:12:"product_base";s:6:"/house";}', 'yes'),
(876, 'pa_home-type_children', 'a:0:{}', 'yes'),
(877, 'pa_kolichestvo-komnat_children', 'a:0:{}', 'yes'),
(878, 'pa_ploshhad_children', 'a:0:{}', 'yes'),
(879, 'pa_rayon_children', 'a:0:{}', 'yes'),
(880, 'pa_tip-doma_children', 'a:0:{}', 'yes'),
(996, '_wpa_admin_notes', 'a:1:{s:21:"WPAutoloader\\AutoLoad";a:0:{}}', 'yes'),
(997, '_wpa_admin_errors', 'a:0:{}', 'yes'),
(1000, 'widget_filters sidebar widget', 'a:2:{i:2;a:4:{s:23:"content_filter_sidebars";s:93:"Тип|Количество Комнат|Район|Рынок|Тип Дома|Площадь";s:10:"dw_include";i:0;s:9:"dw_logged";s:0:"";s:9:"other_ids";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(1066, 'wpgs_option', 'a:9:{s:9:"wpgs_nb_1";N;s:8:"wpgs_nav";s:4:"true";s:11:"wpgs_nav_cl";s:7:"#ff6b00";s:15:"wpgs_nav_ico_cl";s:4:"#fff";s:13:"wpgs_autoplay";s:5:"false";s:15:"wpgs_thumbanils";s:1:"4";s:16:"wpgs_thum_margin";s:2:"10";s:17:"wpgs_stagepadding";s:2:"10";s:9:"wpgs_nb_2";N;}', 'yes'),
(1123, 'widget_logic', 'a:4:{s:26:"yith-woo-ajax-navigation-3";s:37:"is_page(117) || is_product_category()";s:26:"woocommerce_price_filter-2";s:37:"is_page(117) || is_product_category()";s:24:"filters-sidebar-widget-2";s:37:"is_page(117) || is_product_category()";s:6:"meta-2";s:0:"";}', 'yes'),
(1124, 'widget_filters-sidebar-widget', 'a:2:{i:2;a:1:{s:23:"content_filter_sidebars";s:93:"Тип|Количество Комнат|Район|Рынок|Тип Дома|Площадь";}s:12:"_multiwidget";i:1;}', 'yes'),
(1215, 'product_cat_children', 'a:6:{i:27;a:4:{i:0;i:20;i:1;i:21;i:2;i:22;i:3;i:23;}i:28;a:3:{i:0;i:24;i:1;i:25;i:2;i:26;}i:29;a:4:{i:0;i:30;i:1;i:31;i:2;i:32;i:3;i:33;}i:34;a:2:{i:0;i:35;i:1;i:36;}i:37;a:3:{i:0;i:38;i:1;i:39;i:2;i:40;}i:41;a:3:{i:0;i:42;i:1;i:43;i:2;i:44;}}', 'yes') ;

#
# End of data contents of table `wp_options`
# --------------------------------------------------------



#
# Delete any existing table `wp_postmeta`
#

DROP TABLE IF EXISTS `wp_postmeta`;


#
# Table structure of table `wp_postmeta`
#

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=2557 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_postmeta`
#
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(4, 4, '_wp_attached_file', '2016/03/logo.png'),
(5, 4, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:226;s:6:"height";i:179;s:4:"file";s:16:"2016/03/logo.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(15, 9, '_wp_attached_file', '2016/04/back.png'),
(16, 9, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1900;s:6:"height";i:3200;s:4:"file";s:16:"2016/04/back.png";s:5:"sizes";a:17:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"back-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:16:"back-178x300.png";s:5:"width";i:178;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:17:"back-768x1293.png";s:5:"width";i:768;s:6:"height";i:1293;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:17:"back-608x1024.png";s:5:"width";i:608;s:6:"height";i:1024;s:9:"mime-type";s:9:"image/png";}s:10:"blog-large";a:4:{s:4:"file";s:16:"back-669x272.png";s:5:"width";i:669;s:6:"height";i:272;s:9:"mime-type";s:9:"image/png";}s:11:"blog-medium";a:4:{s:4:"file";s:16:"back-320x202.png";s:5:"width";i:320;s:6:"height";i:202;s:9:"mime-type";s:9:"image/png";}s:8:"tabs-img";a:4:{s:4:"file";s:14:"back-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:11:"related-img";a:4:{s:4:"file";s:16:"back-180x138.png";s:5:"width";i:180;s:6:"height";i:138;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-full";a:4:{s:4:"file";s:16:"back-940x400.png";s:5:"width";i:940;s:6:"height";i:400;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-one";a:4:{s:4:"file";s:16:"back-540x272.png";s:5:"width";i:540;s:6:"height";i:272;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-two";a:4:{s:4:"file";s:16:"back-460x295.png";s:5:"width";i:460;s:6:"height";i:295;s:9:"mime-type";s:9:"image/png";}s:15:"portfolio-three";a:4:{s:4:"file";s:16:"back-300x214.png";s:5:"width";i:300;s:6:"height";i:214;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-four";a:4:{s:4:"file";s:16:"back-220x161.png";s:5:"width";i:220;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-five";a:4:{s:4:"file";s:16:"back-177x142.png";s:5:"width";i:177;s:6:"height";i:142;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"back-147x118.png";s:5:"width";i:147;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:12:"recent-posts";a:4:{s:4:"file";s:16:"back-700x441.png";s:5:"width";i:700;s:6:"height";i:441;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"back-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(17, 9, '_wp_attachment_is_custom_background', 'Avada-Child-Theme'),
(18, 10, '_edit_last', '1'),
(19, 10, '_edit_lock', '1463243219:1'),
(20, 10, '_wp_page_template', 'default'),
(25, 10, 'slide_template', 'default'),
(26, 10, 'fusion_builder_status', 'active'),
(27, 11, 'FB_content', ''),
(28, 10, 'pyre_slider_position', 'default'),
(29, 10, 'pyre_slider_type', 'no'),
(30, 10, 'pyre_slider', '0'),
(31, 10, 'pyre_wooslider', '0'),
(32, 10, 'pyre_revslider', '0'),
(33, 10, 'pyre_elasticslider', '0'),
(34, 10, 'pyre_fallback', ''),
(35, 10, 'pyre_main_top_padding', ''),
(36, 10, 'pyre_main_bottom_padding', ''),
(37, 10, 'pyre_hundredp_padding', ''),
(38, 10, 'pyre_display_header', 'yes'),
(39, 10, 'pyre_header_bg', ''),
(40, 10, 'pyre_header_bg_color', ''),
(41, 10, 'pyre_header_bg_full', 'no'),
(42, 10, 'pyre_header_bg_repeat', 'repeat'),
(43, 10, 'pyre_transparent_header', 'default'),
(44, 10, 'pyre_displayed_menu', 'default'),
(45, 10, 'pyre_display_footer', 'default'),
(46, 10, 'pyre_display_copyright', 'default'),
(47, 10, 'pyre_sidebar_position', 'default'),
(48, 10, 'pyre_page_bg_layout', 'default'),
(49, 10, 'pyre_page_bg', ''),
(50, 10, 'pyre_page_bg_color', ''),
(51, 10, 'pyre_page_bg_full', 'no'),
(52, 10, 'pyre_page_bg_repeat', 'repeat'),
(53, 10, 'pyre_wide_page_bg', ''),
(54, 10, 'pyre_wide_page_bg_color', ''),
(55, 10, 'pyre_wide_page_bg_full', 'no'),
(56, 10, 'pyre_wide_page_bg_repeat', 'repeat'),
(57, 10, 'pyre_portfolio_content_length', 'default'),
(58, 10, 'pyre_portfolio_excerpt', ''),
(59, 10, 'pyre_portfolio_filters', 'yes'),
(60, 10, 'pyre_portfolio_text_layout', 'default'),
(61, 10, 'pyre_portfolio_featured_image_size', 'default'),
(62, 10, 'pyre_page_title', 'no'),
(63, 10, 'pyre_page_title_text', 'yes'),
(64, 10, 'pyre_page_title_custom_text', ''),
(65, 10, 'pyre_page_title_custom_subheader', ''),
(66, 10, 'pyre_page_title_height', ''),
(67, 10, 'pyre_page_title_bar_bg', ''),
(68, 10, 'pyre_page_title_bar_bg_retina', ''),
(69, 10, 'pyre_page_title_bar_bg_color', ''),
(70, 10, 'pyre_page_title_bar_bg_full', 'default'),
(71, 10, 'pyre_page_title_bg_parallax', 'default'),
(84, 12, 'FB_content', ''),
(97, 13, 'FB_content', ''),
(122, 14, '_wp_attached_file', '2016/04/logo.png'),
(123, 14, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:226;s:6:"height";i:179;s:4:"file";s:16:"2016/04/logo.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"logo-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:8:"tabs-img";a:4:{s:4:"file";s:14:"logo-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:11:"related-img";a:4:{s:4:"file";s:16:"logo-180x138.png";s:5:"width";i:180;s:6:"height";i:138;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-four";a:4:{s:4:"file";s:16:"logo-220x161.png";s:5:"width";i:220;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-five";a:4:{s:4:"file";s:16:"logo-177x142.png";s:5:"width";i:177;s:6:"height";i:142;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"logo-147x118.png";s:5:"width";i:147;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"logo-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(128, 15, 'FB_content', ''),
(141, 16, 'FB_content', ''),
(162, 18, 'FB_content', ''),
(171, 19, '_wp_attached_file', '2016/04/slide1.png'),
(172, 19, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:720;s:6:"height";i:200;s:4:"file";s:18:"2016/04/slide1.png";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"slide1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:17:"slide1-300x83.png";s:5:"width";i:300;s:6:"height";i:83;s:9:"mime-type";s:9:"image/png";}s:10:"blog-large";a:4:{s:4:"file";s:18:"slide1-669x200.png";s:5:"width";i:669;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:11:"blog-medium";a:4:{s:4:"file";s:18:"slide1-320x200.png";s:5:"width";i:320;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:8:"tabs-img";a:4:{s:4:"file";s:16:"slide1-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:11:"related-img";a:4:{s:4:"file";s:18:"slide1-180x138.png";s:5:"width";i:180;s:6:"height";i:138;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-one";a:4:{s:4:"file";s:18:"slide1-540x200.png";s:5:"width";i:540;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-two";a:4:{s:4:"file";s:18:"slide1-460x200.png";s:5:"width";i:460;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:15:"portfolio-three";a:4:{s:4:"file";s:18:"slide1-300x200.png";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-four";a:4:{s:4:"file";s:18:"slide1-220x161.png";s:5:"width";i:220;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-five";a:4:{s:4:"file";s:18:"slide1-177x142.png";s:5:"width";i:177;s:6:"height";i:142;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:18:"slide1-147x118.png";s:5:"width";i:147;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:12:"recent-posts";a:4:{s:4:"file";s:18:"slide1-700x200.png";s:5:"width";i:700;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:16:"slide1-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(173, 20, '_wp_attached_file', '2016/04/slide2.png'),
(174, 20, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:720;s:6:"height";i:200;s:4:"file";s:18:"2016/04/slide2.png";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"slide2-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:17:"slide2-300x83.png";s:5:"width";i:300;s:6:"height";i:83;s:9:"mime-type";s:9:"image/png";}s:10:"blog-large";a:4:{s:4:"file";s:18:"slide2-669x200.png";s:5:"width";i:669;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:11:"blog-medium";a:4:{s:4:"file";s:18:"slide2-320x200.png";s:5:"width";i:320;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:8:"tabs-img";a:4:{s:4:"file";s:16:"slide2-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:11:"related-img";a:4:{s:4:"file";s:18:"slide2-180x138.png";s:5:"width";i:180;s:6:"height";i:138;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-one";a:4:{s:4:"file";s:18:"slide2-540x200.png";s:5:"width";i:540;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-two";a:4:{s:4:"file";s:18:"slide2-460x200.png";s:5:"width";i:460;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:15:"portfolio-three";a:4:{s:4:"file";s:18:"slide2-300x200.png";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-four";a:4:{s:4:"file";s:18:"slide2-220x161.png";s:5:"width";i:220;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-five";a:4:{s:4:"file";s:18:"slide2-177x142.png";s:5:"width";i:177;s:6:"height";i:142;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:18:"slide2-147x118.png";s:5:"width";i:147;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:12:"recent-posts";a:4:{s:4:"file";s:18:"slide2-700x200.png";s:5:"width";i:700;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:16:"slide2-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(179, 21, 'FB_content', ''),
(192, 22, 'FB_content', ''),
(221, 23, 'FB_content', ''),
(278, 24, '_wp_attached_file', 'revslider/header/slide2.png'),
(279, 24, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:720;s:6:"height";i:200;s:4:"file";s:27:"revslider/header/slide2.png";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"slide2-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:17:"slide2-300x83.png";s:5:"width";i:300;s:6:"height";i:83;s:9:"mime-type";s:9:"image/png";}s:10:"blog-large";a:4:{s:4:"file";s:18:"slide2-669x200.png";s:5:"width";i:669;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:11:"blog-medium";a:4:{s:4:"file";s:18:"slide2-320x200.png";s:5:"width";i:320;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:8:"tabs-img";a:4:{s:4:"file";s:16:"slide2-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:11:"related-img";a:4:{s:4:"file";s:18:"slide2-180x138.png";s:5:"width";i:180;s:6:"height";i:138;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-one";a:4:{s:4:"file";s:18:"slide2-540x200.png";s:5:"width";i:540;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-two";a:4:{s:4:"file";s:18:"slide2-460x200.png";s:5:"width";i:460;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:15:"portfolio-three";a:4:{s:4:"file";s:18:"slide2-300x200.png";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-four";a:4:{s:4:"file";s:18:"slide2-220x161.png";s:5:"width";i:220;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-five";a:4:{s:4:"file";s:18:"slide2-177x142.png";s:5:"width";i:177;s:6:"height";i:142;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:18:"slide2-147x118.png";s:5:"width";i:147;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:12:"recent-posts";a:4:{s:4:"file";s:18:"slide2-700x200.png";s:5:"width";i:700;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:16:"slide2-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(280, 25, '_wp_attached_file', 'revslider/header/slide1.png'),
(281, 25, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:720;s:6:"height";i:200;s:4:"file";s:27:"revslider/header/slide1.png";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"slide1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:17:"slide1-300x83.png";s:5:"width";i:300;s:6:"height";i:83;s:9:"mime-type";s:9:"image/png";}s:10:"blog-large";a:4:{s:4:"file";s:18:"slide1-669x200.png";s:5:"width";i:669;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:11:"blog-medium";a:4:{s:4:"file";s:18:"slide1-320x200.png";s:5:"width";i:320;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:8:"tabs-img";a:4:{s:4:"file";s:16:"slide1-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:11:"related-img";a:4:{s:4:"file";s:18:"slide1-180x138.png";s:5:"width";i:180;s:6:"height";i:138;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-one";a:4:{s:4:"file";s:18:"slide1-540x200.png";s:5:"width";i:540;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-two";a:4:{s:4:"file";s:18:"slide1-460x200.png";s:5:"width";i:460;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:15:"portfolio-three";a:4:{s:4:"file";s:18:"slide1-300x200.png";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-four";a:4:{s:4:"file";s:18:"slide1-220x161.png";s:5:"width";i:220;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-five";a:4:{s:4:"file";s:18:"slide1-177x142.png";s:5:"width";i:177;s:6:"height";i:142;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:18:"slide1-147x118.png";s:5:"width";i:147;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:12:"recent-posts";a:4:{s:4:"file";s:18:"slide1-700x200.png";s:5:"width";i:700;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:16:"slide1-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(310, 27, 'FB_content', ''),
(323, 28, 'FB_content', ''),
(336, 29, 'FB_content', ''),
(349, 30, 'FB_content', ''),
(358, 31, '_wp_attached_file', '2016/04/back2.png'),
(359, 31, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1900;s:6:"height";i:512;s:4:"file";s:17:"2016/04/back2.png";s:5:"sizes";a:17:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"back2-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:16:"back2-300x81.png";s:5:"width";i:300;s:6:"height";i:81;s:9:"mime-type";s:9:"image/png";}s:12:"medium_large";a:4:{s:4:"file";s:17:"back2-768x207.png";s:5:"width";i:768;s:6:"height";i:207;s:9:"mime-type";s:9:"image/png";}s:5:"large";a:4:{s:4:"file";s:18:"back2-1024x276.png";s:5:"width";i:1024;s:6:"height";i:276;s:9:"mime-type";s:9:"image/png";}s:10:"blog-large";a:4:{s:4:"file";s:17:"back2-669x272.png";s:5:"width";i:669;s:6:"height";i:272;s:9:"mime-type";s:9:"image/png";}s:11:"blog-medium";a:4:{s:4:"file";s:17:"back2-320x202.png";s:5:"width";i:320;s:6:"height";i:202;s:9:"mime-type";s:9:"image/png";}s:8:"tabs-img";a:4:{s:4:"file";s:15:"back2-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:11:"related-img";a:4:{s:4:"file";s:17:"back2-180x138.png";s:5:"width";i:180;s:6:"height";i:138;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-full";a:4:{s:4:"file";s:17:"back2-940x400.png";s:5:"width";i:940;s:6:"height";i:400;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-one";a:4:{s:4:"file";s:17:"back2-540x272.png";s:5:"width";i:540;s:6:"height";i:272;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-two";a:4:{s:4:"file";s:17:"back2-460x295.png";s:5:"width";i:460;s:6:"height";i:295;s:9:"mime-type";s:9:"image/png";}s:15:"portfolio-three";a:4:{s:4:"file";s:17:"back2-300x214.png";s:5:"width";i:300;s:6:"height";i:214;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-four";a:4:{s:4:"file";s:17:"back2-220x161.png";s:5:"width";i:220;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-five";a:4:{s:4:"file";s:17:"back2-177x142.png";s:5:"width";i:177;s:6:"height";i:142;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:17:"back2-147x118.png";s:5:"width";i:147;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:12:"recent-posts";a:4:{s:4:"file";s:17:"back2-700x441.png";s:5:"width";i:700;s:6:"height";i:441;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:15:"back2-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(360, 33, '_edit_last', '1'),
(361, 33, '_edit_lock', '1462828662:1'),
(362, 34, '_edit_last', '1'),
(363, 34, '_wp_page_template', 'default'),
(368, 34, 'slide_template', 'default'),
(369, 34, 'fusion_builder_status', 'active'),
(370, 35, 'FB_content', ''),
(371, 34, 'pyre_slider_position', 'default'),
(372, 34, 'pyre_slider_type', 'no'),
(373, 34, 'pyre_slider', '0'),
(374, 34, 'pyre_wooslider', '0'),
(375, 34, 'pyre_revslider', '0'),
(376, 34, 'pyre_elasticslider', '0'),
(377, 34, 'pyre_fallback', ''),
(378, 34, 'pyre_main_top_padding', ''),
(379, 34, 'pyre_main_bottom_padding', ''),
(380, 34, 'pyre_hundredp_padding', ''),
(381, 34, 'pyre_display_header', 'yes'),
(382, 34, 'pyre_header_bg', ''),
(383, 34, 'pyre_header_bg_color', ''),
(384, 34, 'pyre_header_bg_full', 'no') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(385, 34, 'pyre_header_bg_repeat', 'repeat'),
(386, 34, 'pyre_transparent_header', 'default'),
(387, 34, 'pyre_displayed_menu', 'default'),
(388, 34, 'pyre_display_footer', 'default'),
(389, 34, 'pyre_display_copyright', 'default'),
(390, 34, 'pyre_sidebar_position', 'default'),
(391, 34, 'pyre_page_bg_layout', 'default'),
(392, 34, 'pyre_page_bg', ''),
(393, 34, 'pyre_page_bg_color', ''),
(394, 34, 'pyre_page_bg_full', 'no'),
(395, 34, 'pyre_page_bg_repeat', 'repeat'),
(396, 34, 'pyre_wide_page_bg', ''),
(397, 34, 'pyre_wide_page_bg_color', ''),
(398, 34, 'pyre_wide_page_bg_full', 'no'),
(399, 34, 'pyre_wide_page_bg_repeat', 'repeat'),
(400, 34, 'pyre_portfolio_content_length', 'default'),
(401, 34, 'pyre_portfolio_excerpt', ''),
(402, 34, 'pyre_portfolio_filters', 'yes'),
(403, 34, 'pyre_portfolio_text_layout', 'default'),
(404, 34, 'pyre_portfolio_featured_image_size', 'default'),
(405, 34, 'pyre_page_title', 'default'),
(406, 34, 'pyre_page_title_text', 'yes'),
(407, 34, 'pyre_page_title_custom_text', ''),
(408, 34, 'pyre_page_title_custom_subheader', ''),
(409, 34, 'pyre_page_title_height', ''),
(410, 34, 'pyre_page_title_bar_bg', ''),
(411, 34, 'pyre_page_title_bar_bg_retina', ''),
(412, 34, 'pyre_page_title_bar_bg_color', ''),
(413, 34, 'pyre_page_title_bar_bg_full', 'default'),
(414, 34, 'pyre_page_title_bg_parallax', 'default'),
(423, 34, '_edit_lock', '1462019593:1'),
(424, 36, '_edit_last', '1'),
(425, 36, '_wp_page_template', 'default'),
(430, 36, 'slide_template', 'default'),
(431, 36, 'fusion_builder_status', 'active'),
(432, 37, 'FB_content', ''),
(433, 36, 'pyre_slider_position', 'default'),
(434, 36, 'pyre_slider_type', 'no'),
(435, 36, 'pyre_slider', '0'),
(436, 36, 'pyre_wooslider', '0'),
(437, 36, 'pyre_revslider', '0'),
(438, 36, 'pyre_elasticslider', '0'),
(439, 36, 'pyre_fallback', ''),
(440, 36, 'pyre_main_top_padding', ''),
(441, 36, 'pyre_main_bottom_padding', ''),
(442, 36, 'pyre_hundredp_padding', ''),
(443, 36, 'pyre_display_header', 'yes'),
(444, 36, 'pyre_header_bg', ''),
(445, 36, 'pyre_header_bg_color', ''),
(446, 36, 'pyre_header_bg_full', 'no'),
(447, 36, 'pyre_header_bg_repeat', 'repeat'),
(448, 36, 'pyre_transparent_header', 'default'),
(449, 36, 'pyre_displayed_menu', 'default'),
(450, 36, 'pyre_display_footer', 'default'),
(451, 36, 'pyre_display_copyright', 'default'),
(452, 36, 'pyre_sidebar_position', 'default'),
(453, 36, 'pyre_page_bg_layout', 'default'),
(454, 36, 'pyre_page_bg', ''),
(455, 36, 'pyre_page_bg_color', ''),
(456, 36, 'pyre_page_bg_full', 'no'),
(457, 36, 'pyre_page_bg_repeat', 'repeat'),
(458, 36, 'pyre_wide_page_bg', ''),
(459, 36, 'pyre_wide_page_bg_color', ''),
(460, 36, 'pyre_wide_page_bg_full', 'no'),
(461, 36, 'pyre_wide_page_bg_repeat', 'repeat'),
(462, 36, 'pyre_portfolio_content_length', 'default'),
(463, 36, 'pyre_portfolio_excerpt', ''),
(464, 36, 'pyre_portfolio_filters', 'yes'),
(465, 36, 'pyre_portfolio_text_layout', 'default'),
(466, 36, 'pyre_portfolio_featured_image_size', 'default'),
(467, 36, 'pyre_page_title', 'default'),
(468, 36, 'pyre_page_title_text', 'yes'),
(469, 36, 'pyre_page_title_custom_text', ''),
(470, 36, 'pyre_page_title_custom_subheader', ''),
(471, 36, 'pyre_page_title_height', ''),
(472, 36, 'pyre_page_title_bar_bg', ''),
(473, 36, 'pyre_page_title_bar_bg_retina', ''),
(474, 36, 'pyre_page_title_bar_bg_color', ''),
(475, 36, 'pyre_page_title_bar_bg_full', 'default'),
(476, 36, 'pyre_page_title_bg_parallax', 'default'),
(485, 36, '_edit_lock', '1462828357:1'),
(486, 38, '_edit_last', '1'),
(487, 38, '_wp_page_template', 'default'),
(492, 38, 'slide_template', 'default'),
(493, 38, 'fusion_builder_status', 'active'),
(494, 39, 'FB_content', ''),
(495, 38, 'pyre_slider_position', 'default'),
(496, 38, 'pyre_slider_type', 'no'),
(497, 38, 'pyre_slider', '0'),
(498, 38, 'pyre_wooslider', '0'),
(499, 38, 'pyre_revslider', '0'),
(500, 38, 'pyre_elasticslider', '0'),
(501, 38, 'pyre_fallback', ''),
(502, 38, 'pyre_main_top_padding', ''),
(503, 38, 'pyre_main_bottom_padding', ''),
(504, 38, 'pyre_hundredp_padding', ''),
(505, 38, 'pyre_display_header', 'yes'),
(506, 38, 'pyre_header_bg', ''),
(507, 38, 'pyre_header_bg_color', ''),
(508, 38, 'pyre_header_bg_full', 'no') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(509, 38, 'pyre_header_bg_repeat', 'repeat'),
(510, 38, 'pyre_transparent_header', 'default'),
(511, 38, 'pyre_displayed_menu', 'default'),
(512, 38, 'pyre_display_footer', 'default'),
(513, 38, 'pyre_display_copyright', 'default'),
(514, 38, 'pyre_sidebar_position', 'default'),
(515, 38, 'pyre_page_bg_layout', 'default'),
(516, 38, 'pyre_page_bg', ''),
(517, 38, 'pyre_page_bg_color', ''),
(518, 38, 'pyre_page_bg_full', 'no'),
(519, 38, 'pyre_page_bg_repeat', 'repeat'),
(520, 38, 'pyre_wide_page_bg', ''),
(521, 38, 'pyre_wide_page_bg_color', ''),
(522, 38, 'pyre_wide_page_bg_full', 'no'),
(523, 38, 'pyre_wide_page_bg_repeat', 'repeat'),
(524, 38, 'pyre_portfolio_content_length', 'default'),
(525, 38, 'pyre_portfolio_excerpt', ''),
(526, 38, 'pyre_portfolio_filters', 'yes'),
(527, 38, 'pyre_portfolio_text_layout', 'default'),
(528, 38, 'pyre_portfolio_featured_image_size', 'default'),
(529, 38, 'pyre_page_title', 'default'),
(530, 38, 'pyre_page_title_text', 'yes'),
(531, 38, 'pyre_page_title_custom_text', ''),
(532, 38, 'pyre_page_title_custom_subheader', ''),
(533, 38, 'pyre_page_title_height', ''),
(534, 38, 'pyre_page_title_bar_bg', ''),
(535, 38, 'pyre_page_title_bar_bg_retina', ''),
(536, 38, 'pyre_page_title_bar_bg_color', ''),
(537, 38, 'pyre_page_title_bar_bg_full', 'default'),
(538, 38, 'pyre_page_title_bg_parallax', 'default'),
(547, 38, '_edit_lock', '1462828660:1'),
(552, 40, 'FB_content', ''),
(561, 33, '_wp_page_template', 'default'),
(566, 33, 'slide_template', 'default'),
(567, 33, 'fusion_builder_status', 'active'),
(568, 41, 'FB_content', ''),
(569, 33, 'pyre_slider_position', 'default'),
(570, 33, 'pyre_slider_type', 'no'),
(571, 33, 'pyre_slider', '0'),
(572, 33, 'pyre_wooslider', '0'),
(573, 33, 'pyre_revslider', '0'),
(574, 33, 'pyre_elasticslider', '0'),
(575, 33, 'pyre_fallback', ''),
(576, 33, 'pyre_main_top_padding', ''),
(577, 33, 'pyre_main_bottom_padding', ''),
(578, 33, 'pyre_hundredp_padding', ''),
(579, 33, 'pyre_display_header', 'yes'),
(580, 33, 'pyre_header_bg', ''),
(581, 33, 'pyre_header_bg_color', ''),
(582, 33, 'pyre_header_bg_full', 'no'),
(583, 33, 'pyre_header_bg_repeat', 'repeat'),
(584, 33, 'pyre_transparent_header', 'default'),
(585, 33, 'pyre_displayed_menu', 'default'),
(586, 33, 'pyre_display_footer', 'default'),
(587, 33, 'pyre_display_copyright', 'default'),
(588, 33, 'pyre_sidebar_position', 'default'),
(589, 33, 'pyre_page_bg_layout', 'default'),
(590, 33, 'pyre_page_bg', ''),
(591, 33, 'pyre_page_bg_color', ''),
(592, 33, 'pyre_page_bg_full', 'no'),
(593, 33, 'pyre_page_bg_repeat', 'repeat'),
(594, 33, 'pyre_wide_page_bg', ''),
(595, 33, 'pyre_wide_page_bg_color', ''),
(596, 33, 'pyre_wide_page_bg_full', 'no'),
(597, 33, 'pyre_wide_page_bg_repeat', 'repeat'),
(598, 33, 'pyre_portfolio_content_length', 'default'),
(599, 33, 'pyre_portfolio_excerpt', ''),
(600, 33, 'pyre_portfolio_filters', 'yes'),
(601, 33, 'pyre_portfolio_text_layout', 'default'),
(602, 33, 'pyre_portfolio_featured_image_size', 'default'),
(603, 33, 'pyre_page_title', 'default'),
(604, 33, 'pyre_page_title_text', 'yes'),
(605, 33, 'pyre_page_title_custom_text', ''),
(606, 33, 'pyre_page_title_custom_subheader', ''),
(607, 33, 'pyre_page_title_height', ''),
(608, 33, 'pyre_page_title_bar_bg', ''),
(609, 33, 'pyre_page_title_bar_bg_retina', ''),
(610, 33, 'pyre_page_title_bar_bg_color', ''),
(611, 33, 'pyre_page_title_bar_bg_full', 'default'),
(612, 33, 'pyre_page_title_bg_parallax', 'default'),
(621, 42, '_menu_item_type', 'post_type'),
(622, 42, '_menu_item_menu_item_parent', '0'),
(623, 42, '_menu_item_object_id', '33'),
(624, 42, '_menu_item_object', 'page'),
(625, 42, '_menu_item_target', ''),
(626, 42, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(627, 42, '_menu_item_xfn', ''),
(628, 42, '_menu_item_url', ''),
(630, 42, '_menu_item_fusion_megamenu_status', ''),
(631, 42, '_menu_item_fusion_megamenu_width', ''),
(632, 42, '_menu_item_fusion_megamenu_columns', 'auto'),
(633, 42, '_menu_item_fusion_megamenu_title', ''),
(634, 42, '_menu_item_fusion_megamenu_widgetarea', '0'),
(635, 42, '_menu_item_fusion_megamenu_icon', ''),
(636, 42, '_menu_item_fusion_megamenu_thumbnail', ''),
(637, 43, '_menu_item_type', 'post_type'),
(638, 43, '_menu_item_menu_item_parent', '0'),
(639, 43, '_menu_item_object_id', '38'),
(640, 43, '_menu_item_object', 'page'),
(641, 43, '_menu_item_target', '') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(642, 43, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(643, 43, '_menu_item_xfn', ''),
(644, 43, '_menu_item_url', ''),
(646, 43, '_menu_item_fusion_megamenu_status', ''),
(647, 43, '_menu_item_fusion_megamenu_width', ''),
(648, 43, '_menu_item_fusion_megamenu_columns', 'auto'),
(649, 43, '_menu_item_fusion_megamenu_title', ''),
(650, 43, '_menu_item_fusion_megamenu_widgetarea', '0'),
(651, 43, '_menu_item_fusion_megamenu_icon', ''),
(652, 43, '_menu_item_fusion_megamenu_thumbnail', ''),
(685, 46, '_menu_item_type', 'post_type'),
(686, 46, '_menu_item_menu_item_parent', '0'),
(687, 46, '_menu_item_object_id', '10'),
(688, 46, '_menu_item_object', 'page'),
(689, 46, '_menu_item_target', ''),
(690, 46, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(691, 46, '_menu_item_xfn', ''),
(692, 46, '_menu_item_url', ''),
(694, 46, '_menu_item_fusion_megamenu_status', ''),
(695, 46, '_menu_item_fusion_megamenu_width', ''),
(696, 46, '_menu_item_fusion_megamenu_columns', 'auto'),
(697, 46, '_menu_item_fusion_megamenu_title', ''),
(698, 46, '_menu_item_fusion_megamenu_widgetarea', '0'),
(699, 46, '_menu_item_fusion_megamenu_icon', ''),
(700, 46, '_menu_item_fusion_megamenu_thumbnail', ''),
(813, 54, '_menu_item_type', 'custom'),
(814, 54, '_menu_item_menu_item_parent', '0'),
(815, 54, '_menu_item_object_id', '54'),
(816, 54, '_menu_item_object', 'custom'),
(817, 54, '_menu_item_target', ''),
(818, 54, '_menu_item_classes', 'a:1:{i:0;s:8:"buyOrder";}'),
(819, 54, '_menu_item_xfn', ''),
(820, 54, '_menu_item_url', '#'),
(822, 54, '_menu_item_fusion_megamenu_status', ''),
(823, 54, '_menu_item_fusion_megamenu_width', ''),
(824, 54, '_menu_item_fusion_megamenu_columns', 'auto'),
(825, 54, '_menu_item_fusion_megamenu_title', ''),
(826, 54, '_menu_item_fusion_megamenu_widgetarea', '0'),
(827, 54, '_menu_item_fusion_megamenu_icon', ''),
(828, 54, '_menu_item_fusion_megamenu_thumbnail', ''),
(829, 55, '_menu_item_type', 'custom'),
(830, 55, '_menu_item_menu_item_parent', '0'),
(831, 55, '_menu_item_object_id', '55'),
(832, 55, '_menu_item_object', 'custom'),
(833, 55, '_menu_item_target', ''),
(834, 55, '_menu_item_classes', 'a:1:{i:0;s:9:"saleOrder";}'),
(835, 55, '_menu_item_xfn', ''),
(836, 55, '_menu_item_url', '#'),
(838, 55, '_menu_item_fusion_megamenu_status', ''),
(839, 55, '_menu_item_fusion_megamenu_width', ''),
(840, 55, '_menu_item_fusion_megamenu_columns', 'auto'),
(841, 55, '_menu_item_fusion_megamenu_title', ''),
(842, 55, '_menu_item_fusion_megamenu_widgetarea', '0'),
(843, 55, '_menu_item_fusion_megamenu_icon', ''),
(844, 55, '_menu_item_fusion_megamenu_thumbnail', ''),
(845, 56, '_menu_item_type', 'custom'),
(846, 56, '_menu_item_menu_item_parent', '0'),
(847, 56, '_menu_item_object_id', '56'),
(848, 56, '_menu_item_object', 'custom'),
(849, 56, '_menu_item_target', ''),
(850, 56, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(851, 56, '_menu_item_xfn', ''),
(852, 56, '_menu_item_url', '#'),
(854, 56, '_menu_item_fusion_megamenu_status', ''),
(855, 56, '_menu_item_fusion_megamenu_width', ''),
(856, 56, '_menu_item_fusion_megamenu_columns', 'auto'),
(857, 56, '_menu_item_fusion_megamenu_title', ''),
(858, 56, '_menu_item_fusion_megamenu_widgetarea', '0'),
(859, 56, '_menu_item_fusion_megamenu_icon', ''),
(860, 56, '_menu_item_fusion_megamenu_thumbnail', ''),
(861, 57, '_menu_item_type', 'custom'),
(862, 57, '_menu_item_menu_item_parent', '0'),
(863, 57, '_menu_item_object_id', '57'),
(864, 57, '_menu_item_object', 'custom'),
(865, 57, '_menu_item_target', ''),
(866, 57, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(867, 57, '_menu_item_xfn', ''),
(868, 57, '_menu_item_url', '#'),
(870, 57, '_menu_item_fusion_megamenu_status', ''),
(871, 57, '_menu_item_fusion_megamenu_width', ''),
(872, 57, '_menu_item_fusion_megamenu_columns', 'auto'),
(873, 57, '_menu_item_fusion_megamenu_title', ''),
(874, 57, '_menu_item_fusion_megamenu_widgetarea', '0'),
(875, 57, '_menu_item_fusion_megamenu_icon', ''),
(876, 57, '_menu_item_fusion_megamenu_thumbnail', ''),
(881, 58, 'FB_content', ''),
(894, 59, 'FB_content', ''),
(907, 60, 'FB_content', ''),
(920, 62, 'FB_content', ''),
(941, 63, 'FB_content', ''),
(954, 64, 'FB_content', ''),
(967, 65, 'FB_content', ''),
(984, 67, '_edit_last', '1'),
(985, 67, '_edit_lock', '1461100261:1'),
(996, 67, 'slide_template', 'default'),
(997, 67, 'fusion_builder_status', 'inactive'),
(998, 68, 'FB_content', ''),
(999, 67, 'pyre_video', ''),
(1000, 67, 'pyre_fimg_width', ''),
(1001, 67, 'pyre_fimg_height', '') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1002, 67, 'pyre_image_rollover_icons', 'linkzoom'),
(1003, 67, 'pyre_link_icon_url', ''),
(1004, 67, 'pyre_related_posts', 'default'),
(1005, 67, 'pyre_slider_position', 'default'),
(1006, 67, 'pyre_slider_type', 'no'),
(1007, 67, 'pyre_slider', '0'),
(1008, 67, 'pyre_wooslider', '0'),
(1009, 67, 'pyre_revslider', '0'),
(1010, 67, 'pyre_elasticslider', '0'),
(1011, 67, 'pyre_fallback', ''),
(1012, 67, 'pyre_display_header', 'yes'),
(1013, 67, 'pyre_header_bg', ''),
(1014, 67, 'pyre_header_bg_color', ''),
(1015, 67, 'pyre_header_bg_full', 'no'),
(1016, 67, 'pyre_header_bg_repeat', 'repeat'),
(1017, 67, 'pyre_transparent_header', 'default'),
(1018, 67, 'pyre_displayed_menu', 'default'),
(1019, 67, 'pyre_display_footer', 'default'),
(1020, 67, 'pyre_display_copyright', 'default'),
(1021, 67, 'pyre_sidebar_position', 'default'),
(1022, 67, 'pyre_page_bg_layout', 'default'),
(1023, 67, 'pyre_page_bg', ''),
(1024, 67, 'pyre_page_bg_color', ''),
(1025, 67, 'pyre_page_bg_full', 'no'),
(1026, 67, 'pyre_page_bg_repeat', 'repeat'),
(1027, 67, 'pyre_wide_page_bg', ''),
(1028, 67, 'pyre_wide_page_bg_color', ''),
(1029, 67, 'pyre_wide_page_bg_full', 'no'),
(1030, 67, 'pyre_wide_page_bg_repeat', 'repeat'),
(1031, 67, 'pyre_page_title', 'default'),
(1032, 67, 'pyre_page_title_text', 'yes'),
(1033, 67, 'pyre_page_title_custom_text', ''),
(1034, 67, 'pyre_page_title_custom_subheader', ''),
(1035, 67, 'pyre_page_title_height', ''),
(1036, 67, 'pyre_page_title_bar_bg', ''),
(1037, 67, 'pyre_page_title_bar_bg_retina', ''),
(1038, 67, 'pyre_page_title_bar_bg_color', ''),
(1039, 67, 'pyre_page_title_bar_bg_full', 'default'),
(1040, 67, 'pyre_page_title_bg_parallax', 'default'),
(1045, 67, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1046, 67, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Blog Sidebar";}'),
(1047, 67, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(1048, 67, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:0:"";}'),
(1049, 69, '_edit_last', '1'),
(1060, 69, 'slide_template', 'default'),
(1061, 69, 'fusion_builder_status', 'inactive'),
(1062, 70, 'FB_content', ''),
(1063, 69, 'pyre_video', ''),
(1064, 69, 'pyre_fimg_width', ''),
(1065, 69, 'pyre_fimg_height', ''),
(1066, 69, 'pyre_image_rollover_icons', 'linkzoom'),
(1067, 69, 'pyre_link_icon_url', ''),
(1068, 69, 'pyre_related_posts', 'default'),
(1069, 69, 'pyre_slider_position', 'default'),
(1070, 69, 'pyre_slider_type', 'no'),
(1071, 69, 'pyre_slider', '0'),
(1072, 69, 'pyre_wooslider', '0'),
(1073, 69, 'pyre_revslider', '0'),
(1074, 69, 'pyre_elasticslider', '0'),
(1075, 69, 'pyre_fallback', ''),
(1076, 69, 'pyre_display_header', 'yes'),
(1077, 69, 'pyre_header_bg', ''),
(1078, 69, 'pyre_header_bg_color', ''),
(1079, 69, 'pyre_header_bg_full', 'no'),
(1080, 69, 'pyre_header_bg_repeat', 'repeat'),
(1081, 69, 'pyre_transparent_header', 'default'),
(1082, 69, 'pyre_displayed_menu', 'default'),
(1083, 69, 'pyre_display_footer', 'default'),
(1084, 69, 'pyre_display_copyright', 'default'),
(1085, 69, 'pyre_sidebar_position', 'default'),
(1086, 69, 'pyre_page_bg_layout', 'default'),
(1087, 69, 'pyre_page_bg', ''),
(1088, 69, 'pyre_page_bg_color', ''),
(1089, 69, 'pyre_page_bg_full', 'no'),
(1090, 69, 'pyre_page_bg_repeat', 'repeat'),
(1091, 69, 'pyre_wide_page_bg', ''),
(1092, 69, 'pyre_wide_page_bg_color', ''),
(1093, 69, 'pyre_wide_page_bg_full', 'no'),
(1094, 69, 'pyre_wide_page_bg_repeat', 'repeat'),
(1095, 69, 'pyre_page_title', 'default'),
(1096, 69, 'pyre_page_title_text', 'yes'),
(1097, 69, 'pyre_page_title_custom_text', ''),
(1098, 69, 'pyre_page_title_custom_subheader', ''),
(1099, 69, 'pyre_page_title_height', ''),
(1100, 69, 'pyre_page_title_bar_bg', ''),
(1101, 69, 'pyre_page_title_bar_bg_retina', ''),
(1102, 69, 'pyre_page_title_bar_bg_color', ''),
(1103, 69, 'pyre_page_title_bar_bg_full', 'default'),
(1104, 69, 'pyre_page_title_bg_parallax', 'default'),
(1109, 69, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1110, 69, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:12:"Blog Sidebar";}'),
(1111, 69, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(1112, 69, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:0:"";}'),
(1113, 69, '_edit_lock', '1461100295:1'),
(1114, 71, 'FB_content', ''),
(1120, 73, 'FB_content', ''),
(1133, 74, 'FB_content', ''),
(1146, 75, 'FB_content', ''),
(1159, 76, 'FB_content', ''),
(1172, 77, 'FB_content', '') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1185, 78, 'FB_content', ''),
(1198, 79, 'FB_content', ''),
(1211, 80, 'FB_content', ''),
(1236, 81, '_menu_item_type', 'custom'),
(1237, 81, '_menu_item_menu_item_parent', '0'),
(1238, 81, '_menu_item_object_id', '81'),
(1239, 81, '_menu_item_object', 'custom'),
(1240, 81, '_menu_item_target', ''),
(1241, 81, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1242, 81, '_menu_item_xfn', ''),
(1243, 81, '_menu_item_url', '#'),
(1245, 81, '_menu_item_fusion_megamenu_status', ''),
(1246, 81, '_menu_item_fusion_megamenu_width', ''),
(1247, 81, '_menu_item_fusion_megamenu_columns', 'auto'),
(1248, 81, '_menu_item_fusion_megamenu_title', ''),
(1249, 81, '_menu_item_fusion_megamenu_widgetarea', '0'),
(1250, 81, '_menu_item_fusion_megamenu_icon', ''),
(1251, 81, '_menu_item_fusion_megamenu_thumbnail', ''),
(1252, 82, '_menu_item_type', 'custom'),
(1253, 82, '_menu_item_menu_item_parent', '0'),
(1254, 82, '_menu_item_object_id', '82'),
(1255, 82, '_menu_item_object', 'custom'),
(1256, 82, '_menu_item_target', ''),
(1257, 82, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1258, 82, '_menu_item_xfn', ''),
(1259, 82, '_menu_item_url', '#'),
(1261, 82, '_menu_item_fusion_megamenu_status', ''),
(1262, 82, '_menu_item_fusion_megamenu_width', ''),
(1263, 82, '_menu_item_fusion_megamenu_columns', 'auto'),
(1264, 82, '_menu_item_fusion_megamenu_title', ''),
(1265, 82, '_menu_item_fusion_megamenu_widgetarea', '0'),
(1266, 82, '_menu_item_fusion_megamenu_icon', ''),
(1267, 82, '_menu_item_fusion_megamenu_thumbnail', ''),
(1272, 83, 'FB_content', ''),
(1285, 84, 'FB_content', ''),
(1298, 85, 'FB_content', ''),
(1311, 86, 'FB_content', ''),
(1320, 87, '_wp_attached_file', '2016/04/kr1.png'),
(1321, 87, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:50;s:6:"height";i:50;s:4:"file";s:15:"2016/04/kr1.png";s:5:"sizes";a:1:{s:8:"tabs-img";a:4:{s:4:"file";s:13:"kr1-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1322, 88, '_wp_attached_file', '2016/04/kr2.png'),
(1323, 88, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:50;s:6:"height";i:50;s:4:"file";s:15:"2016/04/kr2.png";s:5:"sizes";a:1:{s:8:"tabs-img";a:4:{s:4:"file";s:13:"kr2-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1324, 89, '_wp_attached_file', '2016/04/kr3.png'),
(1325, 89, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:50;s:6:"height";i:50;s:4:"file";s:15:"2016/04/kr3.png";s:5:"sizes";a:1:{s:8:"tabs-img";a:4:{s:4:"file";s:13:"kr3-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1330, 90, 'FB_content', ''),
(1343, 91, 'FB_content', ''),
(1356, 92, 'FB_content', ''),
(1369, 93, 'FB_content', ''),
(1382, 94, 'FB_content', ''),
(1395, 95, 'FB_content', ''),
(1408, 96, 'FB_content', ''),
(1421, 97, 'FB_content', ''),
(1434, 98, 'FB_content', ''),
(1447, 99, 'FB_content', ''),
(1460, 100, 'FB_content', ''),
(1473, 101, 'FB_content', ''),
(1486, 102, 'FB_content', ''),
(1499, 103, 'FB_content', ''),
(1512, 104, 'FB_content', ''),
(1525, 105, 'FB_content', ''),
(1534, 106, '_form', '<p>Если вы хотите оформить заказ, укажите ваши данные и мы перезвоним вам в ближайшее время</p>\n<p>[text* your-name "Имя*"] </p></br>\n\n<p>[email* your-email "e-mail*"] </p></br>\n\n<p>[textarea your-message "Сообщение*"]</p>\n\n<p class="send">[submit "Отправить"]</p>'),
(1535, 106, '_mail', 'a:8:{s:7:"subject";s:31:"Мир Жилья "[your-name]"";s:6:"sender";s:34:"[your-name] <wordpress@nelmir.loc>";s:4:"body";s:195:"От: [your-name] <[your-email]>\nТема: [your-subject]\n\nСообщение:\n[your-message]\n\n--\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)";s:9:"recipient";s:22:"confirmation@nelmir.ru";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(1536, 106, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:34:"Мир Жилья "[your-subject]"";s:6:"sender";s:40:"Мир Жилья <wordpress@nelmir.loc>";s:4:"body";s:136:"Сообщение:\n[your-message]\n\n--\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:32:"Reply-To: confirmation@nelmir.ru";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(1537, 106, '_messages', 'a:23:{s:12:"mail_sent_ok";s:45:"Thank you for your message. It has been sent.";s:12:"mail_sent_ng";s:71:"There was an error trying to send your message. Please try again later.";s:16:"validation_error";s:61:"One or more fields have an error. Please check and try again.";s:4:"spam";s:71:"There was an error trying to send your message. Please try again later.";s:12:"accept_terms";s:69:"You must accept the terms and conditions before sending your message.";s:16:"invalid_required";s:22:"The field is required.";s:16:"invalid_too_long";s:22:"The field is too long.";s:17:"invalid_too_short";s:23:"The field is too short.";s:12:"invalid_date";s:29:"The date format is incorrect.";s:14:"date_too_early";s:44:"The date is before the earliest one allowed.";s:13:"date_too_late";s:41:"The date is after the latest one allowed.";s:13:"upload_failed";s:46:"There was an unknown error uploading the file.";s:24:"upload_file_type_invalid";s:49:"You are not allowed to upload files of this type.";s:21:"upload_file_too_large";s:20:"The file is too big.";s:23:"upload_failed_php_error";s:38:"There was an error uploading the file.";s:14:"invalid_number";s:29:"The number format is invalid.";s:16:"number_too_small";s:47:"The number is smaller than the minimum allowed.";s:16:"number_too_large";s:46:"The number is larger than the maximum allowed.";s:23:"quiz_answer_not_correct";s:36:"The answer to the quiz is incorrect.";s:17:"captcha_not_match";s:35:"Код введен неверно.";s:13:"invalid_email";s:38:"The e-mail address entered is invalid.";s:11:"invalid_url";s:19:"The URL is invalid.";s:11:"invalid_tel";s:32:"The telephone number is invalid.";}'),
(1538, 106, '_additional_settings', ''),
(1539, 106, '_locale', 'ru_RU'),
(1544, 107, 'FB_content', ''),
(1557, 108, 'FB_content', ''),
(1570, 109, 'FB_content', ''),
(1583, 110, 'FB_content', ''),
(1603, 111, '_wp_attached_file', '2016/04/scree1.png'),
(1604, 111, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:670;s:6:"height";i:428;s:4:"file";s:18:"2016/04/scree1.png";s:5:"sizes";a:14:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"scree1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:18:"scree1-300x192.png";s:5:"width";i:300;s:6:"height";i:192;s:9:"mime-type";s:9:"image/png";}s:10:"blog-large";a:4:{s:4:"file";s:18:"scree1-669x272.png";s:5:"width";i:669;s:6:"height";i:272;s:9:"mime-type";s:9:"image/png";}s:11:"blog-medium";a:4:{s:4:"file";s:18:"scree1-320x202.png";s:5:"width";i:320;s:6:"height";i:202;s:9:"mime-type";s:9:"image/png";}s:8:"tabs-img";a:4:{s:4:"file";s:16:"scree1-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:11:"related-img";a:4:{s:4:"file";s:18:"scree1-180x138.png";s:5:"width";i:180;s:6:"height";i:138;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-full";a:4:{s:4:"file";s:18:"scree1-670x400.png";s:5:"width";i:670;s:6:"height";i:400;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-one";a:4:{s:4:"file";s:18:"scree1-540x272.png";s:5:"width";i:540;s:6:"height";i:272;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-two";a:4:{s:4:"file";s:18:"scree1-460x295.png";s:5:"width";i:460;s:6:"height";i:295;s:9:"mime-type";s:9:"image/png";}s:15:"portfolio-three";a:4:{s:4:"file";s:18:"scree1-300x214.png";s:5:"width";i:300;s:6:"height";i:214;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-four";a:4:{s:4:"file";s:18:"scree1-220x161.png";s:5:"width";i:220;s:6:"height";i:161;s:9:"mime-type";s:9:"image/png";}s:14:"portfolio-five";a:4:{s:4:"file";s:18:"scree1-177x142.png";s:5:"width";i:177;s:6:"height";i:142;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:18:"scree1-147x118.png";s:5:"width";i:147;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:16:"scree1-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(1609, 112, 'FB_content', ''),
(1618, 113, 'FB_content', ''),
(1623, 114, 'FB_content', ''),
(1636, 115, 'FB_content', ''),
(1657, 116, 'FB_content', ''),
(1666, 67, '_wp_old_slug', '%d1%81%d1%82%d0%be%d0%b8%d1%82-%d0%bb%d0%b8-%d0%b2-%d0%ba%d1%80%d0%b8%d0%b7%d0%b8%d1%81-%d0%bf%d0%be%d0%ba%d1%83%d0%bf%d0%b0%d1%82%d1%8c-%d0%ba%d0%b2%d0%b0%d1%80%d1%82%d0%b8%d1%80%d1%83'),
(1667, 69, '_wp_old_slug', '6-%d1%81%d0%bf%d0%be%d1%81%d0%be%d0%b1%d0%be%d0%b2-%d1%81%d1%8d%d0%ba%d0%be%d0%bd%d0%be%d0%bc%d0%b8%d1%82%d1%8c-%d0%bf%d0%be%d0%ba%d1%83%d0%bf%d0%b0%d1%8f-%d0%b6%d0%b8%d0%bb%d1%8c%d0%b5-%d0%b2-%d0%b8'),
(1668, 81, '_wp_old_slug', '%d0%b7%d0%b0%d1%8f%d0%b2%d0%ba%d0%b8-%d0%bd%d0%b0-%d0%bf%d0%be%d0%ba%d1%83%d0%bf%d0%ba%d1%83'),
(1669, 82, '_wp_old_slug', '%d0%b7%d0%b0%d1%8f%d0%b2%d0%ba%d0%b8-%d0%bd%d0%b0-%d0%bf%d1%80%d0%be%d0%b4%d0%b0%d0%b6%d1%83'),
(1670, 106, '_wp_old_slug', '%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d0%bd%d0%b0%d1%8f-%d1%84%d0%be%d1%80%d0%bc%d0%b0-1'),
(1671, 123, '_edit_last', '1'),
(1672, 123, '_edit_lock', '1463234805:1'),
(1673, 123, '_product_attributes', 'a:5:{s:12:"pa_home-type";a:6:{s:4:"name";s:12:"pa_home-type";s:5:"value";s:0:"";s:8:"position";s:1:"0";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}s:21:"pa_kolichestvo-komnat";a:6:{s:4:"name";s:21:"pa_kolichestvo-komnat";s:5:"value";s:0:"";s:8:"position";s:1:"1";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}s:11:"pa_ploshhad";a:6:{s:4:"name";s:11:"pa_ploshhad";s:5:"value";s:0:"";s:8:"position";s:1:"2";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}s:8:"pa_rayon";a:6:{s:4:"name";s:8:"pa_rayon";s:5:"value";s:0:"";s:8:"position";s:1:"3";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}s:9:"pa_ryinok";a:6:{s:4:"name";s:9:"pa_ryinok";s:5:"value";s:0:"";s:8:"position";s:1:"4";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(1674, 123, '_thumbnail_id', '111'),
(1675, 123, '_visibility', 'visible'),
(1676, 123, '_stock_status', 'instock'),
(1681, 123, 'total_sales', '0'),
(1682, 123, '_downloadable', 'no'),
(1683, 123, '_virtual', 'no'),
(1684, 123, '_purchase_note', ''),
(1685, 123, '_featured', 'no'),
(1686, 123, '_weight', ''),
(1687, 123, '_length', ''),
(1688, 123, '_width', ''),
(1689, 123, '_height', ''),
(1690, 123, '_sku', ''),
(1691, 123, '_regular_price', '3100000'),
(1692, 123, '_sale_price', ''),
(1693, 123, '_sale_price_dates_from', '') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1694, 123, '_sale_price_dates_to', ''),
(1695, 123, '_price', '3100000'),
(1696, 123, '_sold_individually', 'yes'),
(1697, 123, '_manage_stock', 'no'),
(1698, 123, '_backorders', 'no'),
(1699, 123, '_stock', ''),
(1700, 123, '_upsell_ids', 'a:0:{}'),
(1701, 123, '_crosssell_ids', 'a:0:{}'),
(1702, 123, '_product_version', '2.5.5'),
(1703, 123, '_product_image_gallery', ''),
(1704, 123, 'slide_template', ''),
(1705, 123, 'pyre_main_top_padding', ''),
(1706, 123, 'pyre_main_bottom_padding', ''),
(1707, 123, 'pyre_number_of_related_products', 'default'),
(1708, 123, 'pyre_display_header', 'yes'),
(1709, 123, 'pyre_header_bg', ''),
(1710, 123, 'pyre_header_bg_color', ''),
(1711, 123, 'pyre_header_bg_full', 'no'),
(1712, 123, 'pyre_header_bg_repeat', 'repeat'),
(1713, 123, 'pyre_transparent_header', 'default'),
(1714, 123, 'pyre_displayed_menu', 'default'),
(1715, 123, 'pyre_display_footer', 'default'),
(1716, 123, 'pyre_display_copyright', 'default'),
(1717, 123, 'pyre_sidebar_position', 'default'),
(1718, 123, 'pyre_slider_position', 'default'),
(1719, 123, 'pyre_slider_type', 'no'),
(1720, 123, 'pyre_slider', '0'),
(1721, 123, 'pyre_wooslider', '0'),
(1722, 123, 'pyre_revslider', '0'),
(1723, 123, 'pyre_elasticslider', '0'),
(1724, 123, 'pyre_fallback', ''),
(1725, 123, 'pyre_page_bg_layout', 'default'),
(1726, 123, 'pyre_page_bg', ''),
(1727, 123, 'pyre_page_bg_color', ''),
(1728, 123, 'pyre_page_bg_full', 'no'),
(1729, 123, 'pyre_page_bg_repeat', 'repeat'),
(1730, 123, 'pyre_wide_page_bg', ''),
(1731, 123, 'pyre_wide_page_bg_color', ''),
(1732, 123, 'pyre_wide_page_bg_full', 'no'),
(1733, 123, 'pyre_wide_page_bg_repeat', 'repeat'),
(1734, 123, 'pyre_portfolio_excerpt', ''),
(1735, 123, 'pyre_portfolio_filters', 'yes'),
(1736, 123, 'pyre_portfolio_featured_image_size', 'default'),
(1737, 123, 'pyre_page_title', 'default'),
(1738, 123, 'pyre_page_title_text', 'yes'),
(1739, 123, 'pyre_page_title_custom_text', ''),
(1740, 123, 'pyre_page_title_custom_subheader', ''),
(1741, 123, 'pyre_page_title_height', ''),
(1742, 123, 'pyre_page_title_bar_bg', ''),
(1743, 123, 'pyre_page_title_bar_bg_retina', ''),
(1744, 123, 'pyre_page_title_bar_bg_color', ''),
(1745, 123, 'pyre_page_title_bar_bg_full', 'default'),
(1746, 123, 'pyre_page_title_bg_parallax', 'default'),
(1751, 123, '_wc_rating_count', 'a:0:{}'),
(1752, 123, '_wc_review_count', '0'),
(1753, 123, '_wc_average_rating', '0'),
(1754, 117, '_edit_lock', '1463237202:1'),
(1759, 124, 'FB_content', ''),
(1772, 125, 'FB_content', ''),
(1785, 126, 'FB_content', ''),
(1806, 123, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1807, 123, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:0:"";}'),
(1808, 123, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(1809, 123, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:0:"";}'),
(1814, 127, 'FB_content', ''),
(1823, 117, '_edit_last', '1'),
(1824, 117, '_wp_page_template', 'default'),
(1829, 117, 'slide_template', 'default'),
(1830, 117, 'fusion_builder_status', 'active'),
(1831, 128, 'FB_content', ''),
(1832, 117, 'pyre_slider_position', 'default'),
(1833, 117, 'pyre_slider_type', 'no'),
(1834, 117, 'pyre_slider', '0'),
(1835, 117, 'pyre_wooslider', '0'),
(1836, 117, 'pyre_revslider', '0'),
(1837, 117, 'pyre_elasticslider', '0'),
(1838, 117, 'pyre_fallback', ''),
(1839, 117, 'pyre_main_top_padding', ''),
(1840, 117, 'pyre_main_bottom_padding', ''),
(1841, 117, 'pyre_hundredp_padding', ''),
(1842, 117, 'pyre_display_header', 'yes'),
(1843, 117, 'pyre_header_bg', ''),
(1844, 117, 'pyre_header_bg_color', ''),
(1845, 117, 'pyre_header_bg_full', 'no'),
(1846, 117, 'pyre_header_bg_repeat', 'repeat'),
(1847, 117, 'pyre_transparent_header', 'default'),
(1848, 117, 'pyre_displayed_menu', 'default'),
(1849, 117, 'pyre_display_footer', 'default'),
(1850, 117, 'pyre_display_copyright', 'default'),
(1851, 117, 'pyre_sidebar_position', 'default'),
(1852, 117, 'pyre_page_bg_layout', 'default'),
(1853, 117, 'pyre_page_bg', ''),
(1854, 117, 'pyre_page_bg_color', ''),
(1855, 117, 'pyre_page_bg_full', 'no'),
(1856, 117, 'pyre_page_bg_repeat', 'repeat'),
(1857, 117, 'pyre_wide_page_bg', ''),
(1858, 117, 'pyre_wide_page_bg_color', ''),
(1859, 117, 'pyre_wide_page_bg_full', 'no'),
(1860, 117, 'pyre_wide_page_bg_repeat', 'repeat'),
(1861, 117, 'pyre_portfolio_content_length', 'default') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1862, 117, 'pyre_portfolio_excerpt', ''),
(1863, 117, 'pyre_portfolio_filters', 'yes'),
(1864, 117, 'pyre_portfolio_text_layout', 'default'),
(1865, 117, 'pyre_portfolio_featured_image_size', 'default'),
(1866, 117, 'pyre_page_title', 'default'),
(1867, 117, 'pyre_page_title_text', 'yes'),
(1868, 117, 'pyre_page_title_custom_text', ''),
(1869, 117, 'pyre_page_title_custom_subheader', ''),
(1870, 117, 'pyre_page_title_height', ''),
(1871, 117, 'pyre_page_title_bar_bg', ''),
(1872, 117, 'pyre_page_title_bar_bg_retina', ''),
(1873, 117, 'pyre_page_title_bar_bg_color', ''),
(1874, 117, 'pyre_page_title_bar_bg_full', 'default'),
(1875, 117, 'pyre_page_title_bg_parallax', 'default'),
(1888, 129, 'FB_content', ''),
(1897, 130, 'FB_content', ''),
(1902, 131, 'FB_content', ''),
(1911, 118, '_edit_lock', '1462019593:1'),
(1912, 119, '_edit_lock', '1462019593:1'),
(1913, 120, '_edit_lock', '1462019593:1'),
(1918, 132, 'FB_content', ''),
(1931, 133, 'FB_content', ''),
(1952, 134, 'FB_content', ''),
(1957, 34, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1958, 34, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:14:"Sidebar_theme2";}'),
(1959, 34, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(1960, 34, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:14:"Sidebar_theme1";}'),
(1965, 135, 'FB_content', ''),
(1978, 136, 'FB_content', ''),
(1983, 36, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(1984, 36, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:14:"Sidebar_theme2";}'),
(1985, 36, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(1986, 36, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:14:"Sidebar_theme1";}'),
(1991, 137, 'FB_content', ''),
(2004, 138, 'FB_content', ''),
(2009, 117, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(2010, 117, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:14:"Sidebar_theme2";}'),
(2011, 117, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(2012, 117, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:14:"Sidebar_theme1";}'),
(2013, 34, '_wp_trash_meta_status', 'publish'),
(2014, 34, '_wp_trash_meta_time', '1462022075'),
(2015, 34, '_wp_desired_post_slug', 'katalog'),
(2016, 139, '_menu_item_type', 'post_type'),
(2017, 139, '_menu_item_menu_item_parent', '0'),
(2018, 139, '_menu_item_object_id', '117'),
(2019, 139, '_menu_item_object', 'page'),
(2020, 139, '_menu_item_target', ''),
(2021, 139, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2022, 139, '_menu_item_xfn', ''),
(2023, 139, '_menu_item_url', ''),
(2025, 139, '_menu_item_fusion_megamenu_status', ''),
(2026, 139, '_menu_item_fusion_megamenu_width', ''),
(2027, 139, '_menu_item_fusion_megamenu_columns', 'auto'),
(2028, 139, '_menu_item_fusion_megamenu_title', ''),
(2029, 139, '_menu_item_fusion_megamenu_widgetarea', '0'),
(2030, 139, '_menu_item_fusion_megamenu_icon', ''),
(2031, 139, '_menu_item_fusion_megamenu_thumbnail', ''),
(2032, 140, '_edit_last', '1'),
(2033, 140, '_edit_lock', '1463234788:1'),
(2034, 140, '_product_attributes', 'a:6:{s:12:"pa_home-type";a:6:{s:4:"name";s:12:"pa_home-type";s:5:"value";s:0:"";s:8:"position";s:1:"0";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}s:21:"pa_kolichestvo-komnat";a:6:{s:4:"name";s:21:"pa_kolichestvo-komnat";s:5:"value";s:0:"";s:8:"position";s:1:"1";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}s:11:"pa_ploshhad";a:6:{s:4:"name";s:11:"pa_ploshhad";s:5:"value";s:0:"";s:8:"position";s:1:"2";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}s:8:"pa_rayon";a:6:{s:4:"name";s:8:"pa_rayon";s:5:"value";s:0:"";s:8:"position";s:1:"3";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}s:9:"pa_ryinok";a:6:{s:4:"name";s:9:"pa_ryinok";s:5:"value";s:0:"";s:8:"position";s:1:"4";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}s:11:"pa_tip-doma";a:6:{s:4:"name";s:11:"pa_tip-doma";s:5:"value";s:0:"";s:8:"position";s:1:"5";s:10:"is_visible";i:0;s:12:"is_variation";i:0;s:11:"is_taxonomy";i:1;}}'),
(2035, 140, '_thumbnail_id', '111'),
(2036, 140, '_visibility', 'visible'),
(2037, 140, '_stock_status', 'instock'),
(2042, 140, 'total_sales', '0'),
(2043, 140, '_downloadable', 'no'),
(2044, 140, '_virtual', 'no'),
(2045, 140, '_purchase_note', ''),
(2046, 140, '_featured', 'no'),
(2047, 140, '_weight', ''),
(2048, 140, '_length', ''),
(2049, 140, '_width', ''),
(2050, 140, '_height', ''),
(2051, 140, '_sku', ''),
(2052, 140, '_regular_price', '90000000'),
(2053, 140, '_sale_price', ''),
(2054, 140, '_sale_price_dates_from', ''),
(2055, 140, '_sale_price_dates_to', ''),
(2056, 140, '_price', '90000000'),
(2057, 140, '_sold_individually', ''),
(2058, 140, '_manage_stock', 'no'),
(2059, 140, '_backorders', 'no'),
(2060, 140, '_stock', ''),
(2061, 140, '_upsell_ids', 'a:0:{}'),
(2062, 140, '_crosssell_ids', 'a:0:{}'),
(2063, 140, '_product_version', '2.5.5'),
(2064, 140, '_product_image_gallery', '173,174,175,176,177,178,179'),
(2065, 140, 'slide_template', ''),
(2066, 140, 'pyre_main_top_padding', ''),
(2067, 140, 'pyre_main_bottom_padding', ''),
(2068, 140, 'pyre_number_of_related_products', 'default'),
(2069, 140, 'pyre_display_header', 'yes'),
(2070, 140, 'pyre_header_bg', ''),
(2071, 140, 'pyre_header_bg_color', ''),
(2072, 140, 'pyre_header_bg_full', 'no'),
(2073, 140, 'pyre_header_bg_repeat', 'repeat'),
(2074, 140, 'pyre_transparent_header', 'default'),
(2075, 140, 'pyre_displayed_menu', 'default'),
(2076, 140, 'pyre_display_footer', 'default'),
(2077, 140, 'pyre_display_copyright', 'default'),
(2078, 140, 'pyre_sidebar_position', 'default') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2079, 140, 'pyre_slider_position', 'default'),
(2080, 140, 'pyre_slider_type', 'no'),
(2081, 140, 'pyre_slider', '0'),
(2082, 140, 'pyre_wooslider', '0'),
(2083, 140, 'pyre_revslider', '0'),
(2084, 140, 'pyre_elasticslider', '0'),
(2085, 140, 'pyre_fallback', ''),
(2086, 140, 'pyre_page_bg_layout', 'default'),
(2087, 140, 'pyre_page_bg', ''),
(2088, 140, 'pyre_page_bg_color', ''),
(2089, 140, 'pyre_page_bg_full', 'no'),
(2090, 140, 'pyre_page_bg_repeat', 'repeat'),
(2091, 140, 'pyre_wide_page_bg', ''),
(2092, 140, 'pyre_wide_page_bg_color', ''),
(2093, 140, 'pyre_wide_page_bg_full', 'no'),
(2094, 140, 'pyre_wide_page_bg_repeat', 'repeat'),
(2095, 140, 'pyre_portfolio_excerpt', ''),
(2096, 140, 'pyre_portfolio_filters', 'yes'),
(2097, 140, 'pyre_portfolio_featured_image_size', 'default'),
(2098, 140, 'pyre_page_title', 'default'),
(2099, 140, 'pyre_page_title_text', 'yes'),
(2100, 140, 'pyre_page_title_custom_text', ''),
(2101, 140, 'pyre_page_title_custom_subheader', ''),
(2102, 140, 'pyre_page_title_height', ''),
(2103, 140, 'pyre_page_title_bar_bg', ''),
(2104, 140, 'pyre_page_title_bar_bg_retina', ''),
(2105, 140, 'pyre_page_title_bar_bg_color', ''),
(2106, 140, 'pyre_page_title_bar_bg_full', 'default'),
(2107, 140, 'pyre_page_title_bg_parallax', 'default'),
(2112, 140, '_wc_rating_count', 'a:0:{}'),
(2113, 140, '_wc_average_rating', '0'),
(2114, 140, '_wc_review_count', '0'),
(2119, 142, 'FB_content', ''),
(2132, 143, 'FB_content', ''),
(2141, 144, '_wp_attached_file', '2016/04/ico1.png'),
(2142, 144, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:97;s:6:"height";i:109;s:4:"file";s:16:"2016/04/ico1.png";s:5:"sizes";a:2:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"ico1-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"ico1-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2143, 145, '_wp_attached_file', '2016/04/ico2.png'),
(2144, 145, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:97;s:6:"height";i:109;s:4:"file";s:16:"2016/04/ico2.png";s:5:"sizes";a:2:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"ico2-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"ico2-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2145, 146, '_wp_attached_file', '2016/04/ico3.png'),
(2146, 146, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:97;s:6:"height";i:109;s:4:"file";s:16:"2016/04/ico3.png";s:5:"sizes";a:2:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"ico3-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"ico3-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2147, 147, '_wp_attached_file', '2016/04/ico4.png'),
(2148, 147, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:97;s:6:"height";i:109;s:4:"file";s:16:"2016/04/ico4.png";s:5:"sizes";a:2:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"ico4-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"ico4-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2149, 148, '_wp_attached_file', '2016/04/ico5.png'),
(2150, 148, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:97;s:6:"height";i:109;s:4:"file";s:16:"2016/04/ico5.png";s:5:"sizes";a:2:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"ico5-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"ico5-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2151, 149, '_wp_attached_file', '2016/04/ico6.png'),
(2152, 149, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:97;s:6:"height";i:109;s:4:"file";s:16:"2016/04/ico6.png";s:5:"sizes";a:2:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"ico6-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"ico6-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2153, 150, '_wp_attached_file', '2016/04/pic1.png'),
(2154, 150, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:16:"2016/04/pic1.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"pic1-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"pic1-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"pic1-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"pic1-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2155, 151, '_wp_attached_file', '2016/04/pic2.png'),
(2156, 151, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:16:"2016/04/pic2.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"pic2-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"pic2-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"pic2-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"pic2-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2157, 152, '_wp_attached_file', '2016/04/pic3.png'),
(2158, 152, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:16:"2016/04/pic3.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"pic3-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"pic3-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"pic3-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"pic3-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2159, 153, '_wp_attached_file', '2016/04/pic4.png'),
(2160, 153, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:16:"2016/04/pic4.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"pic4-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"pic4-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"pic4-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"pic4-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2161, 154, '_wp_attached_file', '2016/04/pic5.png'),
(2162, 154, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:16:"2016/04/pic5.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"pic5-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"pic5-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"pic5-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"pic5-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2163, 155, '_wp_attached_file', '2016/04/pic6.png'),
(2164, 155, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:16:"2016/04/pic6.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"pic6-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"pic6-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"pic6-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"pic6-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2165, 156, '_wp_attached_file', '2016/04/pic7.png'),
(2166, 156, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:16:"2016/04/pic7.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"pic7-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"pic7-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"pic7-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"pic7-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2167, 157, '_wp_attached_file', '2016/04/pic8.png'),
(2168, 157, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:16:"2016/04/pic8.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"pic8-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"pic8-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"pic8-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"pic8-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2169, 158, '_wp_attached_file', '2016/04/pic9.png'),
(2170, 158, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:16:"2016/04/pic9.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:14:"pic9-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:16:"pic9-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:14:"pic9-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:16:"pic9-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2171, 159, '_wp_attached_file', '2016/04/pic10.png'),
(2172, 159, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:17:"2016/04/pic10.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:15:"pic10-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:17:"pic10-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:15:"pic10-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"pic10-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2173, 160, '_wp_attached_file', '2016/04/pic11.png'),
(2174, 160, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:17:"2016/04/pic11.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:15:"pic11-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:17:"pic11-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:15:"pic11-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"pic11-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2175, 161, '_wp_attached_file', '2016/04/pic12.png'),
(2176, 161, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:17:"2016/04/pic12.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:15:"pic12-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:17:"pic12-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:15:"pic12-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"pic12-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2177, 162, '_wp_attached_file', '2016/04/pic13.png'),
(2178, 162, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:17:"2016/04/pic13.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:15:"pic13-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:17:"pic13-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:15:"pic13-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"pic13-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2179, 163, '_wp_attached_file', '2016/04/pic14.png'),
(2180, 163, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:120;s:4:"file";s:17:"2016/04/pic14.png";s:5:"sizes";a:4:{s:8:"tabs-img";a:4:{s:4:"file";s:15:"pic14-52x50.png";s:5:"width";i:52;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:13:"portfolio-six";a:4:{s:4:"file";s:17:"pic14-120x118.png";s:5:"width";i:120;s:6:"height";i:118;s:9:"mime-type";s:9:"image/png";}s:22:"recent-works-thumbnail";a:4:{s:4:"file";s:15:"pic14-66x66.png";s:5:"width";i:66;s:6:"height";i:66;s:9:"mime-type";s:9:"image/png";}s:14:"shop_thumbnail";a:4:{s:4:"file";s:17:"pic14-120x120.png";s:5:"width";i:120;s:6:"height";i:120;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2185, 164, 'FB_content', ''),
(2198, 165, 'FB_content', ''),
(2211, 166, 'FB_content', ''),
(2224, 167, 'FB_content', ''),
(2237, 168, 'FB_content', ''),
(2250, 169, 'FB_content', ''),
(2263, 170, 'FB_content', ''),
(2276, 171, 'FB_content', ''),
(2281, 38, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(2282, 38, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:14:"Sidebar_theme2";}'),
(2283, 38, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(2284, 38, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:14:"Sidebar_theme1";}'),
(2285, 113, 'FB_content', ''),
(2290, 172, 'FB_content', ''),
(2295, 33, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(2296, 33, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:14:"Sidebar_theme2";}'),
(2297, 33, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(2298, 33, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:14:"Sidebar_theme1";}'),
(2299, 173, '_wp_attached_file', '2016/04/1-2.jpg'),
(2300, 173, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:800;s:6:"height";i:539;s:4:"file";s:15:"2016/04/1-2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2301, 174, '_wp_attached_file', '2016/04/21327-2.jpg'),
(2302, 174, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1600;s:6:"height";i:1200;s:4:"file";s:19:"2016/04/21327-2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:16:"?Yang Liu/CORBIS";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:22:"?Copyright 2002 Corbis";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:11:"Living Room";s:11:"orientation";s:1:"1";s:8:"keywords";a:31:{i:0;s:12:"Living rooms";i:1;s:5:"Sofas";i:2;s:17:"Seating furniture";i:3;s:5:"couch";i:4;s:7:"couches";i:5;s:10:"Simplicity";i:6;s:15:"Domestic scenes";i:7;s:7:"Indoors";i:8;s:15:"Interior design";i:9;s:11:"Design arts";i:10;s:11:"Visual arts";i:11;s:19:"Interior decoration";i:12;s:5:"Brown";i:13;s:5:"Cream";i:14;s:5:"Color";i:15;s:7:"Windows";i:16;s:13:"Coffee tables";i:17;s:11:"Televisions";i:18;s:6:"Tables";i:19;s:9:"Furniture";i:20;s:11:"Furnishings";i:21;s:14:"cocktail table";i:22;s:21:"Communication devices";i:23;s:6:"TV set";i:24;s:2:"TV";i:25;s:14:"television set";i:26;s:5:"Rooms";i:27;s:9:"Hong Kong";i:28;s:6:"Nobody";i:29;s:5:"China";i:30;s:4:"Asia";}}}'),
(2303, 175, '_wp_attached_file', '2016/04/1442451505sdf-2.jpg'),
(2304, 175, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:800;s:6:"height";i:600;s:4:"file";s:27:"2016/04/1442451505sdf-2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2305, 176, '_wp_attached_file', '2016/04/dizajn-kvartiry-jekonom-klassa-19-2.jpg'),
(2306, 176, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1024;s:6:"height";i:682;s:4:"file";s:47:"2016/04/dizajn-kvartiry-jekonom-klassa-19-2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2307, 177, '_wp_attached_file', '2016/04/image_2285-2.jpg'),
(2308, 177, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:670;s:6:"height";i:450;s:4:"file";s:24:"2016/04/image_2285-2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2309, 178, '_wp_attached_file', '2016/04/rem2house_8-2.jpg'),
(2310, 178, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:600;s:6:"height";i:450;s:4:"file";s:25:"2016/04/rem2house_8-2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2311, 179, '_wp_attached_file', '2016/04/warsaw-01-2.jpg'),
(2312, 179, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1200;s:6:"height";i:772;s:4:"file";s:23:"2016/04/warsaw-01-2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(2317, 140, 'gmap_address', 'Проспект Соборный 58 Запорожье'),
(2322, 180, 'FB_content', ''),
(2335, 140, 'additional_info_box', ''),
(2352, 140, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(2353, 140, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:0:"";}'),
(2354, 140, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(2355, 140, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:0:"";}'),
(2358, 183, '_form', '<p>Вашe Имя (обязательно)<br />\n    [text* your-name ]</p> \n<p>Ваша Фамилия (обязательно)\n    [text* your-last-name ]</p> \n<p>Ваш телефон (обязательно) <br />\n    [tel* tel-440] </p>\n<p>Ваш e-mail (обязательно)<br />\n    [email* your-email] </p>\n<p>Вид объекта<br />\n    [text* object_type]</p>\n<p>Дополнительная информация<br />\n    [textarea your-message] </p>\n[recaptcha]\n<p>[submit "Отправить"]</p>'),
(2359, 183, '_mail', 'a:8:{s:7:"subject";s:34:"Мир Жилья "[your-subject]"";s:6:"sender";s:34:"[your-name] <wordpress@nelmir.loc>";s:4:"body";s:195:"От: [your-name] <[your-email]>\nТема: [your-subject]\n\nСообщение:\n[your-message]\n\n--\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)";s:9:"recipient";s:22:"confirmation@nelmir.ru";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(2360, 183, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:34:"Мир Жилья "[your-subject]"";s:6:"sender";s:40:"Мир Жилья <wordpress@nelmir.loc>";s:4:"body";s:136:"Сообщение:\n[your-message]\n\n--\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:32:"Reply-To: confirmation@nelmir.ru";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(2361, 183, '_messages', 'a:23:{s:12:"mail_sent_ok";s:86:"Спасибо за Ваше сообщение. Оно было отправлено.";s:12:"mail_sent_ng";s:169:"Произошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.";s:16:"validation_error";s:179:"Одно или несколько полей содержат ошибочные данные. Пожалуйста проверьте их и попробуйте ещё раз.";s:4:"spam";s:169:"Произошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.";s:12:"accept_terms";s:145:"Вы должны принять условия и положения перед тем, как отправлять Ваше сообщение.";s:16:"invalid_required";s:34:"Обязательное поле.";s:16:"invalid_too_long";s:39:"Поле слишком длинное.";s:17:"invalid_too_short";s:41:"Поле слишком короткое.";s:12:"invalid_date";s:45:"Формат даты некорректен.";s:14:"date_too_early";s:52:"Указана слишком ранняя дата.";s:13:"date_too_late";s:54:"Указана слишком поздняя дата.";s:13:"upload_failed";s:67:"Произошла ошибка при загрузке файла.";s:24:"upload_file_type_invalid";s:49:"Этот тип файла не разрешен.";s:21:"upload_file_too_large";s:39:"Файл слишком большой.";s:23:"upload_failed_php_error";s:48:"Ошибка при загрузке файла.";s:14:"invalid_number";s:53:"Числовой формат некорректен.";s:16:"number_too_small";s:42:"Это число слишком мало.";s:16:"number_too_large";s:46:"Это число слишком велико.";s:23:"quiz_answer_not_correct";s:52:"Вы ввели некорректный ответ.";s:17:"captcha_not_match";s:35:"Код введен неверно.";s:13:"invalid_email";s:43:"Некорректный e-mail адрес.";s:11:"invalid_url";s:29:"Некорректный URL.";s:11:"invalid_tel";s:52:"Некорректный номер телефона";}'),
(2362, 183, '_additional_settings', ''),
(2363, 183, '_locale', 'ru_RU'),
(2364, 184, '_form', '<p>Вашe Имя (обязательно)<br />\n    [text* your-name ]</p> \n<p>Ваша Фамилия (обязательно)\n    [text* your-last-name ]</p> \n<p>Ваш телефон (обязательно) <br />\n    [tel* tel-440] </p>\n<p>Ваш e-mail (обязательно)<br />\n    [email* your-email] </p>\n<p>Вид объекта<br />\n    [text* object_type]</p>\n<p>Дополнительная информация<br />\n    [textarea your-message] </p>\n[recaptcha]\n<p>[submit "Отправить"]</p>'),
(2365, 184, '_mail', 'a:8:{s:7:"subject";s:34:"Мир Жилья "[your-subject]"";s:6:"sender";s:34:"[your-name] <wordpress@nelmir.loc>";s:4:"body";s:195:"От: [your-name] <[your-email]>\nТема: [your-subject]\n\nСообщение:\n[your-message]\n\n--\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)";s:9:"recipient";s:22:"confirmation@nelmir.ru";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(2366, 184, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:34:"Мир Жилья "[your-subject]"";s:6:"sender";s:40:"Мир Жилья <wordpress@nelmir.loc>";s:4:"body";s:136:"Сообщение:\n[your-message]\n\n--\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:32:"Reply-To: confirmation@nelmir.ru";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(2367, 184, '_messages', 'a:23:{s:12:"mail_sent_ok";s:86:"Спасибо за Ваше сообщение. Оно было отправлено.";s:12:"mail_sent_ng";s:169:"Произошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.";s:16:"validation_error";s:179:"Одно или несколько полей содержат ошибочные данные. Пожалуйста проверьте их и попробуйте ещё раз.";s:4:"spam";s:169:"Произошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.";s:12:"accept_terms";s:145:"Вы должны принять условия и положения перед тем, как отправлять Ваше сообщение.";s:16:"invalid_required";s:34:"Обязательное поле.";s:16:"invalid_too_long";s:39:"Поле слишком длинное.";s:17:"invalid_too_short";s:41:"Поле слишком короткое.";s:12:"invalid_date";s:45:"Формат даты некорректен.";s:14:"date_too_early";s:52:"Указана слишком ранняя дата.";s:13:"date_too_late";s:54:"Указана слишком поздняя дата.";s:13:"upload_failed";s:67:"Произошла ошибка при загрузке файла.";s:24:"upload_file_type_invalid";s:49:"Этот тип файла не разрешен.";s:21:"upload_file_too_large";s:39:"Файл слишком большой.";s:23:"upload_failed_php_error";s:48:"Ошибка при загрузке файла.";s:14:"invalid_number";s:53:"Числовой формат некорректен.";s:16:"number_too_small";s:42:"Это число слишком мало.";s:16:"number_too_large";s:46:"Это число слишком велико.";s:23:"quiz_answer_not_correct";s:52:"Вы ввели некорректный ответ.";s:17:"captcha_not_match";s:35:"Код введен неверно.";s:13:"invalid_email";s:43:"Некорректный e-mail адрес.";s:11:"invalid_url";s:29:"Некорректный URL.";s:11:"invalid_tel";s:52:"Некорректный номер телефона";}'),
(2368, 184, '_additional_settings', ''),
(2369, 184, '_locale', 'ru_RU'),
(2370, 185, '_form', '<p>Ваше имя (обязательно)<br />\n    [text* your-name] </p>\n\n<p>Ваш Телефон(обязательно)<br />\n    [tel* tel-858]\n\n<p>[submit "Отправить"]</p>'),
(2371, 185, '_mail', 'a:8:{s:7:"subject";s:34:"Мир Жилья "[your-subject]"";s:6:"sender";s:34:"[your-name] <wordpress@nelmir.loc>";s:4:"body";s:195:"От: [your-name] <[your-email]>\nТема: [your-subject]\n\nСообщение:\n[your-message]\n\n--\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)";s:9:"recipient";s:22:"confirmation@nelmir.ru";s:18:"additional_headers";s:0:"";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(2372, 185, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:34:"Мир Жилья "[your-subject]"";s:6:"sender";s:40:"Мир Жилья <wordpress@nelmir.loc>";s:4:"body";s:136:"Сообщение:\n[your-message]\n\n--\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:32:"Reply-To: confirmation@nelmir.ru";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(2373, 185, '_messages', 'a:23:{s:12:"mail_sent_ok";s:86:"Спасибо за Ваше сообщение. Оно было отправлено.";s:12:"mail_sent_ng";s:169:"Произошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.";s:16:"validation_error";s:179:"Одно или несколько полей содержат ошибочные данные. Пожалуйста проверьте их и попробуйте ещё раз.";s:4:"spam";s:169:"Произошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.";s:12:"accept_terms";s:145:"Вы должны принять условия и положения перед тем, как отправлять Ваше сообщение.";s:16:"invalid_required";s:34:"Обязательное поле.";s:16:"invalid_too_long";s:39:"Поле слишком длинное.";s:17:"invalid_too_short";s:41:"Поле слишком короткое.";s:12:"invalid_date";s:45:"Формат даты некорректен.";s:14:"date_too_early";s:52:"Указана слишком ранняя дата.";s:13:"date_too_late";s:54:"Указана слишком поздняя дата.";s:13:"upload_failed";s:67:"Произошла ошибка при загрузке файла.";s:24:"upload_file_type_invalid";s:49:"Этот тип файла не разрешен.";s:21:"upload_file_too_large";s:39:"Файл слишком большой.";s:23:"upload_failed_php_error";s:48:"Ошибка при загрузке файла.";s:14:"invalid_number";s:53:"Числовой формат некорректен.";s:16:"number_too_small";s:42:"Это число слишком мало.";s:16:"number_too_large";s:46:"Это число слишком велико.";s:23:"quiz_answer_not_correct";s:52:"Вы ввели некорректный ответ.";s:17:"captcha_not_match";s:35:"Код введен неверно.";s:13:"invalid_email";s:43:"Некорректный e-mail адрес.";s:11:"invalid_url";s:29:"Некорректный URL.";s:11:"invalid_tel";s:52:"Некорректный номер телефона";}'),
(2374, 185, '_additional_settings', ''),
(2375, 185, '_locale', 'ru_RU'),
(2377, 186, '_menu_item_type', 'taxonomy'),
(2378, 186, '_menu_item_menu_item_parent', '0'),
(2379, 186, '_menu_item_object_id', '21'),
(2380, 186, '_menu_item_object', 'product_cat'),
(2381, 186, '_menu_item_target', ''),
(2382, 186, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2383, 186, '_menu_item_xfn', ''),
(2384, 186, '_menu_item_url', ''),
(2386, 186, '_menu_item_fusion_megamenu_status', ''),
(2387, 186, '_menu_item_fusion_megamenu_width', ''),
(2388, 186, '_menu_item_fusion_megamenu_columns', 'auto'),
(2389, 186, '_menu_item_fusion_megamenu_title', ''),
(2390, 186, '_menu_item_fusion_megamenu_widgetarea', '0'),
(2391, 186, '_menu_item_fusion_megamenu_icon', ''),
(2392, 186, '_menu_item_fusion_megamenu_thumbnail', ''),
(2393, 187, '_menu_item_type', 'taxonomy'),
(2394, 187, '_menu_item_menu_item_parent', '0'),
(2395, 187, '_menu_item_object_id', '22'),
(2396, 187, '_menu_item_object', 'product_cat'),
(2397, 187, '_menu_item_target', ''),
(2398, 187, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2399, 187, '_menu_item_xfn', ''),
(2400, 187, '_menu_item_url', ''),
(2402, 187, '_menu_item_fusion_megamenu_status', ''),
(2403, 187, '_menu_item_fusion_megamenu_width', ''),
(2404, 187, '_menu_item_fusion_megamenu_columns', 'auto'),
(2405, 187, '_menu_item_fusion_megamenu_title', ''),
(2406, 187, '_menu_item_fusion_megamenu_widgetarea', '0'),
(2407, 187, '_menu_item_fusion_megamenu_icon', ''),
(2408, 187, '_menu_item_fusion_megamenu_thumbnail', ''),
(2409, 188, '_menu_item_type', 'taxonomy'),
(2410, 188, '_menu_item_menu_item_parent', '0'),
(2411, 188, '_menu_item_object_id', '23'),
(2412, 188, '_menu_item_object', 'product_cat'),
(2413, 188, '_menu_item_target', ''),
(2414, 188, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2415, 188, '_menu_item_xfn', ''),
(2416, 188, '_menu_item_url', ''),
(2418, 188, '_menu_item_fusion_megamenu_status', ''),
(2419, 188, '_menu_item_fusion_megamenu_width', ''),
(2420, 188, '_menu_item_fusion_megamenu_columns', 'auto'),
(2421, 188, '_menu_item_fusion_megamenu_title', ''),
(2422, 188, '_menu_item_fusion_megamenu_widgetarea', '0'),
(2423, 188, '_menu_item_fusion_megamenu_icon', ''),
(2424, 188, '_menu_item_fusion_megamenu_thumbnail', ''),
(2425, 189, '_menu_item_type', 'taxonomy'),
(2426, 189, '_menu_item_menu_item_parent', '0'),
(2427, 189, '_menu_item_object_id', '24'),
(2428, 189, '_menu_item_object', 'product_cat'),
(2429, 189, '_menu_item_target', ''),
(2430, 189, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2431, 189, '_menu_item_xfn', ''),
(2432, 189, '_menu_item_url', ''),
(2434, 189, '_menu_item_fusion_megamenu_status', ''),
(2435, 189, '_menu_item_fusion_megamenu_width', ''),
(2436, 189, '_menu_item_fusion_megamenu_columns', 'auto'),
(2437, 189, '_menu_item_fusion_megamenu_title', ''),
(2438, 189, '_menu_item_fusion_megamenu_widgetarea', '0'),
(2439, 189, '_menu_item_fusion_megamenu_icon', ''),
(2440, 189, '_menu_item_fusion_megamenu_thumbnail', ''),
(2441, 190, '_menu_item_type', 'taxonomy'),
(2442, 190, '_menu_item_menu_item_parent', '0'),
(2443, 190, '_menu_item_object_id', '25'),
(2444, 190, '_menu_item_object', 'product_cat'),
(2445, 190, '_menu_item_target', ''),
(2446, 190, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2447, 190, '_menu_item_xfn', ''),
(2448, 190, '_menu_item_url', ''),
(2450, 190, '_menu_item_fusion_megamenu_status', '') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2451, 190, '_menu_item_fusion_megamenu_width', ''),
(2452, 190, '_menu_item_fusion_megamenu_columns', 'auto'),
(2453, 190, '_menu_item_fusion_megamenu_title', ''),
(2454, 190, '_menu_item_fusion_megamenu_widgetarea', '0'),
(2455, 190, '_menu_item_fusion_megamenu_icon', ''),
(2456, 190, '_menu_item_fusion_megamenu_thumbnail', ''),
(2457, 191, '_menu_item_type', 'taxonomy'),
(2458, 191, '_menu_item_menu_item_parent', '0'),
(2459, 191, '_menu_item_object_id', '20'),
(2460, 191, '_menu_item_object', 'product_cat'),
(2461, 191, '_menu_item_target', ''),
(2462, 191, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2463, 191, '_menu_item_xfn', ''),
(2464, 191, '_menu_item_url', ''),
(2466, 191, '_menu_item_fusion_megamenu_status', ''),
(2467, 191, '_menu_item_fusion_megamenu_width', ''),
(2468, 191, '_menu_item_fusion_megamenu_columns', 'auto'),
(2469, 191, '_menu_item_fusion_megamenu_title', ''),
(2470, 191, '_menu_item_fusion_megamenu_widgetarea', '0'),
(2471, 191, '_menu_item_fusion_megamenu_icon', ''),
(2472, 191, '_menu_item_fusion_megamenu_thumbnail', ''),
(2473, 192, '_menu_item_type', 'taxonomy'),
(2474, 192, '_menu_item_menu_item_parent', '0'),
(2475, 192, '_menu_item_object_id', '26'),
(2476, 192, '_menu_item_object', 'product_cat'),
(2477, 192, '_menu_item_target', ''),
(2478, 192, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2479, 192, '_menu_item_xfn', ''),
(2480, 192, '_menu_item_url', ''),
(2482, 192, '_menu_item_fusion_megamenu_status', ''),
(2483, 192, '_menu_item_fusion_megamenu_width', ''),
(2484, 192, '_menu_item_fusion_megamenu_columns', 'auto'),
(2485, 192, '_menu_item_fusion_megamenu_title', ''),
(2486, 192, '_menu_item_fusion_megamenu_widgetarea', '0'),
(2487, 192, '_menu_item_fusion_megamenu_icon', ''),
(2488, 192, '_menu_item_fusion_megamenu_thumbnail', ''),
(2493, 193, 'FB_content', ''),
(2506, 194, 'FB_content', ''),
(2519, 195, 'FB_content', ''),
(2532, 196, 'FB_content', ''),
(2537, 10, 'sbg_selected_sidebar', 'a:1:{i:0;s:1:"0";}'),
(2538, 10, 'sbg_selected_sidebar_replacement', 'a:1:{i:0;s:14:"Sidebar_theme2";}'),
(2539, 10, 'sbg_selected_sidebar_2', 'a:1:{i:0;s:1:"0";}'),
(2540, 10, 'sbg_selected_sidebar_2_replacement', 'a:1:{i:0;s:14:"Sidebar_theme1";}'),
(2541, 197, '_menu_item_type', 'taxonomy'),
(2542, 197, '_menu_item_menu_item_parent', '0'),
(2543, 197, '_menu_item_object_id', '37'),
(2544, 197, '_menu_item_object', 'product_cat'),
(2545, 197, '_menu_item_target', ''),
(2546, 197, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(2547, 197, '_menu_item_xfn', ''),
(2548, 197, '_menu_item_url', ''),
(2550, 197, '_menu_item_fusion_megamenu_status', ''),
(2551, 197, '_menu_item_fusion_megamenu_width', ''),
(2552, 197, '_menu_item_fusion_megamenu_columns', 'auto'),
(2553, 197, '_menu_item_fusion_megamenu_title', ''),
(2554, 197, '_menu_item_fusion_megamenu_widgetarea', '0'),
(2555, 197, '_menu_item_fusion_megamenu_icon', ''),
(2556, 197, '_menu_item_fusion_megamenu_thumbnail', '') ;

#
# End of data contents of table `wp_postmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_posts`
#

DROP TABLE IF EXISTS `wp_posts`;


#
# Table structure of table `wp_posts`
#

CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM AUTO_INCREMENT=198 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_posts`
#
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(4, 1, '2016-03-26 00:22:04', '2016-03-26 00:22:04', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2016-03-26 00:22:04', '2016-03-26 00:22:04', '', 0, 'http://nelmir.ru/wp-content/uploads/2016/03/logo.png', 0, 'attachment', 'image/png', 0),
(9, 1, '2016-04-10 18:56:20', '2016-04-10 18:56:20', '', 'back', '', 'inherit', 'open', 'closed', '', 'back', '', '', '2016-04-10 18:56:20', '2016-04-10 18:56:20', '', 0, 'http://nelmir.ru/wp-content/uploads/2016/04/back.png', 0, 'attachment', 'image/png', 0),
(10, 1, '2016-04-10 18:58:53', '2016-04-10 18:58:53', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">Квартиры</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_151" align="alignleft" width="120"]<a href="/product-category/kvartiryi/komnatyi/"><img class="wp-image-151 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic2.png" alt="pic2" width="120" height="120" /></a> <a href="/product-category/kvartiryi/komnatyi/"><span style="color: #291670;">КОМНАТЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<a href="/product-category/kvartiryi/1-komnatnyie/"><img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /></a> <a href="/product-category/kvartiryi/1-komnatnyie/"><span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<a href="/product-category/kvartiryi/2-komnatnyie/"><img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /></a> <a href="/product-category/kvartiryi/2-komnatnyie/"><span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<a href="/product-category/kvartiryi/3-komnatnyie/"><img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /></a> <a href="/product-category/kvartiryi/3-komnatnyie/"><span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<a href="/product-category/doma-i-uchastki/doma/"><img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /></a> <a href="/product-category/doma-i-uchastki/doma/"><span style="color: #291670;">ДОМА</span></a>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<a href="/product-category/doma-i-uchastki/zemelnyie-uchastki/"><img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /></a> <a href="/product-category/doma-i-uchastki/zemelnyie-uchastki/"><span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span></a>[/caption]\r\n\r\n[caption id="attachment_157" align="alignleft" width="120"]<a href="/product-category/doma-i-uchastki/nezhilyie-pomeshheniya/"><img class="wp-image-157 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic8.png" alt="pic8" width="120" height="120" /></a> <a href="/product-category/doma-i-uchastki/nezhilyie-pomeshheniya/"><span style="color: #291670;">ГАРАЖИ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ЗАГОРОДНАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<a href="/product-category/zagorodnaya-nedvizhimost/doma-zagorodnaya-nedvizhimost/"><img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /></a> <a href="/product-category/zagorodnaya-nedvizhimost/doma-zagorodnaya-nedvizhimost/"><span style="color: #291670;">ДОМА</span></a>[/caption]\r\n\r\n[caption id="attachment_158" align="alignleft" width="120"]<a href="/product-category/zagorodnaya-nedvizhimost/dachi/"><img class="wp-image-158 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic9.png" alt="pic9" width="120" height="120" /></a> <a href="/product-category/zagorodnaya-nedvizhimost/dachi/"><span style="color: #291670;">ДАЧИ</span></a>[/caption]\r\n\r\n[caption id="attachment_159" align="alignleft" width="120"]<a href="/product-category/zagorodnaya-nedvizhimost/kottedzhi/"><img class="wp-image-159 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic10.png" alt="pic10" width="120" height="120" /></a> <a href="/product-category/zagorodnaya-nedvizhimost/kottedzhi/"><span style="color: #291670;">КОТТЕДЖИ</span></a>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<a href="/product-category/zagorodnaya-nedvizhimost/zemelnyie-uchastki-zagorodnaya-nedvizhimost/"><img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /></a> <a href="/product-category/zagorodnaya-nedvizhimost/zemelnyie-uchastki-zagorodnaya-nedvizhimost/"><span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">КОММЕРЧЕСКАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_160" align="alignleft" width="120"]<a href="/product-category/kommercheskaya-nedvizhimost/prodazha-obektov/"><img class="wp-image-160 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic11.png" alt="pic11" width="120" height="120" /></a> <a href="/product-category/kommercheskaya-nedvizhimost/prodazha-obektov/"><span style="color: #291670;">ПРОДАЖА ОБЪЕКТОВ</span></a>[/caption]\r\n\r\n[caption id="attachment_161" align="alignleft" width="120"]<a href="/product-category/kommercheskaya-nedvizhimost/arenda/"><img class="wp-image-161 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic12.png" alt="pic12" width="120" height="120" /></a> <a href="/product-category/kommercheskaya-nedvizhimost/arenda/"><span style="color: #291670;">АРЕНДА</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">НОВОСТРОЙКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_162" align="alignleft" width="120"]<a href="/product-category/novostroyki/g-nelidovo/"><img class="wp-image-162 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic13.png" alt="pic13" width="120" height="120" /></a> <a href="/product-category/novostroyki/g-nelidovo/"><span style="color: #291670;">г. НЕЛИДОВО</span></a>[/caption]\r\n\r\n[caption id="attachment_150" align="alignleft" width="120"]<a href="/product-category/novostroyki/g-sank-peterburg/"><img class="wp-image-150 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic1.png" alt="pic1" width="120" height="120" /></a> <a href="/product-category/novostroyki/g-sank-peterburg/"><span style="color: #291670;">г. САНК-ПЕТЕРБУРГ</span></a>[/caption]\r\n\r\n[caption id="attachment_163" align="alignleft" width="120"]<a href="/product-category/novostroyki/drugie-regionyi/"><img class="wp-image-163 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic14.png" alt="pic14" width="120" height="120" /></a> <a href="/product-category/novostroyki/drugie-regionyi/"><span style="color: #291670;">ДРУГИЕ РЕГИОНЫ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">АРЕНДА</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<a href="/product-category/arenda-2/1-komnatnyie-kvartiryi/"><img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /></a> <a href="/product-category/arenda-2/1-komnatnyie-kvartiryi/"><span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<a href="/product-category/arenda-2/2-komnatnyie-kvartiryi/"><img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /></a> <a href="/product-category/arenda-2/2-komnatnyie-kvartiryi/"><span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<a href="/product-category/arenda-2/3-komnatnyie-kvartiryi/"><img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /></a> <a href="/product-category/arenda-2/3-komnatnyie-kvartiryi/"><span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'publish', 'closed', 'closed', '', 'glavnaya', '', '', '2016-05-14 16:26:59', '2016-05-14 16:26:59', '', 0, 'http://nelmir.ru/?page_id=10', 0, 'page', '', 0),
(11, 1, '2016-04-10 18:58:53', '2016-04-10 18:58:53', '', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 18:58:53', '2016-04-10 18:58:53', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(12, 1, '2016-04-10 19:07:31', '2016-04-10 19:07:31', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="px" paddingbottom="px" paddingleft="px" paddingright="px" menu_anchor="" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/fullwidth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 19:07:31', '2016-04-10 19:07:31', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(13, 1, '2016-04-10 19:07:43', '2016-04-10 19:07:43', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/fullwidth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 19:07:43', '2016-04-10 19:07:43', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(14, 1, '2016-04-10 19:13:05', '2016-04-10 19:13:05', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo-2', '', '', '2016-04-10 19:13:05', '2016-04-10 19:13:05', '', 0, 'http://nelmir.ru/wp-content/uploads/2016/04/logo.png', 0, 'attachment', 'image/png', 0),
(15, 1, '2016-04-10 19:21:09', '2016-04-10 19:21:09', '[one_third last="no" class="" id=""][/one_third][one_third last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/one_third][one_third last="yes" class="" id=""][/one_third]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 19:21:09', '2016-04-10 19:21:09', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(16, 1, '2016-04-10 19:21:42', '2016-04-10 19:21:42', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 19:21:42', '2016-04-10 19:21:42', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(18, 1, '2016-04-10 19:31:31', '2016-04-10 19:31:31', '[one_third last="no" class="" id=""][/one_third][one_third last="no" class="" id=""][rev_slider 0][/one_third][one_third last="yes" class="" id=""][/one_third][one_fifth last="yes" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][one_third last="yes" class="" id=""][/one_third]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 19:31:31', '2016-04-10 19:31:31', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(19, 1, '2016-04-10 19:32:26', '2016-04-10 19:32:26', '', 'slide1', '', 'inherit', 'open', 'closed', '', 'slide1', '', '', '2016-04-10 19:32:26', '2016-04-10 19:32:26', '', 0, 'http://nelmir.ru/wp-content/uploads/2016/04/slide1.png', 0, 'attachment', 'image/png', 0),
(20, 1, '2016-04-10 19:32:27', '2016-04-10 19:32:27', '', 'slide2', '', 'inherit', 'open', 'closed', '', 'slide2', '', '', '2016-04-10 19:32:27', '2016-04-10 19:32:27', '', 0, 'http://nelmir.ru/wp-content/uploads/2016/04/slide2.png', 0, 'attachment', 'image/png', 0),
(21, 1, '2016-04-10 19:35:17', '2016-04-10 19:35:17', '[one_third last="no" class="" id=""][/one_third][one_third last="no" class="" id=""][rev_slider header][/one_third][one_third last="yes" class="" id=""][/one_third][one_fifth last="yes" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][one_third last="yes" class="" id=""][/one_third]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 19:35:17', '2016-04-10 19:35:17', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(22, 1, '2016-04-10 19:38:33', '2016-04-10 19:38:33', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][one_third last="yes" class="" id=""][/one_third]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 19:38:33', '2016-04-10 19:38:33', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(23, 1, '2016-04-10 19:49:40', '2016-04-10 19:49:40', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 19:49:40', '2016-04-10 19:49:40', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(24, 1, '2016-04-10 20:08:29', '2016-04-10 20:08:29', '', 'slide2.png', '', 'inherit', 'closed', 'closed', '', 'slide2-png', '', '', '2016-04-10 20:08:29', '2016-04-10 20:08:29', '', 0, 'http://nelmir.ru/wp-content/uploads/revslider/header/slide2.png', 0, 'attachment', 'image/png', 0),
(25, 1, '2016-04-10 20:08:29', '2016-04-10 20:08:29', '', 'slide1.png', '', 'inherit', 'closed', 'closed', '', 'slide1-png', '', '', '2016-04-10 20:08:29', '2016-04-10 20:08:29', '', 0, 'http://nelmir.ru/wp-content/uploads/revslider/header/slide1.png', 0, 'attachment', 'image/png', 0),
(27, 1, '2016-04-10 20:32:14', '2016-04-10 20:32:14', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][rev_slider header][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 20:32:14', '2016-04-10 20:32:14', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(28, 1, '2016-04-10 20:33:27', '2016-04-10 20:33:27', '[one_fourth last="no" class="" id=""][/one_fourth][three_fifth last="yes" class="" id=""][rev_slider header][/three_fifth][one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 20:33:27', '2016-04-10 20:33:27', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(29, 1, '2016-04-10 20:34:35', '2016-04-10 20:34:35', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id="slider"][rev_slider header][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 20:34:35', '2016-04-10 20:34:35', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(30, 1, '2016-04-10 20:38:26', '2016-04-10 20:38:26', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id="slider_main_new_pro"][rev_slider header][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-10 20:38:26', '2016-04-10 20:38:26', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(31, 1, '2016-04-10 21:43:35', '2016-04-10 21:43:35', '', 'back2', '', 'inherit', 'open', 'closed', '', 'back2', '', '', '2016-04-10 21:43:35', '2016-04-10 21:43:35', '', 0, 'http://nelmir.ru/wp-content/uploads/2016/04/back2.png', 0, 'attachment', 'image/png', 0),
(33, 1, '2016-04-12 20:50:59', '2016-04-12 20:50:59', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">О нас и наших услугах</span></h2>\r\nОбратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.\r\n\r\nЗа время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.\r\n\r\n<img class="wp-image-111 aligncenter" src="http://nelmir.ru/wp-content/uploads/2016/04/scree1-300x192.png" alt="scree1" width="766" height="490" />\r\n\r\nСостав сотрудников не меняется на протяжении пяти лет. Для нашего коллектива в первую очередь важен результат! Ведь очень приятно, когда человек остаётся довольным проведенной работой и с удовольствием рекомендует обращаться в агентство недвижимости «Мир жилья» знакомым и друзьям по любым вопросам. Сотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nСотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nМы следим за своим имиджем и с особым вниманием относимся к своей репутации, нам можно доверять! И с радостью готовы Вам помочь и решить все вопросы, касающиеся недвижимости! Обращайтесь к профессионалам![/fusion_text][/fullwidth]', 'О нас и наших услугах', '', 'publish', 'closed', 'closed', '', 'o-nas-i-nashih-uslugah', '', '', '2016-05-09 21:15:23', '2016-05-09 21:15:23', '', 0, 'http://nelmir.ru/?page_id=33', 0, 'page', '', 0),
(34, 1, '2016-04-12 20:50:04', '2016-04-12 20:50:04', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<pre class="brush: php; gutter: false">[products]</pre>\r\n[/fusion_text][/fullwidth]', 'Каталог недвижимости', '', 'trash', 'closed', 'closed', '', 'katalog__trashed', '', '', '2016-04-30 13:14:35', '2016-04-30 13:14:35', '', 0, 'http://nelmir.ru/?page_id=34', 0, 'page', '', 0),
(35, 1, '2016-04-12 20:50:04', '2016-04-12 20:50:04', '', 'Каталог', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2016-04-12 20:50:04', '2016-04-12 20:50:04', '', 34, 'http://nelmir.ru/34-revision-v1/', 0, 'revision', '', 0),
(36, 1, '2016-04-12 20:50:17', '2016-04-12 20:50:17', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth]', 'Новостройки', '', 'publish', 'closed', 'closed', '', 'novostroyki', '', '', '2016-04-30 12:35:12', '2016-04-30 12:35:12', '', 0, 'http://nelmir.ru/?page_id=36', 0, 'page', '', 0),
(37, 1, '2016-04-12 20:50:17', '2016-04-12 20:50:17', '', 'Новостройки', '', 'inherit', 'closed', 'closed', '', '36-revision-v1', '', '', '2016-04-12 20:50:17', '2016-04-12 20:50:17', '', 36, 'http://nelmir.ru/36-revision-v1/', 0, 'revision', '', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(38, 1, '2016-04-12 20:50:37', '2016-04-12 20:50:37', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]\r\n<p style="text-align: left;">Подружиться с нами</p>\r\n[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h1 style="text-align: left;"><span style="color: #291670;">Обратная связь</span></h1>\r\n[/fusion_text][fusion_text][contact-form-7 id="106" title="Контактная форма 1"][/fusion_text][/fullwidth]', 'Контакты', '', 'publish', 'closed', 'closed', '', 'kontaktyi', '', '', '2016-05-09 21:14:49', '2016-05-09 21:14:49', '', 0, 'http://nelmir.ru/?page_id=38', 0, 'page', '', 0),
(39, 1, '2016-04-12 20:50:37', '2016-04-12 20:50:37', '', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-12 20:50:37', '2016-04-12 20:50:37', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(40, 1, '2016-04-12 20:50:52', '2016-04-12 20:50:52', '', 'Каталог недвижимости', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2016-04-12 20:50:52', '2016-04-12 20:50:52', '', 34, 'http://nelmir.ru/34-revision-v1/', 0, 'revision', '', 0),
(41, 1, '2016-04-12 20:50:59', '2016-04-12 20:50:59', '', 'О нас и наших услугах', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-04-12 20:50:59', '2016-04-12 20:50:59', '', 33, 'http://nelmir.ru/33-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2016-04-12 20:51:48', '2016-04-12 20:51:48', ' ', '', '', 'publish', 'closed', 'closed', '', '42', '', '', '2016-05-14 16:30:28', '2016-05-14 16:30:28', '', 0, 'http://nelmir.ru/?p=42', 4, 'nav_menu_item', '', 0),
(43, 1, '2016-04-12 20:51:48', '2016-04-12 20:51:48', ' ', '', '', 'publish', 'closed', 'closed', '', '43', '', '', '2016-05-14 16:30:28', '2016-05-14 16:30:28', '', 0, 'http://nelmir.ru/?p=43', 5, 'nav_menu_item', '', 0),
(46, 1, '2016-04-12 20:51:48', '2016-04-12 20:51:48', ' ', '', '', 'publish', 'closed', 'closed', '', '46', '', '', '2016-05-14 16:30:28', '2016-05-14 16:30:28', '', 0, 'http://nelmir.ru/?p=46', 1, 'nav_menu_item', '', 0),
(54, 1, '2016-04-12 22:30:50', '2016-04-12 22:30:50', '', 'Заявка на покупку', '', 'publish', 'closed', 'closed', '', 'zayavka-na-pokupku', '', '', '2016-05-08 18:56:39', '2016-05-08 18:56:39', '', 0, 'http://nelmir.ru/?p=54', 1, 'nav_menu_item', '', 0),
(55, 1, '2016-04-12 22:30:50', '2016-04-12 22:30:50', '', 'Заявка на продажу', '', 'publish', 'closed', 'closed', '', 'zayavka-na-prodazhu', '', '', '2016-05-08 18:56:39', '2016-05-08 18:56:39', '', 0, 'http://nelmir.ru/?p=55', 2, 'nav_menu_item', '', 0),
(56, 1, '2016-04-12 22:30:50', '2016-04-12 22:30:50', '', 'Написать нам', '', 'publish', 'closed', 'closed', '', 'napisat-nam', '', '', '2016-05-08 18:56:39', '2016-05-08 18:56:39', '', 0, 'http://nelmir.ru/?p=56', 3, 'nav_menu_item', '', 0),
(57, 1, '2016-04-12 22:31:27', '2016-04-12 22:31:27', '', 'Я нашел ошибку', '', 'publish', 'closed', 'closed', '', 'ya-nashel-oshibku', '', '', '2016-05-08 18:56:39', '2016-05-08 18:56:39', '', 0, 'http://nelmir.ru/?p=57', 4, 'nav_menu_item', '', 0),
(58, 1, '2016-04-17 15:12:45', '2016-04-17 15:12:45', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id="slider_main_new_pro"][rev_slider header][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="px" paddingbottom="px" paddingleft="px" paddingright="px" menu_anchor="" class="" id=""][/fullwidth][one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-17 15:12:45', '2016-04-17 15:12:45', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2016-04-17 15:13:47', '2016-04-17 15:13:47', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id="slider_main_new_pro"][rev_slider header][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][checklist icon="fa-check" iconcolor="" circle="" circlecolor="" size="small" class="" id=""][li_item icon=""][/li_item][/checklist]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-17 15:13:47', '2016-04-17 15:13:47', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(60, 1, '2016-04-17 15:15:10', '2016-04-17 15:15:10', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id="slider_main_new_pro"][rev_slider header][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="60" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][checklist icon="fa-check" iconcolor="" circle="" circlecolor="" size="small" class="" id=""][li_item icon=""][/li_item][/checklist]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-17 15:15:10', '2016-04-17 15:15:10', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(62, 1, '2016-04-17 17:40:25', '2016-04-17 17:40:25', '[one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id="slider_main_new_pro"][rev_slider header][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="60" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][one_fifth last="no" class="" id=""][/one_fifth][three_fifth last="no" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/three_fifth][one_fifth last="yes" class="" id=""][/one_fifth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-17 17:40:25', '2016-04-17 17:40:25', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(63, 1, '2016-04-17 17:58:38', '2016-04-17 17:58:38', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="px" paddingbottom="px" paddingleft="px" paddingright="px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="60" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="px" paddingbottom="px" paddingleft="px" paddingright="px" menu_anchor="" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/fullwidth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-17 17:58:38', '2016-04-17 17:58:38', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(64, 1, '2016-04-17 17:58:55', '2016-04-17 17:58:55', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="80" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/fullwidth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-17 17:58:55', '2016-04-17 17:58:55', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(65, 1, '2016-04-17 17:59:15', '2016-04-17 17:59:15', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/fullwidth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-17 17:59:15', '2016-04-17 17:59:15', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(67, 1, '2016-04-19 21:13:20', '2016-04-19 21:13:20', 'Эксперты говорят о том, что в усло виях кризиса лучше не покупать жилье в кредит, поскольку трудно рассчитать платежи на годы вперед, а также не стоит брать новостройки', 'Стоит ли в кризис покупать квартиру?', '', 'publish', 'open', 'open', '', 'stoit-li-v-krizis-pokupat-kvartiru', '', '', '2016-04-19 21:13:20', '2016-04-19 21:13:20', '', 0, 'http://nelmir.ru/?p=67', 0, 'post', '', 0),
(68, 1, '2016-04-19 21:13:20', '2016-04-19 21:13:20', 'Эксперты говорят о том, что в усло виях кризиса лучше не покупать жилье в кредит, поскольку трудно рассчитать платежи на годы вперед, а также не стоит брать новостройки', 'Стоит ли в кризис покупать квартиру?', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2016-04-19 21:13:20', '2016-04-19 21:13:20', '', 67, 'http://nelmir.ru/67-revision-v1/', 0, 'revision', '', 0),
(69, 1, '2016-04-19 21:13:37', '2016-04-19 21:13:37', 'Эксперты говорят о том, что в усло виях кризиса лучше не покупать жилье в кредит, поскольку трудно рассчитать платежи на годы вперед, а также не стоит брать новостройки', '6 способов сэкономить, покупая жилье в ипотеку', '', 'publish', 'open', 'open', '', '6-sposobov-se`konomit-pokupaya-zhile-v-i', '', '', '2016-04-19 21:13:37', '2016-04-19 21:13:37', '', 0, 'http://nelmir.ru/?p=69', 0, 'post', '', 0),
(70, 1, '2016-04-19 21:13:37', '2016-04-19 21:13:37', 'Эксперты говорят о том, что в усло виях кризиса лучше не покупать жилье в кредит, поскольку трудно рассчитать платежи на годы вперед, а также не стоит брать новостройки', '6 способов сэкономить, покупая жилье в ипотеку', '', 'inherit', 'closed', 'closed', '', '69-revision-v1', '', '', '2016-04-19 21:13:37', '2016-04-19 21:13:37', '', 69, 'http://nelmir.ru/69-revision-v1/', 0, 'revision', '', 0),
(71, 1, '2016-04-19 22:06:30', '2016-04-19 22:06:30', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-autosave-v1', '', '', '2016-04-19 22:06:30', '2016-04-19 22:06:30', '', 38, 'http://nelmir.ru/38-autosave-v1/', 0, 'revision', '', 0),
(73, 1, '2016-04-19 22:06:52', '2016-04-19 22:06:52', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-19 22:06:52', '2016-04-19 22:06:52', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(74, 1, '2016-04-19 22:07:24', '2016-04-19 22:07:24', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth]', 'Новостройки', '', 'inherit', 'closed', 'closed', '', '36-revision-v1', '', '', '2016-04-19 22:07:24', '2016-04-19 22:07:24', '', 36, 'http://nelmir.ru/36-revision-v1/', 0, 'revision', '', 0),
(75, 1, '2016-04-19 22:07:52', '2016-04-19 22:07:52', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth]', 'О нас и наших услугах', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-04-19 22:07:52', '2016-04-19 22:07:52', '', 33, 'http://nelmir.ru/33-revision-v1/', 0, 'revision', '', 0),
(76, 1, '2016-04-19 22:08:01', '2016-04-19 22:08:01', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth]', 'Каталог недвижимости', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2016-04-19 22:08:01', '2016-04-19 22:08:01', '', 34, 'http://nelmir.ru/34-revision-v1/', 0, 'revision', '', 0),
(77, 1, '2016-04-19 22:11:58', '2016-04-19 22:11:58', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="px" paddingbottom="px" paddingleft="px" paddingright="px" menu_anchor="" class="" id=""][fusion_text]\r\n<h3 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h3>\r\n[/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-19 22:11:58', '2016-04-19 22:11:58', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(78, 1, '2016-04-19 22:12:22', '2016-04-19 22:12:22', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-19 22:12:22', '2016-04-19 22:12:22', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(79, 1, '2016-04-19 22:13:50', '2016-04-19 22:13:50', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-19 22:13:50', '2016-04-19 22:13:50', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(80, 1, '2016-04-19 22:14:15', '2016-04-19 22:14:15', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-19 22:14:15', '2016-04-19 22:14:15', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(81, 1, '2016-04-20 21:39:25', '2016-04-20 21:39:25', '', 'заявки на покупку', '', 'publish', 'closed', 'closed', '', 'zayavki-na-pokupku', '', '', '2016-04-20 21:39:25', '2016-04-20 21:39:25', '', 0, 'http://nelmir.ru/?p=81', 1, 'nav_menu_item', '', 0),
(82, 1, '2016-04-20 21:39:25', '2016-04-20 21:39:25', '', 'заявки на продажу', '', 'publish', 'closed', 'closed', '', 'zayavki-na-prodazhu', '', '', '2016-04-20 21:39:25', '2016-04-20 21:39:25', '', 0, 'http://nelmir.ru/?p=82', 2, 'nav_menu_item', '', 0),
(83, 1, '2016-04-21 22:39:25', '2016-04-21 22:39:25', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="no" alignment="left" class="" id=""][/one_half]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-21 22:39:25', '2016-04-21 22:39:25', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(84, 1, '2016-04-21 22:40:06', '2016-04-21 22:40:06', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="" alignment="left" class="" id=""][/one_half]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-21 22:40:06', '2016-04-21 22:40:06', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(85, 1, '2016-04-21 22:40:31', '2016-04-21 22:40:31', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-21 22:40:31', '2016-04-21 22:40:31', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(86, 1, '2016-04-21 22:44:13', '2016-04-21 22:44:13', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-21 22:44:13', '2016-04-21 22:44:13', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(87, 1, '2016-04-22 20:44:38', '2016-04-22 20:44:38', '', 'kr1', '', 'inherit', 'open', 'closed', '', 'kr1', '', '', '2016-04-22 20:44:38', '2016-04-22 20:44:38', '', 38, 'http://nelmir.ru/wp-content/uploads/2016/04/kr1.png', 0, 'attachment', 'image/png', 0),
(88, 1, '2016-04-22 20:44:49', '2016-04-22 20:44:49', '', 'kr2', '', 'inherit', 'open', 'closed', '', 'kr2', '', '', '2016-04-22 20:44:49', '2016-04-22 20:44:49', '', 38, 'http://nelmir.ru/wp-content/uploads/2016/04/kr2.png', 0, 'attachment', 'image/png', 0),
(89, 1, '2016-04-22 20:44:49', '2016-04-22 20:44:49', '', 'kr3', '', 'inherit', 'open', 'closed', '', 'kr3', '', '', '2016-04-22 20:44:49', '2016-04-22 20:44:49', '', 38, 'http://nelmir.ru/wp-content/uploads/2016/04/kr3.png', 0, 'attachment', 'image/png', 0),
(90, 1, '2016-04-22 20:47:18', '2016-04-22 20:47:18', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /> Тверская обл., г. Нелидово ул. Матросова, д. 8\r\n\r\n&nbsp;\r\n<p style="text-align: left;"><img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" />8-961 017-43-00 8-904 027-65-85</p>\r\n<p style="text-align: left;"></p>\r\n<p style="text-align: left;"><img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /> adress_agency@mail.ru</p>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:47:18', '2016-04-22 20:47:18', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(91, 1, '2016-04-22 20:48:30', '2016-04-22 20:48:30', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /> Тверская обл., г. Нелидово ул. Матросова, д. 8\r\n<p style="text-align: left;"></p>\r\n<p style="text-align: left;"><img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" />8-961 017-43-00</p>\r\n<p style="text-align: left;">8-904 027-65-85</p>\r\n<p style="text-align: left;"><img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /> adress_agency@mail.ru</p>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:48:30', '2016-04-22 20:48:30', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(92, 1, '2016-04-22 20:49:14', '2016-04-22 20:49:14', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /> Тверская обл., г. Нелидово ул. Матросова, д. 8\r\n<p style="text-align: left;"><img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" />8-961 017-43-00</p>\r\n<p style="text-align: left;">8-904 027-65-85</p>\r\n<p style="text-align: left;"><img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /> <a href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></p>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:49:14', '2016-04-22 20:49:14', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(93, 1, '2016-04-22 20:50:53', '2016-04-22 20:50:53', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /> Тверская обл., г. Нелидово ул. Матросова, д. 8\r\n\r\n[/fusion_text][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /> <a href="http://adress_agency@mail.ru">adress_agency@mail.ru</a>[/fusion_text][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" />8-961 017-43-00\r\n<p style="text-align: left;">8-904 027-65-85</p>\r\n[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:50:53', '2016-04-22 20:50:53', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(94, 1, '2016-04-22 20:51:10', '2016-04-22 20:51:10', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /> Тверская обл., г. Нелидово ул. Матросова, д. 8\r\n\r\n[/fusion_text][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" />8-961 017-43-00\r\n<p style="text-align: left;">8-904 027-65-85</p>\r\n[/fusion_text][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /> <a href="http://adress_agency@mail.ru">adress_agency@mail.ru</a>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:51:10', '2016-04-22 20:51:10', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(95, 1, '2016-04-22 20:52:48', '2016-04-22 20:52:48', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00</span>\r\n<p style="text-align: left;"><span style="color: #291670;">8-904 027-65-85</span></p>\r\n[/fusion_text][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:52:48', '2016-04-22 20:52:48', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(96, 1, '2016-04-22 20:53:36', '2016-04-22 20:53:36', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" />\r\n\r\n&nbsp;\r\n\r\n<span style="color: #291670;">8-961 017-43-00 </span><span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:53:36', '2016-04-22 20:53:36', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(97, 1, '2016-04-22 20:54:18', '2016-04-22 20:54:18', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:54:18', '2016-04-22 20:54:18', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(98, 1, '2016-04-22 20:57:52', '2016-04-22 20:57:52', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]\r\n<div class="table-1">\r\n<table style="height: 69px;" width="796">\r\n<thead>\r\n<tr>\r\n<th align="left"><img class="alignnone size-full wp-image-87" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /></th>\r\n<th align="left"><span style="color: #1b4297;">Тверская обл., г. Нелидово ул. Матросова, д. 8</span></th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td><img class="alignnone size-full wp-image-88" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /></td>\r\n<td><span style="color: #291670;">8-961 017-43-00</span>\r\n<span style="color: #291670;"> 8-904 027-65-85</span></td>\r\n</tr>\r\n<tr>\r\n<td><img class="alignnone size-full wp-image-87" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /></td>\r\n<td><span style="color: #0979c7;">adress_agency@mail.ru</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n[/fusion_text][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:57:52', '2016-04-22 20:57:52', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(99, 1, '2016-04-22 20:59:00', '2016-04-22 20:59:00', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 20:59:00', '2016-04-22 20:59:00', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(100, 1, '2016-04-22 21:00:12', '2016-04-22 21:00:12', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>[/fusion_text][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][fusion_text]<span style="color: #291670;">8-904 027-65-85</span>\r\n\r\n[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fusion_tabs layout="horizontal" justified="" backgroundcolor="" inactivecolor="" class="" id=""][fusion_tab title=""]Tab content[/fusion_tab][/fusion_tabs]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:00:12', '2016-04-22 21:00:12', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(101, 1, '2016-04-22 21:02:11', '2016-04-22 21:02:11', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:02:11', '2016-04-22 21:02:11', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(102, 1, '2016-04-22 21:03:06', '2016-04-22 21:03:06', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:03:06', '2016-04-22 21:03:06', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(103, 1, '2016-04-22 21:04:21', '2016-04-22 21:04:21', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="" id=""][/one_half][one_half last="yes" class="greate" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:04:21', '2016-04-22 21:04:21', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(104, 1, '2016-04-22 21:05:33', '2016-04-22 21:05:33', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="greate" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:05:33', '2016-04-22 21:05:33', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(105, 1, '2016-04-22 21:05:56', '2016-04-22 21:05:56', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:05:56', '2016-04-22 21:05:56', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(106, 1, '2016-04-22 21:07:14', '2016-04-22 21:07:14', '<p>Если вы хотите оформить заказ, укажите ваши данные и мы перезвоним вам в ближайшее время</p>\r\n<p>[text* your-name "Имя*"] </p></br>\r\n\r\n<p>[email* your-email "e-mail*"] </p></br>\r\n\r\n<p>[textarea your-message "Сообщение*"]</p>\r\n\r\n<p class="send">[submit "Отправить"]</p>\nМир Жилья "[your-name]"\n[your-name] <wordpress@nelmir.loc>\nОт: [your-name] <[your-email]>\r\nТема: [your-subject]\r\n\r\nСообщение:\r\n[your-message]\r\n\r\n--\r\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)\nconfirmation@nelmir.ru\nReply-To: [your-email]\n\n\n\n\nМир Жилья "[your-subject]"\nМир Жилья <wordpress@nelmir.loc>\nСообщение:\r\n[your-message]\r\n\r\n--\r\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)\n[your-email]\nReply-To: confirmation@nelmir.ru\n\n\n\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.\nThe date format is incorrect.\nThe date is before the earliest one allowed.\nThe date is after the latest one allowed.\nThere was an unknown error uploading the file.\nYou are not allowed to upload files of this type.\nThe file is too big.\nThere was an error uploading the file.\nThe number format is invalid.\nThe number is smaller than the minimum allowed.\nThe number is larger than the maximum allowed.\nThe answer to the quiz is incorrect.\nКод введен неверно.\nThe e-mail address entered is invalid.\nThe URL is invalid.\nThe telephone number is invalid.', 'Контактная форма 1', '', 'publish', 'closed', 'closed', '', 'kontaktnaya-forma-1', '', '', '2016-04-22 21:26:09', '2016-04-22 21:26:09', '', 0, 'http://nelmir.ru/?post_type=wpcf7_contact_form&#038;p=106', 0, 'wpcf7_contact_form', '', 0),
(107, 1, '2016-04-22 21:08:33', '2016-04-22 21:08:33', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="px" paddingbottom="px" paddingleft="px" paddingright="px" menu_anchor="" class="" id=""][fusion_text]\r\n<h1 style="text-align: left;"><span style="color: #291670;">Обратная связь</span></h1>\r\n[/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:08:33', '2016-04-22 21:08:33', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(108, 1, '2016-04-22 21:08:58', '2016-04-22 21:08:58', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: left;"><span style="color: #291670;">Обратная связь</span></h2>\r\n[/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:08:58', '2016-04-22 21:08:58', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(109, 1, '2016-04-22 21:09:15', '2016-04-22 21:09:15', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h1 style="text-align: left;"><span style="color: #291670;">Обратная связь</span></h1>\r\n[/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:09:15', '2016-04-22 21:09:15', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(110, 1, '2016-04-22 21:10:43', '2016-04-22 21:10:43', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]Подружиться с нами[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h1 style="text-align: left;"><span style="color: #291670;">Обратная связь</span></h1>\r\n[/fusion_text][fusion_text][contact-form-7 id="106" title="Контактная форма 1"][/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-22 21:10:43', '2016-04-22 21:10:43', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(111, 1, '2016-04-22 21:34:24', '2016-04-22 21:34:24', '', 'scree1', '', 'inherit', 'open', 'closed', '', 'scree1', '', '', '2016-04-22 21:34:24', '2016-04-22 21:34:24', '', 33, 'http://nelmir.ru/wp-content/uploads/2016/04/scree1.png', 0, 'attachment', 'image/png', 0),
(112, 1, '2016-04-22 21:36:43', '2016-04-22 21:36:43', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="px" paddingbottom="px" paddingleft="px" paddingright="px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">О нас и наших услугах</span></h2>\r\nОбратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.\r\n\r\nЗа время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.\r\n\r\n<img class="wp-image-111 aligncenter" src="http://nelmir.ru/wp-content/uploads/2016/04/scree1-300x192.png" alt="scree1" width="766" height="490" />  Состав сотрудников не меняется на протяжении пяти лет. Для нашего коллектива в первую очередь важен результат! Ведь очень приятно, когда человек остаётся довольным проведенной работой и с удовольствием рекомендует обращаться в агентство недвижимости «Мир жилья» знакомым и друзьям по любым вопросам. Сотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nСотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nМы следим за своим имиджем и с особым вниманием относимся к своей репутации, нам можно доверять! И с радостью готовы Вам помочь и решить все вопросы, касающиеся недвижимости! Обращайтесь к профессионалам!\r\n\r\n[/fusion_text][/fullwidth]', 'О нас и наших услугах', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-04-22 21:36:43', '2016-04-22 21:36:43', '', 33, 'http://nelmir.ru/33-revision-v1/', 0, 'revision', '', 0),
(113, 1, '2016-05-09 21:15:14', '2016-05-09 21:15:14', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\n<h2 style="text-align: center;"><span style="color: #291670;">О нас и наших услугах</span></h2>\nОбратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.\n\nЗа время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.\n\n<img class="wp-image-111 aligncenter" src="http://nelmir.ru/wp-content/uploads/2016/04/scree1-300x192.png" alt="scree1" width="766" height="490" />\n\nСостав сотрудников не меняется на протяжении пяти лет. Для нашего коллектива в первую очередь важен результат! Ведь очень приятно, когда человек остаётся довольным проведенной работой и с удовольствием рекомендует обращаться в агентство недвижимости «Мир жилья» знакомым и друзьям по любым вопросам. Сотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\n\nСотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\n\nМы следим за своим имиджем и с особым вниманием относимся к своей репутации, нам можно доверять! И с радостью готовы Вам помочь и решить все вопросы, касающиеся недвижимости! Обращайтесь к профессионалам![/fusion_text][/fullwidth]', 'О нас и наших услугах', '', 'inherit', 'closed', 'closed', '', '33-autosave-v1', '', '', '2016-05-09 21:15:14', '2016-05-09 21:15:14', '', 33, 'http://nelmir.ru/33-autosave-v1/', 0, 'revision', '', 0),
(114, 1, '2016-04-22 21:37:05', '2016-04-22 21:37:05', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">О нас и наших услугах</span></h2>\r\nОбратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.\r\n\r\nЗа время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.\r\n\r\n<img class="wp-image-111 aligncenter" src="http://nelmir.ru/wp-content/uploads/2016/04/scree1-300x192.png" alt="scree1" width="766" height="490" />  Состав сотрудников не меняется на протяжении пяти лет. Для нашего коллектива в первую очередь важен результат! Ведь очень приятно, когда человек остаётся довольным проведенной работой и с удовольствием рекомендует обращаться в агентство недвижимости «Мир жилья» знакомым и друзьям по любым вопросам. Сотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nСотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nМы следим за своим имиджем и с особым вниманием относимся к своей репутации, нам можно доверять! И с радостью готовы Вам помочь и решить все вопросы, касающиеся недвижимости! Обращайтесь к профессионалам![/fusion_text][/fullwidth]', 'О нас и наших услугах', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-04-22 21:37:05', '2016-04-22 21:37:05', '', 33, 'http://nelmir.ru/33-revision-v1/', 0, 'revision', '', 0),
(115, 1, '2016-04-22 21:37:49', '2016-04-22 21:37:49', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">О нас и наших услугах</span></h2>\r\nОбратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.\r\n\r\nЗа время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.\r\n\r\n<img class="wp-image-111 aligncenter" src="http://nelmir.ru/wp-content/uploads/2016/04/scree1-300x192.png" alt="scree1" width="766" height="490" />\r\n\r\nСостав сотрудников не меняется на протяжении пяти лет. Для нашего коллектива в первую очередь важен результат! Ведь очень приятно, когда человек остаётся довольным проведенной работой и с удовольствием рекомендует обращаться в агентство недвижимости «Мир жилья» знакомым и друзьям по любым вопросам. Сотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nСотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nМы следим за своим имиджем и с особым вниманием относимся к своей репутации, нам можно доверять! И с радостью готовы Вам помочь и решить все вопросы, касающиеся недвижимости! Обращайтесь к профессионалам![/fusion_text][/fullwidth]', 'О нас и наших услугах', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-04-22 21:37:49', '2016-04-22 21:37:49', '', 33, 'http://nelmir.ru/33-revision-v1/', 0, 'revision', '', 0),
(116, 1, '2016-04-25 20:51:45', '2016-04-25 20:51:45', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]\r\n<p style="text-align: left;">Подружиться с нами</p>\r\n[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h1 style="text-align: left;"><span style="color: #291670;">Обратная связь</span></h1>\r\n[/fusion_text][fusion_text][contact-form-7 id="106" title="Контактная форма 1"][/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-25 20:51:45', '2016-04-25 20:51:45', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(117, 1, '2016-04-25 21:29:13', '2016-04-25 21:29:13', '', 'Каталог Недвижимости', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2016-04-30 13:14:10', '2016-04-30 13:14:10', '', 0, 'http://nelmir.ru/shop/', 0, 'page', '', 0),
(118, 1, '2016-04-25 21:29:13', '2016-04-25 21:29:13', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2016-04-25 21:29:13', '2016-04-25 21:29:13', '', 0, 'http://nelmir.ru/cart/', 0, 'page', '', 0),
(119, 1, '2016-04-25 21:29:13', '2016-04-25 21:29:13', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2016-04-25 21:29:13', '2016-04-25 21:29:13', '', 0, 'http://nelmir.ru/checkout/', 0, 'page', '', 0),
(120, 1, '2016-04-25 21:29:13', '2016-04-25 21:29:13', '[woocommerce_my_account]', 'My Account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2016-04-25 21:29:13', '2016-04-25 21:29:13', '', 0, 'http://nelmir.ru/my-account/', 0, 'page', '', 0),
(123, 1, '2016-04-26 22:50:48', '2016-04-26 22:50:48', 'Lorem ipsum dolor sit amet, eros contentiones qui id. Persequeris necessitatibus te his. Illum oportere pro te, modo voluptaria ut vix, nec id rebum complectitur. Et quo ornatus percipitur, et eam amet electram.\r\n\r\nIusto solet per in. Iudico semper adipiscing an per, mel agam habeo an, sed ut erat graeci. Cu sea wisi tantas, vide graece ullamcorper qui an, mel autem platonem disputationi an. Cum no etiam copiosae scripserit, cu impetus vidisse disputationi pro. Quo essent admodum et, at mea quando detracto. Ea eam quodsi labitur, tota insolens vel eu.\r\n\r\nEos ea quem vivendum verterem, ea movet utamur interpretaris sea. Per omnes graecis persequeris ei, ut mel utinam vulputate, nullam concludaturque id cum. Eos no homero tractatos, facilis convenire pri et, no ius eirmod aliquando scribentur. Mea id nonumes detracto, sit eu altera appareat. Partem timeam eum cu, quo apeirian intellegam eu.\r\n\r\nSed feugiat mediocrem disputando ad. Pri sensibus delicata evertitur no, ex volutpat voluptaria mel. Te ignota aliquam accumsan mel, modus graece mea an. Vocent repudiandae te mea. Nec qualisque prodesset et, ut sit nulla possit, est assum laboramus an.', 'Однокомнатная квартира на ул. Бобкова 40', 'Iusto solet per in. Iudico semper adipiscing an per, mel agam habeo an, sed ut erat graeci. Cu sea wisi tantas, vide graece ullamcorper qui an, mel autem platonem disputationi an. Cum no etiam copiosae scripserit, cu impetus vidisse disputationi pro. Quo essent admodum et, at mea quando detracto. Ea eam quodsi labitur, tota insolens vel eu.', 'publish', 'closed', 'closed', '', 'odnokomnatnaya-kvartira-na-ul-bobkova-40', '', '', '2016-05-14 14:06:45', '2016-05-14 14:06:45', '', 0, 'http://nelmir.ru/?post_type=product&#038;p=123', 0, 'product', '', 0),
(124, 1, '2016-04-26 22:56:48', '2016-04-26 22:56:48', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][woocommerce_order_tracking]', 'Каталог недвижимости', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2016-04-26 22:56:48', '2016-04-26 22:56:48', '', 34, 'http://nelmir.ru/34-revision-v1/', 0, 'revision', '', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(125, 1, '2016-04-26 22:57:47', '2016-04-26 22:57:47', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fusion_text][pricing_table type="1" backgroundcolor="" bordercolor="" dividercolor="" class="" id=""]\r\n[pricing_column title=\'Standard\'][pricing_price currency=\'$\' price=\'15.55\' time=\'monthly\'][/pricing_price][pricing_row]Feature 1[/pricing_row][pricing_footer]Signup[/pricing_footer][/pricing_column]\r\n[/pricing_table][/fusion_text]', 'Каталог недвижимости', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2016-04-26 22:57:47', '2016-04-26 22:57:47', '', 34, 'http://nelmir.ru/34-revision-v1/', 0, 'revision', '', 0),
(126, 1, '2016-04-26 23:02:23', '2016-04-26 23:02:23', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fusion_text]\r\n<pre class="brush: php; gutter: false">[products]</pre>\r\n[/fusion_text]', 'Каталог недвижимости', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2016-04-26 23:02:23', '2016-04-26 23:02:23', '', 34, 'http://nelmir.ru/34-revision-v1/', 0, 'revision', '', 0),
(127, 1, '2016-04-26 23:05:35', '2016-04-26 23:05:35', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<pre class="brush: php; gutter: false">[products]</pre>\r\n[/fusion_text][/fullwidth]', 'Каталог недвижимости', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2016-04-26 23:05:35', '2016-04-26 23:05:35', '', 34, 'http://nelmir.ru/34-revision-v1/', 0, 'revision', '', 0),
(128, 1, '2016-04-30 12:09:32', '2016-04-30 12:09:32', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '117-revision-v1', '', '', '2016-04-30 12:09:32', '2016-04-30 12:09:32', '', 117, 'http://nelmir.ru/117-revision-v1/', 0, 'revision', '', 0),
(129, 1, '2016-04-30 12:11:21', '2016-04-30 12:11:21', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="px" paddingbottom="px" paddingleft="px" paddingright="px" menu_anchor="" class="" id=""][rev_slider header][/fullwidth]', 'Shop', '', 'inherit', 'closed', 'closed', '', '117-revision-v1', '', '', '2016-04-30 12:11:21', '2016-04-30 12:11:21', '', 117, 'http://nelmir.ru/117-revision-v1/', 0, 'revision', '', 0),
(130, 1, '2016-04-30 12:29:04', '2016-04-30 12:29:04', '[rev_slider header]', 'Shop', '', 'inherit', 'closed', 'closed', '', '117-autosave-v1', '', '', '2016-04-30 12:29:04', '2016-04-30 12:29:04', '', 117, 'http://nelmir.ru/117-autosave-v1/', 0, 'revision', '', 0),
(131, 1, '2016-04-30 12:33:54', '2016-04-30 12:33:54', '[rev_slider header]', 'Shop', '', 'inherit', 'closed', 'closed', '', '117-revision-v1', '', '', '2016-04-30 12:33:54', '2016-04-30 12:33:54', '', 117, 'http://nelmir.ru/117-revision-v1/', 0, 'revision', '', 0),
(132, 1, '2016-04-30 12:34:37', '2016-04-30 12:34:37', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '117-revision-v1', '', '', '2016-04-30 12:34:37', '2016-04-30 12:34:37', '', 117, 'http://nelmir.ru/117-revision-v1/', 0, 'revision', '', 0),
(133, 1, '2016-04-30 12:34:51', '2016-04-30 12:34:51', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.Click edit button to change this text.[/fusion_text][/fullwidth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-04-30 12:34:51', '2016-04-30 12:34:51', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(134, 1, '2016-04-30 12:34:59', '2016-04-30 12:34:59', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<pre class="brush: php; gutter: false">[products]</pre>\r\n[/fusion_text][/fullwidth]', 'Каталог недвижимости', '', 'inherit', 'closed', 'closed', '', '34-revision-v1', '', '', '2016-04-30 12:34:59', '2016-04-30 12:34:59', '', 34, 'http://nelmir.ru/34-revision-v1/', 0, 'revision', '', 0),
(135, 1, '2016-04-30 12:35:03', '2016-04-30 12:35:03', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]\r\n<p style="text-align: left;">Подружиться с нами</p>\r\n[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h1 style="text-align: left;"><span style="color: #291670;">Обратная связь</span></h1>\r\n[/fusion_text][fusion_text][contact-form-7 id="106" title="Контактная форма 1"][/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-04-30 12:35:03', '2016-04-30 12:35:03', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(136, 1, '2016-04-30 12:35:12', '2016-04-30 12:35:12', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth]', 'Новостройки', '', 'inherit', 'closed', 'closed', '', '36-revision-v1', '', '', '2016-04-30 12:35:12', '2016-04-30 12:35:12', '', 36, 'http://nelmir.ru/36-revision-v1/', 0, 'revision', '', 0),
(137, 1, '2016-04-30 12:35:20', '2016-04-30 12:35:20', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][separator style_type="none" top_margin="120" bottom_margin="" sep_color="" icon="" width="100%" class="" id="hack"][/fullwidth][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">О нас и наших услугах</span></h2>\r\nОбратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.\r\n\r\nЗа время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.\r\n\r\n<img class="wp-image-111 aligncenter" src="http://nelmir.ru/wp-content/uploads/2016/04/scree1-300x192.png" alt="scree1" width="766" height="490" />\r\n\r\nСостав сотрудников не меняется на протяжении пяти лет. Для нашего коллектива в первую очередь важен результат! Ведь очень приятно, когда человек остаётся довольным проведенной работой и с удовольствием рекомендует обращаться в агентство недвижимости «Мир жилья» знакомым и друзьям по любым вопросам. Сотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nСотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nМы следим за своим имиджем и с особым вниманием относимся к своей репутации, нам можно доверять! И с радостью готовы Вам помочь и решить все вопросы, касающиеся недвижимости! Обращайтесь к профессионалам![/fusion_text][/fullwidth]', 'О нас и наших услугах', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-04-30 12:35:20', '2016-04-30 12:35:20', '', 33, 'http://nelmir.ru/33-revision-v1/', 0, 'revision', '', 0),
(138, 1, '2016-04-30 13:14:10', '2016-04-30 13:14:10', '', 'Каталог Недвижимости', '', 'inherit', 'closed', 'closed', '', '117-revision-v1', '', '', '2016-04-30 13:14:10', '2016-04-30 13:14:10', '', 117, 'http://nelmir.ru/117-revision-v1/', 0, 'revision', '', 0),
(139, 1, '2016-04-30 13:15:15', '2016-04-30 13:15:15', ' ', '', '', 'publish', 'closed', 'closed', '', '139', '', '', '2016-05-14 16:30:28', '2016-05-14 16:30:28', '', 0, 'http://nelmir.ru/?p=139', 2, 'nav_menu_item', '', 0),
(140, 1, '2016-04-30 13:34:15', '2016-04-30 13:34:15', 'Lorem ipsum dolor sit amet, eros contentiones qui id. Persequeris necessitatibus te his. Illum oportere pro te, modo voluptaria ut vix, nec id rebum complectitur. Et quo ornatus percipitur, et eam amet electram.\r\n\r\nIusto solet per in. Iudico semper adipiscing an per, mel agam habeo an, sed ut erat graeci. Cu sea wisi tantas, vide graece ullamcorper qui an, mel autem platonem disputationi an. Cum no etiam copiosae scripserit, cu impetus vidisse disputationi pro. Quo essent admodum et, at mea quando detracto. Ea eam quodsi labitur, tota insolens vel eu.\r\n\r\nEos ea quem vivendum verterem, ea movet utamur interpretaris sea. Per omnes graecis persequeris ei, ut mel utinam vulputate, nullam concludaturque id cum. Eos no homero tractatos, facilis convenire pri et, no ius eirmod aliquando scribentur. Mea id nonumes detracto, sit eu altera appareat. Partem timeam eum cu, quo apeirian intellegam eu.\r\n\r\nSed feugiat mediocrem disputando ad. Pri sensibus delicata evertitur no, ex volutpat voluptaria mel. Te ignota aliquam accumsan mel, modus graece mea an. Vocent repudiandae te mea. Nec qualisque prodesset et, ut sit nulla possit, est assum laboramus an.', 'Дом на поселке Солнечный ул. Виноградная 40', '<ul>\r\n 	<li>Цена за м2 : 400 $</li>\r\n 	<li>Общая площадь : 33 м2</li>\r\n 	<li>Жилая площадь : 15 м2</li>\r\n 	<li>Площадь кухни : 7 м2</li>\r\n 	<li>Этаж : 1</li>\r\n 	<li>Этажность : 5</li>\r\n 	<li>Стены : Панель</li>\r\n 	<li>Состояние : Хорошее</li>\r\n</ul>', 'publish', 'open', 'closed', '', 'dom-na-poselke-solnechnyiy-ul-vinogradnaya-40', '', '', '2016-05-14 14:06:27', '2016-05-14 14:06:27', '', 0, 'http://nelmir.ru/?post_type=product&#038;p=140', 0, 'product', '', 0),
(142, 1, '2016-05-09 20:31:49', '2016-05-09 20:31:49', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2>База Недвижимости:</h2>\r\n[/fusion_text][/fullwidth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-09 20:31:49', '2016-05-09 20:31:49', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(143, 1, '2016-05-09 20:32:29', '2016-05-09 20:32:29', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-09 20:32:29', '2016-05-09 20:32:29', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(144, 1, '2016-05-09 20:39:08', '2016-05-09 20:39:08', '', 'ico1', '', 'inherit', 'open', 'closed', '', 'ico1', '', '', '2016-05-09 20:39:08', '2016-05-09 20:39:08', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/ico1.png', 0, 'attachment', 'image/png', 0),
(145, 1, '2016-05-09 20:39:12', '2016-05-09 20:39:12', '', 'ico2', '', 'inherit', 'open', 'closed', '', 'ico2', '', '', '2016-05-09 20:39:12', '2016-05-09 20:39:12', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/ico2.png', 0, 'attachment', 'image/png', 0),
(146, 1, '2016-05-09 20:39:13', '2016-05-09 20:39:13', '', 'ico3', '', 'inherit', 'open', 'closed', '', 'ico3', '', '', '2016-05-09 20:39:13', '2016-05-09 20:39:13', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/ico3.png', 0, 'attachment', 'image/png', 0),
(147, 1, '2016-05-09 20:39:15', '2016-05-09 20:39:15', '', 'ico4', '', 'inherit', 'open', 'closed', '', 'ico4', '', '', '2016-05-09 20:39:15', '2016-05-09 20:39:15', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/ico4.png', 0, 'attachment', 'image/png', 0),
(148, 1, '2016-05-09 20:39:16', '2016-05-09 20:39:16', '', 'ico5', '', 'inherit', 'open', 'closed', '', 'ico5', '', '', '2016-05-09 20:39:16', '2016-05-09 20:39:16', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/ico5.png', 0, 'attachment', 'image/png', 0),
(149, 1, '2016-05-09 20:39:17', '2016-05-09 20:39:17', '', 'ico6', '', 'inherit', 'open', 'closed', '', 'ico6', '', '', '2016-05-09 20:39:17', '2016-05-09 20:39:17', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/ico6.png', 0, 'attachment', 'image/png', 0),
(150, 1, '2016-05-09 20:39:18', '2016-05-09 20:39:18', '', 'pic1', '', 'inherit', 'open', 'closed', '', 'pic1', '', '', '2016-05-09 20:39:18', '2016-05-09 20:39:18', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic1.png', 0, 'attachment', 'image/png', 0),
(151, 1, '2016-05-09 20:39:20', '2016-05-09 20:39:20', '', 'pic2', '', 'inherit', 'open', 'closed', '', 'pic2', '', '', '2016-05-09 20:39:20', '2016-05-09 20:39:20', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic2.png', 0, 'attachment', 'image/png', 0),
(152, 1, '2016-05-09 20:39:21', '2016-05-09 20:39:21', '', 'pic3', '', 'inherit', 'open', 'closed', '', 'pic3', '', '', '2016-05-09 20:39:21', '2016-05-09 20:39:21', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic3.png', 0, 'attachment', 'image/png', 0),
(153, 1, '2016-05-09 20:39:22', '2016-05-09 20:39:22', '', 'pic4', '', 'inherit', 'open', 'closed', '', 'pic4', '', '', '2016-05-09 20:39:22', '2016-05-09 20:39:22', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic4.png', 0, 'attachment', 'image/png', 0),
(154, 1, '2016-05-09 20:39:23', '2016-05-09 20:39:23', '', 'pic5', '', 'inherit', 'open', 'closed', '', 'pic5', '', '', '2016-05-09 20:39:23', '2016-05-09 20:39:23', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic5.png', 0, 'attachment', 'image/png', 0),
(155, 1, '2016-05-09 20:39:24', '2016-05-09 20:39:24', '', 'pic6', '', 'inherit', 'open', 'closed', '', 'pic6', '', '', '2016-05-09 20:39:24', '2016-05-09 20:39:24', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic6.png', 0, 'attachment', 'image/png', 0),
(156, 1, '2016-05-09 20:39:25', '2016-05-09 20:39:25', '', 'pic7', '', 'inherit', 'open', 'closed', '', 'pic7', '', '', '2016-05-09 20:39:25', '2016-05-09 20:39:25', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic7.png', 0, 'attachment', 'image/png', 0),
(157, 1, '2016-05-09 20:39:26', '2016-05-09 20:39:26', '', 'pic8', '', 'inherit', 'open', 'closed', '', 'pic8', '', '', '2016-05-09 20:39:26', '2016-05-09 20:39:26', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic8.png', 0, 'attachment', 'image/png', 0),
(158, 1, '2016-05-09 20:39:28', '2016-05-09 20:39:28', '', 'pic9', '', 'inherit', 'open', 'closed', '', 'pic9', '', '', '2016-05-09 20:39:28', '2016-05-09 20:39:28', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic9.png', 0, 'attachment', 'image/png', 0),
(159, 1, '2016-05-09 20:39:29', '2016-05-09 20:39:29', '', 'pic10', '', 'inherit', 'open', 'closed', '', 'pic10', '', '', '2016-05-09 20:39:29', '2016-05-09 20:39:29', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic10.png', 0, 'attachment', 'image/png', 0),
(160, 1, '2016-05-09 20:39:30', '2016-05-09 20:39:30', '', 'pic11', '', 'inherit', 'open', 'closed', '', 'pic11', '', '', '2016-05-09 20:39:30', '2016-05-09 20:39:30', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic11.png', 0, 'attachment', 'image/png', 0),
(161, 1, '2016-05-09 20:39:31', '2016-05-09 20:39:31', '', 'pic12', '', 'inherit', 'open', 'closed', '', 'pic12', '', '', '2016-05-09 20:39:31', '2016-05-09 20:39:31', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic12.png', 0, 'attachment', 'image/png', 0),
(162, 1, '2016-05-09 20:39:32', '2016-05-09 20:39:32', '', 'pic13', '', 'inherit', 'open', 'closed', '', 'pic13', '', '', '2016-05-09 20:39:32', '2016-05-09 20:39:32', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic13.png', 0, 'attachment', 'image/png', 0),
(163, 1, '2016-05-09 20:39:33', '2016-05-09 20:39:33', '', 'pic14', '', 'inherit', 'open', 'closed', '', 'pic14', '', '', '2016-05-09 20:39:33', '2016-05-09 20:39:33', '', 10, 'http://nelmir.ru/wp-content/uploads/2016/04/pic14.png', 0, 'attachment', 'image/png', 0),
(164, 1, '2016-05-09 20:40:11', '2016-05-09 20:40:11', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][images picture_size="fixed" lightbox="yes" class="" id=""][image link="" linktarget="_self" image="" alt=""][/images]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-09 20:40:11', '2016-05-09 20:40:11', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(165, 1, '2016-05-09 20:45:35', '2016-05-09 20:45:35', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][images picture_size="fixed" lightbox="yes" class="" id=""][image link="" linktarget="_self" image="" alt=""][/images]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-09 20:45:35', '2016-05-09 20:45:35', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(166, 1, '2016-05-09 20:48:35', '2016-05-09 20:48:35', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-09 20:48:35', '2016-05-09 20:48:35', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(167, 1, '2016-05-09 20:53:10', '2016-05-09 20:53:10', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">Квартиры</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_151" align="alignleft" width="120"]<img class="wp-image-151 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic2.png" alt="pic2" width="120" height="120" /> <span style="color: #291670;">КОМНАТЫ</span>[/caption]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /> <span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /> <span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-09 20:53:10', '2016-05-09 20:53:10', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(168, 1, '2016-05-09 21:06:18', '2016-05-09 21:06:18', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">Квартиры</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_151" align="alignleft" width="120"]<img class="wp-image-151 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic2.png" alt="pic2" width="120" height="120" /> <span style="color: #291670;">КОМНАТЫ</span>[/caption]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /> <span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /> <span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[caption id="attachment_157" align="alignleft" width="120"]<img class="wp-image-157 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic8.png" alt="pic8" width="120" height="120" /> <span style="color: #291670;">ГАРАЖИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-09 21:06:18', '2016-05-09 21:06:18', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(169, 1, '2016-05-09 21:08:44', '2016-05-09 21:08:44', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">Квартиры</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_151" align="alignleft" width="120"]<img class="wp-image-151 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic2.png" alt="pic2" width="120" height="120" /> <span style="color: #291670;">КОМНАТЫ</span>[/caption]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /> <span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /> <span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[caption id="attachment_157" align="alignleft" width="120"]<img class="wp-image-157 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic8.png" alt="pic8" width="120" height="120" /> <span style="color: #291670;">ГАРАЖИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_158" align="alignleft" width="120"]<img class="wp-image-158 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic9.png" alt="pic9" width="120" height="120" /> <span style="color: #291670;">ДАЧИ</span>[/caption]\r\n\r\n[caption id="attachment_159" align="alignleft" width="120"]<img class="wp-image-159 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic10.png" alt="pic10" width="120" height="120" /> <span style="color: #291670;">КОТТЕДЖИ</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-09 21:08:44', '2016-05-09 21:08:44', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(170, 1, '2016-05-09 21:13:02', '2016-05-09 21:13:02', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">Квартиры</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_151" align="alignleft" width="120"]<img class="wp-image-151 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic2.png" alt="pic2" width="120" height="120" /> <span style="color: #291670;">КОМНАТЫ</span>[/caption]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /> <span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /> <span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[caption id="attachment_157" align="alignleft" width="120"]<img class="wp-image-157 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic8.png" alt="pic8" width="120" height="120" /> <span style="color: #291670;">ГАРАЖИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ЗАГОРОДНАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_158" align="alignleft" width="120"]<img class="wp-image-158 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic9.png" alt="pic9" width="120" height="120" /> <span style="color: #291670;">ДАЧИ</span>[/caption]\r\n\r\n[caption id="attachment_159" align="alignleft" width="120"]<img class="wp-image-159 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic10.png" alt="pic10" width="120" height="120" /> <span style="color: #291670;">КОТТЕДЖИ</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">КОММЕРЧЕСКАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_160" align="alignleft" width="120"]<img class="wp-image-160 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic11.png" alt="pic11" width="120" height="120" /> <span style="color: #291670;">ПРОДАЖА ОБЪЕКТОВ</span>[/caption]\r\n\r\n[caption id="attachment_161" align="alignleft" width="120"]<img class="wp-image-161 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic12.png" alt="pic12" width="120" height="120" /> <span style="color: #291670;">АРЕНДА</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">НОВОСТРОЙКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_162" align="alignleft" width="120"]<img class="wp-image-162 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic13.png" alt="pic13" width="120" height="120" /> <span style="color: #291670;">г. НЕЛИДОВО</span>[/caption]\r\n\r\n[caption id="attachment_150" align="alignleft" width="120"]<img class="wp-image-150 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic1.png" alt="pic1" width="120" height="120" /> <span style="color: #291670;">г. САНК-ПЕТЕРБУРГ</span>[/caption]\r\n\r\n[caption id="attachment_163" align="alignleft" width="120"]<img class="wp-image-163 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic14.png" alt="pic14" width="120" height="120" /> <span style="color: #291670;">ДРУГИЕ РЕГИОНЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">АРЕНДА</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /> <span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /> <span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-09 21:13:02', '2016-05-09 21:13:02', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(171, 1, '2016-05-09 21:14:49', '2016-05-09 21:14:49', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">Агентство недвижимости “Мир Жилья”</span></h2>\r\n[/fusion_text][fusion_text]Обратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.[/fusion_text][separator style_type="none" top_margin="10" bottom_margin="" sep_color="" icon="" width="" class="" id=""][fusion_text]\r\n<p style="text-align: left;">  За время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.</p>\r\n[/fusion_text][/fullwidth][one_half last="no" class="greate" id=""][fusion_text]<img class="alignnone size-full wp-image-87 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr1.png" alt="kr1" width="50" height="50" /><span style="color: #1b4297;"> Тверская обл., г. Нелидово ул. Матросова, д. 8</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][fusion_text]\r\n<p style="text-align: left;">Подружиться с нами</p>\r\n[/fusion_text][social_links icons_boxed="yes" icons_boxed_radius="4px" icon_colors="" box_colors="" tooltip_placement="" rss="" facebook="facebook.com" twitter="twitter.com" instagram="" dribbble="" google="" linkedin="" blogger="" tumblr="" reddit="" yahoo="" deviantart="" vimeo="" youtube="" pinterest="" digg="" flickr="" forrst="" myspace="" skype="" paypal="" dropbox="" soundcloud="" vk="Vk.com" email="" show_custom="yes" alignment="left" class="" id=""][/one_half][one_half last="no" class="greate" id=""][fusion_text]<img class="size-full wp-image-88 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr2.png" alt="kr2" width="50" height="50" /><span style="color: #291670;">8-961 017-43-00 </span>\r\n\r\n<span style="color: #291670;">8-904 027-65-85</span>[/fusion_text][/one_half][one_half last="yes" class="greate" id=""][/one_half][one_half last="yes" class="" id=""][fusion_text]<img class="size-full wp-image-89 alignleft" src="http://nelmir.ru/wp-content/uploads/2016/04/kr3.png" alt="kr3" width="50" height="50" /><span style="color: #0979c7;"> <a style="color: #0979c7;" href="http://adress_agency@mail.ru">adress_agency@mail.ru</a></span>[/fusion_text][/one_half][map address="Колталово, Тверская область, Россия" type="roadmap" map_style="default" overlay_color="" infobox="default" infobox_background_color="" infobox_text_color="" infobox_content="" icon="" width="100%" height="300px" zoom="14" scrollwheel="yes" scale="yes" zoom_pancontrol="yes" popup="yes" class="" id=""][/map][fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h1 style="text-align: left;"><span style="color: #291670;">Обратная связь</span></h1>\r\n[/fusion_text][fusion_text][contact-form-7 id="106" title="Контактная форма 1"][/fusion_text][/fullwidth]', 'Контакты', '', 'inherit', 'closed', 'closed', '', '38-revision-v1', '', '', '2016-05-09 21:14:49', '2016-05-09 21:14:49', '', 38, 'http://nelmir.ru/38-revision-v1/', 0, 'revision', '', 0),
(172, 1, '2016-05-09 21:15:23', '2016-05-09 21:15:23', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">О нас и наших услугах</span></h2>\r\nОбратившись в Агентство недвижимости «Мир жилья», Вы можете быть абсолютно уверены в том, что наши риэлторы и юридический отдел приложат все свои силы и опыт для успешного решения Вашего вопроса.\r\n\r\nЗа время работы сотрудники агентства неоднократно подтверждали свой профессионализм, высокое качество работы, чуткое и внимательное отношение к клиентам и коллегам. В агентстве каждый специалист уделяет максимум своего времени на каждого клиента, так как каждый момент в работе глубоко индивидуален. Коллектив сотрудников достаточно сплочён и дружен, что немаловажно, так как поддержка в коллективе очень важна, а также взаимовыручка и порой дельный совет.\r\n\r\n<img class="wp-image-111 aligncenter" src="http://nelmir.ru/wp-content/uploads/2016/04/scree1-300x192.png" alt="scree1" width="766" height="490" />\r\n\r\nСостав сотрудников не меняется на протяжении пяти лет. Для нашего коллектива в первую очередь важен результат! Ведь очень приятно, когда человек остаётся довольным проведенной работой и с удовольствием рекомендует обращаться в агентство недвижимости «Мир жилья» знакомым и друзьям по любым вопросам. Сотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nСотрудники агентства недвижимости «Мир жилья» регулярно повышают свой профессионализм и опыт, посещая тренинги и семинары. Мы предоставляем своим клиентам все юридические документы и финансовую информацию по каждой операции с недвижимостью.\r\n\r\nМы следим за своим имиджем и с особым вниманием относимся к своей репутации, нам можно доверять! И с радостью готовы Вам помочь и решить все вопросы, касающиеся недвижимости! Обращайтесь к профессионалам![/fusion_text][/fullwidth]', 'О нас и наших услугах', '', 'inherit', 'closed', 'closed', '', '33-revision-v1', '', '', '2016-05-09 21:15:23', '2016-05-09 21:15:23', '', 33, 'http://nelmir.ru/33-revision-v1/', 0, 'revision', '', 0),
(173, 1, '2016-05-09 22:53:45', '2016-05-09 22:53:45', '', '1', '', 'inherit', 'open', 'closed', '', '1', '', '', '2016-05-09 22:53:45', '2016-05-09 22:53:45', '', 140, 'http://nelmir.ru/wp-content/uploads/2016/04/1-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(174, 1, '2016-05-09 22:53:45', '2016-05-09 22:53:45', '', 'Living Room', '', 'inherit', 'open', 'closed', '', 'living-room', '', '', '2016-05-09 22:53:45', '2016-05-09 22:53:45', '', 140, 'http://nelmir.ru/wp-content/uploads/2016/04/21327-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(175, 1, '2016-05-09 22:53:46', '2016-05-09 22:53:46', '', '1442451505sdf', '', 'inherit', 'open', 'closed', '', '1442451505sdf', '', '', '2016-05-09 22:53:46', '2016-05-09 22:53:46', '', 140, 'http://nelmir.ru/wp-content/uploads/2016/04/1442451505sdf-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(176, 1, '2016-05-09 22:53:46', '2016-05-09 22:53:46', '', 'dizajn-kvartiry-jekonom-klassa-19', '', 'inherit', 'open', 'closed', '', 'dizajn-kvartiry-jekonom-klassa-19', '', '', '2016-05-09 22:53:46', '2016-05-09 22:53:46', '', 140, 'http://nelmir.ru/wp-content/uploads/2016/04/dizajn-kvartiry-jekonom-klassa-19-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(177, 1, '2016-05-09 22:53:47', '2016-05-09 22:53:47', '', 'image_2285', '', 'inherit', 'open', 'closed', '', 'image_2285', '', '', '2016-05-09 22:53:47', '2016-05-09 22:53:47', '', 140, 'http://nelmir.ru/wp-content/uploads/2016/04/image_2285-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(178, 1, '2016-05-09 22:53:47', '2016-05-09 22:53:47', '', 'rem2house_8', '', 'inherit', 'open', 'closed', '', 'rem2house_8', '', '', '2016-05-09 22:53:47', '2016-05-09 22:53:47', '', 140, 'http://nelmir.ru/wp-content/uploads/2016/04/rem2house_8-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(179, 1, '2016-05-09 22:53:47', '2016-05-09 22:53:47', '', 'warsaw-01', '', 'inherit', 'open', 'closed', '', 'warsaw-01', '', '', '2016-05-09 22:53:47', '2016-05-09 22:53:47', '', 140, 'http://nelmir.ru/wp-content/uploads/2016/04/warsaw-01-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(180, 1, '2016-05-09 23:06:31', '2016-05-09 23:06:31', 'Lorem ipsum dolor sit amet, eros contentiones qui id. Persequeris necessitatibus te his. Illum oportere pro te, modo voluptaria ut vix, nec id rebum complectitur. Et quo ornatus percipitur, et eam amet electram.\n\nIusto solet per in. Iudico semper adipiscing an per, mel agam habeo an, sed ut erat graeci. Cu sea wisi tantas, vide graece ullamcorper qui an, mel autem platonem disputationi an. Cum no etiam copiosae scripserit, cu impetus vidisse disputationi pro. Quo essent admodum et, at mea quando detracto. Ea eam quodsi labitur, tota insolens vel eu.\n\nEos ea quem vivendum verterem, ea movet utamur interpretaris sea. Per omnes graecis persequeris ei, ut mel utinam vulputate, nullam concludaturque id cum. Eos no homero tractatos, facilis convenire pri et, no ius eirmod aliquando scribentur. Mea id nonumes detracto, sit eu altera appareat. Partem timeam eum cu, quo apeirian intellegam eu.\n\nSed feugiat mediocrem disputando ad. Pri sensibus delicata evertitur no, ex volutpat voluptaria mel. Te ignota aliquam accumsan mel, modus graece mea an. Vocent repudiandae te mea. Nec qualisque prodesset et, ut sit nulla possit, est assum laboramus an.', 'Дом на поселке Солнечный ул. Виноградная 40', '', 'inherit', 'closed', 'closed', '', '140-autosave-v1', '', '', '2016-05-09 23:06:31', '2016-05-09 23:06:31', '', 140, 'http://nelmir.ru/140-autosave-v1/', 0, 'revision', '', 0),
(181, 1, '2016-05-10 21:18:58', '0000-00-00 00:00:00', '', 'Черновик', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-05-10 21:18:58', '0000-00-00 00:00:00', '', 0, 'http://nelmir.ru/?p=181', 0, 'post', '', 0),
(183, 1, '2016-05-10 22:25:19', '2016-05-10 22:25:19', '<p>Вашe Имя (обязательно)<br />\r\n    [text* your-name ]</p> \r\n<p>Ваша Фамилия (обязательно)\r\n    [text* your-last-name ]</p> \r\n<p>Ваш телефон (обязательно) <br />\r\n    [tel* tel-440] </p>\r\n<p>Ваш e-mail (обязательно)<br />\r\n    [email* your-email] </p>\r\n<p>Вид объекта<br />\r\n    [text* object_type]</p>\r\n<p>Дополнительная информация<br />\r\n    [textarea your-message] </p>\r\n[recaptcha]\r\n<p>[submit "Отправить"]</p>\nМир Жилья "[your-subject]"\n[your-name] <wordpress@nelmir.loc>\nОт: [your-name] <[your-email]>\r\nТема: [your-subject]\r\n\r\nСообщение:\r\n[your-message]\r\n\r\n--\r\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)\nconfirmation@nelmir.ru\nReply-To: [your-email]\n\n\n\n\nМир Жилья "[your-subject]"\nМир Жилья <wordpress@nelmir.loc>\nСообщение:\r\n[your-message]\r\n\r\n--\r\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)\n[your-email]\nReply-To: confirmation@nelmir.ru\n\n\n\nСпасибо за Ваше сообщение. Оно было отправлено.\nПроизошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.\nОдно или несколько полей содержат ошибочные данные. Пожалуйста проверьте их и попробуйте ещё раз.\nПроизошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.\nВы должны принять условия и положения перед тем, как отправлять Ваше сообщение.\nОбязательное поле.\nПоле слишком длинное.\nПоле слишком короткое.\nФормат даты некорректен.\nУказана слишком ранняя дата.\nУказана слишком поздняя дата.\nПроизошла ошибка при загрузке файла.\nЭтот тип файла не разрешен.\nФайл слишком большой.\nОшибка при загрузке файла.\nЧисловой формат некорректен.\nЭто число слишком мало.\nЭто число слишком велико.\nВы ввели некорректный ответ.\nКод введен неверно.\nНекорректный e-mail адрес.\nНекорректный URL.\nНекорректный номер телефона', 'Заявка на покупку', '', 'publish', 'closed', 'closed', '', 'zayavka-na-pokupku', '', '', '2016-05-10 22:39:03', '2016-05-10 22:39:03', '', 0, 'http://nelmir.ru/?post_type=wpcf7_contact_form&#038;p=183', 0, 'wpcf7_contact_form', '', 0),
(184, 1, '2016-05-10 22:39:29', '2016-05-10 22:39:29', '<p>Вашe Имя (обязательно)<br />\r\n    [text* your-name ]</p> \r\n<p>Ваша Фамилия (обязательно)\r\n    [text* your-last-name ]</p> \r\n<p>Ваш телефон (обязательно) <br />\r\n    [tel* tel-440] </p>\r\n<p>Ваш e-mail (обязательно)<br />\r\n    [email* your-email] </p>\r\n<p>Вид объекта<br />\r\n    [text* object_type]</p>\r\n<p>Дополнительная информация<br />\r\n    [textarea your-message] </p>\r\n[recaptcha]\r\n<p>[submit "Отправить"]</p>\nМир Жилья "[your-subject]"\n[your-name] <wordpress@nelmir.loc>\nОт: [your-name] <[your-email]>\r\nТема: [your-subject]\r\n\r\nСообщение:\r\n[your-message]\r\n\r\n--\r\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)\nconfirmation@nelmir.ru\nReply-To: [your-email]\n\n\n\n\nМир Жилья "[your-subject]"\nМир Жилья <wordpress@nelmir.loc>\nСообщение:\r\n[your-message]\r\n\r\n--\r\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)\n[your-email]\nReply-To: confirmation@nelmir.ru\n\n\n\nСпасибо за Ваше сообщение. Оно было отправлено.\nПроизошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.\nОдно или несколько полей содержат ошибочные данные. Пожалуйста проверьте их и попробуйте ещё раз.\nПроизошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.\nВы должны принять условия и положения перед тем, как отправлять Ваше сообщение.\nОбязательное поле.\nПоле слишком длинное.\nПоле слишком короткое.\nФормат даты некорректен.\nУказана слишком ранняя дата.\nУказана слишком поздняя дата.\nПроизошла ошибка при загрузке файла.\nЭтот тип файла не разрешен.\nФайл слишком большой.\nОшибка при загрузке файла.\nЧисловой формат некорректен.\nЭто число слишком мало.\nЭто число слишком велико.\nВы ввели некорректный ответ.\nКод введен неверно.\nНекорректный e-mail адрес.\nНекорректный URL.\nНекорректный номер телефона', 'Заявка на продажу', '', 'publish', 'closed', 'closed', '', 'zayavka-na-pokupku_copy', '', '', '2016-05-10 22:39:40', '2016-05-10 22:39:40', '', 0, 'http://nelmir.ru/?post_type=wpcf7_contact_form&#038;p=184', 0, 'wpcf7_contact_form', '', 0),
(185, 1, '2016-05-10 22:42:50', '2016-05-10 22:42:50', '<p>Ваше имя (обязательно)<br />\r\n    [text* your-name] </p>\r\n\r\n<p>Ваш Телефон(обязательно)<br />\r\n    [tel* tel-858]\r\n\r\n<p>[submit "Отправить"]</p>\nМир Жилья "[your-subject]"\n[your-name] <wordpress@nelmir.loc>\nОт: [your-name] <[your-email]>\r\nТема: [your-subject]\r\n\r\nСообщение:\r\n[your-message]\r\n\r\n--\r\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)\nconfirmation@nelmir.ru\n\n\n\n\n\nМир Жилья "[your-subject]"\nМир Жилья <wordpress@nelmir.loc>\nСообщение:\r\n[your-message]\r\n\r\n--\r\nЭто сообщение отправлено с сайта Мир Жилья (http://nelmir.ru)\n[your-email]\nReply-To: confirmation@nelmir.ru\n\n\n\nСпасибо за Ваше сообщение. Оно было отправлено.\nПроизошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.\nОдно или несколько полей содержат ошибочные данные. Пожалуйста проверьте их и попробуйте ещё раз.\nПроизошла ошибка при попытке отправить Ваше сообщение. Пожалуйста попробуйте ещё раз позже.\nВы должны принять условия и положения перед тем, как отправлять Ваше сообщение.\nОбязательное поле.\nПоле слишком длинное.\nПоле слишком короткое.\nФормат даты некорректен.\nУказана слишком ранняя дата.\nУказана слишком поздняя дата.\nПроизошла ошибка при загрузке файла.\nЭтот тип файла не разрешен.\nФайл слишком большой.\nОшибка при загрузке файла.\nЧисловой формат некорректен.\nЭто число слишком мало.\nЭто число слишком велико.\nВы ввели некорректный ответ.\nКод введен неверно.\nНекорректный e-mail адрес.\nНекорректный URL.\nНекорректный номер телефона', 'Заявка на осмотр', '', 'publish', 'closed', 'closed', '', 'zayavka-na-osmotr', '', '', '2016-05-10 22:43:39', '2016-05-10 22:43:39', '', 0, 'http://nelmir.ru/?post_type=wpcf7_contact_form&#038;p=185', 0, 'wpcf7_contact_form', '', 0),
(186, 1, '2016-05-14 13:52:13', '2016-05-14 13:52:13', ' ', '', '', 'publish', 'closed', 'closed', '', '186', '', '', '2016-05-14 13:52:13', '2016-05-14 13:52:13', '', 0, 'http://nelmir.ru/?p=186', 1, 'nav_menu_item', '', 0),
(187, 1, '2016-05-14 13:52:13', '2016-05-14 13:52:13', ' ', '', '', 'publish', 'closed', 'closed', '', '187', '', '', '2016-05-14 13:52:13', '2016-05-14 13:52:13', '', 0, 'http://nelmir.ru/?p=187', 2, 'nav_menu_item', '', 0),
(188, 1, '2016-05-14 13:52:13', '2016-05-14 13:52:13', ' ', '', '', 'publish', 'closed', 'closed', '', '188', '', '', '2016-05-14 13:52:13', '2016-05-14 13:52:13', '', 0, 'http://nelmir.ru/?p=188', 3, 'nav_menu_item', '', 0),
(189, 1, '2016-05-14 13:52:13', '2016-05-14 13:52:13', ' ', '', '', 'publish', 'closed', 'closed', '', '189', '', '', '2016-05-14 13:52:13', '2016-05-14 13:52:13', '', 0, 'http://nelmir.ru/?p=189', 4, 'nav_menu_item', '', 0),
(190, 1, '2016-05-14 13:52:13', '2016-05-14 13:52:13', ' ', '', '', 'publish', 'closed', 'closed', '', '190', '', '', '2016-05-14 13:52:13', '2016-05-14 13:52:13', '', 0, 'http://nelmir.ru/?p=190', 5, 'nav_menu_item', '', 0),
(191, 1, '2016-05-14 13:52:13', '2016-05-14 13:52:13', ' ', '', '', 'publish', 'closed', 'closed', '', '191', '', '', '2016-05-14 13:52:13', '2016-05-14 13:52:13', '', 0, 'http://nelmir.ru/?p=191', 6, 'nav_menu_item', '', 0),
(192, 1, '2016-05-14 13:52:13', '2016-05-14 13:52:13', ' ', '', '', 'publish', 'closed', 'closed', '', '192', '', '', '2016-05-14 13:52:13', '2016-05-14 13:52:13', '', 0, 'http://nelmir.ru/?p=192', 7, 'nav_menu_item', '', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(193, 1, '2016-05-14 15:53:46', '2016-05-14 15:53:46', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">Квартиры</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_151" align="alignleft" width="120"]<a href="/product-category/kvartiryi/komnatyi/"><img class="wp-image-151 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic2.png" alt="pic2" width="120" height="120" /></a> <a href="/product-category/kvartiryi/komnatyi/"><span style="color: #291670;">КОМНАТЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /> <span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /> <span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[caption id="attachment_157" align="alignleft" width="120"]<img class="wp-image-157 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic8.png" alt="pic8" width="120" height="120" /> <span style="color: #291670;">ГАРАЖИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ЗАГОРОДНАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_158" align="alignleft" width="120"]<img class="wp-image-158 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic9.png" alt="pic9" width="120" height="120" /> <span style="color: #291670;">ДАЧИ</span>[/caption]\r\n\r\n[caption id="attachment_159" align="alignleft" width="120"]<img class="wp-image-159 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic10.png" alt="pic10" width="120" height="120" /> <span style="color: #291670;">КОТТЕДЖИ</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">КОММЕРЧЕСКАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_160" align="alignleft" width="120"]<img class="wp-image-160 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic11.png" alt="pic11" width="120" height="120" /> <span style="color: #291670;">ПРОДАЖА ОБЪЕКТОВ</span>[/caption]\r\n\r\n[caption id="attachment_161" align="alignleft" width="120"]<img class="wp-image-161 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic12.png" alt="pic12" width="120" height="120" /> <span style="color: #291670;">АРЕНДА</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">НОВОСТРОЙКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_162" align="alignleft" width="120"]<img class="wp-image-162 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic13.png" alt="pic13" width="120" height="120" /> <span style="color: #291670;">г. НЕЛИДОВО</span>[/caption]\r\n\r\n[caption id="attachment_150" align="alignleft" width="120"]<img class="wp-image-150 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic1.png" alt="pic1" width="120" height="120" /> <span style="color: #291670;">г. САНК-ПЕТЕРБУРГ</span>[/caption]\r\n\r\n[caption id="attachment_163" align="alignleft" width="120"]<img class="wp-image-163 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic14.png" alt="pic14" width="120" height="120" /> <span style="color: #291670;">ДРУГИЕ РЕГИОНЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">АРЕНДА</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /> <span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /> <span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-14 15:53:46', '2016-05-14 15:53:46', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(194, 1, '2016-05-14 16:03:47', '2016-05-14 16:03:47', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">Квартиры</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_151" align="alignleft" width="120"]<a href="/product-category/kvartiryi/komnatyi/"><img class="wp-image-151 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic2.png" alt="pic2" width="120" height="120" /></a> <a href="/product-category/kvartiryi/komnatyi/"><span style="color: #291670;">КОМНАТЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<a href="/product-category/kvartiryi/1-komnatnyie/"><img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /></a> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<a href="/product-category/kvartiryi/2-komnatnyie/"><img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /></a> <a href="/product-category/kvartiryi/2-komnatnyie/"><span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<a href="/product-category/kvartiryi/3-komnatnyie/"><img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /></a> <a href="/product-category/kvartiryi/3-komnatnyie/"><span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[caption id="attachment_157" align="alignleft" width="120"]<img class="wp-image-157 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic8.png" alt="pic8" width="120" height="120" /> <span style="color: #291670;">ГАРАЖИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ЗАГОРОДНАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_158" align="alignleft" width="120"]<img class="wp-image-158 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic9.png" alt="pic9" width="120" height="120" /> <span style="color: #291670;">ДАЧИ</span>[/caption]\r\n\r\n[caption id="attachment_159" align="alignleft" width="120"]<img class="wp-image-159 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic10.png" alt="pic10" width="120" height="120" /> <span style="color: #291670;">КОТТЕДЖИ</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">КОММЕРЧЕСКАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_160" align="alignleft" width="120"]<img class="wp-image-160 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic11.png" alt="pic11" width="120" height="120" /> <span style="color: #291670;">ПРОДАЖА ОБЪЕКТОВ</span>[/caption]\r\n\r\n[caption id="attachment_161" align="alignleft" width="120"]<img class="wp-image-161 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic12.png" alt="pic12" width="120" height="120" /> <span style="color: #291670;">АРЕНДА</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">НОВОСТРОЙКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_162" align="alignleft" width="120"]<img class="wp-image-162 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic13.png" alt="pic13" width="120" height="120" /> <span style="color: #291670;">г. НЕЛИДОВО</span>[/caption]\r\n\r\n[caption id="attachment_150" align="alignleft" width="120"]<img class="wp-image-150 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic1.png" alt="pic1" width="120" height="120" /> <span style="color: #291670;">г. САНК-ПЕТЕРБУРГ</span>[/caption]\r\n\r\n[caption id="attachment_163" align="alignleft" width="120"]<img class="wp-image-163 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic14.png" alt="pic14" width="120" height="120" /> <span style="color: #291670;">ДРУГИЕ РЕГИОНЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">АРЕНДА</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /> <span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /> <span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-14 16:03:47', '2016-05-14 16:03:47', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(195, 1, '2016-05-14 16:04:53', '2016-05-14 16:04:53', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">Квартиры</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_151" align="alignleft" width="120"]<a href="/product-category/kvartiryi/komnatyi/"><img class="wp-image-151 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic2.png" alt="pic2" width="120" height="120" /></a> <a href="/product-category/kvartiryi/komnatyi/"><span style="color: #291670;">КОМНАТЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<a href="/product-category/kvartiryi/1-komnatnyie/"><img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /></a> <a href="/product-category/kvartiryi/1-komnatnyie/"><span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<a href="/product-category/kvartiryi/2-komnatnyie/"><img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /></a> <a href="/product-category/kvartiryi/2-komnatnyie/"><span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<a href="/product-category/kvartiryi/3-komnatnyie/"><img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /></a> <a href="/product-category/kvartiryi/3-komnatnyie/"><span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[caption id="attachment_157" align="alignleft" width="120"]<img class="wp-image-157 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic8.png" alt="pic8" width="120" height="120" /> <span style="color: #291670;">ГАРАЖИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ЗАГОРОДНАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /> <span style="color: #291670;">ДОМА</span>[/caption]\r\n\r\n[caption id="attachment_158" align="alignleft" width="120"]<img class="wp-image-158 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic9.png" alt="pic9" width="120" height="120" /> <span style="color: #291670;">ДАЧИ</span>[/caption]\r\n\r\n[caption id="attachment_159" align="alignleft" width="120"]<img class="wp-image-159 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic10.png" alt="pic10" width="120" height="120" /> <span style="color: #291670;">КОТТЕДЖИ</span>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /> <span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">КОММЕРЧЕСКАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_160" align="alignleft" width="120"]<img class="wp-image-160 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic11.png" alt="pic11" width="120" height="120" /> <span style="color: #291670;">ПРОДАЖА ОБЪЕКТОВ</span>[/caption]\r\n\r\n[caption id="attachment_161" align="alignleft" width="120"]<img class="wp-image-161 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic12.png" alt="pic12" width="120" height="120" /> <span style="color: #291670;">АРЕНДА</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">НОВОСТРОЙКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_162" align="alignleft" width="120"]<img class="wp-image-162 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic13.png" alt="pic13" width="120" height="120" /> <span style="color: #291670;">г. НЕЛИДОВО</span>[/caption]\r\n\r\n[caption id="attachment_150" align="alignleft" width="120"]<img class="wp-image-150 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic1.png" alt="pic1" width="120" height="120" /> <span style="color: #291670;">г. САНК-ПЕТЕРБУРГ</span>[/caption]\r\n\r\n[caption id="attachment_163" align="alignleft" width="120"]<img class="wp-image-163 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic14.png" alt="pic14" width="120" height="120" /> <span style="color: #291670;">ДРУГИЕ РЕГИОНЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">АРЕНДА</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /> <span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /> <span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /> <span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-14 16:04:53', '2016-05-14 16:04:53', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(196, 1, '2016-05-14 16:26:59', '2016-05-14 16:26:59', '[fullwidth backgroundcolor="" backgroundimage="" backgroundrepeat="no-repeat" backgroundposition="left top" backgroundattachment="scroll" bordersize="0px" bordercolor="" borderstyle="" paddingtop="0px" paddingbottom="0px" paddingleft="0px" paddingright="0px" menu_anchor="" class="" id=""][fusion_text]\r\n<h2 style="text-align: center;"><span style="color: #291670;">База Недвижимости:</span></h2>\r\n[/fusion_text][/fullwidth][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="left" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico1.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">Квартиры</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_151" align="alignleft" width="120"]<a href="/product-category/kvartiryi/komnatyi/"><img class="wp-image-151 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic2.png" alt="pic2" width="120" height="120" /></a> <a href="/product-category/kvartiryi/komnatyi/"><span style="color: #291670;">КОМНАТЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<a href="/product-category/kvartiryi/1-komnatnyie/"><img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /></a> <a href="/product-category/kvartiryi/1-komnatnyie/"><span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<a href="/product-category/kvartiryi/2-komnatnyie/"><img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /></a> <a href="/product-category/kvartiryi/2-komnatnyie/"><span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<a href="/product-category/kvartiryi/3-komnatnyie/"><img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /></a> <a href="/product-category/kvartiryi/3-komnatnyie/"><span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico2.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ДОМА И УЧАСТКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<a href="/product-category/doma-i-uchastki/doma/"><img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /></a> <a href="/product-category/doma-i-uchastki/doma/"><span style="color: #291670;">ДОМА</span></a>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<a href="/product-category/doma-i-uchastki/zemelnyie-uchastki/"><img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /></a> <a href="/product-category/doma-i-uchastki/zemelnyie-uchastki/"><span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span></a>[/caption]\r\n\r\n[caption id="attachment_157" align="alignleft" width="120"]<a href="/product-category/doma-i-uchastki/nezhilyie-pomeshheniya/"><img class="wp-image-157 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic8.png" alt="pic8" width="120" height="120" /></a> <a href="/product-category/doma-i-uchastki/nezhilyie-pomeshheniya/"><span style="color: #291670;">ГАРАЖИ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico3.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">ЗАГОРОДНАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_155" align="alignleft" width="120"]<a href="/product-category/zagorodnaya-nedvizhimost/doma-zagorodnaya-nedvizhimost/"><img class="wp-image-155 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic6.png" alt="pic6" width="120" height="120" /></a> <a href="/product-category/zagorodnaya-nedvizhimost/doma-zagorodnaya-nedvizhimost/"><span style="color: #291670;">ДОМА</span></a>[/caption]\r\n\r\n[caption id="attachment_158" align="alignleft" width="120"]<a href="/product-category/zagorodnaya-nedvizhimost/dachi/"><img class="wp-image-158 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic9.png" alt="pic9" width="120" height="120" /></a> <a href="/product-category/zagorodnaya-nedvizhimost/dachi/"><span style="color: #291670;">ДАЧИ</span></a>[/caption]\r\n\r\n[caption id="attachment_159" align="alignleft" width="120"]<a href="/product-category/zagorodnaya-nedvizhimost/kottedzhi/"><img class="wp-image-159 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic10.png" alt="pic10" width="120" height="120" /></a> <a href="/product-category/zagorodnaya-nedvizhimost/kottedzhi/"><span style="color: #291670;">КОТТЕДЖИ</span></a>[/caption]\r\n\r\n[caption id="attachment_156" align="alignleft" width="120"]<a href="/product-category/zagorodnaya-nedvizhimost/zemelnyie-uchastki-zagorodnaya-nedvizhimost/"><img class="wp-image-156 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic7.png" alt="pic7" width="120" height="120" /></a> <a href="/product-category/zagorodnaya-nedvizhimost/zemelnyie-uchastki-zagorodnaya-nedvizhimost/"><span style="color: #291670;">ЗЕМЕЛЬНЫЕ УЧАСТКИ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico4.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">КОММЕРЧЕСКАЯ НЕДВИЖИМОСТЬ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_160" align="alignleft" width="120"]<a href="/product-category/kommercheskaya-nedvizhimost/prodazha-obektov/"><img class="wp-image-160 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic11.png" alt="pic11" width="120" height="120" /></a> <a href="/product-category/kommercheskaya-nedvizhimost/prodazha-obektov/"><span style="color: #291670;">ПРОДАЖА ОБЪЕКТОВ</span></a>[/caption]\r\n\r\n[caption id="attachment_161" align="alignleft" width="120"]<a href="/product-category/kommercheskaya-nedvizhimost/arenda/"><img class="wp-image-161 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic12.png" alt="pic12" width="120" height="120" /></a> <a href="/product-category/kommercheskaya-nedvizhimost/arenda/"><span style="color: #291670;">АРЕНДА</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico5.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">НОВОСТРОЙКИ</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_162" align="alignleft" width="120"]<a href="/product-category/novostroyki/g-nelidovo/"><img class="wp-image-162 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic13.png" alt="pic13" width="120" height="120" /></a> <a href="/product-category/novostroyki/g-nelidovo/"><span style="color: #291670;">г. НЕЛИДОВО</span></a>[/caption]\r\n\r\n[caption id="attachment_150" align="alignleft" width="120"]<a href="/product-category/novostroyki/g-sank-peterburg/"><img class="wp-image-150 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic1.png" alt="pic1" width="120" height="120" /></a> <a href="/product-category/novostroyki/g-sank-peterburg/"><span style="color: #291670;">г. САНК-ПЕТЕРБУРГ</span></a>[/caption]\r\n\r\n[caption id="attachment_163" align="alignleft" width="120"]<a href="/product-category/novostroyki/drugie-regionyi/"><img class="wp-image-163 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic14.png" alt="pic14" width="120" height="120" /></a> <a href="/product-category/novostroyki/drugie-regionyi/"><span style="color: #291670;">ДРУГИЕ РЕГИОНЫ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""][one_fifth last="no" class="" id=""][imageframe lightbox="no" style_type="none" bordercolor="" bordersize="0px" stylecolor="" align="none" link="" linktarget="_self" animation_type="0" animation_direction="down" animation_speed="0.1" class="" id=""] <img src="http://nelmir.ru/wp-content/uploads/2016/04/ico6.png" alt="" />[/imageframe][/one_fifth][four_fifth last="yes" class="" id=""][fusion_text]\r\n<h2><span style="color: #0a77c5;">АРЕНДА</span></h2>\r\n[/fusion_text][fusion_text]\r\n\r\n[caption id="attachment_152" align="alignleft" width="120"]<a href="/product-category/arenda-2/1-komnatnyie-kvartiryi/"><img class="wp-image-152 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic3.png" alt="pic3" width="120" height="120" /></a> <a href="/product-category/arenda-2/1-komnatnyie-kvartiryi/"><span style="color: #291670;">1-КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_153" align="alignleft" width="120"]<a href="/product-category/arenda-2/2-komnatnyie-kvartiryi/"><img class="wp-image-153 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic4.png" alt="pic4" width="120" height="120" /></a> <a href="/product-category/arenda-2/2-komnatnyie-kvartiryi/"><span style="color: #291670;">2-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[caption id="attachment_154" align="alignleft" width="120"]<a href="/product-category/arenda-2/3-komnatnyie-kvartiryi/"><img class="wp-image-154 size-full" src="http://nelmir.ru/wp-content/uploads/2016/04/pic5.png" alt="pic5" width="120" height="120" /></a> <a href="/product-category/arenda-2/3-komnatnyie-kvartiryi/"><span style="color: #291670;">3-4-х КОМНАТНЫЕ КВАРТИРЫ</span></a>[/caption]\r\n\r\n[/fusion_text][/four_fifth][separator style_type="none" top_margin="5" bottom_margin="5" sep_color="" icon="" width="" class="" id=""]', 'Главная', '', 'inherit', 'closed', 'closed', '', '10-revision-v1', '', '', '2016-05-14 16:26:59', '2016-05-14 16:26:59', '', 10, 'http://nelmir.ru/10-revision-v1/', 0, 'revision', '', 0),
(197, 1, '2016-05-14 16:30:28', '2016-05-14 16:30:28', '', 'Новостройки', '', 'publish', 'closed', 'closed', '', 'novostroyki', '', '', '2016-05-14 16:30:28', '2016-05-14 16:30:28', '', 0, 'http://nelmir.ru/?p=197', 3, 'nav_menu_item', '', 0) ;

#
# End of data contents of table `wp_posts`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_css`
#

DROP TABLE IF EXISTS `wp_revslider_css`;


#
# Table structure of table `wp_revslider_css`
#

CREATE TABLE `wp_revslider_css` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `hover` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_revslider_css`
#
INSERT INTO `wp_revslider_css` ( `id`, `handle`, `settings`, `hover`, `params`) VALUES
(1, '.tp-caption.medium_grey', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"20px","line-height":"20px","font-family":"Arial","padding":"2px 4px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#888","white-space":"nowrap"}'),
(2, '.tp-caption.small_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"14px","line-height":"20px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(3, '.tp-caption.medium_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"20px","line-height":"20px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(4, '.tp-caption.large_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"40px","line-height":"40px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(5, '.tp-caption.very_large_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"60px","line-height":"60px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap","letter-spacing":"-2px"}'),
(6, '.tp-caption.very_big_white', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"800","font-size":"60px","line-height":"60px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap","padding":"0px 4px","padding-top":"1px","background-color":"#000"}'),
(7, '.tp-caption.very_big_black', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"700","font-size":"60px","line-height":"60px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap","padding":"0px 4px","padding-top":"1px","background-color":"#fff"}'),
(8, '.tp-caption.modern_medium_fat', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"800","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(9, '.tp-caption.modern_medium_fat_white', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"800","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(10, '.tp-caption.modern_medium_light', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"300","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(11, '.tp-caption.modern_big_bluebg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"800","font-size":"30px","line-height":"36px","font-family":"\\"Open Sans\\", sans-serif","padding":"3px 10px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#4e5b6c","letter-spacing":"0"}'),
(12, '.tp-caption.modern_big_redbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"30px","line-height":"36px","font-family":"\\"Open Sans\\", sans-serif","padding":"3px 10px","padding-top":"1px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#de543e","letter-spacing":"0"}'),
(13, '.tp-caption.modern_small_text_dark', NULL, NULL, '{"position":"absolute","color":"#555","text-shadow":"none","font-size":"14px","line-height":"22px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(14, '.tp-caption.boxshadow', NULL, NULL, '{"-moz-box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)","-webkit-box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)","box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)"}'),
(15, '.tp-caption.black', NULL, NULL, '{"color":"#000","text-shadow":"none"}'),
(16, '.tp-caption.noshadow', NULL, NULL, '{"text-shadow":"none"}'),
(17, '.tp-caption.thinheadline_dark', NULL, NULL, '{"position":"absolute","color":"rgba(0,0,0,0.85)","text-shadow":"none","font-weight":"300","font-size":"30px","line-height":"30px","font-family":"\\"Open Sans\\"","background-color":"transparent"}'),
(18, '.tp-caption.thintext_dark', NULL, NULL, '{"position":"absolute","color":"rgba(0,0,0,0.85)","text-shadow":"none","font-weight":"300","font-size":"16px","line-height":"26px","font-family":"\\"Open Sans\\"","background-color":"transparent"}'),
(19, '.tp-caption.largeblackbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#000","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(20, '.tp-caption.largepinkbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#db4360","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(21, '.tp-caption.largewhitebg', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#fff","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(22, '.tp-caption.largegreenbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#67ae73","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(23, '.tp-caption.excerpt', NULL, NULL, '{"font-size":"36px","line-height":"36px","font-weight":"700","font-family":"Arial","color":"#ffffff","text-decoration":"none","background-color":"rgba(0, 0, 0, 1)","text-shadow":"none","margin":"0px","letter-spacing":"-1.5px","padding":"1px 4px 0px 4px","width":"150px","white-space":"normal !important","height":"auto","border-width":"0px","border-color":"rgb(255, 255, 255)","border-style":"none"}'),
(24, '.tp-caption.large_bold_grey', NULL, NULL, '{"font-size":"60px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(102, 102, 102)","text-decoration":"none","background-color":"transparent","text-shadow":"none","margin":"0px","padding":"1px 4px 0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(25, '.tp-caption.medium_thin_grey', NULL, NULL, '{"font-size":"34px","line-height":"30px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(102, 102, 102)","text-decoration":"none","background-color":"transparent","padding":"1px 4px 0px","text-shadow":"none","margin":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(26, '.tp-caption.small_thin_grey', NULL, NULL, '{"font-size":"18px","line-height":"26px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(117, 117, 117)","text-decoration":"none","background-color":"transparent","padding":"1px 4px 0px","text-shadow":"none","margin":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(27, '.tp-caption.lightgrey_divider', NULL, NULL, '{"text-decoration":"none","background-color":"rgba(235, 235, 235, 1)","width":"370px","height":"3px","background-position":"initial initial","background-repeat":"initial initial","border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}'),
(28, '.tp-caption.large_bold_darkblue', NULL, NULL, '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(52, 73, 94)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(29, '.tp-caption.medium_bg_darkblue', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(52, 73, 94)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(30, '.tp-caption.medium_bold_red', NULL, NULL, '{"font-size":"24px","line-height":"30px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(227, 58, 12)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(31, '.tp-caption.medium_light_red', NULL, NULL, '{"font-size":"21px","line-height":"26px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(227, 58, 12)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(32, '.tp-caption.medium_bg_red', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(227, 58, 12)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(33, '.tp-caption.medium_bold_orange', NULL, NULL, '{"font-size":"24px","line-height":"30px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(243, 156, 18)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(34, '.tp-caption.medium_bg_orange', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(243, 156, 18)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(35, '.tp-caption.grassfloor', NULL, NULL, '{"text-decoration":"none","background-color":"rgba(160, 179, 151, 1)","width":"4000px","height":"150px","border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}'),
(36, '.tp-caption.large_bold_white', NULL, NULL, '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(37, '.tp-caption.medium_light_white', NULL, NULL, '{"font-size":"30px","line-height":"36px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(38, '.tp-caption.mediumlarge_light_white', NULL, NULL, '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(39, '.tp-caption.mediumlarge_light_white_center', NULL, NULL, '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"#ffffff","text-decoration":"none","background-color":"transparent","padding":"0px 0px 0px 0px","text-align":"center","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(40, '.tp-caption.medium_bg_asbestos', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(127, 140, 141)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(41, '.tp-caption.medium_light_black', NULL, NULL, '{"font-size":"30px","line-height":"36px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(42, '.tp-caption.large_bold_black', NULL, NULL, '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(43, '.tp-caption.mediumlarge_light_darkblue', NULL, NULL, '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(52, 73, 94)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(44, '.tp-caption.small_light_white', NULL, NULL, '{"font-size":"17px","line-height":"28px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(45, '.tp-caption.roundedimage', NULL, NULL, '{"border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}'),
(46, '.tp-caption.large_bg_black', NULL, NULL, '{"font-size":"40px","line-height":"40px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(0, 0, 0)","padding":"10px 20px 15px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(47, '.tp-caption.mediumwhitebg', NULL, NULL, '{"font-size":"30px","line-height":"30px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"rgb(255, 255, 255)","padding":"5px 15px 10px","text-shadow":"none","border-width":"0px","border-color":"rgb(0, 0, 0)","border-style":"none"}'),
(48, '.avada_huge_white_text', NULL, NULL, '{"position":"absolute","color":"#ffffff","font-size":"130px","line-height":"45px","font-family":"museoslab500regular"}'),
(49, '.avada_huge_black_text', NULL, NULL, '{"position":"absolute","color":"#000000","font-size":"130px","line-height":"45px","font-family":"museoslab500regular;}'),
(50, '.avada_big_black_text', NULL, NULL, '{"position":"absolute","color":"#333333","font-size":"42px","line-height":"45px","font-family":"museoslab500regular"}'),
(51, '.avada_big_white_text', NULL, NULL, '{"position":"absolute","color":"#fff","font-size":"42px","line-height":"45px","font-family":"museoslab500regular"}'),
(52, '.avada_big_black_text_center', NULL, NULL, '{"position":"absolute","color":"#333333","font-size":"38px","line-height":"45px","font-family":"museoslab500regular","text-align":"center"}'),
(53, '.avada_med_green_text', NULL, NULL, '{"position":"absolute","color":"#A0CE4E","font-size":"24px","line-height":"24px","font-family":"PTSansRegular, Arial, Helvetica, sans-serif"}'),
(54, '.avada_small_gray_text', NULL, NULL, '{"position":"absolute","color":"#747474","font-size":"13px","line-height":"20px","font-family":"PTSansRegular, Arial, Helvetica, sans-serif"}'),
(55, '.avada_small_white_text', NULL, NULL, '{"position":"absolute","color":"#fff","font-size":"13px","line-height":"20px","font-family":"PTSansRegular, Arial, Helvetica, sans-serif","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700"}'),
(56, '.avada_block_black', NULL, NULL, '{"position":"absolute","color":"#A0CE4E","text-shadow":"none","font-size":"22px","line-height":"34px","padding":"0px 10px","padding-top":"1px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#000","font-family":"PTSansRegular, Arial, Helvetica, sans-serif"}'),
(57, '.avada_block_green', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-size":"22px","line-height":"34px","padding":"0px 10px","padding-top":"1px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#A0CE4E","font-family":"PTSansRegular, Arial, Helvetica, sans-serif"}'),
(58, '.avada_block_white', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-size":"22px","line-height":"34px","padding":"0px 10px","padding-top":"1px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#000","font-family":"PTSansRegular, Arial, Helvetica, sans-serif"}'),
(59, '.avada_block_white_trans', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-size":"22px","line-height":"34px","padding":"0px 10px","padding-top":"1px","margin":"0px","border-width":"0px","border-style":"none","background-color":"rgba(0, 0, 0, 0.6)","font-family":"PTSansRegular, Arial, Helvetica, sans-serif"}') ;

#
# End of data contents of table `wp_revslider_css`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_layer_animations`
#

DROP TABLE IF EXISTS `wp_revslider_layer_animations`;


#
# Table structure of table `wp_revslider_layer_animations`
#

CREATE TABLE `wp_revslider_layer_animations` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `handle` text COLLATE utf8_unicode_ci NOT NULL,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_revslider_layer_animations`
#

#
# End of data contents of table `wp_revslider_layer_animations`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_settings`
#

DROP TABLE IF EXISTS `wp_revslider_settings`;


#
# Table structure of table `wp_revslider_settings`
#

CREATE TABLE `wp_revslider_settings` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `general` text COLLATE utf8_unicode_ci NOT NULL,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_revslider_settings`
#
INSERT INTO `wp_revslider_settings` ( `id`, `general`, `params`) VALUES
(1, 'a:0:{}', '') ;

#
# End of data contents of table `wp_revslider_settings`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_sliders`
#

DROP TABLE IF EXISTS `wp_revslider_sliders`;


#
# Table structure of table `wp_revslider_sliders`
#

CREATE TABLE `wp_revslider_sliders` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `title` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `alias` tinytext COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_revslider_sliders`
#
INSERT INTO `wp_revslider_sliders` ( `id`, `title`, `alias`, `params`) VALUES
(3, 'main', 'header', '{"title":"main","alias":"header","shortcode":"[rev_slider header]","source_type":"gallery","post_types":"post","post_category":"","post_sortby":"ID","posts_sort_direction":"DESC","max_slider_posts":"30","excerpt_limit":"55","slider_template_id":"3","posts_list":"","slider_type":"fullwidth","fullscreen_offset_container":"","fullscreen_offset_size":"","fullscreen_min_height":"","full_screen_align_force":"on","auto_height":"off","force_full_width":"off","min_height":"0","width":"720","height":"205","responsitive_w1":"940","responsitive_sw1":"770","responsitive_w2":"780","responsitive_sw2":"500","responsitive_w3":"510","responsitive_sw3":"310","responsitive_w4":"0","responsitive_sw4":"0","responsitive_w5":"0","responsitive_sw5":"0","responsitive_w6":"0","responsitive_sw6":"0","delay":"9000","shuffle":"off","lazy_load":"off","use_wpml":"off","enable_static_layers":"off","next_slide_on_window_focus":"off","simplify_ie8_ios4":"off","stop_slider":"off","stop_after_loops":0,"stop_at_slide":2,"show_timerbar":"top","loop_slide":"loop","position":"center","margin_top":0,"margin_bottom":0,"margin_left":0,"margin_right":0,"shadow_type":"0","padding":0,"background_color":"#E9E9E9","background_dotted_overlay":"none","show_background_image":"false","background_image":"","bg_fit":"cover","bg_repeat":"no-repeat","bg_position":"center top","stop_on_hover":"on","keyboard_navigation":"off","navigation_style":"round","navigaion_type":"bullet","navigation_arrows":"solo","navigaion_always_on":"false","hide_thumbs":200,"navigaion_align_hor":"center","navigaion_align_vert":"bottom","navigaion_offset_hor":"0","navigaion_offset_vert":20,"leftarrow_align_hor":"left","leftarrow_align_vert":"center","leftarrow_offset_hor":20,"leftarrow_offset_vert":0,"rightarrow_align_hor":"right","rightarrow_align_vert":"center","rightarrow_offset_hor":20,"rightarrow_offset_vert":0,"thumb_width":100,"thumb_height":50,"thumb_amount":5,"use_spinner":"0","spinner_color":"#FFFFFF","use_parallax":"off","disable_parallax_mobile":"off","parallax_type":"mouse","parallax_bg_freeze":"off","parallax_level_1":"5","parallax_level_2":"10","parallax_level_3":"15","parallax_level_4":"20","parallax_level_5":"25","parallax_level_6":"30","parallax_level_7":"35","parallax_level_8":"40","parallax_level_9":"45","parallax_level_10":"50","touchenabled":"on","swipe_velocity":75,"swipe_min_touches":1,"drag_block_vertical":"false","disable_on_mobile":"off","disable_kenburns_on_mobile":"off","hide_slider_under":0,"hide_defined_layers_under":0,"hide_all_layers_under":0,"hide_arrows_on_mobile":"off","hide_bullets_on_mobile":"off","hide_thumbs_on_mobile":"off","hide_thumbs_under_resolution":0,"hide_thumbs_delay_mobile":1500,"start_with_slide":"1","first_transition_active":"false","first_transition_type":"fade","first_transition_duration":300,"first_transition_slot_amount":7,"reset_transitions":"","reset_transition_duration":0,"0":"Execute settings on all slides","jquery_noconflict":"on","js_to_body":"false","output_type":"none","custom_css":"","custom_javascript":"","template":"true"}'),
(5, 'mainheader', 'mainheader', '{"title":"mainheader","alias":"mainheader","shortcode":"[rev_slider mainheader]","source_type":"gallery","post_types":"post","post_category":"","post_sortby":"ID","posts_sort_direction":"DESC","max_slider_posts":"30","excerpt_limit":"55","slider_template_id":"3","posts_list":"19,20","slider_type":"fullwidth","fullscreen_offset_container":"","fullscreen_offset_size":"","fullscreen_min_height":"","full_screen_align_force":"off","auto_height":"off","force_full_width":"off","min_height":"0","width":"960","height":"350","responsitive_w1":"940","responsitive_sw1":"770","responsitive_w2":"780","responsitive_sw2":"500","responsitive_w3":"510","responsitive_sw3":"310","responsitive_w4":"0","responsitive_sw4":"0","responsitive_w5":"0","responsitive_sw5":"0","responsitive_w6":"0","responsitive_sw6":"0","delay":"9000","shuffle":"off","lazy_load":"off","use_wpml":"off","enable_static_layers":"off","next_slide_on_window_focus":"off","simplify_ie8_ios4":"off","stop_slider":"off","stop_after_loops":0,"stop_at_slide":2,"show_timerbar":"top","loop_slide":"loop","position":"center","margin_top":0,"margin_bottom":0,"margin_left":0,"margin_right":0,"shadow_type":"0","padding":0,"background_color":"#E9E9E9","background_dotted_overlay":"none","show_background_image":"false","background_image":"","bg_fit":"cover","bg_repeat":"no-repeat","bg_position":"center top","stop_on_hover":"on","keyboard_navigation":"off","navigation_style":"round","navigaion_type":"bullet","navigation_arrows":"solo","navigaion_always_on":"false","hide_thumbs":200,"navigaion_align_hor":"center","navigaion_align_vert":"bottom","navigaion_offset_hor":"0","navigaion_offset_vert":20,"leftarrow_align_hor":"left","leftarrow_align_vert":"center","leftarrow_offset_hor":20,"leftarrow_offset_vert":0,"rightarrow_align_hor":"right","rightarrow_align_vert":"center","rightarrow_offset_hor":20,"rightarrow_offset_vert":0,"thumb_width":100,"thumb_height":50,"thumb_amount":5,"use_spinner":"0","spinner_color":"#FFFFFF","use_parallax":"off","disable_parallax_mobile":"off","parallax_type":"mouse","parallax_bg_freeze":"off","parallax_level_1":"5","parallax_level_2":"10","parallax_level_3":"15","parallax_level_4":"20","parallax_level_5":"25","parallax_level_6":"30","parallax_level_7":"35","parallax_level_8":"40","parallax_level_9":"45","parallax_level_10":"50","touchenabled":"on","swipe_velocity":75,"swipe_min_touches":1,"drag_block_vertical":"false","disable_on_mobile":"off","disable_kenburns_on_mobile":"off","hide_slider_under":0,"hide_defined_layers_under":0,"hide_all_layers_under":0,"hide_arrows_on_mobile":"off","hide_bullets_on_mobile":"off","hide_thumbs_on_mobile":"off","hide_thumbs_under_resolution":0,"hide_thumbs_delay_mobile":1500,"start_with_slide":"1","first_transition_active":"false","first_transition_type":"fade","first_transition_duration":300,"first_transition_slot_amount":7,"reset_transitions":"","reset_transition_duration":0,"0":"Execute settings on all slides","jquery_noconflict":"on","js_to_body":"false","output_type":"none","custom_css":"","custom_javascript":"","template":"false"}') ;

#
# End of data contents of table `wp_revslider_sliders`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_slides`
#

DROP TABLE IF EXISTS `wp_revslider_slides`;


#
# Table structure of table `wp_revslider_slides`
#

CREATE TABLE `wp_revslider_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  `layers` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_revslider_slides`
#
INSERT INTO `wp_revslider_slides` ( `id`, `slider_id`, `slide_order`, `params`, `layers`) VALUES
(1, 3, 1, '{"background_type":"image","image":"http:\\/\\/nelmir.ru\\/wp-content\\/uploads\\/2016\\/04\\/slide2.png","image_id":"20"}', ''),
(2, 3, 2, '{"background_type":"image","image":"http:\\/\\/nelmir.ru\\/wp-content\\/uploads\\/2016\\/04\\/slide1.png","image_id":"19"}', ''),
(5, 5, 1, '{"background_type":"image","image":"http:\\/\\/nelmir.ru\\/wp-content\\/uploads\\/2016\\/04\\/slide2.png","image_id":"20"}', ''),
(6, 5, 2, '{"background_type":"image","image":"http:\\/\\/nelmir.ru\\/wp-content\\/uploads\\/2016\\/04\\/slide1.png","image_id":"19"}', '') ;

#
# End of data contents of table `wp_revslider_slides`
# --------------------------------------------------------



#
# Delete any existing table `wp_revslider_static_slides`
#

DROP TABLE IF EXISTS `wp_revslider_static_slides`;


#
# Table structure of table `wp_revslider_static_slides`
#

CREATE TABLE `wp_revslider_static_slides` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `slider_id` int(9) NOT NULL,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  `layers` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_revslider_static_slides`
#

#
# End of data contents of table `wp_revslider_static_slides`
# --------------------------------------------------------



#
# Delete any existing table `wp_term_relationships`
#

DROP TABLE IF EXISTS `wp_term_relationships`;


#
# Table structure of table `wp_term_relationships`
#

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_term_relationships`
#
INSERT INTO `wp_term_relationships` ( `object_id`, `term_taxonomy_id`, `term_order`) VALUES
(42, 2, 0),
(43, 2, 0),
(46, 2, 0),
(54, 4, 0),
(55, 4, 0),
(56, 4, 0),
(57, 4, 0),
(67, 1, 0),
(69, 1, 0),
(81, 5, 0),
(82, 5, 0),
(123, 6, 0),
(123, 10, 0),
(123, 11, 0),
(123, 12, 0),
(123, 13, 0),
(123, 14, 0),
(123, 21, 0),
(139, 2, 0),
(140, 6, 0),
(140, 14, 0),
(140, 15, 0),
(140, 16, 0),
(140, 17, 0),
(140, 18, 0),
(140, 19, 0),
(140, 24, 0),
(186, 3, 0),
(187, 3, 0),
(188, 3, 0),
(189, 3, 0),
(190, 3, 0),
(191, 3, 0),
(192, 3, 0),
(197, 2, 0) ;

#
# End of data contents of table `wp_term_relationships`
# --------------------------------------------------------



#
# Delete any existing table `wp_term_taxonomy`
#

DROP TABLE IF EXISTS `wp_term_taxonomy`;


#
# Table structure of table `wp_term_taxonomy`
#

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_term_taxonomy`
#
INSERT INTO `wp_term_taxonomy` ( `term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 2),
(2, 2, 'nav_menu', '', 0, 5),
(3, 3, 'nav_menu', '', 0, 7),
(4, 4, 'nav_menu', '', 0, 4),
(5, 5, 'nav_menu', '', 0, 2),
(6, 6, 'product_type', '', 0, 2),
(7, 7, 'product_type', '', 0, 0),
(8, 8, 'product_type', '', 0, 0),
(9, 9, 'product_type', '', 0, 0),
(10, 10, 'pa_home-type', '', 0, 1),
(11, 11, 'pa_kolichestvo-komnat', '', 0, 1),
(12, 12, 'pa_ploshhad', '', 0, 1),
(13, 13, 'pa_rayon', '', 0, 1),
(14, 14, 'pa_ryinok', '', 0, 2),
(15, 15, 'pa_home-type', '', 0, 1),
(16, 16, 'pa_kolichestvo-komnat', '', 0, 1),
(17, 17, 'pa_ploshhad', '', 0, 1),
(18, 18, 'pa_rayon', '', 0, 1),
(19, 19, 'pa_tip-doma', '', 0, 1),
(20, 20, 'product_cat', '', 27, 0),
(21, 21, 'product_cat', '', 27, 1),
(22, 22, 'product_cat', '', 27, 0),
(23, 23, 'product_cat', '', 27, 0),
(24, 24, 'product_cat', '', 28, 1),
(25, 25, 'product_cat', '', 28, 0),
(26, 26, 'product_cat', '', 28, 0),
(27, 27, 'product_cat', '', 0, 0),
(28, 28, 'product_cat', '', 0, 0),
(29, 29, 'product_cat', '', 0, 0),
(30, 30, 'product_cat', '', 29, 0),
(31, 31, 'product_cat', '', 29, 0),
(32, 32, 'product_cat', '', 29, 0),
(33, 33, 'product_cat', '', 29, 0),
(34, 34, 'product_cat', '', 0, 0),
(35, 35, 'product_cat', '', 34, 0),
(36, 36, 'product_cat', '', 34, 0),
(37, 37, 'product_cat', '', 0, 0),
(38, 38, 'product_cat', '', 37, 0),
(39, 39, 'product_cat', '', 37, 0),
(40, 40, 'product_cat', '', 37, 0),
(41, 41, 'product_cat', '', 0, 0),
(42, 42, 'product_cat', '', 41, 0),
(43, 43, 'product_cat', '', 41, 0),
(44, 44, 'product_cat', '', 41, 0) ;

#
# End of data contents of table `wp_term_taxonomy`
# --------------------------------------------------------



#
# Delete any existing table `wp_termmeta`
#

DROP TABLE IF EXISTS `wp_termmeta`;


#
# Table structure of table `wp_termmeta`
#

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_termmeta`
#

#
# End of data contents of table `wp_termmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_terms`
#

DROP TABLE IF EXISTS `wp_terms`;


#
# Table structure of table `wp_terms`
#

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_terms`
#
INSERT INTO `wp_terms` ( `term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'main', 'main', 0),
(3, 'category', 'category', 0),
(4, 'end_menu', 'end_menu', 0),
(5, 'Zaivki', 'zaivki', 0),
(6, 'simple', 'simple', 0),
(7, 'grouped', 'grouped', 0),
(8, 'variable', 'variable', 0),
(9, 'external', 'external', 0),
(10, 'Квартира', 'kvartira', 0),
(11, '1', '1', 0),
(12, '33', '33', 0),
(13, 'Днепровский', 'dneprovskiy', 0),
(14, 'Первичный', 'pervichnyiy', 0),
(15, 'Дом', 'dom', 0),
(16, '7', '7', 0),
(17, '480', '480', 0),
(18, 'Солнечный', 'solnechnyiy', 0),
(19, 'Деревянный', 'derevyannyiy', 0),
(20, 'Комнаты', 'komnatyi', 0),
(21, '1-комнатные', '1-komnatnyie', 0),
(22, '2-комнатные', '2-komnatnyie', 0),
(23, '3-комнатные', '3-komnatnyie', 0),
(24, 'Дома', 'doma', 0),
(25, 'Земельные участки', 'zemelnyie-uchastki', 0),
(26, 'Нежилые помещения', 'nezhilyie-pomeshheniya', 0),
(27, 'Квартиры', 'kvartiryi', 0),
(28, 'ДОМА И УЧАСТКИ', 'doma-i-uchastki', 0),
(29, 'ЗАГОРОДНАЯ НЕДВИЖИМОСТЬ', 'zagorodnaya-nedvizhimost', 0),
(30, 'Дома', 'doma-zagorodnaya-nedvizhimost', 0),
(31, 'Дачи', 'dachi', 0),
(32, 'КОТТЕДЖИ', 'kottedzhi', 0),
(33, 'Земельные участки', 'zemelnyie-uchastki-zagorodnaya-nedvizhimost', 0),
(34, 'КОММЕРЧЕСКАЯ НЕДВИЖИМОСТЬ', 'kommercheskaya-nedvizhimost', 0),
(35, 'ПРОДАЖА ОБЪЕКТОВ', 'prodazha-obektov', 0),
(36, 'Аренда', 'arenda', 0),
(37, 'НОВОСТРОЙКИ', 'novostroyki', 0),
(38, 'г. НЕЛИДОВО', 'g-nelidovo', 0),
(39, 'г. САНК-ПЕТЕРБУРГ', 'g-sank-peterburg', 0),
(40, 'ДРУГИЕ РЕГИОНЫ', 'drugie-regionyi', 0),
(41, 'АРЕНДА', 'arenda-2', 0),
(42, '1-КОМНАТНЫЕ КВАРТИРЫ', '1-komnatnyie-kvartiryi', 0),
(43, '2-КОМНАТНЫЕ КВАРТИРЫ', '2-komnatnyie-kvartiryi', 0),
(44, '3-КОМНАТНЫЕ КВАРТИРЫ', '3-komnatnyie-kvartiryi', 0) ;

#
# End of data contents of table `wp_terms`
# --------------------------------------------------------



#
# Delete any existing table `wp_usermeta`
#

DROP TABLE IF EXISTS `wp_usermeta`;


#
# Table structure of table `wp_usermeta`
#

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_usermeta`
#
INSERT INTO `wp_usermeta` ( `umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'developer'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', ''),
(13, 1, 'show_welcome_panel', '1'),
(14, 1, 'session_tokens', 'a:4:{s:64:"b3be7f90a2f55e0639bccca7597c04b9f38137a5364b363c7b00e874cb1b2f54";a:4:{s:10:"expiration";i:1463945220;s:2:"ip";s:13:"77.121.132.27";s:2:"ua";s:104:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.75 Safari/537.36";s:5:"login";i:1462735620;}s:64:"674c3350b31a68a05d02876fc53c89cace967c2768a9492734fb0c78cacb2493";a:4:{s:10:"expiration";i:1463404918;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:104:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.75 Safari/537.36";s:5:"login";i:1463232118;}s:64:"9a02a09627fa0630dbbaac61b5904949a293be29f7c2e0a1213f33be25df1390";a:4:{s:10:"expiration";i:1463421461;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:109:"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36";s:5:"login";i:1463248661;}s:64:"d8d9945098d4ba5b3b96fbed345074cc958d2e396fa2e8837199d64295202be2";a:4:{s:10:"expiration";i:1463424825;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:104:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.75 Safari/537.36";s:5:"login";i:1463252025;}}'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '181'),
(16, 1, 'wp_user-settings', 'editor=tinymce&libraryContent=browse&hidetb=1&advImgDetails=show'),
(17, 1, 'wp_user-settings-time', '1463241221'),
(18, 1, 'layerslider_help_wp_pointer', '1'),
(19, 1, 'managenav-menuscolumnshidden', 'a:0:{}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:11:{i:0;s:19:"add-post-type-slide";i:1;s:29:"add-post-type-avada_portfolio";i:2;s:23:"add-post-type-avada_faq";i:3;s:33:"add-post-type-themefusion_elastic";i:4;s:12:"add-post_tag";i:5;s:15:"add-post_format";i:6;s:22:"add-portfolio_category";i:7;s:20:"add-portfolio_skills";i:8;s:18:"add-portfolio_tags";i:9;s:16:"add-faq_category";i:10;s:25:"add-themefusion_es_groups";}'),
(21, 1, 'nav_menu_recently_edited', '2'),
(22, 1, 'manageedit-shop_ordercolumnshidden', 'a:1:{i:0;s:15:"billing_address";}'),
(23, 1, 'closedpostboxes_product', 'a:0:{}'),
(24, 1, 'metaboxhidden_product', 'a:6:{i:0;s:19:"tagsdiv-product_tag";i:1;s:10:"postcustom";i:2;s:7:"slugdiv";i:3;s:21:"mymetabox_revslider_0";i:4;s:11:"commentsdiv";i:5;s:24:"pyre_woocommerce_options";}') ;

#
# End of data contents of table `wp_usermeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_users`
#

DROP TABLE IF EXISTS `wp_users`;


#
# Table structure of table `wp_users`
#

CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_users`
#
INSERT INTO `wp_users` ( `ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'developer', '$P$BS0YHE5Go91GS35H7Evcw1efKGV.zE.', 'developer', 'confirmation@nelmir.ru', '', '2016-03-05 15:37:55', '', 0, 'developer') ;

#
# End of data contents of table `wp_users`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_api_keys`
#

DROP TABLE IF EXISTS `wp_woocommerce_api_keys`;


#
# Table structure of table `wp_woocommerce_api_keys`
#

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `permissions` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8_unicode_ci,
  `truncated_key` char(7) COLLATE utf8_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL,
  PRIMARY KEY (`key_id`),
  KEY `consumer_key` (`consumer_key`),
  KEY `consumer_secret` (`consumer_secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_api_keys`
#

#
# End of data contents of table `wp_woocommerce_api_keys`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_attribute_taxonomies`
#

DROP TABLE IF EXISTS `wp_woocommerce_attribute_taxonomies`;


#
# Table structure of table `wp_woocommerce_attribute_taxonomies`
#

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attribute_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `attribute_label` longtext COLLATE utf8_unicode_ci,
  `attribute_type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `attribute_orderby` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`attribute_id`),
  KEY `attribute_name` (`attribute_name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_attribute_taxonomies`
#
INSERT INTO `wp_woocommerce_attribute_taxonomies` ( `attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(2, 'home-type', 'Тип', 'text', 'menu_order', 1),
(3, 'rayon', 'Район', 'text', 'menu_order', 1),
(4, 'ryinok', 'Рынок', 'text', 'menu_order', 1),
(5, 'kolichestvo-komnat', 'Количество Комнат', 'text', 'menu_order', 1),
(6, 'tip-doma', 'Тип Дома', 'text', 'menu_order', 1),
(7, 'ploshhad', 'Площадь', 'text', 'menu_order', 1) ;

#
# End of data contents of table `wp_woocommerce_attribute_taxonomies`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_downloadable_product_permissions`
#

DROP TABLE IF EXISTS `wp_woocommerce_downloadable_product_permissions`;


#
# Table structure of table `wp_woocommerce_downloadable_product_permissions`
#

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `download_id` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`permission_id`),
  KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(191),`download_id`),
  KEY `download_order_product` (`download_id`,`order_id`,`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_downloadable_product_permissions`
#

#
# End of data contents of table `wp_woocommerce_downloadable_product_permissions`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_order_itemmeta`
#

DROP TABLE IF EXISTS `wp_woocommerce_order_itemmeta`;


#
# Table structure of table `wp_woocommerce_order_itemmeta`
#

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_item_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `order_item_id` (`order_item_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_order_itemmeta`
#

#
# End of data contents of table `wp_woocommerce_order_itemmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_order_items`
#

DROP TABLE IF EXISTS `wp_woocommerce_order_items`;


#
# Table structure of table `wp_woocommerce_order_items`
#

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_item_name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) NOT NULL,
  PRIMARY KEY (`order_item_id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_order_items`
#

#
# End of data contents of table `wp_woocommerce_order_items`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_payment_tokenmeta`
#

DROP TABLE IF EXISTS `wp_woocommerce_payment_tokenmeta`;


#
# Table structure of table `wp_woocommerce_payment_tokenmeta`
#

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `payment_token_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `payment_token_id` (`payment_token_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_payment_tokenmeta`
#

#
# End of data contents of table `wp_woocommerce_payment_tokenmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_payment_tokens`
#

DROP TABLE IF EXISTS `wp_woocommerce_payment_tokens`;


#
# Table structure of table `wp_woocommerce_payment_tokens`
#

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `gateway_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`token_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_payment_tokens`
#

#
# End of data contents of table `wp_woocommerce_payment_tokens`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_sessions`
#

DROP TABLE IF EXISTS `wp_woocommerce_sessions`;


#
# Table structure of table `wp_woocommerce_sessions`
#

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `session_key` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8_unicode_ci NOT NULL,
  `session_expiry` bigint(20) NOT NULL,
  PRIMARY KEY (`session_key`),
  UNIQUE KEY `session_id` (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_sessions`
#

#
# End of data contents of table `wp_woocommerce_sessions`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_shipping_zone_locations`
#

DROP TABLE IF EXISTS `wp_woocommerce_shipping_zone_locations`;


#
# Table structure of table `wp_woocommerce_shipping_zone_locations`
#

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `zone_id` bigint(20) NOT NULL,
  `location_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`location_id`),
  KEY `location_id` (`location_id`),
  KEY `location_type` (`location_type`),
  KEY `location_type_code` (`location_type`,`location_code`(90))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_shipping_zone_locations`
#

#
# End of data contents of table `wp_woocommerce_shipping_zone_locations`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_shipping_zone_methods`
#

DROP TABLE IF EXISTS `wp_woocommerce_shipping_zone_methods`;


#
# Table structure of table `wp_woocommerce_shipping_zone_methods`
#

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) NOT NULL,
  `instance_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `method_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `method_order` bigint(20) NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`instance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_shipping_zone_methods`
#

#
# End of data contents of table `wp_woocommerce_shipping_zone_methods`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_shipping_zones`
#

DROP TABLE IF EXISTS `wp_woocommerce_shipping_zones`;


#
# Table structure of table `wp_woocommerce_shipping_zones`
#

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `zone_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `zone_order` bigint(20) NOT NULL,
  PRIMARY KEY (`zone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_shipping_zones`
#

#
# End of data contents of table `wp_woocommerce_shipping_zones`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_tax_rate_locations`
#

DROP TABLE IF EXISTS `wp_woocommerce_tax_rate_locations`;


#
# Table structure of table `wp_woocommerce_tax_rate_locations`
#

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `location_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) NOT NULL,
  `location_type` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`location_id`),
  KEY `tax_rate_id` (`tax_rate_id`),
  KEY `location_type` (`location_type`),
  KEY `location_type_code` (`location_type`,`location_code`(90))
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_tax_rate_locations`
#

#
# End of data contents of table `wp_woocommerce_tax_rate_locations`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_tax_rates`
#

DROP TABLE IF EXISTS `wp_woocommerce_tax_rates`;


#
# Table structure of table `wp_woocommerce_tax_rates`
#

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tax_rate_country` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`tax_rate_id`),
  KEY `tax_rate_country` (`tax_rate_country`(191)),
  KEY `tax_rate_state` (`tax_rate_state`(191)),
  KEY `tax_rate_class` (`tax_rate_class`(191)),
  KEY `tax_rate_priority` (`tax_rate_priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_tax_rates`
#

#
# End of data contents of table `wp_woocommerce_tax_rates`
# --------------------------------------------------------



#
# Delete any existing table `wp_woocommerce_termmeta`
#

DROP TABLE IF EXISTS `wp_woocommerce_termmeta`;


#
# Table structure of table `wp_woocommerce_termmeta`
#

CREATE TABLE `wp_woocommerce_termmeta` (
  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `woocommerce_term_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `woocommerce_term_id` (`woocommerce_term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# Data contents of table `wp_woocommerce_termmeta`
#
INSERT INTO `wp_woocommerce_termmeta` ( `meta_id`, `woocommerce_term_id`, `meta_key`, `meta_value`) VALUES
(1, 10, 'order_pa_home-type', '0'),
(2, 11, 'order_pa_kolichestvo-komnat', '0'),
(3, 12, 'order_pa_ploshhad', '0'),
(4, 13, 'order_pa_rayon', '0'),
(5, 14, 'order_pa_ryinok', '0'),
(6, 15, 'order_pa_home-type', '0'),
(7, 16, 'order_pa_kolichestvo-komnat', '0'),
(8, 17, 'order_pa_ploshhad', '0'),
(9, 18, 'order_pa_rayon', '0'),
(10, 19, 'order_pa_tip-doma', '0'),
(11, 20, 'order', '0'),
(12, 20, 'display_type', ''),
(13, 20, 'thumbnail_id', '151'),
(14, 21, 'order', '0'),
(15, 21, 'display_type', ''),
(16, 21, 'thumbnail_id', '152'),
(17, 22, 'order', '0'),
(18, 22, 'display_type', ''),
(19, 22, 'thumbnail_id', '153'),
(20, 23, 'order', '0'),
(21, 23, 'display_type', ''),
(22, 23, 'thumbnail_id', '154'),
(23, 24, 'order', '0'),
(24, 24, 'display_type', ''),
(25, 24, 'thumbnail_id', '155'),
(26, 25, 'order', '0'),
(27, 25, 'display_type', ''),
(28, 25, 'thumbnail_id', '156'),
(29, 26, 'order', '0'),
(30, 26, 'display_type', ''),
(31, 26, 'thumbnail_id', '157'),
(32, 24, 'product_count_product_cat', '1'),
(33, 21, 'product_count_product_cat', '1'),
(34, 27, 'order', '0'),
(35, 27, 'display_type', ''),
(36, 27, 'thumbnail_id', '144'),
(37, 28, 'order', '0'),
(38, 28, 'display_type', ''),
(39, 28, 'thumbnail_id', '145'),
(40, 29, 'order', '0'),
(41, 29, 'display_type', ''),
(42, 29, 'thumbnail_id', '146'),
(43, 30, 'order', '0'),
(44, 30, 'display_type', ''),
(45, 30, 'thumbnail_id', '155'),
(46, 31, 'order', '0'),
(47, 31, 'display_type', ''),
(48, 31, 'thumbnail_id', '158'),
(49, 32, 'order', '0'),
(50, 32, 'display_type', ''),
(51, 32, 'thumbnail_id', '159'),
(52, 33, 'order', '0'),
(53, 33, 'display_type', ''),
(54, 33, 'thumbnail_id', '156'),
(55, 34, 'order', '0'),
(56, 34, 'display_type', ''),
(57, 34, 'thumbnail_id', '147'),
(58, 35, 'order', '0'),
(59, 35, 'display_type', ''),
(60, 35, 'thumbnail_id', '160'),
(61, 36, 'order', '0'),
(62, 36, 'display_type', ''),
(63, 36, 'thumbnail_id', '161'),
(64, 37, 'order', '0'),
(65, 37, 'display_type', ''),
(66, 37, 'thumbnail_id', '148'),
(67, 38, 'order', '0'),
(68, 38, 'display_type', ''),
(69, 38, 'thumbnail_id', '162'),
(70, 39, 'order', '0'),
(71, 39, 'display_type', ''),
(72, 39, 'thumbnail_id', '150'),
(73, 40, 'order', '0'),
(74, 40, 'display_type', ''),
(75, 40, 'thumbnail_id', '163'),
(76, 41, 'order', '0'),
(77, 41, 'display_type', ''),
(78, 41, 'thumbnail_id', '149'),
(79, 42, 'order', '0'),
(80, 42, 'display_type', ''),
(81, 42, 'thumbnail_id', '152'),
(82, 43, 'order', '0'),
(83, 43, 'display_type', ''),
(84, 43, 'thumbnail_id', '153'),
(85, 44, 'order', '0'),
(86, 44, 'display_type', ''),
(87, 44, 'thumbnail_id', '154') ;

#
# End of data contents of table `wp_woocommerce_termmeta`
# --------------------------------------------------------

#
# Add constraints back in and apply any alter data queries.
#

