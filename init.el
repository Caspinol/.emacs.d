;; Increase the garbage collection threshold to 500 MB to ease startup
(setq gc-cons-threshold (* 500 1024 1024))

(org-babel-load-file (concat user-emacs-directory "config.org"))

;;; init.el ends here
