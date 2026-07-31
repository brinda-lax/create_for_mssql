create table [AdventureWorksLT2025].Production_uat(
    production_id int not null primary key,
    environment varchar(50) not null,
    environment_details nvarchar(50) not null,
    last_updated datetime not null
)
