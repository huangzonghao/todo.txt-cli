# build a link from the current directory to ~/local/bin
if [[ -n $HOME/local/bin ]]
then
    mkdir -p $HOME/local/bin
    ln -s $(pwd)/todo.sh $HOME/local/bin/todo.sh
fi
