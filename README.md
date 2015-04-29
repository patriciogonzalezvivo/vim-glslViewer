# GLSL Viewer plugin for Vim

Vim plugin for live-coding GLSL Shaders using glslViewer on RaspberryPi 

## Installation
1. Install [glslViewer](https://github.com/patriciogonzalezvivo/glslViewer). By default it will be installed on ```/usr/local/bin``` if that's not the case edit it the ```glslViewer.sublime-settings``` file once you finish this steps.

2. Install [Pathogen](http://www.vim.org/scripts/script.php?script_id=2332)

```bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

Add this to the beginning of ```~/.vimrc```

```
execute pathogen#infect()
```

3. Clone this repository on the ```bundle/``` folder. For example:

```bash
cd ~/.vim/bundle
git clone 
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
