#!/bin/bash

echo -e '.separator "," \n.import ./job_dictionary.csv job_dictionary' | sqlite3 hellowork.sqlite3
echo -e '.separator "," \n.import ./industry_list.csv industry_list' | sqlite3 hellowork.sqlite3
echo -e '.separator "," \n.import ./license_list.csv license_list' | sqlite3 hellowork.sqlite3

exit
