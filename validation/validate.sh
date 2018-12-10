#!/bin/bash
cd validation;
xmllint --schema fixatdl-core-1-1.xsd ../rf_strategies-v1.1.xml --noout
