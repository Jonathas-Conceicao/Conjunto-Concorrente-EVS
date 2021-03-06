# Estrutura de Conjuntos Concorrentes

O objetivo do trabalho é especificar uma estrutura de Conjuntos que possa ser acessada de maneira concorrente.
A estrutura pode armazenar uma quantidade indefinida de elementos sem repetição,
oferecendo três métodos de interação: **inserir**, **contem** e **remover**.
O conjunto deve sempre garantir a ausência de _deadlocks_ e respeitar as seguintes propriedades de comutatividade:

1. inserir x <> inserir y sse x /= y
2. remover x <> remover y sse x /= y
3. inserir x <> remover y sse x /= y
4. contem  x <> inserir y sse x /= y
5. contem  x <> remover y sse x /= y

### Dupla: Jonathas Conceição && Juan Rios

## Testes CTL

Propriedades de Comutatividade:
1. inserir x <> inserir y sse x /= y (Inserção concorrente)
```
!EF(invalid_concurrent_insert)
```
2. remover x <> remover y sse x /= y (Remoção concorrente)
```
!EF(invalid_concurrent_remove)
```
3. inserir x <> remover y sse x /= y (Inserção e remoção concorrente)
```
!EF(invalid_concurrent_insrem)
```
4. contem  x <> inserir y sse x /= y
```
!EF(invalid_concurrent_conins)
```
5. contem  x <> remover y sse x /= y
```
!EF(invalid_concurrent_conrem)
```

Propriedades de execução das Threads

1. Thread eventualmente executa (_liveness_)
```
EF(!thread_is_idle)
```
2. Thread eventualmente concluí (_starvation_)
```
AG(Insert_0_holds -> EF(Insert_2_release)) &
AG(Remove_0_holds -> EF(Remove_2_release))
```
3. É sempre possível inserir ou remover (_deadlocks free_)
```
AG(EF(Insert_1_commit) & EF(Remove_1_commit))
```
