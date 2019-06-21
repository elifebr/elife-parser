require "gemoji-parser"

require "elife_parser/version"
require "elife_parser/methods"
require "elife_parser/text"
require "elife_parser/term"

module ElifeParser
  OPEN_BRACKET = '('
  CLOSE_BRACKET = ')'
  QUOTE = '"'

  module Expression
    AND = "AND"
    OR = "OR"
  end

  extend Methods
end
