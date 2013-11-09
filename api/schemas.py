"""Schema definitions for BBC News Lab Juicer API SPARQL endpoint."""

image_schema = {
    "alt": {
        "type": "string",
    },
    "created_at": {
        "type": "datetime",
    },
    "data_class": {
        "type": "string",
        "allowed": ["Image"],
    },
    "id": {
        "type": "integer",
    },
    "origin": {
        "type": "string",  # URL
    },
    "src": {
        "type": "string",  # URL
    },
    "updated_at": {
        "type": "datetime",
    },
}

reference_schema = {
    "uri": {
        "type": "string",  # URL
    },
    "rdf_type": {
        "type": "string",  # URI
    },
    "name": {
        "type": "string",
    },
    "kind": {
        "type": "string",
    },
    "latitude": {
        "type": "float",
    },
    "longitude": {
        "type": "float",
    },
    "asciiname": {
        "type": "string",
    },
}

article_schema = {
    "cps_id": {
        "type": "objectid",
    },
    "description": {
        "type": "string",
    },
    "format": {
        "type": "string",
        "allowed": ["TextualFormat"],
    },
    "published": {
        "type": "datetime",
    },
    "source": {
        "type": "string",
    },
    "title": {
        "type": "string",
    },
    "url": {
        "type": "string",  # URL
    },
    "image": {
        "type": "dict",
        "schema": image_schema,
    },
    "misc": {
        "type": "list",
        "schema": reference_schema,
    },
    "themes": {
        "type": "list",
        "schema": reference_schema,
    },
    "people": {
        "type": "list",
        "schema": reference_schema,
    },
    "places": {
        "type": "list",
        "schema": reference_schema,
    },
    "organisations": {
        "type": "list",
        "schema": reference_schema,
    },
    "events": {
        "type": "list",
        "schema": reference_schema,
    },
    "storylines": {
        "type": "list",
        "schema": reference_schema,
    },
}
