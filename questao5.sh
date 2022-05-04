#!/bin/bash

echo 'ajuda sobre  redirecionadores'

echo
echo 'redirecionadores de entrada e saida sao meios de definir a entrada e saida padrao para um comando.Eles possibilitam a habilidade de tratar as entradas e saidas de dados com grande facilidade.'
echo
echo
echo 'tipos  de redirecionadores'
echo
echo
echo '> ou 1> - redireciona a entrada padrão para outra saída'
echo 'ex: ao digitar o comando cat > saida.txt alteramos a saida padrão do comando para que a mesma seja direcionada ao arquivo saida.txt ao invés de ser exibida na tela.Nesse tipo de redirecionament,Se o arquivo não exiatir, o mesmo sera criado, caso ele exista, o mesmo sera substituido.'
echo
echo
echo '>> - essa forma de redirecionamento se assemelha a anterior, direcionando o conteudo para um arquivo porem preservando seu conteudo original e adcionando as saidas apos as informaçoes previamente arquivadas.'
echo 'ex: ao digitar o comando cat >> saida.txt alteramos a saida padrão do comando para que a mesma seja direcionada ao arquivo saida.txt ao inves de ser exibida na tela.Nesse tipo de redirecionamento, se o arquivo nao existir, o mesmo sera criado, caso nele exista, sera adicionado o conteudo no seu final.'
echo
echo
echo '2> - essa forma de rdirecionamento envia para um arquivo ao inves da saida padrao os erros encontrados durante a execução de um comando'
echo 'ex: ao digitar o comando cat 2> saida.txt alteramos a saida de erro do comando para ue a mesma seja direcionada ao arquivo saida.txt ao inves de ser exibida na tela.Nesse tipo de redirecionamento, se o arquivo não, o mesmo sera criado, caso ele exista, o mesmo sera substituido.
echo
echo
echo 'Posso unir dois redirecionadores num comando para que ele redirecione a saida padrão sem errospara um arquivo e a saida de erros para outra.'
echo 'ex: cat > ok.txt 2> erro.txt
echo
echo
echo 'O redirecionador &> pode fazer o trabalho anterior, mas redirecionando tanto a saida padrão quanto a saida de erros para o mesmo arquivo.'
echo 'ex: cat &> ambos.txt'
echo
echo
echo 'O arquivo /dev/null pode ser usado para descartar erros de comandos'
echo
echo
echo'< - redirecionador de entrada padrao que permite enviar a entrada a partir de um arquivo para um determinado comando'
echo 'cat < doc.txt'
echo
echo
echo'<< ou here file onde podemos digitar um conjunto de informações para um determinado comando'
echo
echo
echo '<<< ou here string redireciona a entrada padrão para um string'
echo '(bc <<<((20.5+10.6) ) /2)'
echo
echo
echo '| ou pipe redireciona tanto saida quanto a entrada de dois comandos diferentes'
echo 'ex: ls teste.txt | wc -l > saida.txt'
