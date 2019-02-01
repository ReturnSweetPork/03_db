SELECT 누적관객수 FROM movies;
SELECT 영화이름,누적관객수 FROM movies WHERE 누적관객수 = (SELECT max(누적관객수) FROM movies);
SELECT 장르,상영시간 FROM movies WHERE 상영시간 = (SELECT min(상영시간) FROM movies);
SELECT AVG(누적관객수) FROM movies WHERE 제작국가 = "한국";
SELECT COUNT(영화이름) FROM movies WHERE 관람등급 = "청소년관람불가";
SELECT COUNT(영화이름) FROM movies WHERE 상영시간 >= 100 AND 장르 = "애니메이션";