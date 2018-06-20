REPLACE INTO `system_page` (`id`, `group`, `name`, `state`, `parent_id`, `login`, `type`, `div`, `url`, `func`, `php_class`) VALUES (1200, 42, 'media', 'media', -1, 0, 0, '#content', './sai.php?sai_mod=.SAI.saimod_media', 'init_saimod_media', '\\SAI\\saimod_media');
REPLACE INTO `system_page` (`id`, `group`, `name`, `state`, `parent_id`, `login`, `type`, `div`, `url`, `func`, `php_class`) VALUES (1201, 42, 'press', 'media', 1200, 0, 0, '#content_media', './sai.php?sai_mod=.SAI.saimod_media&action=press', 'init_saimod_media_press', '\\SAI\\saimod_media');
REPLACE INTO `system_page` (`id`, `group`, `name`, `state`, `parent_id`, `login`, `type`, `div`, `url`, `func`, `php_class`) VALUES (1202, 42, 'publications', 'media', 1200, 0, 1, '#content_media', './sai.php?sai_mod=.SAI.saimod_media&action=publications', 'init_saimod_media_publications', '\\SAI\\saimod_media');
REPLACE INTO `system_page` (`id`, `group`, `name`, `state`, `parent_id`, `login`, `type`, `div`, `url`, `func`, `php_class`) VALUES (1203, 42, 'downloads', 'media', 1200, 0, 1, '#content_media', './sai.php?sai_mod=.SAI.saimod_media&action=downloads', 'init_saimod_media_downloads', '\\SAI\\saimod_media');
REPLACE INTO `system_page` (`id`, `group`, `name`, `state`, `parent_id`, `login`, `type`, `div`, `url`, `func`, `php_class`) VALUES (1204, 42, 'new', 'media', 1200, 0, 1, '#content_media', './sai.php?sai_mod=.SAI.saimod_media&action=new', 'init_saimod_media_new', '\\SAI\\saimod_media');
REPLACE INTO `system_page` (`id`, `group`, `name`, `state`, `parent_id`, `login`, `type`, `div`, `url`, `func`, `php_class`) VALUES (1205, 42, 'edit', 'media', 1200, 0, 1, '#content_media', './sai.php?sai_mod=.SAI.saimod_media&action=edit&id=${id}', 'init_saimod_media_edit', '\\SAI\\saimod_media');