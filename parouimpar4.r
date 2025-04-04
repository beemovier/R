jogo_parouimpar <- function(a) {
  # Verifica se 'a' é numérico, maior que 0 e menor ou igual a 10
  if (class(a)=="numeric"&& a <=10 && a>0) {

    escolha<- c(1:10)
    
    #faz duas vezes a escolha para deixar mais aleatório
    aleatorio<-sample(escolha,5)
    bot<-sample(aleatorio,1)
    cat("Sua escolha: ", a," é ")
    if(a%%2==0){cat("par","\n")}else{cat("impar\n")}
      for(i in 1:3){
    flush.console()
    Sys.sleep(0.5)
        cat(".")
    }
    flush.console()
    Sys.sleep(0.5)
     cat("\n")
    cat("Escolha do bot: ", bot," é ")
    if(bot%%2==0){cat("par","\n")}else{cat("impar\n")}
    calc<-a+bot
    flush.console()
    Sys.sleep(0.2)
     # cat("\n")
    parimpar<-calc%%2
    cat("Resultado: ")
    if(parimpar==0){
    print("PAR")
        
    }else{
    print("IMPAR")
    }
    
    
  } else {
    print("ERRO, insira um número")
  }
}
jogo_parouimpar(1)
