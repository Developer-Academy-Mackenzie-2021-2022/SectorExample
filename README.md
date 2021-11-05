# SectorExample

1. [O que é](#1-o-que-é-o-gráfico-de-setores)
2. [Requerimentos](#2-requirementos)
3. [Uso](#3-uso)
4. [Formato de entrada de dados](#4-formato-de-entrada-de-dados)
5. [Componentes](#5-componentes)
      - [Parâmetros de entrada para criação do gráfico](#parâmetros-de-entrada-para-criação-do-gráfico)
7. [Autores](#6-autores)

![Telas](https://user-images.githubusercontent.com/77726310/140554263-e0c3e65a-32c1-48ab-91f0-b4cc044e5c57.png)


# 1. O que é o gráfico de Setores
Um gráfico de setores (também conhecido como gráfico de pizza) compara as partes com um todo. Como tal, mostra uma distribuição percentual. A pizza representa o conjunto de dados total e cada segmento da pizza é uma categoria específica dentro do todo.

Fonte:  <a href="https://www.fm2s.com.br/tipos-de-graficos/"> FM2S </a>


# 2. Requirementos
- iOS 13 ou mais
- macOS 15 ou mais
- XCode 11 ou mais

# 3. Uso
### Forma de criar gráficos
O gráfico deve receber os valores numéricos que correspoderão à cada setor do gráfico em uma matriz, assim como uma cor e legenda para os setores.  

```swift
import Everest

PieChart(data: [Double], cor: [Color]>, legenda: [String])

````


# 4. Formato de entrada de dados
Exemplo de entrada:
```swift
PieChart(
                            data: [30, 25, 15, 30],
                            cor: [.color1, .color2, .color3, .color4],
                            legenda: ["Ex.1", "Ex.2", "Ex.3", "Ex.4"])
````

# 5. Componentes
### Parâmetros de entrada para criação do gráfico

Nome | Tipo | Descrição | Obrigatório
------------ | ------------- | ------------- | -------------
data | Vetor de Data | Vetor que recebe os dados numéricos (porcentagens) para criação de cada setor | Sim
cor | Color | Vetor que receberá as cores para cada setor | Sim
legenda | Vetor de Strings | Legenda referente à cada setor informado | Sim

# 6. Autores
<a href="https://github.com/thallissousa"> Thallis Sousa </a> <p>
<a href= "https://github.com/letchern"> Leticia Chern </a> <p>
<a href="https://github.com/mperassi"> Marcelo Perassi </a> <p>
