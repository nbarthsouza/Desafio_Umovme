# Desafio_Umovme
------------------------

Como estou utilizando uma máquina com SO Windows, criei uma máquina virtual Linux, Distro Ubuntu, com o Vagrant.

Todos os 3 primeiros desafios foram concluídos, restando somente os opcionais, que serão enviados em seguida, quando forem concluídos.

Como Testar
----------------------

Acessar no navegador: http://3.14.71.25, se for exibido o nome do App e a versão, funcionou!

Você pode acessar também: http://3.14.71.25/ola?name=, se for exibido Olá, funcionou!

Acesse também: http://3.14.71.25:9090/metrics, e será exibido as métricas do App.

Monitoramento
--------------------

Para acessar o Prometheus: http://3.14.71.25:9000/.

Para acessar o Grafana: http://3.14.71.25:3000/, com usuário e senha "admin".(Dashbord importado JVM(Micrometer))
