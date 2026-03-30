programa
{
    funcao inicio()
    {
        inteiro opcao
        real total = 0
        cadeia pausa
        
        faca
        {
            escreva("\n===== Opções de sorvete =====\n")
            escreva("1 - sorvete de feijao com farinha  R$ 15,00\n")
            escreva("2 -  sorvete de abacate  R$ 18,00\n")
            escreva("3 -  sorvete de sacrificio humano  R$ 22,00\n")
            escreva("4 -  açai com paçoca R$ 10,00\n")
            escreva("5 - FINALIZAR PEDIDO\n")
            escreva("Total atual: R$ ", total, "\n")
            escreva("====================\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    total = total + 15
                    escreva("\n✅ Sorvete de feijao com farinha adicionado!\n")
                pare
                
                caso 2:
                    total = total + 18
                    escreva("\n✅ Sorvete de abacate!\n")
                pare
                
                caso 3:
                    total = total + 22
                    escreva("\n✅ Sorvete de sacrificio humano!\n")
                pare
                
                caso 4:
                    total= total + 10
                    escreva("\n Açai com paçoca!\n")
                pare

                caso 5:
                    escreva("\n📋 Total do pedido: R$ ", total, "\n")
                    escreva("Obrigado pela preferência!\n")
                pare
                
                caso contrario:
                    escreva("\n❌ Opção inválida! Digite 1, 2, 3, 4 ou 5.\n")
            }
            
            se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(pausa)
            }
            
        } enquanto (opcao != 5)
    }
}