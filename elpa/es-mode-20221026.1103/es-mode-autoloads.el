;;; es-mode-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from es-cc.el

(autoload 'es-command-center "es-cc" "\
Open the Elasticsearch Command Center" t)
(register-definition-prefixes "es-cc" '("es-c"))


;;; Generated autoloads from es-copyas.el

(autoload 'es-copy-as "es-copyas" nil t)
(register-definition-prefixes "es-copyas" '("es-copy-as-"))


;;; Generated autoloads from es-mode.el

(autoload 'es-mode "es-mode" "\
Major mode for editing Elasticsearch queries.
\\{es-mode-map}

(fn)" t)
(add-to-list 'auto-mode-alist '("\\.es\\'" . es-mode))
(autoload 'es-mode-snippets-initialize "es-mode")
(eval-after-load 'yasnippet '(es-mode-snippets-initialize))
(register-definition-prefixes "es-mode" '("es-"))


;;; Generated autoloads from es-parse.el

(register-definition-prefixes "es-parse" '("es-" "test-resp"))


;;; Generated autoloads from ob-elasticsearch.el

(register-definition-prefixes "ob-elasticsearch" '("es-" "org-babel-ex"))

;;; End of scraped data

(provide 'es-mode-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; es-mode-autoloads.el ends here