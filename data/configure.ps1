& mongo.exe MNAB-DEV15L:30001 --eval "rs.initiate()"
Start-Sleep -s 5
& mongo.exe MNAB-DEV15L:30001 --eval "rs.add('MNAB-DEV15L:30002')"
Start-Sleep -s 5
& mongo.exe MNAB-DEV15L:30001 --eval "rs.addArb('MNAB-DEV15L:30000')"
Start-Sleep -s 2
