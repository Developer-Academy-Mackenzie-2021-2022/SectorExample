# SectorExample
Repositório com app exemplo para o uso do gráfico de Setores. <br>

_O gráfico de Setores (também conhecido como gráfico de Pizza) é uma representação gráfica de uma relação de proporção ou porcentagem. Para criar o gráfico de setores, é necessário apenas a passagem de matriz de CGPoints com valores referentes aos dados numéricos, à cor do setor e à legenda do dado._

<br>

![Telas](https://user-images.githubusercontent.com/77726310/140554263-e0c3e65a-32c1-48ab-91f0-b4cc044e5c57.png)


# Passos
## 1. Criando uma estrutura básica para a utilização do Framework
<img width="1792" alt="Screen Shot 2021-11-04 at 17 23 40" src="https://user-images.githubusercontent.com/77726310/140414480-5e449a3d-0165-40fa-8550-b66ad52db089.png">
Fonte: https://www.fm2s.com.br/tipos-de-graficos/

## 2. Substituindo o retângulo preto pelo gráfico <br>

### Como utilizar a classe?
PieChart(data: [], cor: [], legenda: p[]))
        
O gráfico deve receber os valores numéricos que correspoderão à cada setor do gráfico em uma matriz.  No exemplo, utilizaremos com 4 valores idênticos.
<img width="1792" alt="Screen Shot 2021-11-04 at 17 29 35" src="https://user-images.githubusercontent.com/77726310/140415207-7df04d7d-dfd4-4ec6-89fc-021089d7e735.png">


* points: [[CGPoints]] <br>
⚠️ Use o nome da classe do gráfico para instanciar o gráfico em seu projeto: PieChart <br>
⚠️ Passe como parâmetro, para o seu gráfico, uma matriz com CGPoints.

## 6. Personalizando o gráfico 
### Título 
⚠️ Passe mais um parâmetro para o seu gráfico, com o título desejado <br>
Text(String.font(title) <br>
<img width="1792" alt="Screen Shot 2021-11-04 at 17 32 06" src="https://user-images.githubusercontent.com/77726310/140415783-5112e99f-4ecd-47ad-a2d6-911915447965.png">


### Cores 
⚠️ Passe para seu gráfico, como parâmetro, um vetor de Cores (tipo Cor). Seu vetor deve conter a mesma quantidade de cores que as variáveis. No caso, vamos utilizar 4 cores por estarmos com 4 valores. <br>
* cor: [Color(R: x / 255, G: x / 255, B: x / 255)
<img width="1791" alt="Screen Shot 2021-11-04 at 17 45 39" src="https://user-images.githubusercontent.com/77726310/140417388-b67bb674-4e08-47cf-aff8-497fa9c8fe73.png">



### Legenda 
⚠️ Passe mais um parâmetro para o seu gráfico, com o nome de cada variável <br>
* legenda: [String] <br>
<img width="1792" alt="Screen Shot 2021-11-04 at 17 46 31" src="https://user-images.githubusercontent.com/77726310/140417469-c7fc3662-a951-437e-950e-40179393d9b0.png">


