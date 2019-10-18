;;; refheap-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "refheap" "refheap.el" (0 0 0 0))
;;; Generated autoloads from refheap.el

(autoload 'refheap-paste-region "refheap" "\
Paste the current region to refheap. With prefix arg, paste privately.

\(fn BEGIN END &optional PRIVATE)" t nil)

(autoload 'refheap-paste-region-private "refheap" "\
Paste the current region to a private refheap entry.

\(fn BEGIN END)" t nil)

(autoload 'refheap-paste-buffer "refheap" "\
Paste the current buffer to refheap. With prefix arg, paste privately.

\(fn &optional PRIVATE)" t nil)

(autoload 'refheap-paste-buffer-private "refheap" "\
Paste the current buffer to a private refheap entry.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "refheap" '("read-refheap-url" "refheap-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; refheap-autoloads.el ends here
