((comment) @injection.content
  (#set! injection.language "comment"))

; injections.scm
((json_value) @injection.content
  (#set! injection.language "json"))

((xml) @injection.content
  (#set! injection.language "xml"))

(multiline_string
  (multiline_string_type) @injection.language
  (multiline_string_content) @injection.content
  (#set! injection.combined))
