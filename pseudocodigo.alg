ALGORITMO "preDecolagem"

    VAR
        temperatura_interna: REAL
        temperatura_externa: REAL
        integridade_estrutural: INTEIRO
        nivel_energia: REAL
        pressao_tanques: REAL
        status_modulos: CARACTERE
        status: CARACTERE

INICIO

    ESCREVA("Temperatura interna: ")
    LEIA(temperatura_interna)

    ESCREVA("Temperatura externa: ")
    LEIA(temperatura_externa)

    ESCREVA("Integridade estrutural (1 = OK, 0 = FALHA): ")
    LEIA(integridade_estrutural)

    ESCREVA("Nivel de energia (%): ")
    LEIA(nivel_energia)

    ESCREVA("Pressao dos tanques: ")
    LEIA(pressao_tanques)

    ESCREVA("Status dos modulos (OK/FALHA): ")
    LEIA(status_modulos)

    status <- "PRONTO PARA DECOLAR"

    SE integridade_estrutural <> 1 ENTAO
        status <- "DECOLAGEM ABORTADA - Falha estrutural"

    SENAO SE nivel_energia < 70 ENTAO
        status <- "DECOLAGEM ABORTADA - Energia insuficiente"

    SENAO SE temperatura_interna < 15 OU temperatura_interna > 30 ENTAO
        status <- "DECOLAGEM ABORTADA - Temperatura interna fora do padrao"

    SENAO SE temperatura_externa < -50 OU temperatura_externa > 50 ENTAO
        status <- "DECOLAGEM ABORTADA - Temperatura externa fora do padrao"

    SENAO SE pressao_tanques < 4 OU pressao_tanques > 6 ENTAO
        status <- "DECOLAGEM ABORTADA - Pressao inadequada"

    SENAO SE status_modulos <> "OK" ENTAO
        status <- "DECOLAGEM ABORTADA - Falha nos modulos criticos"

    FIMSE

    ESCREVA("Resultado: ", status)

FIM

