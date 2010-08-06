#! /bin/bash

# Generate the RDF/XML from the Turtle code

rapper -i turtle -o rdfxml-abbrev N3/playlist_annotation_-_example.n3 > RDF/playlist_annotation-_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/playlist_annotation_-_example_-_with_graphs.n3 > RDF/playlist_annotation-_example_-_with_graphs.rdf