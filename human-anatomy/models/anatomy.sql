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
('http://i.imgur.com/IVrD8Hg.png', 'A complex arrangement of connected tubes: 
Arteries, arterioles, capillaries, venules, veins.
Two circuits:
Systemic circulation (body)
Pulmonary circulation (lungs)'),
('http://i.imgur.com/CSa5ny7.png', 'Made of specialized cardiac muscle 
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
('http://i.imgur.com/xSmvrLV.png', 'The Circulatory System: Physiology
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
('http://i.imgur.com/QikFV7J.png', 'Arteries carry blood from the heart to all body tissues.
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
('http://i.imgur.com/k42QZfD.png', 'ANATOMY
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
('http://i.imgur.com/rdsJWR5.png', 'The skeletal system contains:
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
('http://i.imgur.com/Y2hjULE.png', 'The skull holds many bones.
Cranium: made up of 4 bones
Face: made up of 14 bones'),
('http://i.imgur.com/XF1FQ3M.png', 'The spinal column is composed of 33 
bones (vertebrae)
Divided into 5 sections:
Cervical
Thoracic
Lumbar
Sacrum
Coccyx'),
('http://i.imgur.com/pTq9ULm.png', 'Formed by 12 
thoracic vertebrae 
and 12 pairs of ribs.
Thoracic cavity 
contains:
Heart
Lungs
Esophagus
Great vessels'),
('http://i.imgur.com/MTa1Qqp.png', 'Arms, legs, their connection points, and pelvis.
The Upper Extremities:
Composed of arms, forearms, hands, and fingers
Shoulder girdle
Clavicle
Scapula
Humerus'),
('http://i.imgur.com/6nQv5Ih.png', 'Arm:
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
('http://i.imgur.com/QqXR04R.png', 'Closed bony ring consisting of three bones
Sacrum
Two pelvic bones
Each pelvic bone is formed by fusion of the ilium, ischium, and pubis.
Posteriorly, the ilium, ischium, and pubis bones are joined by the sacrum.
Anteriorly, the pubic symphysis is where the right and left pubis are joined.'),
('http://i.imgur.com/pYRrzwa.png', 'The Lower Extremities:
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
('http://i.imgur.com/oKwz3GG.png', 'The musculoskeletal system provides:
Form
Upright posture
Movement
Protection for vital internal organs
3 types of muscle
Skeletal (voluntary) muscle
Smooth muscle
Cardiac muscle'),
('http://i.imgur.com/O47eooH.png', 'Contraction and relaxation of this system make it possible to move and manipulate the environment.
A by-product of this movement is heat.
Another function of the muscles is to protect the structures under them.');

CREATE TABLE respiratory(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO respiratory (image, description)
VALUES 
('http://i.imgur.com/2UtMZW1.png', 'Structures of the body that contribute to respiration, oxygen reaches body tissues and cells through breathing and circulation. The main function of the upper airway is to warm, filter, and humidify air as it enters the body. The function of the lower airway is to deliver oxygen to the alveoli. The respiratory and cardiovascular systems work together.
Ensure a constant supply of oxygen and nutrients is delivered to cells
Remove carbon dioxide and waste products.'),
('http://i.imgur.com/oZLOIXe.png', 'Larynx is a complex structure formed by many independent cartilaginous structures
Marks where the upper airway ends and the lower airway begins
Thyroid cartilage
Cricoid cartilage 
Glottis: the area between the vocal cords.
The trachea ends at the carina, dividing into right and left bronchi leading to bronchioles'),
('http://i.imgur.com/Y5CkxPx.png', 'The lungs are divided into lobes that contain bronchi, bronchioles, and alveoli and allow for gas exchange. 
External respiration (pulmonary respiration) 
Brings fresh air into the respiratory system
Exchanges oxygen and carbon dioxide between 
alveoli and blood in pulmonary capillaries.'),
('http://i.imgur.com/vtgtcEC.png', 'Actual exchange of oxygen and carbon dioxide in the alveoli and tissues of the body
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
('http://i.imgur.com/bl5Q2dQ.png', 'The nervous system is perhaps the most complex organ in body
Divided into two main portions:
Central nervous system (CNS)
Peripheral nervous system'),
('http://i.imgur.com/jZohcQd.png', 'Brain
Controlling organ of the body
Subdivisions
Cerebrum
Cerebellum
Brain stem
Spinal cord
Continuation of the brain
Transmits messages between brain and body'),
('http://i.imgur.com/E7fEy3O.png', 'Somatic nervous system
Transmits signals from brain to voluntary muscles 
Autonomic nervous system
Involuntary actions
Split into two areas
Sympathetic nervous system (fight-or-flight)
Parasympathetic nervous system (slows body)
Two types of nerves within peripheral nervous system
Sensory nerves carry information from the body to the CNS.
Motor nerves carry information from the CNS to the muscles.');

CREATE TABLE integumentary(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO integumentary (image, description)
VALUES 
('http://i.imgur.com/UGdGpdw.png', 'The Integumentary System (Skin):
Two layers
Epidermis (superficial)
Dermis (deeper)
Below the skin lies subcutaneous tissue. 
Fat that insulates and serves as energy reservoir  
The skin is the largest single organ in the body.
Three major functions
Protect the body in the environment
Regulate body temperature
Transmit information from environment to brain');

CREATE TABLE lymphatic(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO lymphatic (image, description)
VALUES 
('http://i.imgur.com/kh20EDE.png', 'The Lymphatic System supports the circulatory system and immune system.
Lymph is a thin, straw-colored fluid that carries oxygen and nutrients to cells and waste products away.
Helps to rid the body of toxins and other harmful materials');

CREATE TABLE endocrine(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO endocrine (image, description)
VALUES 
('http://i.imgur.com/PmRpEZR.png', 'The Endocrine System: Complex message and control system 
Integrates many body functions
Hormones are released directly into the bloodstream.
Each hormone has a specific effect on some organ, tissue, or process.'),
('http://i.imgur.com/Uk4am6D.png', 'The Endocrine System: Complex message and control system 
Integrates many body functions
Hormones are released directly into the bloodstream.
Each hormone has a specific effect on some organ, tissue, or process.');

CREATE TABLE urinary(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO urinary (image, description)
VALUES 
('http://i.imgur.com/l0pJO43.png', 'The Urinary System: Controls fluid balance in the body
Filters and eliminates wastes
Controls pH balance
Kidneys, ureter, urinary bladder');

CREATE TABLE reproductive(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO reproductive (image, description)
VALUES 
('http://i.imgur.com/QY5maOt.png', 'The Genital System:
Controls reproductive processes
Male system:
Testicles
Epididymis
Vasa deferentia
Prostate gland
Seminal vesicles
Penis'),
('http://i.imgur.com/E7eH4E2.png', 'The Genital System:
Controls reproductive processes
Female system:
Ovaries
Fallopian 
tubes
Uterus 
Cervix
Vagina');

CREATE TABLE direction(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO direction (image, description)
VALUES
('http://i.imgur.com/jGT5UQA.png', 'Superficial landmarks serve as guides to the structures that lie beneath 
Topographic anatomy applies to a body in the anatomic position.
Patient stands facing you, arms at side, palms forward.
Planes of the Body
Imaginary straight lines that divide the body
Coronal plane: front/back
Transverse plane: top/bottom
Sagittal (lateral) plane: left/right');

CREATE TABLE eye(
    id SERIAL PRIMARY KEY,
    image TEXT,
    description TEXT
);

INSERT INTO eye (image, description)
VALUES
('http://i.imgur.com/62kE0I4.png', 'Globe-shaped, approximately 1 inch in diameter
Located within a bony socket in the skull called the orbit
The orbit protects over 80% of the eyeball.
Clear, jellylike fluid near the back of the eye is called vitreous humor.
In front of the lens is a fluid called the aqueous humor, which can leak out in penetrating injuries.
The conjunctiva is the membrane that covers the eye.
The lacrimal glands produce fluid to keep the eye moist.
The sclera is the white, fibrous tissue that helps maintain the globular shape.


On the front of the eye, the sclera is replaced by a clear, transparent membrane called the cornea.
Allows light to enter the eye
The iris is a circular muscle behind the cornea.
The pupil is the opening in the center of the iris.
Allows light to move to the back of the eye
Anisocoria is a condition in which a person is born with different-sized pupils.
The lens lies behind the iris.
Focuses images on the retina at the back of the globe
The retina contains nerve endings.
Responds to light by transmitting nerve impulses through the optic nerve to the brain
The retina is nourished by a layer of blood vessels.
Retinal detachment causes blindness.');