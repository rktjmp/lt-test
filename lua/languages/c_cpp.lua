local lush = require "lush"
-- C/C++: {{{
local C_Cpp = lush(function()
  return {
    -- vim-cpp-enhanced-highlight: https://github.com/octol/vim-cpp-enhanced-highlight{{{
    -- cLabel {},
    -- cppSTLnamespace {},
    -- cppSTLtype {},
    -- cppAccess {},
    -- cppStructure {},
    -- cppSTLios {},
    -- cppSTLiterator {},
    -- cppSTLexception {},
    -- }}}

    -- vim-cpp-modern: https://github.com/bfrg/vim-cpp-modern{{{
    -- cppSTLVariable {}, -- }}}
    -- chromatica: https://github.com/arakashic/chromatica.nvim{{{
    -- Member {},
    -- Variable {},
    -- Namespace {},
    -- EnumConstant {},
    -- chromaticaException {},
    -- chromaticaCast {},
    -- OperatorOverload {},
    -- AccessQual {},
    -- Linkage {},
    -- AutoType {},
    -- }}}

    -- vim-lsp-cxx-highlight https://github.com/jackguo380/vim-lsp-cxx-highlight{{{
    -- LspCxxHlSkippedRegion {},
    -- LspCxxHlSkippedRegionBeginEnd {},
    -- LspCxxHlGroupEnumConstant {},
    -- LspCxxHlGroupNamespace {},
    -- LspCxxHlGroupMemberVariable {},
    --
    -- }}}
  }
end)
return C_Cpp
-- }}}
