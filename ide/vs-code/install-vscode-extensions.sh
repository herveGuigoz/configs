#!/bin/bash

# execute command
# -------------------
# curl -s https://raw.githubusercontent.com/karaage0703/vscode-dotfiles/master/install-vscode-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
zhuangtongfa.material-theme
Dart-Code.dart-code
Dart-Code.flutter
BendixMa.dart-data-class-generator
octref.vetur
gruntfuggly.todo-tree
yzhang.markdown-all-in-one
shd101wyy.markdown-preview-enhanced
aaron-bond.better-comments
bierner.markdown-mermaid
blaxou.freezed
bpruitt-goddard.mermaid-markdown-syntax-highlighting
ms-azuretools.vscode-docker
whatwedo.twig
)

for i in ${pkglist[@]}; do
  code --install-extension $i --force
done