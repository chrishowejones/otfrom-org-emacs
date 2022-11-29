(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#454545" "#d65946" "#6aaf50" "#baba36" "#598bc1" "#ab75c3" "#68a5e9" "#bdbdb3"])
 '(background-color "#202020")
 '(background-mode dark)
 '(c-basic-offset 4)
 '(cider-boot-parameters "cider repl -s wait")
 '(cider-ns-refresh-after-fn "clash.api.dev/start-and-instrument")
 '(cider-path-translations nil)
 '(cider-print-fn 'pprint)
 '(cider-repl-use-pretty-printing nil)
 '(cljr-libspec-whitelist
   '("^cljsns" "^slingshot.test" "^monger.joda-time" "^monger.json" "^clj-time.jdbc"))
 '(clojure-indent-style :always-align)
 '(clojure-toplevel-inside-comment-form nil)
 '(company-backends
   '(company-meghanada company-emacs-eclim company-tern company-bbdb company-css company-semantic company-clang company-xcode company-cmake company-capf company-files
                       (company-dabbrev-code company-gtags company-etags company-keywords)
                       company-oddmuse company-dabbrev))
 '(cursor-color "#cccccc")
 '(custom-enabled-themes '(vscode-dark-plus))
 '(custom-safe-themes
   '("e09401ab2c457e2e4d8b800e1c546dbc8339dc33b2877836ba5d9b6294ae6e55" "3539b3cc5cbba41609117830a79f71309a89782f23c740d4a5b569935f9b7726" "6b5c518d1c250a8ce17463b7e435e9e20faa84f3f7defba8b579d4f5925f60c1" "a3e99dbdaa138996bb0c9c806bc3c3c6b4fd61d6973b946d750b555af8b7555b" "0ed28b0694dd2c7a2407598e63650a8562b9e833a1a136ee74790a74d3776d3b" "b89a4f5916c29a235d0600ad5a0849b1c50fab16c2c518e1d98f0412367e7f97" "91818004de3790e44b329ff5a4018004e1f6f8ff21dc56cdfcb6011322bb8715" "e51db1846fa67e73a70684588cbfbd7d920388e475a34bb8358d9c362fb490a3" "94aef4c4f9cdd311271bf9d53afa9c0177158d75d65f1eb8299c1630bd92eceb" "933390027d8e1988f69d192af6011cbf27062131efa6ec7e8c466e074e8361aa" "d14f3df28603e9517eb8fb7518b662d653b25b26e83bd8e129acea042b774298" "e93f5dd31f755a6d8a845efca6eee237ccaeb9a4dc58d60a6c6e832b7ac1bfaa" "4b6deee4167dfdb24ead4b3f717fa4b8109dd1cf71cdc9b59e05cc0f6588ee33" "fe39cdf19d576f14f8a0abd8bcad9eb7aa07599d81e0be8dba99248802c6dc4d" "a1966abd6ce763bdb037b913890d796813807bcb63183f072ea272d323c45c20" "ebc35c8e71983b8401562900abb28feedf4d8fcdfcdea35b3da8449d78ebecc6" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "1436d643b98844555d56c59c74004eb158dc85fc55d2e7205f8d9b8c860e177f" "5057614f7e14de98bbc02200e2fe827ad897696bfd222d1bcab42ad8ff313e20" "ef280e6d5105f7d3906ae43a40aff5490970337796cd5f8a53207568b7e784d0" "8313c35da6a8f66f1998bba544e2300dac2c4f16fe5972227a0e27fd1fe630fb" "54449a089fc2f95f99ebc9b9b6067c802532fd50097cf44c46a53b4437d5c6cc" "392395ee6e6844aec5a76ca4f5c820b97119ddc5290f4e0f58b38c9748181e8d" "a22f40b63f9bc0a69ebc8ba4fbc6b452a4e3f84b80590ba0a92b4ff599e53ad0" "59e82a683db7129c0142b4b5a35dbbeaf8e01a4b81588f8c163bd255b76f4d21" "3860a842e0bf585df9e5785e06d600a86e8b605e5cc0b74320dfe667bcbe816c" "a4b062aa2d99859d1449440d7f40547efdaf3fec73e9862b4c3f45a18cff44c8" "d1cc05d755d5a21a31bced25bed40f85d8677e69c73ca365628ce8024827c9e3" "cd4d1a0656fee24dc062b997f54d6f9b7da8f6dc8053ac858f15820f9a04a679" "f27c3fcfb19bf38892bc6e72d0046af7a1ded81f54435f9d4d09b3bff9c52fc1" "876fe28b6263ef36feeff1fa10db90a08ed899d1c6505b1d040d556db8ed0d2d" "7545d3bb77926908aadbd525dcb70256558ba05d7c478db6386bfb37fb6c9120" "307e7ade9a12d6c91fc0871c28708f49f1558aac8ba8639e43cfc03e80b44079" "d76af04d97252fafacedc7860f862f60d61fdcfbd026aeba90f8d07d8da51375" "7d2e7a9a7944fbde74be3e133fc607f59fdbbab798d13bd7a05e38d35ce0db8d" "c856158cc996d52e2f48190b02f6b6f26b7a9abd5fea0c6ffca6740a1003b333" "ef98b560dcbd6af86fbe7fd15d56454f3e6046a3a0abd25314cfaaefd3744a9e" "190a9882bef28d7e944aa610aa68fe1ee34ecea6127239178c7ac848754992df" "923ee73494ea3611d2a1ff9f31bbf8d71b0b0cc2aeb4a6e0944ec6c83bc0ac23" "7366916327c60fdf17b53b4ac7f565866c38e1b4a27345fe7facbf16b7a4e9e8" "42b9d85321f5a152a6aef0cc8173e701f572175d6711361955ecfb4943fe93af" "ed0b4fc082715fc1d6a547650752cd8ec76c400ef72eb159543db1770a27caa7" "15348febfa2266c4def59a08ef2846f6032c0797f001d7b9148f30ace0d08bcf" "cda6cb17953b3780294fa6688b3fe0d3d12c1ef019456333e3d5af01d4d6c054" "cdfc5c44f19211cfff5994221078d7d5549eeb9feda4f595a2fd8ca40467776c" "6350f0cf3091e574a5de01d7309c0b456d814756a79867eac02c11b262d04a2e" "8ed752276957903a270c797c4ab52931199806ccd9f0c3bb77f6f4b9e71b9272" "67e998c3c23fe24ed0fb92b9de75011b92f35d3e89344157ae0d544d50a63a72" "bbd51dc8bc53d40beadc267c490ffed3d62a4e10293512cc634ee97f77c1fc82" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "50bfaa1e09c73a6832a4178812ca76ec673ba94f022bdea885dc679d4f472580" "61724add6ddc09a0426f6b39109a76dd83174cf36d76563d3a35c7e07c0753c6" "d6922c974e8a78378eacb01414183ce32bc8dbf2de78aabcc6ad8172547cb074" "4154caa8409ff2eb6f74c913741420e7103b9ea26c3c7d1a5a16592d0d2f43e0" "4980e5ddaae985e4bae004280bd343721271ebb28f22b3e3b2427443e748cd3f" "0b6cb9b19138f9a859ad1b7f753958d8a36a464c6d10550119b2838cedf92171" "3629b62a41f2e5f84006ff14a2247e679745896b5eaa1d5bcfbc904a3441b0cd" "17fd8388e49d3055185e817ed3a2b7c955a2dda92b990f475c14a8e1d97dbe4b" "17f35b689dd41e49cb740bfb810ac8a53d13292cbebf68f41f772787d8b3aebf" "30611406f83fae3d001e917b03ad47bbd1c7797cf640a2e7db9d2445741e2554" "f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "9122dfb203945f6e84b0de66d11a97de6c9edf28b3b5db772472e4beccc6b3c5" "38e64ea9b3a5e512ae9547063ee491c20bd717fe59d9c12219a0b1050b439cdd" "b9293d120377ede424a1af1e564ba69aafa85e0e9fd19cf89b4e15f8ee42a8bb" "5d8caed7f4ed8929fd79e863de3a38fbb1aaa222970b551edfd2e84552fec020" "b09a0d8886704ec444e0e75e97772059759e327d8816c25308897df68a84863a" "00f09a2728377a37e9a24d631de94cc7440e0803e218474cac287061951c205c" "4ab89cc4c58408bb799084a4d9be77fe0700b2f1b75809eae330129b4b921b6f" "86847534b000a2e7f2b77c24faf3a94283329073bd4687807a4b6a52cae752dd" "fe6fb0cb1aa50dc563d81aad98c470a30f4e89db6d55a108f1083f33317ad413" "d72836155cd3b3e52fd86a9164120d597cbe12a67609ab90effa54710b2ac53b" "7122873f9ac192e4f2cfafe1679fe6b3db658ac64593efe4bc10c52d7573c6c1" "6ebb2401451dc6d01cd761eef8fe24812a57793c5ccc427b600893fa1d767b1d" "9fab7d4f70b99927d898a0c93b1ae90fc1529248b9c2604ed88e864fc2665aa7" "e7ec0cc3ce134cc0bd420b98573bbd339a908ac24162b8034c98e1ba5ee1f9f6" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "0c311fb22e6197daba9123f43da98f273d2bfaeeaeb653007ad1ee77f0003037" "95bcda203b03cbd338a56e6f691e684f3dd6b8b2c5dfdcf339b05122b4470db8" "f0a99f53cbf7b004ba0c1760aa14fd70f2eabafe4e62a2b3cf5cabae8203113b" "7ed6913f96c43796aa524e9ae506b0a3a50bfca061eed73b66766d14adfa86d1" default))
 '(dired-mode-hook
   '(treemacs-icons-dired--set-tab-width treemacs-icons-dired--enable-highlight-correction treemacs--select-icon-set dired-extra-startup dired-regexp-turn-on-discover dired-marking-turn-on-discover dired-isearch-meta-turn-on-discover dired-turn-on-discover))
 '(display-time-day-and-date t)
 '(ensime-startup-snapshot-notification nil)
 '(fci-rule-color "#383838")
 '(flycheck-disabled-checkers '(clojure-cider-eastwood\,\ clojure-cider-kibit))
 '(foreground-color "#cccccc")
 '(global-auto-revert-mode t)
 '(global-flycheck-mode t)
 '(haskell-process-auto-import-loaded-modules t)
 '(haskell-process-log t)
 '(haskell-process-suggest-remove-import-lines t)
 '(haskell-process-type 'chosen-process-type)
 '(haskell-stylish-on-save t)
 '(helm-mode t)
 '(hl-paren-background-colors '("#2492db" "#95a5a6" nil))
 '(hl-paren-colors '("#ecf0f1" "#ecf0f1" "#c0392b"))
 '(indium-chrome-executable "google-chrome")
 '(ivy-mode t)
 '(jdee-server-dir "/home/chris/jdeejar")
 '(js-indent-level 2)
 '(lsp-java-java-path "/usr/lib/jvm/java-11-openjdk-amd64/bin/java")
 '(lsp-java-server-install-dir "~/emacs-config/eclipse.jdt.ls/server/")
 '(lsp-response-timeout 5)
 '(lsp-signature-auto-activate '(:on-trigger-char :on-server-request))
 '(menu-bar-mode nil)
 '(newsticker-url-list
   '(("New York Times" "https://spiderbites.nytimes.com/rss/" nil nil nil)))
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(omnisharp-server-executable-path
   "/home/chris/omnisharp-server/OmniSharp/bin/Debug/OmniSharp.exe")
 '(org-agenda-files
   '("~/org/personal.org" "/home/chris/org/refile.org" "/home/chris/org/notes.org"))
 '(org-hide-emphasis-markers t)
 '(org-reveal-keyboard t)
 '(org-reveal-root "file:///home/chris/reveal.js/")
 '(package-enable-at-startup t)
 '(package-hidden-regexps '("\\`fontsloth\\'"))
 '(package-selected-packages
   '(xwwp-follow-link-helm ob-dsq org-tempo all-the-icons dashboard git-link magithub helm-cider cider-hydra forge ob-http ob-graphql graphql logview cljr-helm clj-refactor company-go go-mode scala-mode pdf-tools pdfview pdf-view company-lsp org-re-reveal ox-reveal lsp-ui lsp-java lsp-metals lsp-magit use-package dap-java dap-mode company-web company-web-html treemacs-icons-dired treemacs-magit treemacs-projectile treemacs neotree rjsx-mode typescript-mode pug-mode helm-gtags xref-js2 js-format flycheck-clj-kondo cargo-mode cargo-minor-mode racer magit-gh-pulls flycheck-rust cargo rust-mode speed-type github-review company-quickhelp company-terraform winnow helm-rg robe prettier-js flycheck-joker emojify magit-todos cider kubernetes floobits slime-clj company-inf-ruby ruby-test-mode inf-ruby inf-ruby-minor-mode seeing-is-believing rvm ruby-electric alchemist elixir-mode lsp-intellij indium gruvbox-theme flatui-theme evil-mode evil github-theme nimbus-theme company-tern docker-mode groovy-mode gradle-mode graphql-mode ob-kotlin flycheck-kotlin kotlin-mode company-emacs-eclim swiper-helm image+ ox-freemind org-mind-map og-mind-map eclimd org-bullets undo-tree eclim zenburn-theme try ace-window palimpsest palimpsest-mode key-chord keychord org org-plus-contrib flycheck-cask-setup 4clojure java-snippets intero meghanada xml-rpc stylish-haskell emms-info-mediainfo emms-state helm-emms monokai-theme omnisharp csharp-mode window-number websocket web w3m tle tagedit sotlisp solarized-theme smartscan smartparens skewer-mode scala-mode2 sauron restclient refheap redtick rainbow-mode rainbow-delimiters python-mode pkgbuild-mode org-pomodoro org-magit org-gcal org-ehtml noctilux-theme markdown-mode loccur keyfreq jedi jabber iy-go-to-char iedit htmlize hindent highlight-symbol helm-projectile helm-orgcard helm-flyspell helm-css-scss helm-ag haskell-mode guide-key grandshell-theme golden-ratio gnus-alias github-browse-file git-messenger git-gutter-fringe+ gist flycheck-pos-tip flatland-black-theme fakir expand-region exec-path-from-shell es-mode emms elpy elm-mode edit-server dumb-jump dockerfile-mode docker discover dirtree diminish db dash-functional cyberpunk-theme csv-mode css-eldoc creole color-identifiers-mode clojure-mode-extra-font-locking cljsbuild-mode buffer-move bash-completion avy align-cljlet ag adoc-mode ace-jump-mode ac-helm))
 '(pdf-view-midnight-colors '("#DCDCCC" . "#383838"))
 '(projectile-create-missing-test-files t)
 '(python-shell-interpreter "/home/chris/anaconda3/bin/ipython")
 '(safe-local-variable-values
   '((cljr-injected-middleware-version . "3.0.0-alpha11")
     (eval define-clojure-indent
           (codepoint-case 'defun))
     (eval put-clojure-indent 'postgres/with-transaction 1)
     (eval setenv "AWS_LOCAL_SQS" "true")
     (cider-ns-refresh-after-fn . "clash.api.dev/start-and-instrument")
     (cider-ns-refresh-after-fn "clash.api.dev/start-and-instrument")
     (eval put-clojure-indent 'when-let-ok 1)
     (eval put-clojure-indent 't/with-system 1)
     (eval put-clojure-indent 'with-system 1)
     (eval put-clojure-indent 'measure/time 2)
     (eval put-clojure-indent 'when-ok 1)
     (cider-ns-refresh-after-fn . "clash.api.dev/start-and-migrate")
     (eval setenv "AWS_LOCAL_SQS" "please")
     (cider-known-endpoints
      ("localhost" "9676"))
     (cider-path-translations
      ("/root" . "/home/chris")
      ("/usr/src/app" . "/home/chris/clash-transcoder"))
     (eval setenv "SPANNER_DBNAME" "v2-db-ylukem")
     (eval setenv "SPANNER_DBNAME" "v2-db-prod")
     (eval setenv "GOOGLE_APPLICATION_CREDENTIALS" "creds/v2-api-prod-8cad0891a4a2.json")
     (eval
      (setenv "GOOGLE_APPLICATION_CREDENTIALS" "creds/v2-api-prod-8cad0891a4a2.json"))
     (cider-path-translations
      ("/root" . "/home/chris")
      ("/usr/src/app" . "/home/chris/byte-verify-videos"))
     (setenv "GOOGLE_APPLICATION_CREDENTIALS" "creds/v2-api-prod-8cad0891a4a2.json")
     (setenv "SPANNER_DBNAME" "v2-db-prod")
     (cider-path-translations
      ("/root" . "/home/chris")
      ("/usr/src/app" . "/home/chris/byte-data-migration"))
     (cider-print-options
      (("print-length" nil)))
     (cider-print-fn . puget)
     (cider-ns-refresh-before-fn . "com.stuartsierra.component.repl/stop")
     (cider-ns-refresh-after-fn . "com.stuartsierra.component.repl/start")
     (cider-known-endpoints
      ("localhost" "9656"))
     (cider-path-translations
      ("/root" . "/home/chris")
      ("/usr/src/app" . "/home/chris/clash-backend"))
     (css-indent-offset . 2)
     (haskell-process-use-ghci . t)
     (haskell-indent-spaces . 4)
     (cider-refresh-after-fn . "integrant.repl/resume")
     (cider-refresh-before-fn . "integrant.repl/suspend")
     (cider-boot-parameters . "cider repl -s wait")))
 '(scroll-bar-mode nil)
 '(sml/active-background-color "#34495e")
 '(sml/active-foreground-color "#ecf0f1")
 '(sml/inactive-background-color "#dfe4ea")
 '(sml/inactive-foreground-color "#34495e")
 '(split-height-threshold 180)
 '(split-width-threshold 200)
 '(tab-always-indent t)
 '(vc-annotate-background "#b0cde7")
 '(vc-annotate-color-map
   '((20 . "#969896")
     (40 . "#183691")
     (60 . "#969896")
     (80 . "#969896")
     (100 . "#969896")
     (120 . "#a71d5d")
     (140 . "#969896")
     (160 . "#969896")
     (180 . "#969896")
     (200 . "#969896")
     (220 . "#63a35c")
     (240 . "#0086b3")
     (260 . "#795da3")
     (280 . "#969896")
     (300 . "#0086b3")
     (320 . "#969896")
     (340 . "#a71d5d")
     (360 . "#969896")))
 '(vc-annotate-very-old-color "#969896")
 '(warning-suppress-types '((comp) (comp) (comp)))
 '(which-key-popup-type 'minibuffer))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-level-1 ((t (:foreground "#4ec9b0" :weight normal :height 1.1 :family "Latin")))))
