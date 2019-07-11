update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 3;
update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 21;
update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 23;
update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 24;
update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 25;
update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 30;
update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 40;
update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 45;
update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 52;
update community_tags set tag_name = 'talk', tag_name_cn = '讨论' where id = 59;

update communitys set community_name_cn = 'V语言' where id = 12;

delete from communitys where id = 2;
delete from communitys where id = 5;

ALTER TABLE communitys ADD community_img TEXT;

update communitys set community_img = 'https://avatars3.githubusercontent.com/u/5430905?s=200&v=4' where id = 1;
update communitys set community_img = 'https://avatars0.githubusercontent.com/u/177543?s=200&v=4' where id = 11;
update communitys set community_img = 'https://avatars2.githubusercontent.com/u/9141961?s=200&v=4' where id = 10;
update communitys set community_img = 'https://avatars3.githubusercontent.com/u/46413578?s=200&v=4' where id = 12;
update communitys set community_img = 'https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/c/c.png' where id = 3;
update communitys set community_img = 'https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/swift/swift.png' where id = 7;
update communitys set community_img = 'https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/go/go.png' where id = 8;
update communitys set community_img = 'https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/javascript/javascript.png' where id = 4;
update communitys set community_img = 'https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/java/java.png' where id = 9;
update communitys set community_img = 'https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/linux/linux.png' where id = 6;

ALTER TABLE communitys ALTER community_img SET NOT NULL;
