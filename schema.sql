/* Database schema to keep the structure of entire database. */

CREATE TABLE animals(id int, name VARCHAR(100), date_of_birth date,escape_attempts int, neutered boolean, weight_kg decimal);

-- Add column to animals table
ALTER TABLE animals ADD species VARCHAR(100);