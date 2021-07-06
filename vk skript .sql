
 -- lesson
 

CREATE TABLE users (
  id serial PRIMARY KEY,
  email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Pochta',
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT 'Telefon',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya'
) COMMENT 'Polzovateli';



CREATE TABLE profiles (
  id serial PRIMARY KEY,
  user_id bigint unsigned NOT NULL UNIQUE COMMENT 'polzovatel',
  first_name varchar(100) NOT NULL COMMENT 'imya',
  last_name varchar(100) NOT NULL COMMENT 'familia',
  gender char(1) NOT NULL COMMENT 'pol',
  birthday date NOT NULL COMMENT 'data rozhdeniya',
  city varchar(130) DEFAULT NULL COMMENT 'gorod',
  country varchar(130) DEFAULT NULL COMMENT 'strana',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya'
) COMMENT 'Profili';

alter table profiles 
add constraint fk_profiles_users
foreign key (user_id)
references users (id)
on delete no action
on update no action;



CREATE TABLE friendship (
    user_id bigint UNSIGNED NOT NULL,
	friend_id bigint UNSIGNED NOT NULL COMMENT 'drug',
	requested_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'vremya otpravleniya priglasheniya',
	confirmed_at datetime DEFAULT NULL COMMENT 'vremya prinyatiya priglasheniya',
	created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
	updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya',
	PRIMARY KEY (user_id, friend_id)
) COMMENT 'druzhba';

ALTER TABLE friendship 
ADD CONSTRAINT fk_friendship_friend_id 
FOREIGN KEY (friend_id) 
REFERENCES users(id);

ALTER TABLE friendship 
ADD CONSTRAINT fk_friendship_user_id 
FOREIGN KEY (user_id) 
REFERENCES users(id);



CREATE TABLE communities (
  id serial  PRIMARY KEY,
  name varchar(150) NOT NULL UNIQUE COMMENT 'gruppa',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya'
) COMMENT 'gruppi';

DROP TABLE IF EXISTS communities_users;
CREATE TABLE communities_users (
  community_id bigint unsigned NOT NULL,
  user_id bigint unsigned NOT NULL COMMENT 'polzhovatel',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya',
  PRIMARY KEY (community_id, user_id) comment 'v kazhdoy gruppe polzovatel tolko raz'
) COMMENT 'svz polzovatelya i gruppi';

 ALTER TABLE communities_users 
ADD CONSTRAINT fk_cu_community_id 
FOREIGN KEY (community_id) 
REFERENCES communities(id);

 ALTER TABLE communities_users 
ADD CONSTRAINT fk_cu_user_id 
FOREIGN KEY (user_id) 
REFERENCES users(id);
 


CREATE TABLE messages (
  id serial  PRIMARY KEY,
  sender_id bigint unsigned NOT NULL COMMENT 'otpravitel',
  reciever_id bigint unsigned NOT NULL COMMENT 'poluchatel',
  send_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'vremya otpravleniya',
  recieved_at datetime DEFAULT NULL COMMENT 'vremya polucheniya ',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya'
) COMMENT 'soobscheniya';

ALTER TABLE messages 
ADD CONSTRAINT fk_messages_reciever_id 
FOREIGN KEY (reciever_id) 
REFERENCES users(id);

ALTER TABLE messages 
ADD CONSTRAINT fk_messages_sender_id 
FOREIGN KEY (sender_id) 
REFERENCES users(id);


 -- HOME


CREATE TABLE like_types (
  id serial PRIMARY KEY,
  like_type_name varchar(100) NOT NULL UNIQUE COMMENT 'variant layka'
) COMMENT 'vidi laykov';

create table likes_places (
id serial primary key , 
where_is_like varchar(150) not null unique comment 'gde mozhno postavit layk'
) comment 'tablitsa s perechnem togo gde mozhno postavit layk';

CREATE TABLE likes (
  id serial PRIMARY KEY,
  from_user_id bigint unsigned NOT NULL COMMENT 'kto stavit',
  like_type_id bigint unsigned NOT NULL COMMENT 'chto stavit',
  like_place_id bigint unsigned NOT NULL COMMENT 'gde stavit',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya'
) COMMENT 'layki';

ALTER TABLE likes 
ADD CONSTRAINT fk_likes_type_id 
FOREIGN KEY (like_type_id) 
REFERENCES like_types(id);

ALTER TABLE likes 
ADD CONSTRAINT fk_likes_like_place_id 
FOREIGN KEY (like_place_id) 
REFERENCES likes_places (id);

ALTER TABLE likes 
ADD CONSTRAINT fk_like_user_id 
FOREIGN KEY (id) 
REFERENCES users (id);



CREATE TABLE media_types (
  id serial PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE COMMENT 'tip mediafayla',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya'
) COMMENT 'tip mediafayla';

CREATE TABLE media (
  id serial PRIMARY KEY,
  media_type_id bigint UNSIGNED NOT NULL COMMENT 'tip mediafayla',
  like_place_id bigint UNSIGNED NOT NULL COMMENT 'layk',
  filename varchar(1000) NOT NULL COMMENT 'put k faylu',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya'
) COMMENT 'media';

ALTER TABLE media 
ADD CONSTRAINT fk_media_type_id 
FOREIGN KEY (media_type_id) 
REFERENCES media_types(id);

ALTER TABLE media 
ADD CONSTRAINT fk_media_like_place_id
FOREIGN KEY (like_place_id) 
REFERENCES likes_places(id);




CREATE TABLE posts (
  id serial PRIMARY KEY ,
  user_id bigint UNSIGNED DEFAULT NULL COMMENT 'polzovatel opublikovavshiy post',
  community_id bigint UNSIGNED DEFAULT NULL COMMENT 'gruppa opublikovavshiy post',
  post text COMMENT 'tekst',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya'
) COMMENT 'posti ot gpup b polzovateley';

ALTER TABLE posts 
ADD CONSTRAINT fk_post_user_id 
FOREIGN KEY (user_id) 
REFERENCES users(id);

ALTER TABLE posts 
ADD CONSTRAINT fk_post_community_id 
FOREIGN KEY (community_id) 
REFERENCES communities(id);

create table posts_likes_places (
post_id bigint UNSIGNED NOT NULL COMMENT 'post',
like_place_id bigint UNSIGNED NOT NULL COMMENT 'layk',
created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya'
) comment 'svyaz posta i layka';

ALTER TABLE posts_likes_places
ADD CONSTRAINT fk_post_like_place_like_place_id
FOREIGN KEY (like_place_id) 
REFERENCES likes_places (id);

ALTER TABLE posts_likes_places
ADD CONSTRAINT fk_post_like_place_post_id
FOREIGN KEY (post_id) 
REFERENCES posts (id);



CREATE TABLE posts_media (
  post_id bigint unsigned NOT NULL,
  media_id bigint unsigned NOT NULL COMMENT 'media',
  created_at datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Vremya sozdaniya',
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'vremya izmeneniya',
  PRIMARY KEY (post_id, media_id)
) COMMENT 'svyaz postov i media';

ALTER TABLE posts_media 
ADD CONSTRAINT fk_posts_media_media_id 
FOREIGN KEY (media_id) 
REFERENCES media(id);

ALTER TABLE posts_media 
ADD CONSTRAINT fk_posts_media_post_id 
FOREIGN KEY (post_id) 
REFERENCES posts(id);




