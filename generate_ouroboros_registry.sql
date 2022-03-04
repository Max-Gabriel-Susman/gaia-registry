/***********************************************

    ouroboros_registry : ouroboros_publishers 
    are the entities that own resources on an 
    Ouroboros registry

***********************************************/
CREATE TABLE ouroboros_registry (
    registry_id SERIAL PRIMARY KEY,
    username VARCHAR NOT NULL,
    user_password VARCHAR 
);

/***********************************************

    ouroboros_publisher : ouroboros_publishers 
    are the entities that own resources on an 
    Ouroboros registry

***********************************************/
CREATE TABLE registry_publisher (
    publisher_id SERIAL PRIMARY KEY,
    publisher_name VARCHAR NOT NULL,
    
);

/**********************************************

    publisher_resource : publisher_resources
    represent resources

**********************************************/
CREATE TABLE publisher_resource (
    publisher_resource_id SERIAL PRIMARY KEY,
    resource_name VARCHAR NOT NULL,
    resource_type_id INT NOT NULL
);

/**********************************************

    resource :

**********************************************/
CREATE TABLE resource_type (
    resource_type_id SERIAL PRIMARY KEY,
    resource_type_name VARCHAR NOT NULL,

);

-- remove from proc
INSERT INTO resource_type (resource_type_name)
VALUES ('molt');

/***********************************************

    token : tokens are alternative 
    authentication credentials. Their intended 
    use is 

***********************************************/
CREATE TABLE resource_token (
    id SERIAL PRIMARY KEY,
    token_key VARCHAR NOT NULL,
    resource_id INT NOT NULL,
);

/**********************************************

    molt : molts represent resources(
    generally apis) in a format 
    which can be consumed by Ouroboros 
    clients

**********************************************/
CREATE TABLE molt (
    id SERIAL PRIMARY KEY,
    molt_name VARCHAR NOT NULL,
    ownership_id INT NOT NULL,
);

/**********************************************

     :

**********************************************/
CREATE TABLE  (

);

INSERT INTO  ()
VALUES ();
