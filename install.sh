# copy texmf tree into home directory
cp -vr "texmf" "$HOME"
# copy texstudio completion file if directory already exists
if [ -d "$HOME/.config/texstudio/completion/user" ]; then
    cp -v mergesubsuper.cwl "$HOME/.config/texstudio/completion/user"
fi
