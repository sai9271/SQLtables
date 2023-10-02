create table appointment
(
    appointmentid INTEGER,
    patient INTEGER,
    prepnurse INTEGER,
    physician INTEGER,
    start_dt_time TIMESTAMP,
    end_dt_time date,
    examinationroom TEXT
)
select * from appointment
insert into appointment(appointmentid,patient,prepnurse,physician,start_dt_time,end_dt_time,eximain)
values(12,25,55,86,'02-20-2021','2023-02-02','fff2222');
