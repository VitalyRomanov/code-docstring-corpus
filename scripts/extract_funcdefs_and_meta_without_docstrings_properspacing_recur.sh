#! /bin/sh

find $1 -type f -name "*.py" | python extract_funcdefs_and_meta_without_docstrings_properspacing.py $2 $3 $4

