;;; helm-css-scss-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from helm-css-scss.el

(autoload 'helm-css-scss-insert-close-comment "helm-css-scss" "\


(fn $DEPTH)" '((list (read-number "Nest Depth: " helm-css-scss-insert-close-comment-depth))))
(autoload 'helm-css-scss-move-and-echo-next-selector "helm-css-scss" "\
Move and echo next selector." t)
(autoload 'helm-css-scss-move-and-echo-previous-selector "helm-css-scss" "\
Move and echo previous selector." t)
(autoload 'helm-css-scss "helm-css-scss" "\
CSS/SCSS/LESS coding faster and easier than ever.

(fn &optional $QUERY)" t)
(register-definition-prefixes "helm-css-scss" '("helm-c"))

;;; End of scraped data

(provide 'helm-css-scss-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; helm-css-scss-autoloads.el ends here
