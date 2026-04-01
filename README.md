# Sistema de Verificação de Decolagem 🚀

## 📌 Descrição
Projeto que simula um sistema de decisão para decolagem com base em dados de telemetria.  
Clique [▶ aqui](https://github.com/user-attachments/files/26393885/Relatorio.Operacional.pdf) para acessar o PDF!

## 📊 Parâmetros analisados
- Temperatura interna e externa
- Integridade estrutural
- Energia
- Pressão dos tanques
- Status dos módulos

## ⚙️ Gráficos

Ao percorrer o arquivo `.ipynb`, você encontrará algumas células que são executadas após o processamento principal. Essas células são responsáveis por gerar gráficos com base nos cenários aleatórios analisados durante a execução do programa.
### Resultados Analisados
<p align="center">
  <img src="https://github.com/user-attachments/assets/d1271d35-a5fe-4835-9cf1-4f85f99b0baf" width="50%" />
  <img src="https://github.com/user-attachments/assets/afd9e1c7-c5ae-48d8-b7d2-6e3ed46357d3" width="45%" />
</p>


### Temperaturas Analisadas
<p align="center">
  <img src="https://github.com/user-attachments/assets/94fbc7e5-396d-4a05-88b6-80e36fe30b9a" width="50%" />
  <img src="https://github.com/user-attachments/assets/723b5b8c-0549-4937-819b-aa15df1c9e42" width="45%"/>
</p> 



## Resultado esperado
Ao executar o algoritmo de verificação, há duas possibilidades previstas:

Resultado positivo: "PRONTO PARA DECOLAR"
Resultado negativo: "DECOLAGEM ABORTADA"
Para o resultado positivo acontecer, é necessário que a média dos valores de telemetria gerados anteriormente estejam de acordo com os valores mínimos e máximos determinados no algoritmo, possibilitando então a decolagem.

Por outro lado, para o resultado negativo acontecer, basta qualquer valor médio estar fora do esperado que automaticamente a validação termina, previnindo a decolagem.

## Autor
Nikolas Wintter - rm570000
