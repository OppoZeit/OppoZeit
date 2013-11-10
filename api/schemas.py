"""Schema definitions for BBC News Lab Juicer API SPARQL endpoint."""

image_schema = {
    "alt": {
        "type": "string",
        "nullable": True,
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

sentiment_schema = {
    "polarity": {
        "type": "float",
    },
    "strength": {
        "type": "float",
    }
}

getty_schema = {
    "url": {
        "type": "string",
    },
    "width": {
        "type": "integer",
    },
    "height": {
        "type": "integer",
    },
}

tweet_schema = {
    "handle": {
        "type": "string",
    },
    "text": {
        "type": "string",
    },
    "sentiment": {
        "type": "dict",
        "schema": sentiment_schema,
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
        "type": "string",
        "unique": True,
    },
    "description": {
        "type": "string",
    },
    "format": {
        "type": "string",
        "allowed": ["TextualFormat", "VideoFormat"],
    },
    "highlight": {
        "type": "boolean",
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
        "nullable": True,
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
    "related": {
        "type": "list",
        "schema": {
            "type": "string",
            "data_relation": {
                "resource": "articles",
                "field": "cps_id",
            },
        },
        "nullable": True,
    },
    "getty_images": {
        "type": "list",
        "schema": getty_schema,
    },
    "sentiment": {
        "type": "dict",
        "schema": sentiment_schema,
    },
    "related_tweets": {
        "type": "list",
        "schema": tweet_schema,
    },
    "body_text": {
        "type": "string",
    },
}
