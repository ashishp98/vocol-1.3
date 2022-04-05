#!/bin/bash

# Run fuseki
echo "RUNNING FUSEKI"
cd /home/project/vocol/helper/tools/apache-jena-fuseki
sh ../../scripts/run.sh

# Run Vocol
echo "RUNNING VOCOL"
cd /home/project/vocol
npm start 3000 3030