library(RMySQL)


database <- dbConnect(MySQL(), user ="[USER]",host="localhost", password="[PASSWORD]", dbname="tesoro_publico")
createMoney <- dbGetQuery(database,statement = "insert into tesoro_publico.activo_tesoro(dia,concepto,dinero_millones) values('01/01/2023','Tarjetas de Transporte',-(22826320*35*12)/1000000);")
selection <- dbGetQuery(database,statement = "select * from tesoro_publico.activo_tesoro;")
selection
