CREATE TABLE holiday_booking_details (
    Year INTEGER,
    Name TEXT,
    ID INTEGER,
    DOB TEXT,
    Country TEXT,
    Price REAL,
    flight TEXT
);

INSERT INTO holiday_booking_details (Year, Name, ID, DOB, Country, Price, flight) VALUES
(2025, 'Anisha', 2202, '24/08/2009', 'ITALIA', 200.50, 'ITA AIRWAYS'),
(2026, 'Elektra', 2203, '30/03/2010', 'FRANCE', 250.50, 'AIR FRANCE'),
(2025, 'Aishani', 2207, '11/08/2009', 'QATAR', 500.50, 'QATAR AIRWAYS'),
(2027, 'Madison', 2208, '29/09/2009', 'AUSTRALIA', 700.00, 'JETSTAR'),
(2027, 'Kiara', 2209, '06/05/2008', 'SINGAPORE', 300.25, 'SINGAPORE AIRLINES'),
(2028, 'Valentina', 2210, '05/12/2009', 'ITALIA', 260.50, 'ITA AIRWAYS');


SELECT * FROM holiday_booking_details
ORDER BY Country;

SELECT * FROM holiday_booking_details
ORDER BY Country, Name DESC;

