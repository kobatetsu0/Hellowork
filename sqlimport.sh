#!/bin/bash

echo -e '.separator "," \n.import ./job_dictionary.csv job_dictionary' | sqlite3 hellowork.sqlite3
echo -e '.separator "," \n.import ./industry_list.csv industry_list' | sqlite3 hellowork.sqlite3
echo -e '.separator "," \n.import ./license_list.csv license_list' | sqlite3 hellowork.sqlite3

echo -e '.separator "," \n.import ./job_dictionary_en.csv job_dictionary_en' | sqlite3 hellowork.sqlite3
echo -e '.separator "," \n.import ./industry_list_en.csv industry_list_en' | sqlite3 hellowork.sqlite3
echo -e '.separator "," \n.import ./license_list_en.csv license_list_en' | sqlite3 hellowork.sqlite3

exit
