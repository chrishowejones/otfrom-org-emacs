;;; expectations-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "expectations-mode" "expectations-mode.el"
;;;;;;  (22351 3753 522580 490000))
;;; Generated autoloads from expectations-mode.el

(autoload 'expectations-mode "expectations-mode" "\
A minor mode for running expectations tests

\(fn &optional ARG)" t nil)

(defun expectations-maybe-enable nil "\
Enable expectations-mode and disable clojure-test-mode if
the current buffer contains a namespace with a \"test.\" bit on
it." (let ((ns (clojure-find-ns))) (when (or (search "expectations." ns) (search "-expectations" ns)) (save-window-excursion (expectations-mode t) (clojure-test-mode 0)))))

(add-hook 'clojure-mode-hook 'expectations-maybe-enable)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; expectations-mode-autoloads.el ends here
