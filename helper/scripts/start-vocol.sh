#!/bin/bash
# Starting script for Vocol and Fuseki in the ZF Demonstrator container
# By Fraunhofer IAIS-EIS, July 2019

# Run fuseki
echo "RUNNING FUSEKI"
cd /home/project/vocol/helper/tools/apache-jena-fuseki
sh ../../scripts/run.sh

# Run Vocol
echo "RUNNING VOCOL"
cd /home/project/vocol
npm start 3000 3030


