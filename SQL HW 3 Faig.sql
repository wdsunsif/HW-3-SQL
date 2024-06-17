--1
/*
SELECT DISTINCT Category
FROM Books_En
*/
--2
/*
SELECT DISTINCT Topic
FROM Books_En
*/
--3
/*
SELECT Code, [Name], Price/Pages AS [Price per page]
FROM Books_En
WHERE Pages!=0
*/

-----------------------------------------------------------------------------

--1
/*
SELECT [Publisher],[Name], [Price]
FROM Books_En
Where Publisher != 'Peter' AND Price < 20
*/


--2
/*
SELECT [Publisher],[Name], [Price]
FROM Books_En
Where Publisher != 'Peter' AND  Price > 20 AND Price <40

*/

--3
/*
SELECT [Publisher],[Name], [Price]
FROM Books_En
Where Publisher != 'Peter' AND  (Price > 20 AND Price <40) OR Price < 10
*/

--4
/*
SELECT [Publisher],[Name], Price/Pages AS [Price per Page]
FROM Books_En
Where Pages != 0 AND  Price/Pages < 0.10
*/

--5
/*
SELECT  [Name], [Category], [Topic], [Publisher]
FROM Books_En
WHERE Category = 'Tutorials' OR Category = 'C & C ++'
AND (Publisher = 'Peter' OR Publisher = 'DiaSoft')
*/

