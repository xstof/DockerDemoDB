#!/bin/bash

# start SQL Server, start the script to create the DB and import the data, start the app
/opt/mssql/bin/sqlservr & /scripts/import-demodata.sh & /bin/bash
exec "$@"