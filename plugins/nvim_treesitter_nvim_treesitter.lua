local lush = require "lush"
-- nvim-treesitter: {{{
local nvim_treesitter = lush(function()
  return {
    -- TSAnnotation {}, -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
    -- TSAttribute {}, -- (unstable) TODO: docs
    -- TSBoolean {Boolean}, -- For booleans.
    -- TSCharacter {Character}, -- For characters.
    -- TSComment {Comment}, -- For comment blocks.
    -- TSConstructor {}, -- For constructor calls and definitions: `{}` in Lua, and Java constructors.
    -- TSConditional {Conditional}, -- For keywords related to conditionnals.
    -- TSConstant {Constant}, -- For constants
    -- TSConstBuiltin {fg = clrs.nord7}, -- For constant that are built in the language: `nil` in Lua.
    -- TSConstMacro {Macro}, -- For constants that are defined by macros: `NULL` in C.
    -- TSError {Error}, -- For syntax/parser errors.
    -- TSException {Exception}, -- For exception related keywords.
    -- TSField {Operator}, -- For fields.
    -- TSFloat {Float}, -- For floats.
    -- TSFunction {Function}, -- For function (calls and definitions).
    -- TSFuncBuiltin {Function}, -- For builtin functions: `table.insert` in Lua.
    -- TSFuncMacro {Macro}, -- For macro defined fuctions (calls and definitions): each `macro_rules` in Rust.
    -- TSInclude {Include}, -- For includes: `#include` in C, `use` or `extern crate` in Rust, or `require` in Lua.
    -- TSKeyword {Keyword}, -- For keywords that don't fall in previous categories.
    -- TSKeywordFunction {Keyword}, -- For keywords used to define a fuction.
    -- TSLabel {Label}, -- For labels: `label:` in C and `:label:` in Lua.
    -- TSMethod {Function}, -- For method calls and definitions.
    -- TSNamespace {Include}, -- For identifiers referring to modules and namespaces.
    -- TSNone {}, -- TODO: docs
    -- TSNumber {Number}, -- For all numbers
    -- TSOperator {Operator}, -- For any operator: `+`, but also `->` and `*` in C.
    -- TSParameter {Statement}, -- For parameters of a function.
    -- TSParameterReference {TSParameter}, -- For references to parameters of a function.
    -- TSPunctDelimiter {fg = clrs.nord15, gui = spec.bold}, -- For delimiters ie: `.`
    -- TSPunctBracket {Structure}, -- For brackets and parens.
    -- TSPunctSpecial {}, -- For special punctutation that does not fall in the catagories before.
    -- TSRepeat {Conditional}, -- For keywords related to loops.
    -- TSString {String}, -- For strings.
    -- TSStringRegex {}, -- For regexes.
    -- TSStringEscape {Number, gui = spec.italic}, -- For escape characters within a string.
    -- TSSymbol {Number}, -- For identifiers referring to symbols or atoms.
    -- TSTag {}, -- Tags like html tag names.
    -- TSTagDelimiter {}, -- Tag delimiter like `<` `>` `/`
    -- TSText {}, -- For strings considered text in a markup language.
    -- TSEmphasis {}, -- For text to be represented with emphasis.
    -- TSUnderline {}, -- For text to be represented with an underline.
    -- TSStrike {}, -- For strikethrough text.
    -- TSTitle {}, -- Text that is part of a title.
    -- TSLiteral {}, -- Literal text.
    -- TSURI {}, -- Any URI like a link or email.
    -- TSType {}, -- For types.
    -- TSTypeBuiltin {}, -- For builtin types.
    -- TSVariable {}, -- Any variable name that does not have another highlight.
    -- TSVariableBuiltin {}, -- Variable names that are defined by the languages, like `this` or `self`.
  }
end)
--- }}}
return nvim_treesitter
