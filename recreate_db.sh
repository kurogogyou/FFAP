#!/bin/bash

#run this only on this project!

rake db:drop
rake db:create
rake db:migrate > log/migrate.log
rake db:seed > log/seed.log
