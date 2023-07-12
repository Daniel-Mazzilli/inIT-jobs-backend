\c init_dev;

INSERT INTO users (
    first_name,
    last_name,
    education,
    bio,
    project_one,
    project_two
) VALUES 
('Dan', 'Mazzilli', 'Pursuit', 'Interested in sustainability, sports analytics, and resource optimization.', 'https://github.com/Daniel-Mazzilli/9-1-front-end-portfolio-project', 'https://github.com/Daniel-Mazzilli/budgeting-app-front-end'),
('Destiny', 'Joyner', 'Pursuit', 'Enjoys the problem solving challenges that come with coding. Interested in building immersive worlds in the virtual universe.', 'https://github.com/DestinyJoyner/Budget-App-React', 'https://destiny-calendar-project.netlify.app/'),
('Salina', 'Malek', 'Pursuit', 'I like gaming!', 'link1', 'link2');

INSERT INTO logins (
    email,
    password,
    user_id
) VALUES
('dm@email.com', '$2b$10$Nc1/F2rXyIysYHea4eQnMOtcXMrHTcV485Hqe/N/BmVylXtj7fozm', 1),
('dj@email.com', '$2b$10$Nc1/F2rXyIysYHea4eQnMOtcXMrHTcV485Hqe/N/BmVylXtj7fozm', 2),
('sm@email.com', '$2b$10$Nc1/F2rXyIysYHea4eQnMOtcXMrHTcV485Hqe/N/BmVylXtj7fozm', 3);

INSERT INTO skills (
    skill_name
) VALUES
('JavaScript'),
('NodeJs'),
('React'),
('Python'),
('Java'),
('C++'),
('Ruby'),
('SQL'),
('Swift'),
('Go'),
('TypeScript'),
('PHP')
;

INSERT INTO users_skills (
    user_id,
    skill_id
) VALUES 
(1,3),
(1,2),
(1,8),
(1,6),
(2,1),
(2,9),
(2,11),
(2,7),
(3,10),
(3,4),
(3,12),
(3,5)
;

INSERT INTO recruiters (
    first_name,
    last_name,
    organization
) VALUES
('Bob', 'Rossi', 'Peloton'),
('James', 'Ottaviani', 'Google'),
('Tony', 'Power', 'City Gov Placement'),
('Denzel', 'Gold', 'Tech Talent'),
('Grace', 'Art', 'Jobs For All' ),
('Tamara', 'Stones', 'Opportunity Finder');

INSERT INTO recruiter_logins (
    email,
    password,
    recruiter_id
) VALUES
('bob@email.com', '$2b$10$Nc1/F2rXyIysYHea4eQnMOtcXMrHTcV485Hqe/N/BmVylXtj7fozm', 1 ),
('james@email.com', '$2b$10$Nc1/F2rXyIysYHea4eQnMOtcXMrHTcV485Hqe/N/BmVylXtj7fozm', 2),
('tony@email.com', '$2b$10$Nc1/F2rXyIysYHea4eQnMOtcXMrHTcV485Hqe/N/BmVylXtj7fozm', 3),
('denzel@email.com', '$2b$10$Nc1/F2rXyIysYHea4eQnMOtcXMrHTcV485Hqe/N/BmVylXtj7fozm', 4),
('grace@email.com', '$2b$10$Nc1/F2rXyIysYHea4eQnMOtcXMrHTcV485Hqe/N/BmVylXtj7fozm', 5),
('tamara@email.com', '$2b$10$Nc1/F2rXyIysYHea4eQnMOtcXMrHTcV485Hqe/N/BmVylXtj7fozm', 6);

INSERT INTO jobs (
    title,
    company,
    city,
    details,
    full_remote,
    tasks,
    recruiter_id
) VALUES 
('Junior Developer', 
'Peloton', 
'New York City', 
'Peloton uses technology and design to connect the world through fitness, empowering people to be the best version of themselves anywhere, anytime. In 2012, we brought the best talent in technology, hardware and production together to accomplish an ambitious goal: bring the community and excitement of boutique fitness into the home. The idea struck us after years of struggling to get to the workout classes we loved, while balancing our demanding jobs and busy families. So we made it our mission to bring immersive and challenging workouts into people''s lives in a more accessible, affordable and efficient way.', 
false,
'Writing new lines of code for programs that are currently in development.__TASKBREAK__Collect feedback from users about the efficiency of the programs they help create.', 1),
('Full Stack Dev', 
'Citi', 
'Los Angeles', 
'We live in an increasingly complex world. Companies these days are either born global or are going global at record speed. Business and geopolitics are forging an entirely new dynamic and consumers now expect financial services to be a seamless part of their digital lives. Citi is a bank that’s uniquely positioned for this moment. Through our vast global network and our on-the-ground expertise, we can connect the dots, anticipate change and empathize the needs of our clients and customers in ways that other banks simply cannot.', 
true,
'Writing new lines of code for programs that are currently in development.__TASKBREAK__Collect feedback from users about the efficiency of the programs they help create.', 1),
('Back End Engineer', 
'NJ Path', 
'Jersey City', 
'The Port Authority Trans-Hudson Corporation (PATH) was established in 1962 as a subsidiary of The Port Authority of New York and New Jersey. The heavy rail rapid-transit system serves as the primary transit link between Manhattan and neighboring New Jersey urban communities, as well as suburban commuter railroads. PATH operates 24 hours a day, 7 days a week, and is dedicated to continually supporting the anticipated growth in regional, residential, commercial, and business development.', 
false,
'Writing new lines of code for programs that are currently in development.__TASKBREAK__Collect feedback from users about the efficiency of the programs they help create.', 2),
('Web Editor', 
'Cisco', 
'Seattle', 
'Connecting is inherently inclusive, and we''re all about it. Everything we do—every innovation we unleash—serves our purpose: to power an inclusive future for all. If you can imagine it, we will build a bridge to get you there. Cisco offers an industry-leading portfolio of technology innovations. With networking, security, collaboration, cloud management, and more, we help to securely connect industries and communities.', 
true,
'Reviews the written content featured on websites and applications to ensure it''s accurate.__TASKBREAK__Reading the text on an application closely to look for spelling or grammar errors.__TASKBREAK__Using search engine optimization to verify that a website appears online.', 2),
('Junior Software Engineer', 
'HubSpot',
'Huntsville', 
'HubSpot is a leading CRM platform that provides software and support to help businesses grow better. Our platform includes marketing, sales, service, and website management products that start free and scale to meet our customers'' needs at any stage of growth. Today, thousands of customers around the world use our powerful and easy-to-use tools and integrations to attract, engage, and delight customers.', 
false,
'Helps a development team to design and produce new software products.__TASKBREAK__Write code at the request of higher-level developers.__TASKBREAK__Conduct troubleshooting and bug fixes on software during the testing stage.__TASKBREAK__Help developers adjust previously written code for new purposes.', 3),
('Technical Support Specialist', 
'Appinventiv', 
'Boulder', 
'Appinventiv is a software and app development company that offers ROI-focused solutions to its clients through digital transformation. We have gained a reputed name in the space of software and app development in the United States for a wide range of industries.
Our expertise lies in offering full custom design, development, and post-delivery optimization across domains like FoodTech, FinTech, HealthTech, Media, OTT, Commerce & EdTech.', 
true,
'Guide customers through the installation process for new software or applications.__TASKBREAK__Perform troubleshooting when a user experiences challenges.__TASKBREAK__Recommend new products to users who might benefit from updating their software or hardware.', 3),
('Quality Assurance Tester', 
'Pell Software', 
'Austin', 
'We believe original handcrafted software is the best way to grow your business and improve your daily operations. We build custom business software solutions and systems integrations to help our clients better manage their businesses, daily schedules and lives.', 
true,
'Create and repeatedly run tests tests on applications to ensure they perform the desired functions.__TASKBREAK__Frequently review the design specifications and expectations of each product.', 4),
('Entry-Level Java Developer', 
'HatchWorks', 
'Raleigh', 
'HatchWorks helps you imagine, modernize, and accelerate your business-critical technology projects with superior quality, accountability, and value through our integrated US and Latin America team model.', 
false,
'Use the Java programming language to write new code.__TASKBREAK__Testing the code you create to ensure it functions.__TASKBREAK__Design applications for internet and intranet platforms.', 4),
('Software Test Engineer', 
'Shopify', 
'Atlanta', 
'Shopify Inc. is a Canadian multinational e-commerce company headquartered in Ottawa, Ontario. Shopify is the name of its proprietary e-commerce platform for online stores and retail point-of-sale systems.', 
false,
'Review the conditions of a piece of software to develop a test.__TASKBREAK__Build new automation tests to assess an application''s performance.__TASKBREAK__Identify any bugs that appear during the testing process.', 5),
('Software Engineer-Frontend', 
'NVIDIA', 
'San Jose', 
'All employees who show dedication and hard work to advance their careers in tech will receive abundant rewards securing employment at NVIDIA. Influencing changes in the tech world and working on trailblazing technology are some of the reasons most people desire to work at NVIDIA. Plus, most employees enjoy the work environment and the organization''s strong emphasis on performing tasks as a team.', 
false,
'Writing new lines of code for programs that are currently in development.__TASKBREAK__Collect feedback from users about the efficiency of the programs they help create.', 5),
('Junior Full Stack Developer', 
'Salesforce',
'Chicago', 
'Salesforce, Inc. is an American cloud-based software company headquartered in San Francisco, California. It provides customer relationship management software and applications focused on sales, customer service, marketing automation, e-commerce, analytics, and application development.', 
true,
'Writing new lines of code for programs that are currently in development.__TASKBREAK__Collect feedback from users about the efficiency of the programs they help create.', 6)
;


INSERT INTO jobs_skills (
    job_id,
    skill_id
) VALUES
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(3, 1),
(3, 3),
(4,9),
(4,7),
(4,11),
(5,2),
(5,1),
(5,6),
(5,10),
(6,4),
(6,12),
(6,3),
(7,8),
(7,3),
(7,1),
(8,5),
(8,9),
(8,6),
(8,7),
(9,11),
(9,1),
(9,2),
(9,10);

INSERT INTO users_jobs (
    user_id,
    job_id,
    date_applied
) VALUES
(1, 1, CURRENT_DATE),
(1, 2, CURRENT_DATE),
(1, 5, CURRENT_DATE),
(1, 7, CURRENT_DATE),
(2, 4, CURRENT_DATE),
(2, 1, CURRENT_DATE),
(2, 3, CURRENT_DATE),
(2, 9, CURRENT_DATE);
