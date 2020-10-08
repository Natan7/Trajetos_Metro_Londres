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
edge
[
  source 1
  target 2
  label "[c] first_condition. second_condition"
]
edge
[
  source 2
  target 3
  label "[s] Usuário do sistema Usuário seleciona a opção 1"
]
edge
[
  source 3
  target 4
  label "[e] system Espera usuário informar estação de origem"
]
edge
[
  source 4
  target 5
  label "[s] Usuário do sistema Usuário informa estação de origem"
]
edge
[
  source 5
  target 6
  label "[e] system Espera usuário informar estação de destino"
]
edge
[
  source 6
  target 7
  label "[s] Usuário do sistema Usuário informa estação de destino"
]
edge
[
  source 7
  target 8
  label "[e] system Espera usuário informar quantidade de trajetos"
]
edge
[
  source 8
  target 9
  label "[s] Usuário do sistema Usuário informa a quantidade de trajetos"
]
edge
[
  source 9
  target 10
  label "[e] system Espera usuário informar se deseja ou não excluir linha"
]
edge
[
  source 10
  target 11
  label "[s] Usuário do sistema Usuário informa com 'S' ou 'N'"
]
edge
[
  source 11
  target 12
  label "[e] system Imprime os trajetos disponíveis, com a quantidade de trajetos que foi especificada pelo usuário"
]
edge
[
  source 12
  target 13
  label "[c] Imprime trajetos. other condition"
]
]
