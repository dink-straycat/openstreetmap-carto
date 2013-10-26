#!/bin/bash -x

sed \
-e 's/planet_osm_line/planet_osm_ja_line/' \
-e 's/planet_osm_point/planet_osm_ja_point/' \
-e 's/planet_osm_polygon/planet_osm_ja_polygon/' \
-e 's/planet_osm_roads/planet_osm_ja_roads/' \
project.mml > project_ja.mml
