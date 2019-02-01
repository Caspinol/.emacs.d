;;; Compiled snippets and support files for `js-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-mode
                     '(("try" "try{\n    $0\n}catch(e){\n}\n" "try" nil nil nil "/Users/kris/.emacs.d/snippets/js-mode/try" "direct-keybinding" nil)
                       ("req" "const ${1:$(file-name-nondirectory yas-text)} = require(\"${1:fs}\")$2;$0\n" "node.require" nil nil nil "/Users/kris/.emacs.d/snippets/js-mode/node.require" "direct-keybinding" nil)
                       ("route" "\nrouter.$1('$2', async function(ctx) {\n   $0\n});\n" "koa-router" nil nil nil "/Users/kris/.emacs.d/snippets/js-mode/koa-router" "direct-keybinding" nil)
                       ("render" "await ctx.render('$1', {$0});" "koa-render" nil nil nil "/Users/kris/.emacs.d/snippets/js-mode/koa-render" "direct-keybinding" nil)
                       ("post" "\napp.post('$1', function(req, res){\n    $0\n});" "app.post" nil nil nil "/Users/kris/.emacs.d/snippets/js-mode/express.post" "direct-keybinding" nil)
                       ("get" "app.get('$1', function(req, res){\n    $0\n});" "app.get" nil nil nil "/Users/kris/.emacs.d/snippets/js-mode/express.get" "direct-keybinding" nil)))


;;; Do not edit! File generated at Tue Oct 17 12:43:02 2017
