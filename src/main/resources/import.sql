-- 产品详情表
INSERT INTO product(categories, description, name, no, price, stock, version) VALUES("电脑桌","放电脑的桌子","FUN科技电脑桌","YK070005B",233.33,230,1);
INSERT INTO product(categories, description, name, no, price, stock, version) VALUES("电脑桌","放电脑的桌子","极客湾的电脑桌","YG073005B",250.33,200,1);

-- 经销商详情表
insert into dealer(id, city, details, district, province, street, area, credit, expired_at, gender, name, note, phone, register_at) values(1, "Hangzhou", "HangZhouDianZi University", "JiangGan", "ZheJiang", "BaiYang", "JiaXing", 1, "2018-12-06 12:00:00", "male", "NormalAsh1", "NULL", "12345678901", "2018-12-06 11:00:00");
insert into dealer(id, city, details, district, province, street, area, credit, expired_at, gender, name, note, phone, register_at) values(2, "Hangzhou", "HangZhouDianZi University", "JiangGan", "ZheJiang", "BaiYang", "JiaXing", 2, "2018-12-06 13:00:00", "male", "NormalAsh2", "NULL", "12345678902", "2018-12-06 12:00:00");
insert into dealer(id, city, details, district, province, street, area, credit, expired_at, gender, name, note, phone, register_at) values(3, "Hangzhou", "HangZhouDianZi University", "JiangGan", "ZheJiang", "BaiYang", "JiaXing", 3, "2018-12-06 14:00:00", "male", "NormalAsh3", "NULL", "12345678903", "2018-12-06 13:00:00");

-- 产品详情图片表
INSERT into detail_images(images_order,id, images_url) VALUES(0,1,"https://img.alicdn.com/imgextra/i1/355159670/TB2dsDQBH1YBuNjSszeXXablFXa_!!355159670.jpg");
INSERT into detail_images(images_order,id, images_url) VALUES(1,1,"https://img.alicdn.com/imgextra/i1/355159670/TB2t_TnCv1TBuNjy0FjXXajyXXa_!!355159670.jpg");
INSERT into detail_images(images_order,id, images_url) VALUES(2,1,"https://img.alicdn.com/imgextra/i4/355159670/TB2WXYgfKEJL1JjSZFGXXa6OXXa_!!355159670.jpg");

-- 产品轮播图片表
INSERT into carousel_images(images_order,id, images_url) VALUES(0,1,"https://gd4.alicdn.com/imgextra/i1/355159670/TB2dsDQBH1YBuNjSszeXXablFXa_!!355159670.jpg_400x400.jpg");
INSERT into carousel_images(images_order,id, images_url) VALUES(1,1,"http://gd1.alicdn.com/imgextra/i1/355159670/TB2_J61BN9YBuNjy0FfXXXIsVXa_!!355159670.jpg");
INSERT into carousel_images(images_order,id, images_url) VALUES(2,1,"http://gd1.alicdn.com/imgextra/i1/355159670/TB2yzHhB49YBuNjy0FfXXXIsVXa_!!355159670.jpg");
