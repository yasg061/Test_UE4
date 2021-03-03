 
#!/usr/bin/env bash

echo "Generating VRTemplate project files"
echo "----------------------"
"$UE426"/GenerateProjectFiles.sh -project="$Test_UE4"/Test_UE4.uproject -game -engine -Makefile -vscode
