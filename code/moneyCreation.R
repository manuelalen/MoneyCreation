library(RMySQL)


database <- dbConnect(MySQL(), user ="[USER]",host="localhost", password="[PASSWORD]", dbname="tesoro_publico")

createMoney <- function(fecha,item,dineroM){
  printingMoney <- paste( "insert into tesoro_publico.activo_tesoro(dia,concepto,dinero_millones) values('",fecha,"',
                                    '",item,"',
                                    -'",dineroM,"');")
  
  creationMoney <- dbGetQuery(database,statement = printingMoney)
}


createMoney(fecha="01/01/2023",item="Salarios Trabajo Garantizado",dineroM = 104034.00)


selection <- dbGetQuery(database,statement = "select * from tesoro_publico.activo_tesoro;")
selection
