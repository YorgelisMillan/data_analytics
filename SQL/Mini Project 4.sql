Mini Project 4

#Task 1

Create table videos(
Unique_ID serial primary key, 
video_title VARCHAR (355),
length_in_min VARCHAR (355),
URL VARCHAR (355));
insert into videos (video_title,length_in_min,URL)
values
('I Ate $100,000 Golden Ice Cream','13','https://www.youtube.com/watch?v=C680oxL__ck&t=40s'),
('Godzilla vs. Kong – Official Trailer','3','https://www.youtube.com/watch?v=odM92ap8_c0'),
('WANDAVISION EPISODE 3 BREAKDOWN! Easter Eggs & Details You Missed! (1x03 "Now In Color")','18','https://www.youtube.com/watch?v=65EmPiJeR08');
select * from videos

#Task 2

Create table reviews(
Unique_ID serial primary key,
rating VARCHAR (355),
text_review VARCHAR (355),
user_name VARCHAR (355));
insert into reviews (rating,text_review,user_name)
values
('5','Mr Beast his the only one that can make a $1000 meal feel cheap','Marc'),
('4','Im sure this movie its goin to end like Godzilla and KONG being the best friends forever','Evie'),
('3','Did anyone else realize how the dogs start barking louder and louder when Herb wants to tell Vision the truth?','Sr.Guapo');
select * from reviews 

#Task 3

select * from videos;
select * from reviews;
select * from videos
inner join reviews
on videos.unique_id = reviews.unique_id
