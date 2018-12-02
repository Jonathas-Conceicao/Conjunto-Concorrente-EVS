# Estrutura de Conjuntos Concorrentes

O objetivo do trabalho é especificar uma estrutura de Conjuntos que possa ser acessada de maneira concorrente.
A estrutura pode armazenar uma quantidade indefinida de elementos sem repetição,
oferecendo três métodos de interação: **inserir**, **contem** e **remover**.
O conjunto deve sempre garantir a ausência de _deadlocks_ e respeitar as seguintes propriedades de comutatividade:
	1. `inserir x <> inserir y sse x /= y`
	2. `remover x <> remover y sse x /= y`
	3. `inserir x <> remover y sse x /= y`
	4. `contem  x <> inserir y sse x /= y`
	5. `contem  x <> remover y sse x /= y`

### Dupla: Jonathas Conceição && Juan Rios
