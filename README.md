# 🐌 Verifique os Caracóis

> Um programa de importância científica duvidosa para verificar caracóis. Muito sério. Quase certamente aprovado por algum caracol.

O **Verifique os Caracóis** é uma brincadeira visual com a estética exageradamente dramática de programas chamados *scareware*. Ele finge fazer uma verificação e mostra mensagens alarmistas, mas a intenção é apenas fazer graça.

## 🟢 O que ele faz de verdade

O script PowerShell publicado neste repositório (`caracol.ps1`) faz coisas simples:

- muda o título e as cores do terminal durante a execução;
- mostra mensagens fictícias na tela;
- espera alguns instantes e usa um resultado aleatório para avançar a animação;
- termina mostrando que era uma brincadeira e espera uma tecla.

A mensagem **“Deletando Sistema [OK]” é apenas texto exibido na tela**. No script publicado, ela não executa uma operação de exclusão.

## 🛡️ O que o script não faz

Na revisão do arquivo `caracol.ps1`, não há comandos para:

- apagar, alterar ou criptografar seus arquivos;
- modificar o Registro ou as configurações do Windows;
- instalar serviços, tarefas agendadas ou inicialização automática;
- coletar senhas ou dados pessoais;
- enviar informações pela internet;
- desativar o antivírus ou esconder sua execução.

**Importante:** o repositório também contém `Caracol.exe` e um arquivo ZIP. O script PowerShell foi inspecionado, mas o executável e o conteúdo do ZIP não foram analisados de forma independente nesta revisão. Portanto, não seria honesto prometer que cada binário corresponde exatamente ao script só com base no nome. Prefira versões que possam ser relacionadas ao código-fonte publicado.

## ▶️ Como experimentar

Os arquivos estão disponíveis na página do repositório. Leia o script antes de executá-lo e não abra arquivos que tenham vindo de cópias ou fontes desconhecidas.

Este projeto não é antivírus, ferramenta de segurança ou verificador real de caracóis. Não altera o computador de propósito: a brincadeira acontece no terminal. 🐌

## 📂 Arquivos do projeto

- `caracol.ps1`: script PowerShell de referência.
- `Caracol.exe`: versão executável incluída no repositório, não auditada independentemente nesta revisão.
- `Verifique os Caracois.malware.zip`: arquivo ZIP incluído no repositório; seu conteúdo não foi verificado nesta revisão.
- `SECURITY.md`: informações sobre segurança e limitações.
- `CONTRIBUTING.md`: regras para contribuir.
- `LICENSE`: licença MIT.

## 📜 Licença

Projeto distribuído sob a licença MIT. Consulte o arquivo [LICENSE](./LICENSE).

## 🐌 Resumo

Parece dramático. Fala em deletar o sistema. No script publicado, é só teatro de terminal: **nenhum caracol tem permissão para tocar nos seus arquivos**.
