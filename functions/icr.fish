function icr --wraps="ibmcloud cr" --description 'alias icr="ibmcloud cr"'
  ibmcloud cr $argv; 
end
