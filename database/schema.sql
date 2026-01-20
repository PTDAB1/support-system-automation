sql
CREATE TABLE tickets (
    id INT PRIMARY KEY AUTO_INCREMENT,
    client_name VARCHAR(100),
    problem TEXT,
    status VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
