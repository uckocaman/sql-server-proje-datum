CREATE TABLE BookedRooms(
bookedRoomsID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
bookingID INT NOT NULL, 
roomID INT NOT NULL 
);