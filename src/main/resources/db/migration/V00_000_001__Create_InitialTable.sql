-- アプリケーション利用者情報テーブル
create table peoples
(
    login_id  text not null,
    people_id int auto_increment
        primary key,
    password  text not null,
    constraint login_id_unigue
        unique (login_id(100))
)
    comment 'アプリケーション利用者情報を格納するテーブル';