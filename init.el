;;; package --- Summary
;;; Commentary:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This a is the minimal config needed to get org-mode from melpa and
;; get it up and running so that we can load our emacs config from a
;; .org file in a literate manner. The basis for this can be found
;; here:
;;
;; http://orgmode.org/worg/org-contrib/babel/intro.html

;;(add-to-list 'load-path "/home/chris/benchmark-init-el/")
;;(require 'benchmark-init-loaddefs)
;;(benchmark-init/activate)

(require 'package)

;;; Code:
(setq package-archives '(("marmalade" . "http://marmalade-repo.org/packages/")
                         ("org" . "https://orgmode.org/elpa/")
                         ("melpa-stable" . "http://stable.melpa.org/packages/")
                         ("melpa" . "http://melpa.org/packages/")
                         ("gnu" . "http://elpa.gnu.org/packages/")))
(add-to-list 'package-pinned-packages '(cider . "melpa-stable") t)
(add-to-list 'package-pinned-packages '(ensime . "melpa") t)
(add-to-list 'package-pinned-packages '(ensime . "sbt-mode") t)
(add-to-list 'package-pinned-packages '(ensime . "scala-mode") t)

;; This means we prefer things from ~/.emacs.d/elpa over the standard packages.
(package-initialize)

;; This bootstraps us if we don't have anything
(when (not package-archive-contents)
  (package-refresh-contents))

;; This installs elpa packages if we haven't done that yet
(defun maybe-install-and-require (p)
  "Install elpa packages if not already installed.
p (as P): package to be installed."
  (when (not (package-installed-p p))
    (package-install p))
  (require p))

;; org-mode always needs to be installed in an emacs where it isn't loaded.
(when (not (package-installed-p 'org))
  (package-install 'org))
(require 'org)

(org-babel-load-file (concat user-emacs-directory "org/config.org"))
(provide 'init)
;;; init.el ends here
