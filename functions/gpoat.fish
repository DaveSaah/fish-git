# Defined via `source`
function gpoat --wraps='git push origin --all && git push origin --tags' --description 'alias gpoat git push origin --all && git push origin --tags'
  git push origin --all && git push origin --tags $argv; 
end
