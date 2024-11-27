(injection
 (call
  function: (identifier) @function
  arguments: (argument_list (string) @injection.content)
  (#eq? @function "Script")
  (#set! injection.language "javascript"))
