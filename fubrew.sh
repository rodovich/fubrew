function brew {
  real_brew=`which brew`
  if [[ $1 == "update" && $2 != "" ]]
  then
    echo $(tput setaf 1)"Error"$(tput setaf 0)": This command updates brew itself, and does not take formula names."
    read -p "run 'brew upgrade ${@:2}' instead? (Y/n) " choice
    case "$choice" in
      n|N ) $real_brew "$@";;
      * ) $real_brew upgrade "${@:2}";;
    esac
  else
    $real_brew "$@"
  fi
}
