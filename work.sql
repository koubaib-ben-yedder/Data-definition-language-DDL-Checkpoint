create table Product (

    product_id Varchar(20) Constraint pkProduct primary key ,
    product_Name Varchar(20) Constraint notNullProductName not Null,
    price Number(10) Constraint price Check(price>0)
    
);


create table Customer (

    customer_id varchar(20) ,
    customer_Name varchar(20),
    custom_Tcl Number(20) 
);


Add Constraint PkProduct  primary key (cunstomer_id);

create table orders (

    Customer_id varchar(20) primary key foreign key (Custom_id) references custom ,
    Product_id varchar(20) primary key foreign key (Product_id) references product ,
    Quality Number(10),
    Total_amount Number(10)
);

Add Table Product

Add Column Catgegory Varchar(20) ;

Alter Table orders

Add Column OrserDate Date default now();
