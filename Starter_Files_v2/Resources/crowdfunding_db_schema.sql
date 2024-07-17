-- Create tables
CREATE TABLE categories (
    category_id VARCHAR PRIMARY KEY,
    category VARCHAR NOT NULL
);

CREATE TABLE subcategories (
    subcategory_id VARCHAR PRIMARY KEY,
    subcategory VARCHAR NOT NULL
);

CREATE TABLE campaigns (
    cf_id SERIAL PRIMARY KEY,
    contact_id INT,
    company_name VARCHAR,
    description TEXT,
    goal FLOAT,
    pledged FLOAT,
    outcome VARCHAR,
    backers_count INT,
    country VARCHAR,
    currency VARCHAR,
    launch_date DATE,
    end_date DATE,
    category_id VARCHAR,
    subcategory_id VARCHAR,
    FOREIGN KEY (category_id) REFERENCES categories (category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategories (subcategory_id)
);

CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR,
    last_name VARCHAR,
    email VARCHAR
);

SELECT * FROM categories; 
SELECT * FROM subcategories;
SELECT * FROM campaigns;
SELECT * FROM contacts;