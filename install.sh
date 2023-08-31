if [ -e ~/.config/awesome ]
then
  mv -f ~/.config/awesome ~/.config/awesome-before-chavao-awesomerc
fi

git clone https://github.com/Chavao/awesome ~/.config/awesome