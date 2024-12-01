vim_plug:
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

install: vim_plug
	cp .vimrc ~/.vimrc

uninstall:
	rm -rf ~/.vimrc
