# Exercícios prático
1. Quais são os dois valores do tipo de dado booleano? Como eles são
escritos?
```python
True
False
```
2. Quais são os três operadores booleanos?
```python
And
Or
Not
```
3. Escreva as tabelas verdade de cada operador booleano (ou seja, todas as
combinações possíveis de valores booleanos para o operador e como elas
são avaliadas).
```python
True and True # True
True and False # False
False and True # False
False and False # False
```
4. Para que valores as expressões a seguir são avaliadas?
```Python
(5 > 4) and (3 == 5) # False
not (5 > 4) # False
(5 > 4) or (3 == 5) # True
not ((5 > 4) or (3 == 5)) # False
(True and True) and (True == False) # False
(not False) or (not True) # True
```
5. Quais são os seis operadores de comparação?
```python
==
!=
>=
<=
>
<
```
6. Qual é a diferença entre o operador “igual a” e o operador de atribuição?
```python
== # Retorna um valor booleano
= # Atribui a uma variavel a esquerda```
7. Explique o que é uma condição e quando você usaria uma.
```
'''
Uma condição é iniciada quando precisa verificar uma possibilidade entre
True e False para uma mudança de fluxo ou não.
'''
```
8. Identifique os três blocos no código a seguir:
```python
spam = 0
if spam == 10: # 1º
    print('eggs')
if spam > 5: # 2º
    print('bacon')
else: # 3º
    print('ham')
    print('spam')
    print('spam')
```
9. Escreva um código que exiba Hello se 1 estiver armazenado em spam,
Howdy se 2 estiver armazenado em spam e Greetings! se outro valor estiver
armazenado em spam.
```python
spam = 0

if spam == 1:
    print("Hello")
elif spam == 2:
    print("Howdy")
else:
    print("Greetings")
```
10. Que tecla você deve pressionar se o seu programa estiver preso em um
92loop infinito?
```python
# CTRL + C
```
11. Qual é a diferença entre break e continue?
```python

'''
Break - Paralisa e sai do loop imediatamente quando chegada na instrução break.
Continue - Pula para o proximo ciclo do loop
'''```
12. Qual é a diferença entre range(10), range(0, 10) e range(0, 10, 1) em um
loop for?
```
'''
Range(10) - Vai iniciar um iteravel de 10 contagem iniciando do 0
Range(0,10) - Mesma iteração acima
Range(0,10,1) - Mesma iteração das anteriores com argumento pulando de 1 e 1.
for - Vai realizar um loop conforme o argumento passado
'''
```
13. Crie um pequeno programa que mostre os números de 1 a 10 usando um
loop for. Em seguida, crie um programa equivalente que mostre os números
de 1 a 10 usando um loop while.
```python
i = 1
while i != 11
    print(i)
    i = i + 1
```
14. Se você tivesse uma função chamada bacon() em um módulo chamado
spam, como você a chamaria após ter importado spam?
```python
import spam
spam.bacon()```
Pontos extras: Dê uma olhada nas funções round() e abs() na Internet e descubra o que
elas fazem. Faça experimentos com elas no shell interativo.
