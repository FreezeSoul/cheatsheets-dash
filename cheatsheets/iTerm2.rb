cheatsheet do
  title 'iTerm2'
  docset_file_name 'iTerm2'
  keyword 'iterm'
  source_url 'http://cheat.kapeli.com'

  category do
    id "Editing"

    entry do
      command 'CMD+;'
      name 'Autocomplete'
    end
    entry do
      command 'CMD+SHIFT+H'
      name 'Paste history'
    end
    entry do
      command 'CMD+OPTION+B'
      name 'Instant replay'
    end
    entry do
      command 'CTRL+A'
      name 'To the begining of line'
    end
    entry do
      command 'CTRL+E'
      name 'To the end of line'
    end
    entry do
      command 'CTRL+F'
      name 'Forward one character'
    end
    entry do
      command 'CTRL+B'
      name 'Backward one character'
    end
    entry do
      command 'CTRL+D'
      name 'Delete current character'
    end
    entry do
      command 'CTRL+H'
      name 'Delete previous character'
    end
    entry do
      command 'CTRL+W'
      name 'Kill the word behind the point'
    end
    entry do
      command 'CTRL+K'
      name 'Kill text from the point to the end of the line'
    end
    entry do
      command 'CTRL+P'
      name 'Previous history'
    end
    entry do
      command 'CTRL+R'
      name 'History reverse search'
    end

  end

  category do
    id 'Tab Navigation'

    entry do
      command 'CMD+T'
      name 'Open new tab'
    end
    entry do
      command 'CMD+W'
      name 'Close current tab'
    end
    entry do
      command 'CMD+1-9'
      name 'Go to tab'
    end
    entry do
      command 'CMD+SHIFT+]'
      command 'CMD+N'
      command 'CMD+Arrow Left'
      name 'Next tab'
    end
    entry do
      command 'CMD+SHIFT+['
      command 'CMD+P'
      command 'CMD+Arrow Right'
      name 'Previous tab'
    end
    entry do
      command 'CMD+OPTION+E'
      name 'Expose feature, showing all tabs'
    end
  end

  category do
    id 'Pane Navigation'

    entry do
      command 'CMD+D'
      name 'Split pane left-right'
    end
    entry do
      command 'CMD+SHIFT+D'
      name 'Split pane top-bottom'
    end
    entry do
      command 'CMD+OPTION+H'
      name 'Split pane left-right with new profile'
    end
    entry do
      command 'CMD+OPTION+V'
      name 'Split pane top-bottom with new profile'
    end
    entry do
      command 'CMD+W'
      name 'Close current pane'
    end
    entry do
      command 'CMD+]'
      name 'Next pane'
    end
    entry do
      command 'CMD+['
      name 'Previous pane'
    end
    entry do
      command 'CMD+OPTION+I'
      name 'Input to all panes in current tab'
    end
  end

  category do
    id 'Pane Sizing'
    
    entry do
      command 'CMD-CTRL-UP'
      name 'Move top pane splitter up'
    end
    
    entry do
      command 'CMD-CTRL-DOWN'
      name 'Move bottom pane splitter down'
    end
    
    entry do
      command 'CMD-CTRL-LEFT'
      name 'Move left pane splitter left'
    end
    
    entry do
      command 'CMD-CTRL-RIGHT'
      name 'Move right pane splitter right'
    end
  end
  
  category do
    id 'Search'

    entry do
      command 'CMD+F'
      name 'Open search bar'
    end
    entry do
      command 'CMD+G'
      name 'Find next'
    end
  end

  category do
    id 'Mark'

    entry do
      command 'CMD+SHIFT+M'
      name 'Set Mark'
    end
    entry do
      command 'CMD+SHIFT+J'
      name 'Jump to Mark'
    end
  end

  category do
    id 'Clear Screen'

    entry do
      command 'CMD+K'
      name 'Clear buffer'
    end
    entry do
      command 'CTRL+L'
      name 'Move current line to the top'
    end
  end

  category do
    id 'Font Resizing & Zooming'

    entry do
      command 'CMD+OPTION+='
      name 'Toggle maximize window'
    end
    entry do
      command 'CMD+Return'
      name 'Toggle full screen'
    end
    entry do
      command 'CMD+SHIFT+Return'
      name 'Maximize current pane'
    end
    entry do
      command 'CMD+W'
      name 'Close current pane'
    end
    entry do
      command 'CMD+"+"'
      name 'Make font larger'
    end
    entry do
      command 'CMD+"-"'
      name 'Make font smaller'
    end
  end

  category do
    id 'Broadcast Input'

    entry do
      command 'CMD+SHIFT+I'
      name 'Broadcast input to all panes in all tabs'
    end
    entry do
      command 'CMD+OPTION+I'
      name 'Broadcast input to all panes in current tab'
    end
  end

  category do
    id 'Shell Integration'

    entry do
      command 'CMD+SHIFT+Arrow Up'
      name 'Go to previous mark'
    end

    entry do
      command 'CMD+SHIFT+Arrow Down'
      name 'Go to next mark'
    end

    entry do
      command 'CMD+OPTION+A'
      name 'Alert on next mark'
    end

    entry do
      command 'CMD+SHIFT+;'
      name 'Show command history'
    end

    entry do
      command 'CMD+OPTION+/'
      name 'Show recent directories'
    end
  end

end
