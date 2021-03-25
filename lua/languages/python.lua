local lush = require "lush"
-- Python: {{{
local Python = lush(function()
  return {
    -- builtin: {{{
    -- pythonBuiltin {},
    -- pythonExceptions {},
    -- pythonDecoratorName {},
    -- }}}

    -- python-syntax: https://github.com/vim-python/python-syntax{{{
    -- pythonExClass {},
    -- pythonBuiltinType {},
    -- pythonBuiltinObj {},
    -- pythonDottedName {},
    -- pythonBuiltinFunc {},
    -- pythonFunction {},
    -- pythonDecorator {},
    -- pythonInclude {},
    -- pythonImport {},
    -- pythonOperator {},
    -- pythonConditional {},
    -- pythonRepeat {},
    -- pythonException {},
    -- pythonNone {},
    -- pythonCoding {},
    -- pythonDot {},
    -- }}}

    -- semshi: https://github.com/numirias/semshi{{{
    -- semshiUnresolved {},
    -- semshiImported {},
    -- semshiParameter {},
    -- semshiParameterUnused {},
    -- semshiSelf {},
    -- semshiGlobal {},
    -- semshiBuiltin {},
    -- semshiAttribute {},
    -- semshiLocal {},
    -- semshiFree {},
    -- semshiSelected {},
    -- semshiErrorSign {},
    -- semshiErrorChar {},
    -- }}}
  }
end)
return Python
-- }}}
