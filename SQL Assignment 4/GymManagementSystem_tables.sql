INSERT INTO MembershipTypes (type_name, price) -- THERE ARE 3 TYPES OF MEMBERSHIPS FOR THIS GYM
VALUES 
('Bronze', 40.00),
('Silver', 70.00),
('Gold', 90.00);

INSERT INTO Members (name, age, gender, email, phone_number, address, membership_type_id) -- MOCK DATA OF 8 MEMBERS FROM THE GYM
VALUES 
('Emily Johnson', 28, 'Female', 'emily.johnson@outlook.com', '07393391883', '789 Oak St, City, Country', 1),
('Michael Brown', 35, 'Male', 'michael.brown@outlook.com', '07283615243', '987 Maple St, City, Country', 2),
('Sarah Wilson', 45, 'Female', 'sarah.wilson@outlook.com', '07384527384', '134 jine St, City, Country', 3),
('Gabby Hut', 45, 'Female', 'Gabby.Hut@outlook.com', '07384527384', '324 tine St, City, Country', 3),
('Ben Wallis', 45, 'Male', 'sarah.wilson@outlook.com', '07384527384', '834 gine St, City, Country', 2),
('Sally Lally', 45, 'Female', 'Ben.Wallis@outlook.com', '07384527384', '784 fine St, City, Country', 3),
('John Wilson', 45, 'Male', 'John.Wilson@outlook.com', '07384527384', '574 rine St, City, Country', 1),
('Caroline Bea', 45, 'Female', 'Caroline.Bea@outlook.com', '07384527384', '694 sine St, City, Country', 1);

INSERT INTO Visits (member_id, visit_date, check_in_time, check_out_time)  -- THE AMOUNT OF TIMES THESE MEMBERS HAVE VISITED THE GYM IN THE PAST 2 WEEKS
VALUES 
-- Emily Johnson's visits
(1, '2024-03-20', '07:45:00', '08:45:00'),
(1, '2024-03-24', '16:30:00', '17:30:00'),
(1, '2024-03-25', '08:00:00', '09:00:00'),
(1, '2024-03-26', '17:00:00', '18:00:00'),
(1, '2024-03-27', '09:30:00', '10:30:00'),
(1, '2024-03-28', '07:45:00', '08:45:00'),
(1, '2024-03-31', '16:30:00', '17:30:00'),
-- Michael Brown's visits
(2, '2024-03-20', '09:30:00', '10:30:00'),
(2, '2024-03-21', '07:45:00', '08:45:00'),
(2, '2024-03-25', '08:15:00', '09:15:00'),
(2, '2024-03-28', '16:15:00', '17:15:00'),
-- Sarah Wilson's visits
(3, '2024-03-29', '08:30:00', '09:30:00'),
-- Gabby Hut's visits
(4, '2024-03-19', '08:45:00', '09:45:00'),
(4, '2024-03-22', '17:45:00', '18:45:00'),
(4, '2024-03-23', '10:15:00', '11:15:00'),
(4, '2024-03-24', '09:15:00', '10:15:00'),
(4, '2024-03-29', '17:30:00', '18:30:00'),
-- Ben Wallis's visits
(5, '2024-03-22', '08:00:00', '09:00:00'),
(5, '2024-03-30', '10:30:00', '11:30:00'),
-- Sally Lally's visits
(6, '2024-03-22', '08:15:00', '09:15:00'),
(6, '2024-03-23', '10:45:00', '11:45:00'),
(6, '2024-03-24', '17:15:00', '18:15:00'),
(6, '2024-03-25', '10:00:00', '11:00:00'),
(6, '2024-03-27', '18:00:00', '19:00:00'),
(6, '2024-03-29', '09:00:00', '10:00:00'),
-- John Wilson's visits
(7, '2024-03-18', '08:30:00', '09:30:00'),
(7, '2024-03-22', '11:00:00', '12:00:00'),
(7, '2024-03-23', '17:30:00', '18:30:00'),
-- Caroline Bea's visits
(8, '2024-03-22', '08:45:00', '09:45:00'),
(8, '2024-03-23', '11:15:00', '12:15:00'),
(8, '2024-03-24', '17:45:00', '18:45:00'),
(8, '2024-03-25', '10:30:00', '11:30:00'),
(8, '2024-03-26', '18:30:00', '19:30:00'),
(8, '2024-03-27', '09:30:00', '10:30:00'),
(8, '2024-03-28', '18:00:00', '19:00:00'),
(8, '2024-03-29', '09:00:00', '10:00:00');
