tag: terminal
-
tag(): user.file_manager
tag(): user.git
tag(): user.maven
tag(): user.npm

vscode install:
    "vsce package -o bundle.vsix && code --install-extension bundle.vsix\n"

vscode package:
    "vsce package\n"