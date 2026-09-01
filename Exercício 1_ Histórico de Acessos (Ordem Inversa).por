programa
{
    funcao inicio()
    {
        inteiro ids[5]
        inteiro i

        // Entrada dos 5 IDs de matrícula
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ID de matrícula ", i + 1, ": ")
            leia(ids[i])
        }

        escreva("\nIDs na ordem inversa:\n")

        // Exibe o vetor de trás para frente
        para (i = 4; i >= 0; i--)
        {
            escreva(ids[i], "\n")
        }
    }
}
```

**Como funciona:**

* `inteiro ids[5]` cria um vetor com 5 posicoes.
* O primeiro `para` vai do indice `0` ate `4`, armazenando os IDs.
* O segundo `para` comeca no indice `4` e vai ate `0`, usando `i--`.
* Assim, os IDs sao exibidos **do ultimo digitado para o primeiro**.