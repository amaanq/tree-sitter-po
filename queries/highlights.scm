; Keywords

[
  "msgctxt"
  "msgid"
  "msgid_plural"
  "msgstr"
  "msgstr_plural"
] @keyword

; Punctuation

[ "[" "]" ] @punctuation.bracket

; Literals

(string) @string

(msgstr (string (string_fragment) @spell))

(escape_sequence) @string.escape

(number) @number

; Comments

(comment) @comment @spell

(comment (reference (text) @string.special.path @nospell))

(comment (flag (text) @label))

; Errors

(ERROR) @error
