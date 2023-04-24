;;; ts-comint-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (file-name-directory load-file-name)) (car load-path)))



;;; Generated autoloads from ts-comint.el

(autoload 'run-ts "ts-comint" "\
Run an inferior Typescript process, via buffer `*Typescript*'.
If there is a process already running in `*Typescript*', switch
to that buffer.  With argument `CMD', allows you to edit the
command line (default is value of `ts-comint-program-command').
Runs the hook `ts-comint-mode-hook' (after the
`comint-mode-hook' is run).  (Type \\[describe-mode] in the
process buffer for a list of commands). Use `DONT-SWITCH-P' to
prevent switching to the new buffer once created.

(fn &optional CMD DONT-SWITCH-P)" t)
(autoload 'ts-send-string "ts-comint" "\
Send `TEXT' to the inferior Typescript process.

(fn TEXT)" t)
(autoload 'ts-send-region "ts-comint" "\
Send the current region to the inferior Typescript process.

(fn START END)" t)
(autoload 'ts-send-region-and-go "ts-comint" "\
Send the current region to the inferior Typescript process.

(fn START END)" t)
(autoload 'ts-send-last-sexp-and-go "ts-comint" "\
Send the previous sexp to the inferior Typescript process." t)
(autoload 'ts-send-last-sexp "ts-comint" "\
Send the previous sexp to the inferior Typescript process." t)
(autoload 'ts-send-buffer "ts-comint" "\
Send the buffer to the inferior Typescript process." t)
(autoload 'ts-send-buffer-and-go "ts-comint" "\
Send the buffer to the inferior Typescript process." t)
(autoload 'ts-load-file "ts-comint" "\
Load file `FILENAME' in the Typescript interpreter.

(fn FILENAME)" t)
(autoload 'ts-load-file-and-go "ts-comint" "\
Load file `FILENAME' in the Typescript interpreter.

(fn FILENAME)" t)
(autoload 'switch-to-ts "ts-comint" "\
Switch to the Typescript process buffer.
With argument `EOB-P', position cursor at end of buffer.

(fn EOB-P)" t)
(autoload 'ts-comint-mode "ts-comint" "\
Major mode for interacting with an inferior Typescript process.

The following commands are available:
\\{ts-comint-mode-map}

A typescript process can be fired up with M-x run-ts.

Customization: Entry to this mode runs the hooks on comint-mode-hook and
ts-comint-mode-hook (in that order).

You can send text to the inferior Typescript process from other buffers containing
Typescript source.
    switch-to-ts switches the current buffer to the Typescript process buffer.
    ts-send-region sends the current region to the Typescript process.

(fn)" t)
(register-definition-prefixes "ts-comint" '("ts-comint-"))

;;; End of scraped data

(provide 'ts-comint-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; ts-comint-autoloads.el ends here
