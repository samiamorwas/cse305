INSERT INTO Circle(Circle_Id, Circle_NAME, Owner_Of_Circle, Type)
VALUES (8001, "My Friends", 100100101, "Friends");

INSERT INTO Circle(Circle_Id, Circle_NAME, Owner_Of_Circle, Type)
VALUES (8002, "Best Friends", 100100102, "Friends");

INSERT INTO Circle(Circle_Id, Circle_NAME, Owner_Of_Circle, Type)
VALUES (8003, "StonyBrookGang", 100100105, "Friends");

INSERT INTO Circle(Circle_Id, Circle_NAME, Owner_Of_Circle, Type)
VALUES (8004, "CSJunkies", 100100107, "Group");

INSERT INTO Circle(Circle_Id, Circle_NAME, Owner_Of_Circle, Type)
VALUES (8005, "Norris Family", 100100109, "Family");

INSERT INTO Circle(Circle_Id, Circle_NAME, Owner_Of_Circle, Type)
VALUES (8006, "Microsoft Groupies", 100100106, "Company");

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100101, 100100101, NOW(), 8);

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100102, 100100102, NOW(), 5);

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100103, 100100103, NOW(), 5);

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100104, 100100104, NOW(), 5);

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100105, 100100105, NOW(), 2);

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100106, 100100106, NOW(), 2);

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100107, 100100107, NOW(), 2);

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100108, 100100108, NOW(), 2);

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100109, 100100109, NOW(), 2);

INSERT INTO User(SSN, User_Id, Account_Creation_Date, Rating)
VALUES (100100110, 100100110, NOW(), 2);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100101, 8001);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100102, 8002);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100105, 8003);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100107, 8004);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100109, 8005);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100106, 8006);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100102, 8001);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100103, 8001);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100104, 8001);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100101, 8002);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100110, 8002);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100106, 8003);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100103, 8004);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100104, 8004);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100108, 8005);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100110, 8005);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100105, 8005);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100107, 8006);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100108, 8006);

INSERT INTO AddedTo(User_Id, Circle_Id)
VALUES (100100109, 8006);

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010101, '2011-04-10 11:11:11', 4123132454456550, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010102, '2011-04-10 11:11:11', 1221344356657880, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010103, '2011-04-10 11:11:11', 9889677645543220, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010104, '2011-04-10 11:11:11', 1221655609907660, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010105, '2011-05-10 11:11:11', 1221322334434550, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010106, '2011-05-10 11:11:11', 9889877867764550, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010107, '2011-06-10 11:11:11', 3443566576678770, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010108, '2011-06-10 11:11:11', 1221122132232330, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010109, '2011-06-10 11:11:11', 1234432145544550, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010110, '2011-06-10 11:11:11', 2345543289000980, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010111, '2011-07-10 11:11:11', 2345543282424980, 'Active');

INSERT INTO Account(Account_Number, Account_Creation_Date, Credit_Card_Number, Status)
VALUES (90010112, '2011-07-10 11:11:11', 2345543289003440, 'Active');

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100101, 90010101);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100102, 90010102);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100103, 90010103);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100104, 90010104);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100105, 90010105);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100106, 90010106);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100107, 90010107);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100108, 90010108);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100109, 90010109);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100110, 90010110);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100101, 90010111);

INSERT INTO User_Has_Account(User_Id, Account_Number)
VALUES (100100102, 90010112);

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100101, 'cars');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100101, 'life insurance');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100102, 'cars');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100102, 'clothing');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100103, 'clothing');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100104, 'clothing');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100104, 'toys');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100105, 'life insurance');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100106, 'life insurance');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100107, 'cars');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100107, 'clothing');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100108, 'clothing');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100108, 'life insurance');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100109, 'life insurance');

INSERT INTO User_Preferences(Id, Preference)
VALUES (100100110, 'life insurance');

INSERT INTO Message(Message_Id, Date, Subject, Content, Sender, Receiver)
VALUES (3001, '2011-10-10 11:11:11', 'hey!', 'Hey! Do u have assignent 1 questions?', 100100101, 100100102);

INSERT INTO Message(Message_Id, Date, Subject, Content, Sender, Receiver)
VALUES (3002, '2011-10-10 11:11:11', 're: hey!', 'nope? I think patrick has them.', 100100102, 100100101);

INSERT INTO Message(Message_Id, Date, Subject, Content, Sender, Receiver)
VALUES (3003, '2011-11-11 11:11:11', 'happy bday!', 'hey u there! Have an amazing and super duper bday! Don?t miss me too much :D', 100100103, 100100104);

INSERT INTO Message(Message_Id, Date, Subject, Content, Sender, Receiver)
VALUES (3004, '2011-11-10 11:11:11', 'will be late', 'Hey! I am sorry I wont make it to tonights appointment.Stuck with some work! :(', 100100105, 100100105);

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100101, "McKeeny", "Alice", "Chapin Apt 2010,Health Drive", "Stony Brook", "NY", 11790, 4314649881, "alice@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100102, "Wonderwall", "Bob", "21 MajorApt,Oak St.", "New York", "NY", 11700, 4314649882, "bob@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100103, "Roth", "Elisa", "43 Corvette Apt, Maple St", "Stony Brook", "NY", 11790, 4314649883, "elisa@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100104, "Mcdonald", "Kelly", "54 East Apt,Oak St", "New York", "NY", 11700, 4314649884, "kelly@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100105, "Stanley", "Wendy", "21 MajorApt,Oak St.", "Stony Brook", "NY", 11790, 4314649885, "wendy@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100106, "Ritchie", "Dennis", "43 Corvette Apt, Maple St", "New York", "NY", 11700, 4314649886, "den@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100107, "Norris", "Patrick", "Chapin Apt 1001,Health Drive", "Stony Brook", "NY", 11790, 4314649887, "patnor@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100108, "Stewart", "Chuck", "54 East Apt,Oak St", "New York", "NY", 11700, 4314649888, "chuck@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100101, "Norton", "Brad", "Chapin Apt 2010,Health Drive", "Stony Brook", "NY", 11790, 4314649889, "brad@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (100100110, "Buffet", "Jeniffer", "Chapin Apt 1223,Health Drive", "New York", "NY", 11700, 4314649890, "jennycool123@blah.com");

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (111222333, "Thomas", "Mike", "43 Apple Apt,Maple Street", "Stony Brook", "NY", 11790, 6314648998, NULL);

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (111333222, "Klaus", "Jonthan", "76 PotterApt,Muriel Avenue", "Stony Brook", "NY", 11790, 6314651232, NULL);

INSERT INTO Person(SSN, Last_Name, First_Name, Address, City, State, Zip_Code, Telephone, Email_Address)
VALUES (111444111, "Thomas", "Scott", "11 Oak St,Mart Avenue", "Stony Brook", "NY", 11790, 4312345432, NULL);

INSERT INTO Employee(SSN, Start_Date, Hourly_Rate, Manager)
VALUES (111222333, '2011-04-10 11:11:11', 20, 111444111);

INSERT INTO Employee(SSN, Start_Date, Hourly_Rate, Manager)
VALUES (111333222, '2011-05-05 11:11:11', 20, 111444111);

INSERT INTO Manager(SSN, Start_Date, Hourly_Rate)
VALUES (111444111, '2011-01-05 11:11:11', 35);

INSERT INTO Post(Post_Id, Date, Content, Comment_Count, Circle, Author)
VALUES (20111, '2011-10-10 11:11:11', 'Its Snowing! :D', 2, 8003, 100100105);

INSERT INTO Post(Post_Id, Date, Content, Comment_Count, Circle, Author)
VALUES (20112, '2011-11-10 11:11:11', 'GO Seawolves!!!', 3, 8006, 100100106);

INSERT INTO Post(Post_Id, Date, Content, Comment_Count, Circle, Author)
VALUES (20113, '2011-11-10 11:11:11', 'Arrgh!I hate facebook!', 0, 8001, 100100103);

INSERT INTO Post(Post_Id, Date, Content, Comment_Count, Circle, Author)
VALUES (20114, '2011-12-10 11:11:11', 'MackBook Finally!!!', 1, 8001, 100100104);

INSERT INTO Post(Post_Id, Date, Content, Comment_Count, Circle, Author)
VALUES (20115, '2011-12-10 11:11:11', 'ritchie RIP :(', 0, 8004, 100100104);

INSERT INTO Comment(Comment_Id, Date, Content, Post, Author)
VALUES (900001, '2011-10-10 11:11:11', 'Its beautiful! :)', 20111, 100100101);

INSERT INTO Comment(Comment_Id, Date, Content, Post, Author)
VALUES (900002, '2011-11-10 11:11:11', 'Natures white blanket :D', 20111, 100100107);

INSERT INTO Comment(Comment_Id, Date, Content, Post, Author)
VALUES (900003, '2011-11-10 11:11:11', 'GO! GO! GO!', 20112, 100100104);

INSERT INTO Comment(Comment_Id, Date, Content, Post, Author)
VALUES (900004, '2011-11-10 11:11:11', 'we totally owned them', 20112, 100100103);

INSERT INTO Comment(Comment_Id, Date, Content, Post, Author)
VALUES (900005, '2011-12-10 11:11:11', 'we won! We won!', 20112, 100100102);

INSERT INTO Comment(Comment_Id, Date, Content, Post, Author)
VALUES (900006, '2011-12-10 11:11:11', 'Congrats!', 20114, 100100109);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20111, 100100101);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20111, 100100102);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20111, 100100103);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20111, 100100104);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20112, 100100101);

INSERT INTO User_Likes_Post(User, Post)
VALUES (201112, 100100102);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20112, 100100103);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20112, 100100104);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20112, 100100105);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20112, 100100107);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20112, 100100108);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20112, 100100109);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20113, 100100105);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20114, 100100106);

INSERT INTO User_Likes_Post(User, Post)
VALUES (20114, 100100102);

INSERT INTO User_Likes_Comment
VALUES (100100101, 900002);

INSERT INTO User_Likes_Comment
VALUES (100100102, 900002);

INSERT INTO User_Likes_Comment
VALUES (100100103, 900002);

INSERT INTO User_Likes_Comment
VALUES (100100104, 900002);

INSERT INTO User_Likes_Comment
VALUES (100100106, 900004);

INSERT INTO User_Likes_Comment
VALUES (100100107, 900004);

INSERT INTO User_Likes_Comment
VALUES (100100108, 900008);

INSERT INTO Advertisement
VALUES (33331, 111221, 'car', '2011-4-10 11:11','Ford', '2010Mustang', 'Ford Mustang! First 10 cutomers get a 10%Discount!', 22000, 30 );

INSERT INTO Advertisement
VALUES (33332, 111222, 'clothing', '2011-4-10 11:11',"GAP 'Superman Shirt', 'Just $5!!!!!!!'", 5, 100 );

INSERT INTO Purchase
VALUES(200010001,'2011-04-22 11:11:11', 33331, 1, 90010101, 100100101);


INSERT INTO Purchase
VALUES(200010002,'2011-04-23 11:11:11', 33332, 2, 90010101, 100100101);

INSERT INTO Purchase
VALUES(200010003,'2011-04-23 11:11:11', 33332, 4, 90010102, 100100102);

INSERT INTO Purchase
VALUES(200010004,'2011-04-23 11:11:11', 33332, 2, 90010103, 100100103);