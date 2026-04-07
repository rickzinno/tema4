programa
{
    funcao inicio()
    {
         inteiro matriz[2][4]
        cadeia pausa
        
        // Lê os nomes dos times
        escreva("=== MATRIZ 2x4 GERADA ===\n")
        para (inteiro i = 0; i < 2; i++) {
            escreva("\n=== GRUPO ", i + 1, " ===\n")
            para (inteiro j = 0; j < 5; j++) {
                escreva("brasil, frança, argentina, espanha, ", j + 1, ": ")
                leia(nomes[i][j])
            }
        }

        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}