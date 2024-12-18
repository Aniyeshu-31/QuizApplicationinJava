-- Create Question table
CREATE TABLE IF NOT EXISTS QUESTION (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- Automatically generates id values
    QUESTION_TEXT VARCHAR(255) NOT NULL,         -- Adjust size as needed
    OPTIONS VARCHAR(255) NOT NULL,      -- Adjust size as needed
    CORRECT_ANSWER CHAR(1) NOT NULL,    -- Store the correct answer, such as 'A', 'B', 'C', etc.
    CATEGORY VARCHAR(255) NOT NULL,
    DIFFICULTYLEVEL VARCHAR(255) NOT NULL,
    OPTION1 VARCHAR(255) NOT NULL,
    OPTION2 VARCHAR(255) NOT NULL,
    OPTION3 VARCHAR(255) NOT NULL,
    OPTION4 VARCHAR(255) NOT NULL,
    QUESTION_TITLE VARCHAR(255) NOT NULL,
    RIGHT_ANSWER VARCHAR(255) NOT NULL
);

-- Insert some sample questions
INSERT INTO QUESTION (QUESTION_TEXT, OPTIONS, CORRECT_ANSWER, CATEGORY, DIFFICULTYLEVEL, OPTION1, OPTION2, OPTION3, OPTION4, QUESTION_TITLE, RIGHT_ANSWER) VALUES
('What is the time complexity of binary search?', 'A,B,C,D', 'A', 'Computer Science', 'Easy', 'O(log n)', 'O(n)', 'O(n^2)', 'O(1)', 'Time Complexity of Binary Search', 'O(log n)'),
('Which data structure uses LIFO principle?', 'A,B,C,D', 'B', 'Computer Science', 'Easy', 'Queue', 'Stack', 'Array', 'Tree', 'Data Structure Principles', 'Stack'),
('Which programming language is used to develop Android Apps?', 'A,B,C,D', 'C', 'Computer Science', 'Medium', 'C++', 'Python', 'Java', 'Ruby', 'Android Development Languages', 'Java'),
('What is the full form of SQL?', 'A,B,C,D', 'D', 'Computer Science', 'Easy', 'Structured Query List', 'Simple Query Language', 'Structured Question Language', 'Structured Query Language', 'Full Form of SQL', 'Structured Query Language'),
('Which sorting algorithm is the fastest in average case?', 'A,B,C,D', 'C', 'Computer Science', 'Medium', 'Bubble Sort', 'Selection Sort', 'Quick Sort', 'Insertion Sort', 'Fastest Sorting Algorithm', 'Quick Sort'),
('Which layer of the OSI model is responsible for encryption?', 'A,B,C,D', 'B', 'Computer Science', 'Medium', 'Application Layer', 'Presentation Layer', 'Network Layer', 'Data Link Layer', 'OSI Model Encryption', 'Presentation Layer'),
('What is the key characteristic of a linked list?', 'A,B,C,D', 'A', 'Computer Science', 'Easy', 'Dynamic memory allocation', 'Fixed size', 'Random access', 'Multiple indexing', 'Characteristics of Linked List', 'Dynamic memory allocation'),
('Which algorithm is used to find the shortest path in a graph?', 'A,B,C,D', 'D', 'Computer Science', 'Medium', 'Depth First Search', 'Breadth First Search', 'Kruskal’s Algorithm', 'Dijkstra’s Algorithm', 'Shortest Path Algorithms', 'Dijkstra’s Algorithm'),
('Which of the following is not a database management system?', 'A,B,C,D', 'C', 'Computer Science', 'Easy', 'MySQL', 'MongoDB', 'Python', 'PostgreSQL', 'Database Management Systems', 'Python'),
('What does JVM stand for in Java?', 'A,B,C,D', 'B', 'Computer Science', 'Easy', 'Java Variable Manager', 'Java Virtual Machine', 'Java Verification Model', 'Java Visual Module', 'JVM in Java', 'Java Virtual Machine');
