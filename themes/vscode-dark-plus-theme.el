(deftheme vscode-dark-plus
  "Created 2023-02-07.")

(custom-theme-set-faces
 'vscode-dark-plus
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#c586c0"))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "#6a9955"))))
 '(font-lock-negation-char-face ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(font-lock-reference-face ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) (:foreground "#dcdcaa" :bold nil))))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) (:bold nil :foreground "#569cd6"))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(font-lock-type-face ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#9cdcfe"))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:foreground "#f16969" :background "#252526"))))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 89)) (:foreground "#d7ba7d"))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 89)) (:foreground "#d7ba7d"))))
 '(region ((((class color) (min-colors 89)) (:background "#264f78" :distant-foreground "#aeafad" :extend nil))))
 '(secondary-selection ((((class color) (min-colors 89)) (:inherit region))))
 '(highlight ((((class color) (min-colors 89)) (:foreground "#4db2ff" :underline t))))
 '(hl-line ((((class color) (min-colors 89)) (:background "#333333"))))
 '(fringe ((((class color) (min-colors 89)) (:background nil :foreground "#fafafa"))))
 '(cursor ((((class color) (min-colors 89)) (:background "#d4d4d4"))))
 '(show-paren-match-face ((((class color) (min-colors 89)) (:background "#f16969"))))
 '(show-paren-match ((t (:foreground "#f4f4f4" :background "#4b474c" :bold t))))
 '(show-paren-mismatch ((t (:background "#f16969"))))
 '(isearch ((((class color) (min-colors 89)) (:background "#613214"))))
 '(vertical-border ((((class color) (min-colors 89)) (:foreground "black"))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:foreground "#4ec9b0" :weight normal))))
 '(link ((((class color) (min-colors 89)) (:foreground "#3794ff"))))
 '(error ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(warning ((((class color) (min-colors 89)) (:foreground "#c586c0"))))
 '(success ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(dired-directory ((t (:inherit (font-lock-keyword-face)))))
 '(line-number ((((class color) (min-colors 89)) (:inherit default :foreground "#858585"))))
 '(line-number-current-line ((((class color) (min-colors 89)) (:inherit default :foreground "#c6c6c6" :background "#1e1e1e"))))
 '(header-line ((((class color) (min-colors 89)) (:bold nil :foreground "#fafafa" :background "#333333"))))
 '(mode-line ((((class color) (min-colors 89)) (:bold nil :foreground "#fafafa" :background "#007acc"))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:bold nil :foreground "#d4d4d4" :background "#005aa3"))))
 '(mode-line-buffer-id ((((class color) (min-colors 89)) (:bold nil :foreground "#ffffff" :background nil))))
 '(mode-line-highlight ((((class color) (min-colors 89)) (:foreground "#569cd6" :box nil :weight normal))))
 '(mode-line-emphasis ((((class color) (min-colors 89)) (:foreground "#d4d4d4"))))
 '(company-preview-common ((t (:foreground unspecified :background "#252526"))))
 '(company-tooltip-scrollbar-track ((t (:background "#252526"))))
 '(company-tooltip-scrollbar-thumb ((t (:background "#333333"))))
 '(company-tooltip ((t (:inherit default :background "#252526"))))
 '(company-tooltip-common ((t (:foreground "#569cd6" :bold t))))
 '(company-tooltip-selection ((t (:background "#264f78"))))
 '(company-tooltip-annotation ((t (:foreground "#888888"))))
 '(company-template-field ((t (:inherit region))))
 '(org-level-1 ((((class color) (min-colors 89)) (:bold nil :foreground "#4ec9b0" :height 1.1))))
 '(org-level-2 ((((class color) (min-colors 89)) (:bold nil :foreground "#9cdcfe"))))
 '(org-level-3 ((((class color) (min-colors 89)) (:bold nil :foreground "#569cd6"))))
 '(org-level-4 ((((class color) (min-colors 89)) (:bold nil :foreground "#dcdcaa"))))
 '(org-level-5 ((((class color) (min-colors 89)) (:bold nil :foreground "#c586c0"))))
 '(org-level-6 ((((class color) (min-colors 89)) (:bold nil :foreground "#ce9178"))))
 '(org-level-7 ((((class color) (min-colors 89)) (:bold nil :foreground "#d7ba7d"))))
 '(org-level-8 ((((class color) (min-colors 89)) (:bold nil :foreground "#d16969"))))
 '(org-code ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(org-hide ((((class color) (min-colors 89)) (:foreground "#fafafa"))))
 '(org-date ((((class color) (min-colors 89)) (:underline t :foreground "#9cdcfe"))))
 '(org-footnote ((((class color) (min-colors 89)) (:underline t :foreground "#fafafa"))))
 '(org-link ((((class color) (min-colors 89)) (:underline t :foreground "#4ec9b0"))))
 '(org-special-keyword ((((class color) (min-colors 89)) (:foreground "#6a9955"))))
 '(org-block ((((class color) (min-colors 89)) (:foreground "#e8e8e8" :background "#111111" :extend t))))
 '(org-quote ((((class color) (min-colors 89)) (:inherit org-block :slant italic))))
 '(org-verse ((((class color) (min-colors 89)) (:inherit org-block :slant italic))))
 '(org-todo ((((class color) (min-colors 89)) (:box (:line-width 1 :color (\, ms-lightred)) :foreground "#f19999" :bold nil))))
 '(org-done ((((class color) (min-colors 89)) (:box (:line-width 1 :color "#b5cea8") :foreground "#b5cea8" :bold nil))))
 '(org-warning ((((class color) (min-colors 89)) (:underline t :foreground "#f16969"))))
 '(org-agenda-structure ((((class color) (min-colors 89)) (:weight normal :foreground "#f4f4f4" :box (:color "#fafafa") :background "#333333"))))
 '(org-agenda-date ((((class color) (min-colors 89)) (:foreground "#9cdcfe" :height 1.1))))
 '(org-agenda-date-weekend ((((class color) (min-colors 89)) (:weight normal :foreground "#fafafa"))))
 '(org-agenda-date-today ((((class color) (min-colors 89)) (:weight normal :foreground "#569cd6" :height 1.2))))
 '(org-agenda-done ((((class color) (min-colors 89)) (:foreground "#4b474c"))))
 '(org-scheduled ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(org-scheduled-today ((((class color) (min-colors 89)) (:foreground "#dcdcaa" :weight normal :height 1.2))))
 '(org-ellipsis ((((class color) (min-colors 89)) (:foreground "#c586c0"))))
 '(org-verbatim ((((class color) (min-colors 89)) (:foreground "#d7ba7d"))))
 '(org-document-title ((((class color) (min-colors 89)) (:foreground "#4ec9b0" :bold t :height 1.2))))
 '(org-document-info ((((class color) (min-colors 89)) (:foreground "#dcdcaa"))))
 '(org-document-info-keyword ((((class color) (min-colors 89)) (:foreground "#6a9955"))))
 '(org-sexp-date ((((class color) (min-colors 89)) (:foreground "#fafafa"))))
 '(org-table ((((class color) (min-colors 89)) (:foreground "#e8e8e8" :background "#333333"))))
 '(font-latex-bold-face ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(font-latex-italic-face ((((class color) (min-colors 89)) (:foreground "#9cdcfe" :italic t))))
 '(font-latex-string-face ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(font-latex-match-reference-keywords ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(font-latex-match-variable-keywords ((((class color) (min-colors 89)) (:foreground "#9cdcfe"))))
 '(ido-only-match ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(ido-subdir ((((class color) (min-colors 89)) (:weight normal :foreground "#aeafad"))))
 '(ido-first-match ((((class color) (min-colors 89)) (:foreground "#569cd6" :bold nil))))
 '(gnus-header-content ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(gnus-header-from ((((class color) (min-colors 89)) (:foreground "#9cdcfe"))))
 '(gnus-header-name ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(gnus-header-subject ((((class color) (min-colors 89)) (:foreground "#dcdcaa" :bold nil))))
 '(mu4e-view-url-number-face ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(mu4e-cited-1-face ((((class color) (min-colors 89)) (:foreground "#e8e8e8"))))
 '(mu4e-cited-7-face ((((class color) (min-colors 89)) (:foreground "#f4f4f4"))))
 '(mu4e-header-marks-face ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(ffap ((((class color) (min-colors 89)) (:foreground "#fafafa"))))
 '(js2-private-function-call ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(js2-jsdoc-html-tag-delimiter ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(js2-jsdoc-html-tag-name ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(js2-external-variable ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(js2-function-param ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(js2-jsdoc-value ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(js2-private-member ((((class color) (min-colors 89)) (:foreground "#f4f4f4"))))
 '(js2-warning ((t (:underline "#f16969"))))
 '(js2-error ((t (:foreground "#f16969" :weight normal))))
 '(js2-jsdoc-tag ((t (:foreground "#9cdcfe"))))
 '(js2-jsdoc-type ((t (:foreground "#9cdcfe"))))
 '(js2-instance-member ((t (:foreground "#9cdcfe"))))
 '(js2-object-property ((t (:foreground "#dcdcaa"))))
 '(js2-magic-paren ((t (:foreground "#569cd6"))))
 '(js2-function-call ((t (:foreground "#569cd6"))))
 '(js2-keywords ((t (:foreground "#569cd6"))))
 '(js3-warning-face ((((class color) (min-colors 89)) (:underline "#569cd6"))))
 '(js3-error-face ((((class color) (min-colors 89)) (:underline "#f16969"))))
 '(js3-external-variable-face ((((class color) (min-colors 89)) (:foreground "#9cdcfe"))))
 '(js3-function-param-face ((((class color) (min-colors 89)) (:foreground "#9cdcfe"))))
 '(js3-jsdoc-tag-face ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(js3-instance-member-face ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(ac-completion-face ((((class color) (min-colors 89)) (:underline t :foreground "#569cd6"))))
 '(info-quoted-name ((((class color) (min-colors 89)) (:foreground "#c586c0"))))
 '(info-string ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(icompletep-determined ((((class color) (min-colors 89)) :foreground "#c586c0")))
 '(slime-repl-inputed-output-face ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) :foreground nil :background "#f16969")))
 '(lazy-highlight ((((class color) (min-colors 89)) (:background "#613214"))))
 '(undo-tree-visualizer-current-face ((((class color) (min-colors 89)) :foreground "#c586c0")))
 '(undo-tree-visualizer-default-face ((((class color) (min-colors 89)) :foreground "#e8e8e8")))
 '(undo-tree-visualizer-unmodified-face ((((class color) (min-colors 89)) :foreground "#9cdcfe")))
 '(undo-tree-visualizer-register-face ((((class color) (min-colors 89)) :foreground "#4ec9b0")))
 '(rainbow-delimiters-depth-1-face ((((class color) (min-colors 89)) :foreground "gold")))
 '(rainbow-delimiters-depth-2-face ((((class color) (min-colors 89)) :foreground "orchid")))
 '(rainbow-delimiters-depth-3-face ((((class color) (min-colors 89)) :foreground "LightSkyBlue")))
 '(rainbow-delimiters-depth-4-face ((((class color) (min-colors 89)) :foreground "gold")))
 '(rainbow-delimiters-depth-5-face ((((class color) (min-colors 89)) :foreground "orchid")))
 '(rainbow-delimiters-depth-6-face ((((class color) (min-colors 89)) :foreground "LightSkyBlue")))
 '(rainbow-delimiters-depth-7-face ((((class color) (min-colors 89)) :foreground "gold")))
 '(rainbow-delimiters-depth-8-face ((((class color) (min-colors 89)) :foreground "orchid")))
 '(rainbow-delimiters-depth-9-face ((((class color) (min-colors 89)) :foreground "LightSkyBlue")))
 '(rainbow-delimiters-unmatched-face ((((class color) (min-colors 89)) :foreground "#f16969")))
 '(magit-item-highlight ((((class color) (min-colors 89)) :background "#333333")))
 '(magit-hunk-heading ((((class color) (min-colors 89)) (:background "#333333"))))
 '(magit-hunk-heading-highlight ((((class color) (min-colors 89)) (:background "#333333"))))
 '(magit-bisect-bad ((t (:foreground "#d16969"))))
 '(magit-bisect-good ((t (:foreground "#6a9955"))))
 '(magit-bisect-skip ((t (:foreground "#ce9178"))))
 '(magit-blame-date ((t (:foreground "#d16969"))))
 '(magit-blame-heading ((t (:foreground "#ce9178" :background "#333333" :extend t))))
 '(magit-branch ((((class color) (min-colors 89)) (:foreground "#569cd6" :weight normal))))
 '(magit-branch-current ((t (:foreground "#569cd6"))))
 '(magit-branch-local ((t (:foreground "#4ec9b0"))))
 '(magit-branch-remote ((t (:foreground "#6a9955"))))
 '(magit-cherry-equivalent ((t (:foreground "#c586c0"))))
 '(magit-cherry-unmatched ((t (:foreground "#4ec9b0"))))
 '(magit-diff-added ((t (:foreground "#e8e8e8" :background "#39422a" :extend t))))
 '(magit-diff-added-highlight ((t (:foreground "#f4f4f4" :background "#4b5332" :extend t))))
 '(magit-diff-removed ((t (:foreground "#e8e8e8" :background "#551b1e" :extend t))))
 '(magit-diff-removed-highlight ((t (:foreground "#f4f4f4" :background "#74140f" :extend t))))
 '(magit-diff-base ((t (:foreground "#1e1e1e" :background "#ce9178" :extend t))))
 '(magit-diff-base-highlight ((t (:foreground "#ce9178" :background "#333333" :extend t))))
 '(magit-diff-context ((t (:foreground "#aeafad" :extend t))))
 '(magit-diff-context-highlight ((((class color) (min-colors 89)) (:foreground "#d4d4d4" :background "#252526"))))
 '(magit-diff-file-header ((((class color) (min-colors 89)) (:foreground "#e8e8e8" :background "#333333"))))
 '(magit-diff-file-heading ((t (:foreground "#d4d4d4" :extend t))))
 '(magit-diff-file-heading-highlight ((t (:background "#333333" :extend t))))
 '(magit-diff-file-heading-selection ((t (:foreground "#ce9178" :background "#333333" :extend t))))
 '(magit-diff-hunk-heading ((t (:foreground "#d4d4d4" :background "#333333" :extend t))))
 '(magit-diff-hunk-heading-highlight ((t (:background "#333333" :extend t))))
 '(magit-diff-lines-heading ((t (:foreground "#dcdcaa" :background "#d16969" :extend t))))
 '(magit-diffstat-added ((t (:foreground "#6a9955"))))
 '(magit-diffstat-removed ((t (:foreground "#ce9178"))))
 '(magit-dimmed ((t (:foreground "#6a9955"))))
 '(magit-filename ((t (:foreground "#c586c0"))))
 '(magit-hash ((t (:foreground "#6a9955"))))
 '(magit-header-line ((t (:inherit nil))))
 '(magit-log-author ((t (:foreground "#ce9178"))))
 '(magit-log-date ((t (:foreground "#569cd6"))))
 '(magit-log-graph ((t (:foreground "#6a9955"))))
 '(magit-mode-line-process ((t (:foreground "#ce9178"))))
 '(magit-mode-line-process-error ((t (:foreground "#d16969"))))
 '(magit-process-ok ((t (:inherit success))))
 '(magit-process-ng ((t (:inherit error))))
 '(magit-reflog-amend ((t (:foreground "#c586c0"))))
 '(magit-reflog-checkout ((t (:foreground "#569cd6"))))
 '(magit-reflog-cherry-pick ((t (:foreground "#6a9955"))))
 '(magit-reflog-commit ((t (:foreground "#6a9955"))))
 '(magit-reflog-merge ((t (:foreground "#6a9955"))))
 '(magit-reflog-other ((t (:foreground "#4ec9b0"))))
 '(magit-reflog-rebase ((t (:foreground "#c586c0"))))
 '(magit-reflog-remote ((t (:foreground "#4ec9b0"))))
 '(magit-reflog-reset ((t (:inherit error))))
 '(magit-refname ((t (:foreground "#6a9955"))))
 '(magit-section-heading ((t (:foreground "#c586c0"))))
 '(magit-section-heading-selection ((t (:foreground "#ce9178" :extend t))))
 '(magit-section-highlight ((t (:background "#333333" :extend t))))
 '(magit-sequence-drop ((t (:foreground "#d16969"))))
 '(magit-sequence-head ((t (:foreground "#569cd6"))))
 '(magit-sequence-part ((t (:foreground "#ce9178"))))
 '(magit-sequence-stop ((t (:foreground "#6a9955"))))
 '(magit-signature-bad ((t (:inherit error))))
 '(magit-signature-error ((t (:inherit error))))
 '(magit-signature-expired-key ((t (:foreground "#ce9178"))))
 '(magit-signature-good ((t (:inherit success))))
 '(magit-signature-revoked ((t (:foreground "#c586c0"))))
 '(magit-signature-untrusted ((t (:foreground "#4ec9b0"))))
 '(magit-tag ((t (:foreground "#dcdcaa"))))
 '(git-commit-summary ((t (:inherit default))))
 '(term ((((class color) (min-colors 89)) (:foreground "#d4d4d4" :background "#1e1e1e"))))
 '(term-color-black ((((class color) (min-colors 89)) (:foreground "#333333" :background "#333333"))))
 '(term-color-blue ((((class color) (min-colors 89)) (:foreground "#569cd6" :background "#dcdcaa"))))
 '(term-color-red ((((class color) (min-colors 89)) (:foreground "#d16969" :background "#333333"))))
 '(term-color-green ((((class color) (min-colors 89)) (:foreground "#6a9955" :background "#333333"))))
 '(term-color-yellow ((((class color) (min-colors 89)) (:foreground "#dcdcaa" :background "#9cdcfe"))))
 '(term-color-magenta ((((class color) (min-colors 89)) (:foreground "#c586c0" :background "#c586c0"))))
 '(term-color-cyan ((((class color) (min-colors 89)) (:foreground "#4ec9b0" :background "#ce9178"))))
 '(term-color-white ((((class color) (min-colors 89)) (:foreground "#d4d4d4" :background "#e8e8e8"))))
 '(diredfl-autofile-name ((t (:foreground "#aeafad"))))
 '(diredfl-compressed-file-name ((t (:foreground "#dcdcaa"))))
 '(diredfl-compressed-file-suffix ((t (:foreground "#888888"))))
 '(diredfl-date-time ((t (:foreground "#4ec9b0"))))
 '(diredfl-deletion ((t (:foreground "#d16969" :bold t))))
 '(diredfl-deletion-file-name ((t (:foreground "#d16969"))))
 '(diredfl-dir-heading ((t (:foreground "#569cd6" :bold t))))
 '(diredfl-dir-name ((t (:foreground "#569cd6"))))
 '(diredfl-dir-priv ((t (:foreground "#569cd6"))))
 '(diredfl-exec-priv ((t (:foreground "#6a9955"))))
 '(diredfl-executable-tag ((t (:foreground "#6a9955"))))
 '(diredfl-file-name ((t (:foreground "#d4d4d4"))))
 '(diredfl-file-suffix ((t (:foreground "#888888"))))
 '(diredfl-flag-mark ((t (:foreground "#dcdcaa" :bold t))))
 '(diredfl-ignored-file-name ((t (:foreground "#888888"))))
 '(diredfl-link-priv ((t (:foreground "#c586c0"))))
 '(diredfl-no-priv ((t (:foreground "#d4d4d4"))))
 '(diredfl-number ((t (:foreground "#ce9178"))))
 '(diredfl-other-priv ((t (:foreground "#c586c0"))))
 '(diredfl-rare-priv ((t (:foreground "#d4d4d4"))))
 '(diredfl-read-priv ((t (:foreground "#dcdcaa"))))
 '(diredfl-symlink ((t (:foreground "#c586c0"))))
 '(diredfl-tagged-autofile-name ((t (:foreground "#aeafad"))))
 '(diredfl-write-priv ((t (:foreground "#d16969"))))
 '(helm-header ((((class color) (min-colors 89)) (:foreground "#e8e8e8" :background "#1e1e1e" :underline nil :box nil))))
 '(helm-source-header ((((class color) (min-colors 89)) (:foreground "#569cd6" :background "#1e1e1e" :underline nil :weight normal))))
 '(helm-selection ((((class color) (min-colors 89)) (:background "#264f78" :underline nil :extend t))))
 '(helm-selection-line ((((class color) (min-colors 89)) (:background "#264f78" :extend t))))
 '(helm-visible-mark ((((class color) (min-colors 89)) (:foreground "#1e1e1e" :background "#333333"))))
 '(helm-candidate-number ((((class color) (min-colors 89)) (:foreground "#1e1e1e" :background "#d4d4d4"))))
 '(helm-separator ((((class color) (min-colors 89)) (:foreground "#4ec9b0" :background "#1e1e1e"))))
 '(helm-time-zone-current ((((class color) (min-colors 89)) (:foreground "#c586c0" :background "#1e1e1e"))))
 '(helm-time-zone-home ((((class color) (min-colors 89)) (:foreground "#4ec9b0" :background "#1e1e1e"))))
 '(helm-buffer-not-saved ((((class color) (min-colors 89)) (:foreground "#4ec9b0" :background "#1e1e1e"))))
 '(helm-buffer-process ((((class color) (min-colors 89)) (:foreground "#c586c0" :background "#1e1e1e"))))
 '(helm-buffer-saved-out ((((class color) (min-colors 89)) (:foreground "#d4d4d4" :background "#1e1e1e"))))
 '(helm-buffer-size ((((class color) (min-colors 89)) (:foreground "#d4d4d4" :background "#1e1e1e"))))
 '(helm-ff-directory ((((class color) (min-colors 89)) (:foreground "#dcdcaa" :background "#1e1e1e" :weight normal))))
 '(helm-ff-file ((((class color) (min-colors 89)) (:foreground "#d4d4d4" :background "#1e1e1e" :weight normal))))
 '(helm-ff-executable ((((class color) (min-colors 89)) (:foreground "#ce9178" :background "#1e1e1e" :weight normal))))
 '(helm-ff-invalid-symlink ((((class color) (min-colors 89)) (:foreground "#9cdcfe" :background "#1e1e1e" :weight normal))))
 '(helm-ff-symlink ((((class color) (min-colors 89)) (:foreground "#569cd6" :background "#1e1e1e" :weight normal))))
 '(helm-ff-prefix ((((class color) (min-colors 89)) (:foreground "#1e1e1e" :background "#569cd6" :weight normal))))
 '(helm-grep-cmd-line ((((class color) (min-colors 89)) (:foreground "#d4d4d4" :background "#1e1e1e"))))
 '(helm-grep-file ((((class color) (min-colors 89)) (:foreground "#d4d4d4" :background "#1e1e1e"))))
 '(helm-grep-finish ((((class color) (min-colors 89)) (:foreground "#e8e8e8" :background "#1e1e1e"))))
 '(helm-grep-lineno ((((class color) (min-colors 89)) (:foreground "#d4d4d4" :background "#1e1e1e"))))
 '(helm-grep-match ((((class color) (min-colors 89)) (:foreground nil :background nil :inherit helm-match))))
 '(helm-grep-running ((((class color) (min-colors 89)) (:foreground "#dcdcaa" :background "#1e1e1e"))))
 '(helm-moccur-buffer ((((class color) (min-colors 89)) (:foreground "#dcdcaa" :background "#1e1e1e"))))
 '(helm-source-go-package-godoc-description ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(helm-bookmark-w3m ((((class color) (min-colors 89)) (:foreground "#4ec9b0"))))
 '(web-mode-html-tag-bracket-face ((((class color) (min-colors 89)) (:foreground "#808080"))))
 '(web-mode-html-tag-face ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(web-mode-html-attr-name-face ((((class color) (min-colors 89)) (:foreground "#9cdcfe"))))
 '(web-mode-html-attr-value-face ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(web-mode-html-attr-equal-face ((((class color) (min-colors 89)) (:foreground "#d4d4d4"))))
 '(web-mode-builtin-face ((((class color) (min-colors 89)) (:inherit font-lock-builtin-face))))
 '(web-mode-comment-face ((((class color) (min-colors 89)) (:inherit font-lock-comment-face))))
 '(web-mode-constant-face ((((class color) (min-colors 89)) (:inherit font-lock-constant-face))))
 '(web-mode-keyword-face ((((class color) (min-colors 89)) (:foreground "#569cd6"))))
 '(web-mode-doctype-face ((((class color) (min-colors 89)) (:inherit font-lock-doc-face))))
 '(web-mode-function-name-face ((((class color) (min-colors 89)) (:inherit font-lock-function-name-face))))
 '(web-mode-string-face ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(web-mode-type-face ((((class color) (min-colors 89)) (:inherit font-lock-type-face))))
 '(web-mode-warning-face ((((class color) (min-colors 89)) (:inherit font-lock-warning-face))))
 '(web-mode-json-key-face ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(web-mode-json-context-face ((((class color) (min-colors 89)) (:foreground "#ce9178"))))
 '(diff-header ((t (:foreground "#4ec9b0" :background nil))))
 '(diff-file-header ((t (:foreground "#f4f4f4" :background nil))))
 '(diff-hunk-header ((t (:foreground "#fafafa" :background "#333333"))))
 '(diff-added ((t (:foreground "#e8e8e8" :background "#39422a"))))
 '(diff-removed ((t (:foreground "#e8e8e8" :background "#551b1e"))))
 '(diff-changed ((t (:foreground "#e8e8e8" :background "#040e3f"))))
 '(diff-refine-added ((t (:foreground "#f4f4f4" :background "#4b5332"))))
 '(diff-refine-removed ((t (:foreground "#f4f4f4" :background "#74140f"))))
 '(diff-refine-changed ((t (:foreground "#f4f4f4" :background "#141e4f"))))
 '(ediff-fine-diff-Ancestor ((t (:background "#74140f"))))
 '(ediff-fine-diff-A ((t (:background "#74140f"))))
 '(ediff-fine-diff-B ((t (:background "#4b5332"))))
 '(ediff-fine-diff-C ((t (:background "#141e4f"))))
 '(ediff-current-diff-Ancestor ((t (:background "#551b1e"))))
 '(ediff-current-diff-A ((t (:background "#551b1e"))))
 '(ediff-current-diff-B ((t (:background "#39422a"))))
 '(ediff-current-diff-C ((t (:background "#040e3f"))))
 '(ediff-even-diff-Ancestor ((t (:background "#333333"))))
 '(ediff-even-diff-A ((t (:background "#333333"))))
 '(ediff-even-diff-B ((t (:background "#333333"))))
 '(ediff-even-diff-C ((t (:background "#333333"))))
 '(ediff-odd-diff-Ancestor ((t (:background "#333333"))))
 '(ediff-odd-diff-A ((t (:background "#333333"))))
 '(ediff-odd-diff-B ((t (:background "#333333"))))
 '(ediff-odd-diff-C ((t (:background "#333333"))))
 '(jde-java-font-lock-package-face ((t (:foreground "#9cdcfe"))))
 '(jde-java-font-lock-public-face ((t (:foreground "#569cd6"))))
 '(jde-java-font-lock-private-face ((t (:foreground "#569cd6"))))
 '(jde-java-font-lock-constant-face ((t (:foreground "#569cd6"))))
 '(jde-java-font-lock-modifier-face ((t (:foreground "#9cdcfe"))))
 '(jde-jave-font-lock-protected-face ((t (:foreground "#569cd6"))))
 '(jde-java-font-lock-number-face ((t (:foreground "#b5cea8"))))
 '(centaur-tabs-default ((t (:background "#1e1e1e" :foreground "#d4d4d4"))))
 '(centaur-tabs-selected ((t (:background "#1e1e1e" :foreground "#f4f4f4" :box nil))))
 '(centaur-tabs-unselected ((t (:background "#252526" :foreground "#aeafad" :box nil))))
 '(centaur-tabs-selected-modified ((t (:background "#252526" :foreground "#ffffff" :box nil))))
 '(centaur-tabs-unselected-modified ((t (:background "#252526" :foreground "#fafafa" :box nil))))
 '(centaur-tabs-active-bar-face ((t (:background "#ffffff" :box nil))))
 '(centaur-tabs-modified-marker-selected ((t (:inherit 'centaur-tabs-selected-modified :foreground "#ffffff" :box nil))))
 '(centaur-tabs-modified-marker-unselected ((t (:inherit 'centaur-tabs-unselected-modified :foreground "#ffffff" :box nil))))
 '(solaire-default-face ((t (:inherit default :background "#252526"))))
 '(solaire-minibuffer-face ((t (:inherit default :background "#252526"))))
 '(solaire-hl-line-face ((t (:inherit hl-line :background "#333333"))))
 '(solaire-org-hide-face ((t (:inherit org-hide :background "#252526"))))
 '(ivy-confirm-face ((t (:inherit minibuffer-prompt :foreground "#569cd6"))))
 '(ivy-current-match ((t (:background "#264f78" :extend t))))
 '(ivy-highlight-face ((t (:inherit font-lock-builtin-face))))
 '(ivy-match-required-face ((t (:inherit minibuffer-prompt :foreground "#f16969"))))
 '(ivy-minibuffer-match-face-1 ((t (:inherit isearch))))
 '(ivy-minibuffer-match-face-2 ((t (:inherit ivy-minibuffer-match-face-1))))
 '(ivy-minibuffer-match-face-3 ((t (:inherit ivy-minibuffer-match-face-2))))
 '(ivy-minibuffer-match-face-4 ((t (:inherit ivy-minibuffer-match-face-2))))
 '(ivy-minibuffer-match-highlight ((t (:inherit ivy-current-match))))
 '(ivy-modified-buffer ((t (:inherit default :foreground "#9cdcfe"))))
 '(ivy-virtual ((t (:inherit default :foreground "#888888"))))
 '(ivy-posframe ((t (:background "#252526"))))
 '(counsel-key-binding ((t (:foreground "#9cdcfe"))))
 '(swiper-match-face-1 ((t (:inherit ivy-minibuffer-match-face-1))))
 '(swiper-match-face-2 ((t (:inherit ivy-minibuffer-match-face-2))))
 '(swiper-match-face-3 ((t (:inherit ivy-minibuffer-match-face-3))))
 '(swiper-match-face-4 ((t (:inherit ivy-minibuffer-match-face-4))))
 '(swiper-line-face ((t (:foreground "#aeafad" :background "#4b474c" :extend t))))
 '(git-gutter:added ((t (:foreground "#4a7f00" :weight normal))))
 '(git-gutter:deleted ((t (:foreground "#a41511" :weight normal))))
 '(git-gutter:modified ((t (:foreground "#207fa1" :weight normal))))
 '(git-gutter-fr:added ((t (:foreground "#4a7f00" :weight normal))))
 '(git-gutter-fr:deleted ((t (:foreground "#a41511" :weight normal))))
 '(git-gutter-fr:modified ((t (:foreground "#207fa1" :weight normal))))
 '(diff-hl-insert ((t (:background "#4a7f00" :foreground "#4a7f00"))))
 '(diff-hl-delete ((t (:background "#a41511" :foreground "#a41511"))))
 '(diff-hl-change ((t (:background "#207fa1" :foreground "#207fa1"))))
 '(neo-dir-link-face ((t (:foreground "#cccccc"))))
 '(neo-header-face ((t (:foreground "#cccccc"))))
 '(neo-banner-face ((t (:foreground "#cccccc"))))
 '(neo-root-dir-face ((t (:foreground "#cccccc"))))
 '(neo-file-link-face ((t (:foreground "#cccccc"))))
 '(neo-expand-btn-face ((t (:foreground "#cccccc"))))
 '(sml/global ((t (:foreground "#e8e8e8" :weight normal))))
 '(sml/filename ((t (:foreground "#e8e8e8" :weight normal))))
 '(sml/line-number ((t (:foreground "#e8e8e8" :weight normal))))
 '(sml/prefix ((t (:foreground "#e8e8e8" :weight normal))))
 '(sml/read-only ((t (:foreground "#e8e8e8" :weight normal))))
 '(sml/modes ((t (:foreground "#e8e8e8" :weight normal))))
 '(sml/modified ((t (:foreground "#ffffff" :weight bold))))
 '(sml/charging ((t (:foreground "#6a9955" :weight normal))))
 '(evil-ex-substitute-matches ((t (:foreground "#f16969" :weight normal :strike-through t))))
 '(evil-ex-substitute-replacement ((t (:foreground "#4ec9b0" :weight normal))))
 '(hl-todo ((t :inverse-video t)))
 '(highlight-numbers-number ((t (:foreground "#b5cea8"))))
 '(highlight-operators-face ((t (:inherit default))))
 '(highlight-symbol-face ((t (:background "#343a40"))))
 '(highlight-thing ((t (:inherit region))))
 '(window-divider ((t (:foreground "gray40"))))
 '(window-divider-last-pixel ((t (:foreground "gray20"))))
 '(window-divider-first-pixel ((t (:foreground "gray60"))))
 '(tree-sitter-hl-face:method.call ((t (:inherit font-lock-function-name-face))))
 '(tree-sitter-hl-face:function.call ((t (:inherit font-lock-function-name-face))))
 '(tree-sitter-hl-face:operator ((t (:inherit default))))
 '(tree-sitter-hl-face:constant.builtin ((t (:inherit font-lock-constant-face))))
 '(tree-sitter-hl-face:number ((t (:inherit highlight-numbers-number))))
 '(tree-sitter-hl-face:variable.special ((t (:inherit font-lock-keyword-face))))
 '(tree-sitter-hl-face:keyword ((t (:foreground "#c586c0"))))
 '(lsp-ui-doc-background ((t (:background "#252526"))))
 '(font-latex-bold-face ((t (:inherit bold))))
 '(font-latex-italic-face ((t (:inherit italic))))
 '(font-latex-math-face ((t (:foreground "#569cd6"))))
 '(font-latex-sectioning-0-face ((t (:foreground "#569cd6"))))
 '(font-latex-sectioning-1-face ((t (:foreground "#c586c0"))))
 '(font-latex-sectioning-2-face ((t (:foreground "#d7ba7d"))))
 '(font-latex-sectioning-3-face ((t (:foreground "#9cdcfe"))))
 '(font-latex-sectioning-4-face ((t (:foreground "#f19999"))))
 '(font-latex-sectioning-5-face ((t (:foreground "#b5cea8"))))
 '(font-latex-script-char-face ((t (:foreground "#569cd6"))))
 '(font-latex-string-face ((t (:inherit font-lock-string-face))))
 '(font-latex-warning-face ((t (:inherit font-lock-warning-face))))
 '(font-latex-verbatim-face ((t (:inherit org-verbatim))))
 '(TeX-error-description-error ((t (:inherit error :bold t))))
 '(TeX-error-description-warning ((t (:inherit warning :bold t))))
 '(TeX-error-description-tex-said ((t (:inherit success :bold t))))
 '(tab-bar-tab-inactive ((t (:background "#2D2D2D" :foreground "#aeafad"))))
 '(tab-bar-tab ((t (:background "#1e1e1e" :foreground "#ffffff"))))
 '(tab-line ((t (:background "#252526"))))
 '(tab-bar ((t (:background "#1e1e1e"))))
 '(default ((((class color) (min-colors 89)) (:background "#1e1e1e" :foreground "#d4d4d4")))))

(provide-theme 'vscode-dark-plus)