CREATE TABLE IF NOT EXISTS song (
    title VARCHAR(255),
    artist VARCHAA(255)
);
INSERT INTO song (title, artist) VALUES ('Imagine', 'John Lennon');
SELECT * FROM song;