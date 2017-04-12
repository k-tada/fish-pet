function __pet-select
  echo 'hoge'
  set -l query (commandline)
  pet search --query "$query" $argv | read cmd
  commandline $cmd
end
