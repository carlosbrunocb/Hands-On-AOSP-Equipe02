#!/bin/bash
# -------------------------------------------------------------
# Script para configurar o ambiente AOSP para desenvolvimento/build.
# Deve ser executado a partir do diretório raiz do AOSP.
# -------------------------------------------------------------

# Entra no diretório raiz do código-fonte do AOSP
cd ~/aosp

# Carrega as funções e variáveis de ambiente necessárias (como 'lunch' e 'm')
source build/envsetup.sh 

# Seleciona o alvo de build para o desenvolvimento. (Tipo de Device - imagem do Android)
# 'sdk_phone_x86_64-userdebug' define: 
# - sdk_phone: Imagem de telefone baseada no SDK.
# - x86_64: Arquitetura do emulador (para desempenho nativo em máquinas x86/64).
# - userdebug: Permite acesso root e depuração no dispositivo/emulador.
lunch sdk_phone_x86_64-userdebug 

# Opcional: Adicionar um comando para iniciar a compilação (ex: 'm -j8')
# Opcional: Adicionar um comando para iniciar o emulador (ex: 'emulator')


