graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
node
[
  id 14
  label "14"
]
node
[
  id 15
  label "15"
]
edge
[
  source 1
  target 2
  label "[c] Saber preveamente a origem e o destino"
]
edge
[
  source 2
  target 3
  label "[s] Usuário do Metro Escolhe a opção 1"
]
edge
[
  source 3
  target 4
  label "[e] system Pede para informar a estação de origem"
]
edge
[
  source 4
  target 5
  label "[s] Usuário do Metro Insere a estação de origem"
]
edge
[
  source 5
  target 6
  label "[e] system Pede para informar a estação de destino"
]
edge
[
  source 6
  target 7
  label "[s] Usuário do Metro Insere a estação de destino"
]
edge
[
  source 7
  target 8
  label "[e] system Pede a quantidade de trajetos"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do Metro Insere a quantidade de trajetos"
]
edge
[
  source 9
  target 10
  label "[e] system Pergunta se quer excluir alguma linha do trajeto"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do Metro Responde se deseja ou não alguma linha"
]
edge
[
  source 11
  target 12
  label "[e] system Gera n menores trajetos"
]
edge
[
  source 12
  target 13
  label "[c] Lista com os n menores trajetos possíveis com base na origem e no destino"
]
edge
[
  source 3
  target 13
  label "[e] system Volta para o menu principal"
]
edge
[
  source 5
  target 3
  label "[e] system Não faz nada 1"
]
edge
[
  source 5
  target 13
  label "[e] system Volta para o menu principal"
]
edge
[
  source 7
  target 5
  label "[e] system Não faz nada 2"
]
edge
[
  source 7
  target 13
  label "[e] system Volta para o menu principal"
]
edge
[
  source 9
  target 7
  label "[e] system Não faz nada 3"
]
edge
[
  source 9
  target 13
  label "[e] system Volta para o menu principal"
]
edge
[
  source 10
  target 14
  label "[s] Usuário do Metro Digita S"
]
edge
[
  source 14
  target 15
  label "[e] system Pergunta qual a linha que deseja excluir"
]
edge
[
  source 15
  target 11
  label "[s] Usuário do Metro Insere a linha que deseja excluir"
]
edge
[
  source 14
  target 13
  label "[e] system Volta para o menu principal"
]
]
