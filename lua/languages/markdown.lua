local lush = require "lush"
-- Markdown: {{{
local Markdown = lush(function()
  return {
    -- builtin: {{{
    -- markdownH1 {},
    -- markdownH2 {},
    -- markdownH3 {},
    -- markdownH4 {},
    -- markdownH5 {},
    -- markdownH6 {},
    -- markdownUrl {},
    -- markdownItalic {},
    -- markdownBold {},
    -- markdownItalicDelimiter {},
    -- markdownCode {},
    -- markdownCodeBlock {},
    -- markdownCodeDelimiter {},
    -- markdownBlockquote {},
    -- markdownListMarker {},
    -- markdownOrderedListMarker {},
    -- markdownRule {},
    -- markdownHeadingRule {},
    -- markdownUrlDelimiter {},
    -- markdownLinkDelimiter {},
    -- markdownLinkTextDelimiter {},
    -- markdownHeadingDelimiter {},
    -- markdownLinkText {},
    -- markdownUrlTitleDelimiter {},
    -- markdownIdDeclaration {},
    -- markdownBoldDelimiter {},
    -- markdownId {},
    -- }}}

    -- vim-markdown: https://github.com/gabrielelana/vim-markdown{{{
    -- mkdURL {},
    -- mkdInlineURL {},
    -- mkdItalic {},
    -- mkdCodeDelimiter {},
    -- mkdBold {},
    -- mkdLink {},
    -- mkdHeading {},
    -- mkdListItem {},
    -- mkdRule {},
    -- mkdDelimiter {},
    -- mkdId {},
    -- }}}
  }
end)
return Markdown
-- }}}
