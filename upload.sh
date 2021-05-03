#!/bin/bash

git add reporte.ipynb index.html
git commit -m "actualizado $(date +"%D %T")"
git push origin main

exit 0