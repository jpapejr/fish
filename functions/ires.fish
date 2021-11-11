function ires --wraps="ibmcloud resource" --description 'alias ires="ibmcloud resource"'
  ibmcloud resource $argv; 
end
