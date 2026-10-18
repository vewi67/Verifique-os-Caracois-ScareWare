# Segurança e comportamento

O **Verifique os Caracóis** é uma brincadeira visual, não uma ferramenta de segurança.

## Revisão do script PowerShell

O arquivo `caracol.ps1` foi inspecionado. Ele muda o título e as cores do terminal, exibe mensagens, faz pausas, escolhe aleatoriamente quando a animação termina e espera uma tecla. A frase “Deletando Sistema [OK]” é uma mensagem na tela, não um comando de exclusão.

No script inspecionado, não encontrei operações para apagar ou alterar arquivos, modificar o Registro, instalar persistência, coletar dados ou se conectar à internet.

## Limites desta revisão

O repositório também contém `Caracol.exe` e `Verifique os Caracois.malware.zip`. Esses dois arquivos não foram analisados de forma independente, e o conteúdo do ZIP não foi verificado. Assim, a análise do script não é uma garantia de que os binários correspondam exatamente a ele.

Não execute cópias obtidas de fontes desconhecidas. Se algum arquivo se comportar de maneira diferente da descrita, relate o problema por meio de uma issue e inclua apenas informações não sensíveis.
