
create table petdetails
    (pet_id int,
    petname varchar(20),
    pettype varchar(20),
    petage int,
    visit_date  datetime,
    petowner varchar(25));
	 
	 insert into petdetails(pet_id,petname,pettype,petage,visit_date,petowner)
	 values(246,'Rover','dog',12,01-13-2002,'sam cock'),
	       (298,'spot','dog',2,01-21-2002,'terry dim'),
		   (341,'morris','cat',4,01-23-2001,'sam cock'),
		   (519,'tweedy','bird',2,04-30-2002,'terry kim');
		 select * from petdetails;
		update petdetails 
		set petname='tommy'
		where pet_id=298;
