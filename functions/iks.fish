function iks --wraps="ibmcloud ks" --description 'alias iks="ibmcloud ks"'
  ibmcloud ks $argv; 
end
