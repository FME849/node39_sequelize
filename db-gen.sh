#!/bin/bash

# Load environment variables from .env
. .env

# Your sequelize-auto command or other commands that use environment variables
yarn sequelize-auto -h $DB_HOST -d $DB_DATABASE -u $DB_USER -x $DB_PASS -p $DB_PORT --dialect $DB_DIALECT -o ./src/models -l esm
