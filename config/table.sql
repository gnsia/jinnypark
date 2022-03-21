-- post table
CREATE TABLE post (
    post_id INT NOT NULL AUTO_INCREMENT,
    user_id INT NOT NULL,           
    file_name VARCHAR(50) NOT NULL,         
    post_title VARCHAR(50) NOT NULL,
    post_desc VARCHAR(100),
    post_time DATETIME NOT NULL,
    view_count INT DEFAULT 0 NOT NULL,
    PRIMARY KEY(post_id)
);

-- user table
CREATE TABLE user (
    user_id INT NOT NULL AUTO_INCREMENT,
    nickname VARCHAR(20) NOT NULL UNIQUE,
    user_email VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(30) NOT NULL,
    PRIMARY KEY(user_id)
);

-- tag table
CREATE TABLE tag (
    tag_id INT NOT NULL AUTO_INCREMENT,

)

