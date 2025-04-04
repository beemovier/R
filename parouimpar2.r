jogo_parouimpar <- function(a) {
  # Verifica se 'a' é numérico, maior que 0 e menor ou igual a 10
  if (class(a)=="numeric"&& a <=10 && a>0) {
    escolha<- c(1:10)
    bot<-sample(escolha,1)
    cat("Sua escolha: ", a,"\n")
    cat("Escolha do bot: ", bot,"\n")
  } else {
    print("ERRO, insira um número")
  }
}
jogo_parouimpar(1)
