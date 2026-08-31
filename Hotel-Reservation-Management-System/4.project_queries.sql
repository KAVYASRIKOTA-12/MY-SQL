#=================ROOM QUERIES==========#
#Room Occupancies
select * from rooms where status='Occupied';
select count(*) as occupied_rooms from rooms where status = 'Occupied';

#Room Availability
select * from rooms where status = 'Available';
select count(*) as available_rooms from rooms where status = 'Available';

#Room Type
select distinct room_type from rooms;
select count(*) as room_types from rooms where room_type = 'Single';
select room_type,count(*) as total_rooms from rooms group by room_type;

#========================CUSTOMER QUERIES=======================#
select customer_id,count(*) as total_reservations from reservations group by customer_id having count(*) > 1;


#====================RESERVATION QUERIES=============#
select * from reservations where booking_status = 'Confirmed';

#====================PAYMENT QUERIES==================#
select max(amount) as highest_payment from payments;

#=============Total Revenue==============#
select sum(amount) as total_revenue from payments;
select sum(amount) as total_revenue from payments where payment_status = 'Paid';
select avg(amount) as average_revenue from payments where payment_status = 'Paid';
select min(amount) as minimum_revenue from payments where payment_status = 'Paid';

#===============JOIN QUERIES=================#
# Display customer and reservation details
select c.customer_name,r.reservation_id,r.check_in_date,r.check_out_date,r.booking_status from customers c join reservations r on c.customer_id = r.customer_id;
# Display customer and room details
select c.customer_name,rm.room_no,rm.room_type,rm.price from customers c join reservations r on c.customer_id = r.customer_id join rooms rm on r.room_id = rm.room_id;
