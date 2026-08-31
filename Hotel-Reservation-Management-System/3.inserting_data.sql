insert into rooms(room_no,room_type,price,status) values(101,"single",1200,"available"),(102,"double",1800,"available"),(201,"deluxe",2500,"occupied"),(202,"single",1200,"occupied"),
(301,"double",1800,"occupied"),(302,"deluxe",2500,"available"),(401,"single",1200,"available"),(402,"double",1800,"available"),
(501,"deluxe",2500,"available"),(502,"double",1800,"occupied");


insert into customers(customer_name,phone,address) values("nithin","8926542671","hyderabad"),("anu","9088486297","bengaluru"),("chaitanya","6024976153","tenali"),("teja","7917630725","vijayawada"),
("sharma","6081656371","guntur"),("priya","9018637625","chebrolu"),("rahul","8086154385","vizag"),("ravi","8716530264","mumbai"),
("aishwarya","9714862075","tenali"),("sai","7018654329","palnadu");



insert into reservations(customer_id,room_id,check_in_date,check_out_date,booking_status) values(1, 1, '2026-08-20', '2026-08-23', 'Confirmed'),(2, 3, '2026-08-21', '2026-08-24', 'Confirmed'),
(3, 5, '2026-08-22', '2026-08-25', 'Completed'),(4, 2, '2026-08-23', '2026-08-26', 'Confirmed'),(5, 7, '2026-08-24', '2026-08-27', 'Completed'),(6, 4, '2026-08-25', '2026-08-28', 'Confirmed'),
(7, 8, '2026-08-26', '2026-08-29', 'Cancelled'),(8, 6, '2026-08-27', '2026-08-30', 'Confirmed'),(9, 10, '2026-08-28', '2026-08-31', 'Completed'),(10, 9, '2026-08-29', '2026-09-01', 'Confirmed');


insert into payments(reservation_id, amount, payment_date, payment_method, payment_status) values(1, 6000.00, '2026-08-20', 'UPI', 'Pending'),(2, 10500.00, '2026-08-21', 'Card', 'Paid'),
(3, 15000.00, '2026-08-22', 'Cash', 'Paid'),(4, 7000.00, '2026-08-23', 'UPI', 'Paid'),(5, 10500.00, '2026-08-24', 'Card', 'Pending'),(6, 15000.00, '2026-08-25', 'Cash', 'Paid'),
(7, 12000.00, '2026-08-26', 'UPI', 'Pending'),(8, 9000.00, '2026-08-27', 'Card', 'Paid'),(9, 24000.00, '2026-08-28', 'Cash', 'Paid'),(10, 10000.00, '2026-08-29', 'UPI', 'Paid');
