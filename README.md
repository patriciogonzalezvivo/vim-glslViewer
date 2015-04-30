# GLSL Viewer plugin for Vim

Vim plugin for live-coding GLSL Shaders using glslViewer on RaspberryPi 

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=4BQMKQJDQ9XH6)

## Installation
* Install [glslViewer](https://github.com/patriciogonzalezvivo/glslViewer)

```bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libfreeimage-dev
cd ~ 
git clone http://github.com/patriciogonzalezvivo/glslViewer
cd glslViewer
make
sudo make install
```

* Install [Pathogen](http://www.vim.org/scripts/script.php?script_id=2332)

```bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

And add this to the beginning of ```~/.vimrc```

```
execute pathogen#infect()
```

* Clone this repository on the ```bundle/``` folder. For example:

```bash
cd ~/.vim/bundle
git clone https://github.com/patriciogonzalezvivo/vim-glslViewer.git
```

## Usage

Every time you open a ```.frag``` or ```.fs``` file it will render it through ```glslViewer``` which will reload the shader every time you save it ;)

## Author

[Patricio Gonzalez Vivo](http://https://twitter.com/patriciogv): [github](https://github.com/patriciogonzalezvivo) | [twitter](http://https://twitter.com/patriciogv) | [website](http://patricio.io)

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="4BQMKQJDQ9XH6">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
