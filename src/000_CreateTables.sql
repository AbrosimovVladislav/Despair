CREATE TABLE type
(
    id               SERIAL PRIMARY KEY,
    type_name        varchar(255),
    category_name    VARCHAR(255),
    subcategory_name VARCHAR(255)
);

CREATE TABLE rarity
(
    id    SERIAL PRIMARY KEY,
    value VARCHAR(100)
);

CREATE TABLE item
(
    id                 SERIAL PRIMARY KEY,
    item_name          VARCHAR(255),
    abbreviation       VARCHAR(50),
    original_name      VARCHAR(255),
    file_name          VARCHAR(255),
    file_url           TEXT,
    item_type          INTEGER REFERENCES Type (id),
    rarity             INTEGER REFERENCES Rarity (id),
    special_attributes JSONB,
    description        TEXT,
    volume             VARCHAR(100),
    weight             FLOAT,
    inventory_image    TEXT
);

CREATE TABLE workbench (
                           id SERIAL PRIMARY KEY,
                           name VARCHAR(255) NOT NULL,
                           description TEXT NOT NULL,
                           construction_base VARCHAR(255)
);

CREATE TABLE items_available_for_crafting (
                                              id SERIAL PRIMARY KEY,
                                              workbench_id INT NOT NULL,
                                              item_id INT NOT NULL,
                                              FOREIGN KEY (workbench_id) REFERENCES workbench(id),
                                              FOREIGN KEY (item_id) REFERENCES item(id)
);

CREATE TABLE items_required_to_build_the_platform (
                                                      id SERIAL PRIMARY KEY,
                                                      workbench_id INT NOT NULL,
                                                      item_id INT NOT NULL,
                                                      FOREIGN KEY (workbench_id) REFERENCES workbench(id),
                                                      FOREIGN KEY (item_id) REFERENCES item(id)
);