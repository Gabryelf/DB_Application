CREATE TABLE audiences (
    id SERIAL PRIMARY KEY,
    number VARCHAR(10) NOT NULL UNIQUE,  
    building VARCHAR(50),                
    floor TINYINT,                      
    capacity TINYINT,                   
    type VARCHAR(50),                    
    equipment TEXT,                      
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO audiences (number) VALUES
('501'),
('502'),
('402');
