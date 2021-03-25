local lush = require "lush"
-- PHP: {{{
local PHP = lush(function()
  return {
    -- builtin: https://jasonwoof.com/gitweb/?p=vim-syntax.git;a=blob;f=php.vim;hb=HEAD{{{
    -- phpVarSelector {},
    -- phpIdentifier {},
    -- phpDefine {},
    -- phpStructure {},
    -- phpSpecialFunction {},
    -- phpInterpSimpleCurly {},
    -- phpComparison {},
    -- phpMethodsVar {},
    -- phpInterpVarname {},
    -- phpMemberSelector {},
    -- phpLabel {},
    -- }}}

    -- php.vim: https://github.com/StanAngeloff/php.vim{{{
    -- phpParent {},
    -- phpNowDoc {},
    -- phpFunction {},
    -- phpMethod {},
    -- phpClass {},
    -- phpSuperglobals {},
    -- phpNullValue {},
    -- }}}
  }
end)
return PHP
-- }}}
