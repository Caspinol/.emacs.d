;;; Compiled snippets and support files for `c-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'c-mode
                     '(("guard" "\n#ifndef ${1:__`(upcase (file-name-nondirectory (file-name-sans-extension (buffer-file-name))))`_H__}\n#define $1\n\n$0\n\n#endif /* $1 */" "c_header_guard" nil nil nil "/Users/kris/.emacs.d/snippets/c-mode/header_guard.yasnippet" "direct-keybinding" nil)))


;;; Do not edit! File generated at Tue Oct 17 12:43:02 2017
