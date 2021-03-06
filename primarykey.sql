#기본키(primary key)
CREATE TABLE Book (  
	bookId INT PRIMARY KEY, #기본키 지정
	bookName VARCHAR(40),
	publisher VARCHAR(40),
	price INT
);

#ALTER 사용
ALTER TABLE book ADD CONSTRAINT PRIMARY KEY(bookId);


#AUTO_INCREMENT
CREATE TABLE Book (  
	bookId INT AUTO_INCREMENT PRIMARY KEY, #AUTO_INCREMENT 옵션
	bookName VARCHAR(40),
	publisher VARCHAR(40),
	price INT
);


#ALTER 사용
ALTER TABLE Book MODIFY bookId INT NOT NULL AUTO_INCREMENT;


INSERT INTO book VALUES (bookId, '미움받을 용기', '인플루엔셜', 13000);


#AUTO_INCREMENT 초기화
ALTER TABLE book AUTO_INCREMENT = 1;