;;; json-navigator-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from json-navigator.el

(autoload 'json-navigator-navigate-after-point "json-navigator" "\
Navigate JSON after point." t)
(autoload 'json-navigator-navigate-region "json-navigator" "\
Navigate JSON inside region between START and END.
If START (respectively END) is nil, use `point-min' (respectively
`point-max') instead.

Interactively, if no region is active, use the whole buffer instead.

(fn &optional START END)" t)
(register-definition-prefixes "json-navigator" '("json-navigator-"))

;;; End of scraped data

(provide 'json-navigator-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; json-navigator-autoloads.el ends here
