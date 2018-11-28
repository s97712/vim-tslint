if exists("current_compiler")
  finish
endif
let current_compiler = "tslint"

CompilerSet makeprg=npx\ tslint
""/home/s97712/extdata/try_client/src/app.js:3:5: 'a' is assigned a value but never used. [Warning/no-unused-vars]
"CompilerSet errorformat=%A%f:%l:%c:%m,%-G%.%#
"ERROR: src/index.ts[166, 35]: expected onespace after colon in call-signature
CompilerSet errorformat=%A%t:%f:%l:%c:%m.%#
