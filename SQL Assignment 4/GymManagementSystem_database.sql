CREATE DATABASE GymManagementSystem;

USE GymManagementSystem;

-- THIS TABLE HOLDS INFO ON THE MEMBERSHIP TYPE
CREATE TABLE MembershipTypes (
    membership_type_id INT AUTO_INCREMENT PRIMARY KEY,
    type_name VARCHAR(50),
    price DECIMAL(10, 2)
);

-- THIS TABLE HOLDS ALL THE MEMBERS INFO, WE ARE AN 18+ ONLY GYM
CREATE TABLE Members (
    member_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(70) NOT NULL,
    age INT,
    gender ENUM('Male', 'Female', 'Other'),
    email VARCHAR(255),
    phone_number VARCHAR(15),
    address VARCHAR(255),
    membership_type_id INT,
    FOREIGN KEY (membership_type_id) REFERENCES MembershipTypes(membership_type_id),
    CONSTRAINT adult_age CHECK (age >= 18)
);

-- THIS TABLE HOLDS INFO ABOUT THE VISITS OF THE MEMBERS
CREATE TABLE Visits (
    visit_id INT AUTO_INCREMENT PRIMARY KEY,
    member_id INT,
    visit_date DATE,
    check_in_time TIME,
    check_out_time TIME,
    FOREIGN KEY (member_id) REFERENCES Members(member_id)
);
