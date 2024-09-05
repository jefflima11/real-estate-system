@echo off

sqlcmd -S 192.168.10.125 -d RES -i "C:\Users\jeffersonlima\Documents\GitHub\real-estate-system\Database\scripts\create-tables.sql"
sqlcmd -S 192.168.10.125 -d RES -i "C:\Users\jeffersonlima\Documents\GitHub\real-estate-system\Database\scripts\fucntions.sql"
sqlcmd -S 192.168.10.125 -d RES -i "C:\Users\jeffersonlima\Documents\GitHub\real-estate-system\Database\scripts\Procedures.sql"
sqlcmd -S 192.168.10.125 -d RES -i "C:\Users\jeffersonlima\Documents\GitHub\real-estate-system\Database\scripts\triggers.sql"
sqlcmd -S 192.168.10.125 -d RES -i "C:\Users\jeffersonlima\Documents\GitHub\real-estate-system\Database\inserts\banco.sql"
sqlcmd -S 192.168.10.125 -d RES -i "C:\Users\jeffersonlima\Documents\GitHub\real-estate-system\Database\inserts\clientes.sql"
sqlcmd -S 192.168.10.125 -d RES -i "C:\Users\jeffersonlima\Documents\GitHub\real-estate-system\Database\inserts\contratos.sql"