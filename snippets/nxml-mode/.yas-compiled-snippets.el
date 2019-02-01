;;; Compiled snippets and support files for `nxml-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'nxml-mode
                     '(("table" "<table class=\"$1\">\n    <thead>\n        <th><td>$2</td></th>\n    </thead>\n    <tbody>\n        <tr><td>$0</td></tr>\n    </tbody>\n</table>" "table" nil nil nil "/Users/kris/.emacs.d/snippets/nxml-mode/table" "direct-keybinding" nil)
                       ("li" "<li>$0</li>" "list element" nil nil nil "/Users/kris/.emacs.d/snippets/nxml-mode/list_element" "direct-keybinding" nil)
                       ("list" "<ul class=\"$1\">\n    <li>$0</li>\n</ul>" "list" nil nil nil "/Users/kris/.emacs.d/snippets/nxml-mode/list" "direct-keybinding" nil)
                       ("ml" "<${1:} id=\"$2\" class=\"$3\">$0</$1>" "html tag" nil nil nil "/Users/kris/.emacs.d/snippets/nxml-mode/html_element" "direct-keybinding" nil)
                       ("hh" "<h${1:2}>$0</h$1>" "header" nil nil nil "/Users/kris/.emacs.d/snippets/nxml-mode/header" "direct-keybinding" nil)
                       ("div" "<div class=\"$1\">\n     $0\n</div>" "div" nil nil nil "/Users/kris/.emacs.d/snippets/nxml-mode/div" "direct-keybinding" nil)))


;;; Do not edit! File generated at Tue Oct 17 12:43:02 2017
