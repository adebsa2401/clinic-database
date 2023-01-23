CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    date_of_birth DATE
);

CREATE TABLE treatments (
    id SERIAL PRIMARY KEY,
    type VARCHAR(255),
    name VARCHAR(255),
);

CREATE TABLE medical_histories (
    id SERIAL PRIMARY KEY,
    patient_id INTEGER,
    admitted_at DATETIME,
    status VARCHAR(255),
    CONSTRAINT patient_id FOREIGN KEY (patient_id) REFERENCES patients(id)
);

CREATE TABLE invoices (
    id SERIAL PRIMARY KEY,
    medical_history_id INTEGER,
    generated_at DATETIME,
    payed_at DATETIME,
    total_amount DECIMAL,
    CONSTRAINT medical_history_id FOREIGN KEY (medical_history_id) REFERENCES medical_histories(id)
);

CREATE TABLE invoice_items (
    id SERIAL PRIMARY KEY,
    invoice_id INTEGER,
    treatment_id INTEGER,
    quantity INTEGER,
    unit_price DECIMAL,
    total_price DECIMAL,
    CONSTRAINT invoice_id FOREIGN KEY (invoice_id) REFERENCES invoices(id),
    CONSTRAINT treatment_id FOREIGN KEY (treatment_id) REFERENCES treatments(id)
);

CREATE TABLE treatments_medical_histories (
    treatment_id INTEGER,
    medical_history_id INTEGER,
    CONSTRAINT treatment_id FOREIGN KEY (treatment_id) REFERENCES treatments(id),
    CONSTRAINT medical_history_id FOREIGN KEY (medical_history_id) REFERENCES medical_histories(id)
);
