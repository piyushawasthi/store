/*
Create sql dump for spree_taxons.
*/

INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (1,NULL,0,'Categories','categories',1,1,28,NULL,NULL,NULL,NULL,NULL,'2014-08-04 12:49:44','2014-08-04 12:49:44',NULL,NULL,NULL,0); 
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (13,1,0,'Men','categories/men',1,2,9,NULL,NULL,NULL,NULL,NULL,'2014-08-05 12:53:01','2014-08-05 12:53:01',NULL,NULL,NULL,1);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (14,1,0,'Women','categories/women',1,10,15,NULL,NULL,NULL,NULL,NULL,'2014-08-05 12:53:07','2014-08-05 12:53:07',NULL,NULL,NULL,1);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (16,13,0,'Jeans','categories/men/jeans',1,3,4,NULL,NULL,NULL,NULL,NULL,'2014-08-05 12:53:37','2014-08-05 12:53:37',NULL,NULL,NULL,2);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (17,14,0,'Jeans','categories/women/jeans',1,11,12,NULL,NULL,NULL,NULL,NULL,'2014-08-05 12:53:46','2014-08-05 12:53:46',NULL,NULL,NULL,2);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (20,13,0,'Shirt','categories/men/shirt',1,5,6,NULL,NULL,NULL,NULL,NULL,'2014-08-05 12:54:25','2014-08-05 12:54:25',NULL,NULL,NULL,2);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (21,13,0,'Tshirt','categories/men/tshirt',1,7,8,NULL,NULL,NULL,NULL,NULL,'2014-08-05 12:54:35','2014-08-05 12:54:35',NULL,NULL,NULL,2);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (23,14,0,'Top','categories/women/top',1,13,14,NULL,NULL,NULL,NULL,NULL,'2014-08-05 12:54:47','2014-08-05 12:54:47',NULL,NULL,NULL,2);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (25,1,0,'Food','categories/food/',1,20,27,NULL,NULL,NULL,NULL,NULL,'2014-08-05 14:06:18','2014-08-05 14:06:18',NULL,NULL,NULL,1);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (26,25,0,'Rice','categories/food/rice',1,21,22,NULL,NULL,NULL,NULL,NULL,'2014-08-05 14:07:44','2014-08-05 14:07:44',NULL,NULL,NULL,2);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (27,25,0,'Oil','categories/food/oil',1,23,24,NULL,NULL,NULL,NULL,NULL,'2014-08-05 14:07:51','2014-08-05 14:07:51',NULL,NULL,NULL,2);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (28,25,0,'Spice','categories/food/spice',1,25,26,NULL,NULL,NULL,NULL,NULL,'2014-08-05 14:09:42','2014-08-05 14:09:42',NULL,NULL,NULL,2);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (29,1,0,'Accessories','categories/accessories/',1,16,19,NULL,NULL,NULL,NULL,NULL,'2014-08-05 14:09:57','2014-08-05 14:09:57',NULL,NULL,NULL,1);
INSERT INTO `store_development`.`spree_taxons` (`id`, `parent_id`, `position`, `name`, `permalink`, `taxonomy_id`, `lft`, `rgt`, `icon_file_name`, `icon_content_type`, `icon_file_size`, `icon_updated_at`, `description`, `created_at`, `updated_at`, `meta_title`, `meta_description`, `meta_keywords`, `depth`) VALUES (30,29,0,'Deodorant','categories/accessories/deodorant',1,17,18,NULL,NULL,NULL,NULL,NULL,'2014-08-05 14:11:00','2014-08-05 14:11:00',NULL,NULL,NULL,2);