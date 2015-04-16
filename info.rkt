#lang info
; costom color schemes
(define framework:color-schemes
  '(#hash((name . "Solarized Light")
          (colors
           .
           ((framework:paren-match-color #(238 232 213))
            (framework:syntax-color:scheme:comment
             #(147 161 161))
            (framework:syntax-color:scheme:constant
             #(203 75 22))
            (framework:syntax-color:scheme:error
             #(220 50 47))
            (framework:syntax-color:scheme:hash-colon-keyword
             #(0 0 255))
            (framework:syntax-color:scheme:keyword
             #(133 153 0))
            (framework:syntax-color:scheme:string
             #(42 161 152))
            (framework:syntax-color:scheme:text
             #(101 123 131))
            (framework:syntax-color:scheme:other
             #(34 34 119))
            (framework:syntax-color:scheme:parenthesis
             #(181 137 0))
            (framework:syntax-color:scheme:symbol
             #(101 123 131))
            (drracket:read-eval-print-loop:error-color
             #(220 50 47))
            (drracket:read-eval-print-loop:out-color
             #(34 119 34))
            (drracket:read-eval-print-loop:value-color
             #(34 34 119))
            (drracket:check-syntax:free-variable
             #(136 17 17))
            (drracket:check-syntax:set!d #(136 17 17))
            (drracket:check-syntax:unused-require
             #(136 17 17)))))
    #hash((name . "Solarized Dark")
          (colors
           .
           ((framework:paren-match-color #(7 54 66))
            (framework:syntax-color:scheme:comment
             #(88 110 117))
            (framework:syntax-color:scheme:constant
             #(203 75 22))
            (framework:syntax-color:scheme:error
             #(220 50 47))
            (framework:syntax-color:scheme:hash-colon-keyword
             #(0 0 255))
            (framework:syntax-color:scheme:keyword
             #(133 153 0))
            (framework:syntax-color:scheme:string
             #(42 161 152))
            (framework:syntax-color:scheme:text
             #(131 148 150))
            (framework:syntax-color:scheme:other
             #(144 179 255))
            (framework:syntax-color:scheme:parenthesis
             #(181 137 0))
            (framework:syntax-color:scheme:symbol
             #(131 148 150))
            (drracket:read-eval-print-loop:error-color
             #(220 50 47))
            (drracket:read-eval-print-loop:out-color
             #(34 119 34))
            (drracket:read-eval-print-loop:value-color
             #(144 179 255))
            (drracket:check-syntax:free-variable
             #(255 204 204))
            (drracket:check-syntax:set!d #(255 204 204))
            (drracket:check-syntax:unused-require
             #(255 204 204)))))))