select json_object('a',2,'c',4);
select json_object('a',2,'c','{e:5}');
select json_object('a',2,'c',json('{"e":5}'));
select json_object('a',2,'c',json_object('e',5));

