CREATE TABLE hygrometer (
    time            TIMESTAMPTZ	DEFAULT CURRENT_TIMESTAMP,
    tag             TEXT        NULL,
    temperature     FLOAT	    NOT NULL,
    humidity        FLOAT		NOT NULL
);

SELECT create_hypertable('hygrometer', 'time');