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

CREATE TABLE skeletal(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO skeletal (image, description)
VALUES 
('./../public/images/skeletal/axial.png', 'The skeletal system contains:
Bones
Ligaments
Tendons
Cartilage
Functions of the skeletal system:
Gives the body its shape
Protects fragile organs
Allows for movement
Stores calcium
Helps create blood cells.
The axial skeleton is the foundation to which the arms and legs are attached. 
It includes: Skull, Spinal column and Thorax'),
('./../public/images/skeletal/skull.png', 'The skull holds many bones.
Cranium: made up of 4 bones
Face: made up of 14 bones'),
('./../public/images/skeletal/spine.png', 'The spinal column is composed of 33 
bones (vertebrae)
Divided into 5 sections:
Cervical
Thoracic
Lumbar
Sacrum
Coccyx'),
('./../public/images/skeletal/thorax.png', 'Formed by 12 
thoracic vertebrae 
and 12 pairs of ribs.
Thoracic cavity 
contains:
Heart
Lungs
Esophagus
Great vessels'),
('./../public/images/skeletal/appendicular.png', 'Arms, legs, their connection points, and pelvis.
The Upper Extremities:
Composed of arms, forearms, hands, and fingers
Shoulder girdle
Clavicle
Scapula
Humerus'),
('./../public/images/skeletal/hand.png', 'Arm:
Humerus is the supporting bone
Forearm:
Radius on lateral side
Ulna on medial side
Wrist and hand:
Ball-and-socket joint
Principal bones:
Carpals
Metacarpals
Phalanges'),
('./../public/images/skeletal/pelvis.png', 'Closed bony ring consisting of three bones
Sacrum
Two pelvic bones
Each pelvic bone is formed by fusion of the ilium, ischium, and pubis.
Posteriorly, the ilium, ischium, and pubis bones are joined by the sacrum.
Anteriorly, the pubic symphysis is where the right and left pubis are joined.'),
('./../public/images/skeletal/foot.png', 'The Lower Extremities:
Main components: thigh, leg, and foot
Femur (thighbone) 
Femur connects into pelvic girdle by ball-and-socket joint
Knee connects upper leg to lower leg
Kneecap (patella)
Lower leg
Tibia (shinbone)
Fibula	
Ankle
A hinge joint
Allows flexion/extension of foot
Foot
7 tarsal bones
5 metatarsal bones
Toes are formed by phalanges');

CREATE TABLE musculoskeletal(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO musculoskeletal (image, description)
VALUES 
('./../public/images/muscle/types.png', 'The musculoskeletal system provides:
Form
Upright posture
Movement
Protection for vital internal organs
3 types of muscle
Skeletal (voluntary) muscle
Smooth muscle
Cardiac muscle'),
('./../public/images/muscle/musculoskeletal.png', 'Contraction and relaxation of this system make it possible to move and manipulate the environment.
A by-product of this movement is heat.
Another function of the muscles is to protect the structures under them.');

CREATE TABLE respiratory(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO respiratory (image, description)
VALUES 
('./../public/images/respiratory/respiratory.png', 'Structures of the body that contribute to respiration, oxygen reaches body tissues and cells through breathing and circulation. The main function of the upper airway is to warm, filter, and humidify air as it enters the body. The function of the lower airway is to deliver oxygen to the alveoli. The respiratory and cardiovascular systems work together.
Ensure a constant supply of oxygen and nutrients is delivered to cells
Remove carbon dioxide and waste products.'),
('./../public/images/respiratory/larynx.png', 'Larynx is a complex structure formed by many independent cartilaginous structures
Marks where the upper airway ends and the lower airway begins
Thyroid cartilage
Cricoid cartilage 
Glottis: the area between the vocal cords.
The trachea ends at the carina, dividing into right and left bronchi leading to bronchioles'),
('./../public/images/respiratory/extResp.png', 'The lungs are divided into lobes that contain bronchi, bronchioles, and alveoli and allow for gas exchange. 
External respiration (pulmonary respiration) 
Brings fresh air into the respiratory system
Exchanges oxygen and carbon dioxide between 
alveoli and blood in pulmonary capillaries.'),
('./../public/images/respiratory/intResp.png', 'Actual exchange of oxygen and carbon dioxide in the alveoli and tissues of the body
Cells take energy from nutrients through metabolism.
Internal respiration
Exchange of oxygen and carbon dioxide between 
the systemic circulatory system and cells.');

CREATE TABLE nervous(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO nervous (image, description)
VALUES 
('./../public/images/nervous/nervous.png', 'The nervous system is perhaps the most complex organ in body
Divided into two main portions:
Central nervous system (CNS)
Peripheral nervous system'),
('./../public/images/nervous/brainlobes.png', 'Brain
Controlling organ of the body
Subdivisions
Cerebrum
Cerebellum
Brain stem
Spinal cord
Continuation of the brain
Transmits messages between brain and body'),
('./../public/images/nervous/brainlayers.png', 'Somatic nervous system
Transmits signals from brain to voluntary muscles 
Autonomic nervous system
Involuntary actions
Split into two areas
Sympathetic nervous system (fight-or-flight)
Parasympathetic nervous system (slows body)
Two types of nerves within peripheral nervous system
Sensory nerves carry information from the body to the CNS.
Motor nerves carry information from the CNS to the muscles.');
