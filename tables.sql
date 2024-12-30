
# Define the schema
collections = [
    # TableSchemas
    {
        "name": "TableSchemas",
        "properties": [
            Property(name="schema", data_type=DataType.TEXT, description="Schema of the table"),
            Property(name="databaseName", data_type=DataType.TEXT, description="Name of the database"),
            Property(name="tableName", data_type=DataType.TEXT, description="Name of the table"),
            Property(name="columns", data_type=DataType.TEXT_ARRAY, description="Columns of the table"),
            Property(name="primaryKey", data_type=DataType.TEXT, description="Primary key of the table"),
            Property(name="tablespace", data_type=DataType.TEXT, description="Tablespace of the table"),
            Property(name="usingIndex", data_type=DataType.TEXT, description="Index used by the table"),
            Property(name="storage", data_type=DataType.TEXT, description="Storage parameters"),
            Property(name="pctfree", data_type=DataType.TEXT, description="Percentage free for the table"),
            Property(name="pctused", data_type=DataType.TEXT, description="Percentage used for the table"),
            Property(name="initrans", data_type=DataType.TEXT, description="Initial number of transactions"),
            Property(name="maxtrans", data_type=DataType.TEXT, description="Maximum number of transactions"),
            Property(name="logging", data_type=DataType.TEXT, description="Logging configuration")
        ],
        "vectorizer": None
    },
    # ViewSchemas
    {
        "name": "ViewSchemas",
        "properties": [
            Property(name="schema", data_type=DataType.TEXT, description="Schema of the view"),
            Property(name="databaseName", data_type=DataType.TEXT, description="Name of the database"),
            Property(name="schemaName", data_type=DataType.TEXT, description="Name of the schema"),
            Property(name="viewName", data_type=DataType.TEXT, description="Name of the view"),
            Property(name="columns", data_type=DataType.TEXT_ARRAY, description="Columns used in the view"),
            Property(name="queryDefinition", data_type=DataType.TEXT, description="Query definition of the view"),
            Property(name="materializedStatus", data_type=DataType.TEXT, description="Materialized status of the view"),
            Property(name="checkOption", data_type=DataType.TEXT, description="Check option of the view"),
            Property(name="forceStatus", data_type=DataType.TEXT, description="Force status of the view"),
            Property(name="editionableStatus", data_type=DataType.TEXT, description="Editionable status of the view"),
            Property(name="viewComment", data_type=DataType.TEXT, description="Comments on the view")
        ],
        "vectorizer": None
    },
    # ProcedureSchemas
    {
        "name": "ProcedureSchemas",
        "properties": [
            Property(name="schema", data_type=DataType.TEXT, description="Schema of the procedure"),
            Property(name="databaseName", data_type=DataType.TEXT, description="Name of the database"),
            Property(name="schemaName", data_type=DataType.TEXT, description="Name of the schema"),
            Property(name="procedureName", data_type=DataType.TEXT, description="Name of the procedure"),
            Property(name="editionableStatus", data_type=DataType.TEXT, description="Editionable status of the procedure"),
            Property(name="parameters", data_type=DataType.TEXT_ARRAY, description="Parameters of the procedure"),
            Property(name="procedureBody", data_type=DataType.TEXT, description="Body of the procedure"),
            Property(name="dependencies", data_type=DataType.TEXT_ARRAY, description="Dependencies of the procedure"),
            Property(name="comments", data_type=DataType.TEXT, description="Comments on the procedure")
        ],
        "vectorizer": None
    },
    # IndexSchemas
    {
        "name": "IndexSchemas",
        "properties": [
            Property(name="schema", data_type=DataType.TEXT, description="Schema of the index"),
            Property(name="databaseName", data_type=DataType.TEXT, description="Name of the database"),
            Property(name="schemaName", data_type=DataType.TEXT, description="Name of the schema"),
            Property(name="indexName", data_type=DataType.TEXT, description="Name of the index"),
            Property(name="tableSchema", data_type=DataType.TEXT, description="Schema of the table"),
            Property(name="tableName", data_type=DataType.TEXT, description="Name of the table"),
            Property(name="columns", data_type=DataType.TEXT_ARRAY, description="Columns used in the index"),
            Property(name="tablespace", data_type=DataType.TEXT, description="Tablespace of the index"),
            Property(name="indexDefinition", data_type=DataType.TEXT, description="Definition of the index"),
            Property(name="dependencies", data_type=DataType.TEXT_ARRAY, description="Dependencies of the index"),
            Property(name="comments", data_type=DataType.TEXT, description="Comments on the index")
        ],
        "vectorizer": None
    },
    # SynonymSchemas
    {
        "name": "SynonymSchemas",
        "properties": [
            Property(name="schema", data_type=DataType.TEXT, description="Schema of the synonym"),
            Property(name="databaseName", data_type=DataType.TEXT, description="Name of the database"),
            Property(name="schemaName", data_type=DataType.TEXT, description="Name of the schema"),
            Property(name="synonymName", data_type=DataType.TEXT, description="Name of the synonym"),
            Property(name="targetSchema", data_type=DataType.TEXT, description="Target schema of the synonym"),
            Property(name="targetObject", data_type=DataType.TEXT, description="Target object of the synonym"),
            Property(name="editionableStatus", data_type=DataType.TEXT, description="Editionable status of the synonym"),
            Property(name="comments", data_type=DataType.TEXT, description="Comments on the synonym")
        ],
        "vectorizer": None
    },
    # PublicSynonymSchemas
    {
        "name": "PublicSynonymSchemas",
        "properties": [
            Property(name="schema", data_type=DataType.TEXT, description="Schema of the public synonym"),
            Property(name="databaseName", data_type=DataType.TEXT, description="Name of the database"),
            Property(name="schemaName", data_type=DataType.TEXT, description="Name of the schema"),
            Property(name="synonymName", data_type=DataType.TEXT, description="Name of the public synonym"),
            Property(name="targetSchema", data_type=DataType.TEXT, description="Target schema of the synonym"),
            Property(name="targetObject", data_type=DataType.TEXT, description="Target object of the synonym"),
            Property(name="editionableStatus", data_type=DataType.TEXT, description="Editionable status of the synonym"),
            Property(name="comments", data_type=DataType.TEXT, description="Comments on the synonym")
        ],
        "vectorizer": None
    },
    # DBLinkSchemas
    {
        "name": "DBLinkSchemas",
        "properties": [
            Property(name="schema", data_type=DataType.TEXT, description="Schema of the database link"),
            Property(name="databaseName", data_type=DataType.TEXT, description="Name of the database"),
            Property(name="dbLinkName", data_type=DataType.TEXT, description="Name of the database link"),
            Property(name="username", data_type=DataType.TEXT, description="Username for the link"),
            Property(name="password", data_type=DataType.TEXT, description="Password for the link"),
            Property(name="tns", data_type=DataType.TEXT, description="TNS for the link"),
            Property(name="comments", data_type=DataType.TEXT, description="Comments on the database link")
        ],
        "vectorizer": None
    }
]


