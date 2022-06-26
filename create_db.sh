#!/bin/sh
psql -U postgres -c 'create database sandbox'

pg_restore -U postgres -d sandbox /tmp/dvdrental.tar --schema=public
