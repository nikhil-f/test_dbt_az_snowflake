{{ codegen.generate_source(
        schema_name= 'RAW_NORTHWIND' 
        ,database_name= 'NORTHWIND'
        ,generate_columns = 'True'
        ,include_descriptions = 'True'
        ,include_database = 'True'
        ,include_schema = 'True'
        ,include_data_types = False
        ) }}