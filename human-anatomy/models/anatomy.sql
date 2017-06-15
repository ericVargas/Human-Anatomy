DROP DATABASE IF EXISTS anatomy_db;

CREATE DATABASE anatomy_db;

\connect anatomy_db;

CREATE TABLE cardiovascular(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO cardiovascular (image, description)
VALUES 
('./../public/images/cardio/flow.png', 'A complex arrangement of connected tubes: 
Arteries, arterioles, capillaries, venules, veins.
Two circuits:
Systemic circulation (body)
Pulmonary circulation (lungs)'),
('./../public/images/cardio/heart.png', 'Made of specialized cardiac muscle 
Works as two paired pumps
Septum divides right and left sides
Each side is divided into:
Atrium (upper chamber)
Ventricle (lower chamber)
Circulation
The heart receives its blood from the aorta.
The right side receives deoxygenated blood from the veins.
The left side receives oxygenated blood from the lungs.
Normal adult resting heart rate (HR): 60–100 beats/min
Stroke volume (SV)
Amount of blood moved by one beat
Cardiac output (CO)
Amount of blood moved in 1 minute
HR × SV = CO 
Electrical conduction system
Causes smooth, coordinated contractions
Contractions produce the pumping action'),
('./../public/images/cardio/circulatory.png', 'The Circulatory System: Physiology
Blood pressure: the pressure blood exerts against the walls of the arteries
Systole occurs when the left ventricle contracts
Diastole occurs when the left ventricle relaxes
Blood pressure readings 
Systolic blood pressure: high point of wave
Diastolic blood pressure: low point of wave
Blood Composition:
Plasma (liquid)
Red blood cells (erythrocytes)
White blood cells (leukocytes)
Platelets
Functions of Blood:
Perfusion
Transporting oxygen
Transporting carbon dioxide
Transporting wastes and nutrients
Clotting (coagulation)
Spleen:
Solid organ located under the rib cage
Filters blood
Particularly susceptible to injury from blunt trauma, can lead to severe internal bleeding'),
('./../public/images/cardio/capillaries.png', 'Arteries carry blood from the heart to all body tissues.
Pulmonary artery
Carries oxygen-poor blood to the lungs
Arteries branch into smaller arteries and then into arterioles. 
Arterioles branch into smaller vessels until they connect to the capillaries.
Pulse
Created by forceful pumping of blood out of the left ventricle and into the major arteries
Palpated most easily at the neck, wrist, or groin
Capillaries connect arterioles to venules and allow contact between blood and cells
Veins return oxygen-depleted blood to the heart
Superior vena cava carries blood returning from head, neck, shoulders, and upper extremities
Inferior vena cava carries blood from abdomen, pelvis, and lower extremities');

CREATE TABLE digestive(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO digestive (image, description)
VALUES 
('./../public/images/digestive.png', 'ANATOMY
Digestion: processing of food that nourishes the cells
Abdomen: the second major body cavity
Contains major organs of digestion and excretion
Quadrants are the easiest way to identify areas:
Right upper 
Lower upper 
Right lower 
Left lower
Mouth
Lips, cheeks, gums, teeth, tongue
Salivary glands
Oropharynx
Esophagus
Stomach
Pancreas
Liver
Bile ducts
Small intestine
Large intestine
Appendix
Rectum
PHYSIOLOGY
Enzymes are added to food.
By salivary glands, stomach, liver, pancreas, and small intestine
Enzymes convert food into basic sugars, fatty acids, amino acids.
Further processed by liver
Circulated via blood throughout the body');

