INSERT INTO `ko`.`ko_user`(`created_at`, `updated_at`, `id`, `name`, `password`, `email`, `is_active`, `language`, `is_admin`) VALUES ('2020-07-28 10:40:39', '2020-07-28 10:40:39', '5e81095f-3c0c-4cb2-8033-bde03d60135c', 'admin', '47zHCOqO84rdzGgxw5XPfgDEapoOMXbgJnryG32xp6Y=', 'admin@fit2cloud.com', 1, 'zh-CN', 1);


INSERT INTO `ko`.`ko_credential`(`created_at`, `updated_at`, `id`, `name`, `username`, `password`, `private_key`, `type`) VALUES ('2020-07-17 09:21:51', '2020-07-17 09:21:51', 'c8ef519e-5740-40be-a7c2-079a9b6564f0', 'kubeoperator', 'root', 'QK6fxpxyb/qf8Ssr2ShZeF//savV3zdtmcOS6FPd3yQ=', '', 'password');


INSERT INTO `ko`.`ko_project`(`created_at`, `updated_at`, `id`, `name`, `description`) VALUES ('2020-07-29 03:54:24', '2020-07-29 03:54:24', '6f9c7e35-fc83-44cf-83d5-d8a081996972', 'kubeoperator', 'Default Project');