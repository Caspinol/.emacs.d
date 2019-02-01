;;; Compiled snippets and support files for `html-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'html-mode
                     '(("form" "<form action='$1' method='${2:post}' accept-charset='utf-8' role='form' id='$3' class='$4'>\n      $0        \n</form>\n" "html.form" nil nil nil "/Users/kris/.emacs.d/snippets/html-mode/html.form" "direct-keybinding" nil)
                       ("div" "<div class=\"$1\">\n    $0\n</div>" "html.div" nil nil nil "/Users/kris/.emacs.d/snippets/html-mode/html.div" "direct-keybinding" nil)
                       ("alink" "\n<a href=\"$1\" class=\"${2:btn}\">$3</a>$0" "html.a" nil nil nil "/Users/kris/.emacs.d/snippets/html-mode/html.a" "direct-keybinding" nil)
                       ("ev" "<%= $1 %>$0" "ejs.value.tag" nil nil nil "/Users/kris/.emacs.d/snippets/html-mode/ejs.value.tag" "direct-keybinding" nil)
                       ("efor" "<% ${1:list}.forEach(function(${2:${1:$(file-name-base yas-text)}}){ %>\n    $0\n<% }) %>" "ejs.foreach" nil nil nil "/Users/kris/.emacs.d/snippets/html-mode/ejs.foreach" "direct-keybinding" nil)))


;;; Do not edit! File generated at Tue Oct 17 12:43:02 2017
