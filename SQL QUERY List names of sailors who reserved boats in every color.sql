SELECT SName
FROM Sailors
WHERE NOT EXISTS (
    SELECT Colour
    FROM Boat
    WHERE Colour NOT IN (
        SELECT Colour
        FROM Reserves
        JOIN Boat ON Reserves.Bid = Boat.Bid
        WHERE Reserves.Sid = Sailors.Sid
    )
);
