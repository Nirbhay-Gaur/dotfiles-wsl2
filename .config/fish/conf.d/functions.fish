### Functions file

## ide : to split screen using tmux
function ide
  if ps -e | grep -q tmux;
    tmux split-window -v -p 30 
    tmux split-window -h -p 66
    tmux split-window -h -p 50
  end 
end

## exit-ide : to remove splits
function exit-ide
  if ps -e | grep -q tmux;
    tmux kill-pane -a
  end
end
