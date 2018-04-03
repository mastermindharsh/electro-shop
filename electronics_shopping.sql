drop database if exists electronics;
create database electronics;
use electronics;
create table Login
(
Member_code int(9)primary key,
Password varchar(15)
);
Insert into Login values(101,'Akriti123');
create table Customers
(
Membership_no int(9)primary key,
Name varchar(25),
Gender char(1),
Address varchar(50),
Phone varchar(30)
);
Insert into Customers values(101,'Akriti Tyagi','F','R/12 Rajnagar,Ghaziabad','9845627455');
create table Appliances
(
Item_code int(5)primary key,
Description varchar(30),
Price Decimal(7,2),
Discount Decimal(5,2)
);
Insert into Appliances values(11001,'LG Air Conditioner',25000.00,20);
Insert into Appliances values(11002,'Videocon Air Conditioner',28000.00,22.25);
Insert into Appliances values(11003,'Hitachi Air Conditioner',30000.00,25.00);
Insert into Appliances values(11004,'Panasonic Air Conditioner',32000.00,18.00);
Insert into Appliances values(11005,'Lloyd Air Conditioner',20000.00,15.00);
Insert into Appliances values(11006,'Samsung Air Conditioner',20000.00,14.00);
Insert into Appliances values(11007,'Sony Air Conditioner',20000.00,14.00);
Insert into Appliances values(11008,'LG SUMMER Air Conditioner',50000.00,30.00);
Insert into Appliances values(11009,'SummerCool Air Conditioner',18000.00,10.00);
Insert into Appliances values(11010,'Ice Air Conditioner',24000.00,17.20);
Insert into Appliances values(11011,'Videocon Smart Air Conditioner',54000.00,25.55);
Insert into Appliances values(11012,'FeelGood Air Conditioner',20000.00,20.75);
Insert into Appliances values(12001,'Sony Vaio Laptop',32000.00,10.75);
Insert into Appliances values(12002,'Lenovo Laptop',40000.00,20.55);
Insert into Appliances values(12003,'Dell Laptop',33000.00,7.75);
Insert into Appliances values(12004,'Acer Laptop',25000.00,10.50);
Insert into Appliances values(12005,'Sony Laptop',30000.00,20.05);
Insert into Appliances values(12006,'MacBook',60000.00,5.75);
Insert into Appliances values(12007,'Samsung Laptop',32000.00,15.25);
Insert into Appliances values(12008,'HTC Laptop',25000.00,08.75);
Insert into Appliances values(12009,'HP Laptop',32000.00,12.05);
Insert into Appliances values(12010,'Micromax Laptop',32000.00,10.75);
Insert into Appliances values(12011,'LG Laptop',35000.00,10.00);
Insert into Appliances values(12012,'Hitachi Laptop',24000.00,10.60);
Insert into Appliances values(13001,'Samsung Smart phone',34500.00,20.00);
Insert into Appliances values(13002,'Acer Smart phone',36500.00,10.75);
Insert into Appliances values(13003,'Gionee Smart phone',24000.00,15.90);
Insert into Appliances values(13004,'Kenstar Smart phone',30000.00,5.88);
Insert into Appliances values(13005,'Hitachi Smart phone',24500.00,14.32);
Insert into Appliances values(13006,'Lenovo Smart phone',18000.00,11.25);
Insert into Appliances values(13007,'Kinetic Smart phone',20000.00,12.05);
Insert into Appliances values(13008,'HCL Smart phone',17000.00,13.00);
Insert into Appliances values(13009,'Heights Smart phone',20000.00,20.75);
Insert into Appliances values(13010,'Apple Smart phone',35000.00,15.55);
Insert into Appliances values(13011,'HTC Smart phone',20000.00,16.75);
Insert into Appliances values(13012,'HP Smart phone',19000.00,18.00);
Insert into Appliances values(14001,'Videocon T.V.',20000.00,10.20);
Insert into Appliances values(14002,'LG T.V.',18000.00,12.00);
Insert into Appliances values(14003,'Samsung T.V.',12000.00,7.00);
Insert into Appliances values(14004,'Crystal T.V.',15000.00,8.00);
Insert into Appliances values(14005,'Sony T.V.',16500.00,9.00);
Insert into Appliances values(14006,'Krizal T.V.',14000.00,14.00);
Insert into Appliances values(14007,'Philips T.V.',13000.00,12.00);
Insert into Appliances values(14008,'Toshiba T.V.',25000.00,10.00);
Insert into Appliances values(14009,'Panasonic T.V.',31000.00,2.00);
Insert into Appliances values(14010,'Micromax T.V.',16000.00,3.00);
Insert into Appliances values(14011,'Onida T.V.',19000.00,0.40);
Insert into Appliances values(14012,'Heir T.V.',10000.00,5.00);
Insert into Appliances values(15001,'Videocon Refrigerator',20000.00,10.00);
Insert into Appliances values(15002,'LG Refrigerator',18000.00,12.00);
Insert into Appliances values(15003,'Samsung Refrigerator',30000.00,7.00);
Insert into Appliances values(15004,'Crystal Refrigerator',19500.00,8.00);
Insert into Appliances values(15005,'Sony Refrigerator',16500.00,9.00);
Insert into Appliances values(15006,'Krizal Refrigerator',24000.00,14.00);
Insert into Appliances values(15007,'Philips Refrigerator',25000.00,12.00);
Insert into Appliances values(15008,'Toshiba Refrigerator',25000.00,10.00);
Insert into Appliances values(15009,'Panasonic Refrigerator',31000.00,2.00);
Insert into Appliances values(15010,'Micromax Refrigerator',25000.00,3.00);
Insert into Appliances values(15011,'Onida Refrigerator',19000.00,.400);
Insert into Appliances values(15012,'Heir Refrigerator',20500.00,5.00);
Insert into Appliances values(16001,'Godrej microwave oven',12000.00,7.50);
Insert into Appliances values(16002,'Electrolux microwave oven',13000.00,12.00);
Insert into Appliances values(16003,'LG microwave oven',14000.00,7.00);
Insert into Appliances values(16004,'Crystal microwave oven',8000.00,8.00);
Insert into Appliances values(16005,'Sony microwave oven',10500.00,9.00);
Insert into Appliances values(16006,'Krizal microwave oven',14000.00,14.00);
Insert into Appliances values(16007,'Philips microwave oven',13000.00,12.00);
Insert into Appliances values(16008,'Toshiba microwave oven',7000.00,10.00);
Insert into Appliances values(16009,'Panasonic microwave oven',5000.00,2.00);
Insert into Appliances values(16010,'Microtech microwave oven',6000.00,3.00);
Insert into Appliances values(16011,'Onida microwave oven',12000.00,0.40);
Insert into Appliances values(16012,'Heir microwave oven',10000.00,5.00);
create table orders
(
Order_no int(5)primary key,
Member_no int(9),
order_date date,
Itemcode int(5),
Bill decimal(10,2),
Description varchar(30),
Foreign Key(Member_no) references Customers(Membership_no) ON UPDATE CASCADE ON DELETE RESTRICT,
Foreign Key(Itemcode) references Appliances(Item_code) ON UPDATE CASCADE ON DELETE RESTRICT
);
