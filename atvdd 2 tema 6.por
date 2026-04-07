programa
{
    inclua biblioteca Util
    
    funcao inicio()
    {
        inteiro matriz[3][3]
        cadeia pausa
        
        // Preenche a matriz com números aleatórios (0-100)
        escreva("=== MATRIZ 5x5 GERADA ===\n")
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                matriz[i][j] = Util.sorteia(0, 100)
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }
        
        // Mostra a diagonal principal
        escreva("\n=== DIAGONAL PRINCIPAL ===\n")
        para (inteiro i = 0; i < 3; i++) {
            escreva(matriz[i][i], " ")
        }
        escreva("\n")
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}
