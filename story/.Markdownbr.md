Cheatsheet Markdown
===================

- - - - 
# Cabeçallho 1 #

    Marcação: # Título 1 #

    -OU-

    Marcação: ============= (abaixo do texto H1)

## Título 2 ##

    Marcação: ## Heading 2 ##

    -OU-

    Marcação: --------------- (abaixo do texto H2)

### Título 3 ###

    Marcação: ### Título 3 ###

#### Título 4 ####

    Marcação: #### Título 4 ####


Texto comum

    Marcação: texto comum

_Texto enfatizado_

    Marcação: _ texto enfatizado_ ou * texto enfatizado *

~~ Texto tachado ~~

    Marcação: ~~ Texto tachado ~~

__Texto forte__

    Marcação: __Texto forte__ ou ** Texto forte **

___Texto enfatizado forte___

    Marcação: ___ Texto enfatizado forte___ ou *** Texto enfatizado forte ***

[Link nomeado] (http://www.google.fr/ "Título do link nomeado") e http://www.google.fr/ ou <http://example.com/>

    Marcação: [Link nomeado] (http://www.google.fr/ "Título do link nomeado") e http://www.google.fr/ ou <http://example.com/>

[cabeçalho-1] (# cabeçalho-1 "Ir para cabeçalho-1")
    
    Marcação: [cabeçalho-1] (# cabeçalho-1 "Ir para cabeçalho-1")

Tabela, como esta:

Primeiro cabeçalho | Segundo cabeçalho
------------- | -------------
Célula de Conteúdo | Célula de Conteúdo
Célula de Conteúdo | Célula de Conteúdo

`` ``
Primeiro cabeçalho | Segundo cabeçalho
------------- | -------------
Célula de Conteúdo | Célula de Conteúdo
Célula de Conteúdo | Célula de Conteúdo
`` ``

`code ()`

    Marcação: `code ()`

`` javascript
    var specificLanguage_code = 
    {
        "data": {
            "looksUpPlatform": 1,
            "query": "Kasabian + Test + Transmission",
            "looksUpItem": {
                "name": "Test Transmission",
                "artist": "Kasabian",
                "album": "Kasabian",
                "imagem": nulo,
                "link": "http://open.spotify.com/track/5jhJur5n4fasblLSCOcrTp"
            }
        }
    }
`` ``

    Marcação: `` javascript
             `` ``

* Lista de marcadores
    * Marcador aninhado
        * Marcador Sub-aninhado etc
* Item 2 da lista de marcadores

~~~
 Marcação: * Lista de marcadores
              * Marcador aninhado
                  * Marcador Sub-aninhado etc
          * Item 2 da lista de marcadores

-OU-

 Marcação: - lista de marcadores
              - Bala aninhada
                  - marcador sub-aninhado etc.
          - Item 2 da lista de marcadores 
~~~

1. Uma lista numerada
    1. Uma lista numerada aninhada
    2. Qual é numerado
2. Qual é numerado

~~~
 Marcação: 1. Uma lista numerada
              1. Uma lista numerada aninhada
              2. Qual é numerado
          2. Qual é numerado
~~~

- [] Uma tarefa incompleta
- [x] Uma tarefa concluída

~~~
 Marcação: - [] Uma tarefa incompleta
          - [x] Uma tarefa concluída
~~~

- [] Uma tarefa incompleta
    - [] Uma subtarefa

~~~
 Marcação: - [] Uma tarefa incompleta
              - [] Uma subtarefa
~~~

> Blockquote
>> Blockquote aninhado

    Marcação:> Blockquote
              >> Blockquote aninhado

_Linha horizontal :_
- - - -

    Marcação: - - - -

_Imagem com alt: _

! [picture alt] (http://via.placeholder.com/200x150 "O título é opcional")

    Marcação:! [Picture alt] (http://via.placeholder.com/200x150 "O título é opcional")

Texto dobrável:

<detalhes>
  <summary> Título 1 </summary>
  <p> Conteúdo 1 Conteúdo 1 Conteúdo 1 Conteúdo 1 Conteúdo 1 </p>
</details>
<detalhes>
  <summary> Título 2 </summary>
  <p> Conteúdo 2 Conteúdo 2 Conteúdo 2 Conteúdo 2 Conteúdo 2 </p>
</details>

    Marcação: <detalhes>
               <summary> Título 1 </summary>
               <p> Conteúdo 1 Conteúdo 1 Conteúdo 1 Conteúdo 1 Conteúdo 1 </p>
             </details>

`` html
<h3> HTML </h3>
<p> Algum código HTML aqui </p>
`` ``

Tecla de atalho:

<kbd> ⌘F </kbd>

<kbd> ⇧⌘F </kbd>

    Marcação: <kbd> ⌘F </kbd>

Lista de teclas de atalho:

| Chave Símbolo
| --- | --- |
| Opção | ⌥
| Controle | ⌃
| Comando ⌘
| Turno ⇧
| Caps Lock | ⇪
| Guia | ⇥
| Esc ⎋
| Poder | ⌽
| Retorno | ↩
| Excluir | ⌫
| Para cima | ↑
| Para baixo | ↓
| Esquerda | ← |
| Direito | →

Emoji:

: exclamação: use ícones emoji para aprimorar o texto. : +1: procure códigos emoji em [emoji-cheat-sheet.com] (http://emoji-cheat-sheet.com/)

    Marcação: o código aparece entre dois pontos: EMOJICODE:
