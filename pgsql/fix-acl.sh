#!/bin/bash

sed -ri "s/host all all 0.0.0.0\/0 trust/host all all 0.0.0.0\/0 md5/" "$PGDATA"/pg_hba.conf

# psql --command "ALTER USER postgres WITH PASSWORD 'VA1913wm';"