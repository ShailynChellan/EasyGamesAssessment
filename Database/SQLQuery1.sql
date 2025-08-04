-- Create TransactionType table
/*CREATE TABLE TransactionType (
    TransactionTypeID SMALLINT PRIMARY KEY,
    TransactionTypeName NVARCHAR(50) NOT NULL
);

-- Create Client table
CREATE TABLE Client (
    ClientID INT PRIMARY KEY,
    Name NVARCHAR(50) NOT NULL,
    Surname NVARCHAR(50) NOT NULL,
    ClientBalance DECIMAL(18, 2) NOT NULL
);

-- Create Transaction table
CREATE TABLE Transactions (
    TransactionID BIGINT PRIMARY KEY IDENTITY(1,1),
    Amount DECIMAL(18, 2) NOT NULL,
    TransactionTypeID SMALLINT NOT NULL,
    ClientID INT NOT NULL,
    Comment NVARCHAR(100),
    FOREIGN KEY (TransactionTypeID) REFERENCES TransactionType(TransactionTypeID),
    FOREIGN KEY (ClientID) REFERENCES Client(ClientID)
);*/

-- Insert sample TransactionTypes
INSERT INTO TransactionType VALUES 
(1, 'Debit'), 
(2, 'Credit');

-- Insert sample Clients
INSERT INTO Client VALUES
(1, 'Peter', 'Parker', 1000.00),
(2, 'Tony', 'Stark', 800000.00),
(3, 'Bruce', 'Banner', 254111.00),
(4, 'Steve', 'Rodgers', 10000.00 ),
(5, 'Steven', 'Strange', 50000.00 ),
(6, 'Eddie', 'Brock', 5000.00 ),
(7, 'Wade', 'Wilson', 1000.00),
(8, 'Peter', 'Quill', 200000.00),
(9, 'Logan', 'Howlett', 40000.00 ),
(10, 'Charles', 'Xavier', 100000.00);
