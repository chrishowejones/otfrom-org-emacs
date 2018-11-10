(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#454545" "#d65946" "#6aaf50" "#baba36" "#598bc1" "#ab75c3" "#68a5e9" "#bdbdb3"])
 '(background-color "#202020")
 '(background-mode dark)
 '(c-basic-offset 8)
 '(cider-boot-parameters "cider repl -s wait")
 '(cider-repl-use-pretty-printing nil)
 '(clojure-indent-style :always-align)
 '(company-backends
   (quote
    (company-meghanada company-emacs-eclim company-tern company-bbdb company-css company-semantic company-clang company-xcode company-cmake company-capf company-files
                       (company-dabbrev-code company-gtags company-etags company-keywords)
                       company-oddmuse company-dabbrev)))
 '(cursor-color "#cccccc")
 '(custom-safe-themes
   (quote
    ("cd4d1a0656fee24dc062b997f54d6f9b7da8f6dc8053ac858f15820f9a04a679" "f27c3fcfb19bf38892bc6e72d0046af7a1ded81f54435f9d4d09b3bff9c52fc1" "876fe28b6263ef36feeff1fa10db90a08ed899d1c6505b1d040d556db8ed0d2d" "7545d3bb77926908aadbd525dcb70256558ba05d7c478db6386bfb37fb6c9120" "307e7ade9a12d6c91fc0871c28708f49f1558aac8ba8639e43cfc03e80b44079" "d76af04d97252fafacedc7860f862f60d61fdcfbd026aeba90f8d07d8da51375" "7d2e7a9a7944fbde74be3e133fc607f59fdbbab798d13bd7a05e38d35ce0db8d" "c856158cc996d52e2f48190b02f6b6f26b7a9abd5fea0c6ffca6740a1003b333" "ef98b560dcbd6af86fbe7fd15d56454f3e6046a3a0abd25314cfaaefd3744a9e" "190a9882bef28d7e944aa610aa68fe1ee34ecea6127239178c7ac848754992df" "923ee73494ea3611d2a1ff9f31bbf8d71b0b0cc2aeb4a6e0944ec6c83bc0ac23" "7366916327c60fdf17b53b4ac7f565866c38e1b4a27345fe7facbf16b7a4e9e8" "42b9d85321f5a152a6aef0cc8173e701f572175d6711361955ecfb4943fe93af" "ed0b4fc082715fc1d6a547650752cd8ec76c400ef72eb159543db1770a27caa7" "15348febfa2266c4def59a08ef2846f6032c0797f001d7b9148f30ace0d08bcf" "cda6cb17953b3780294fa6688b3fe0d3d12c1ef019456333e3d5af01d4d6c054" "cdfc5c44f19211cfff5994221078d7d5549eeb9feda4f595a2fd8ca40467776c" "6350f0cf3091e574a5de01d7309c0b456d814756a79867eac02c11b262d04a2e" "8ed752276957903a270c797c4ab52931199806ccd9f0c3bb77f6f4b9e71b9272" "67e998c3c23fe24ed0fb92b9de75011b92f35d3e89344157ae0d544d50a63a72" "bbd51dc8bc53d40beadc267c490ffed3d62a4e10293512cc634ee97f77c1fc82" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "50bfaa1e09c73a6832a4178812ca76ec673ba94f022bdea885dc679d4f472580" "61724add6ddc09a0426f6b39109a76dd83174cf36d76563d3a35c7e07c0753c6" "d6922c974e8a78378eacb01414183ce32bc8dbf2de78aabcc6ad8172547cb074" "4154caa8409ff2eb6f74c913741420e7103b9ea26c3c7d1a5a16592d0d2f43e0" "4980e5ddaae985e4bae004280bd343721271ebb28f22b3e3b2427443e748cd3f" "0b6cb9b19138f9a859ad1b7f753958d8a36a464c6d10550119b2838cedf92171" "3629b62a41f2e5f84006ff14a2247e679745896b5eaa1d5bcfbc904a3441b0cd" "17fd8388e49d3055185e817ed3a2b7c955a2dda92b990f475c14a8e1d97dbe4b" "17f35b689dd41e49cb740bfb810ac8a53d13292cbebf68f41f772787d8b3aebf" "30611406f83fae3d001e917b03ad47bbd1c7797cf640a2e7db9d2445741e2554" "f78de13274781fbb6b01afd43327a4535438ebaeec91d93ebdbba1e3fba34d3c" "9122dfb203945f6e84b0de66d11a97de6c9edf28b3b5db772472e4beccc6b3c5" "38e64ea9b3a5e512ae9547063ee491c20bd717fe59d9c12219a0b1050b439cdd" "b9293d120377ede424a1af1e564ba69aafa85e0e9fd19cf89b4e15f8ee42a8bb" "5d8caed7f4ed8929fd79e863de3a38fbb1aaa222970b551edfd2e84552fec020" "b09a0d8886704ec444e0e75e97772059759e327d8816c25308897df68a84863a" "00f09a2728377a37e9a24d631de94cc7440e0803e218474cac287061951c205c" "4ab89cc4c58408bb799084a4d9be77fe0700b2f1b75809eae330129b4b921b6f" "86847534b000a2e7f2b77c24faf3a94283329073bd4687807a4b6a52cae752dd" "fe6fb0cb1aa50dc563d81aad98c470a30f4e89db6d55a108f1083f33317ad413" "d72836155cd3b3e52fd86a9164120d597cbe12a67609ab90effa54710b2ac53b" "7122873f9ac192e4f2cfafe1679fe6b3db658ac64593efe4bc10c52d7573c6c1" "6ebb2401451dc6d01cd761eef8fe24812a57793c5ccc427b600893fa1d767b1d" "9fab7d4f70b99927d898a0c93b1ae90fc1529248b9c2604ed88e864fc2665aa7" "e7ec0cc3ce134cc0bd420b98573bbd339a908ac24162b8034c98e1ba5ee1f9f6" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "0c311fb22e6197daba9123f43da98f273d2bfaeeaeb653007ad1ee77f0003037" "95bcda203b03cbd338a56e6f691e684f3dd6b8b2c5dfdcf339b05122b4470db8" "f0a99f53cbf7b004ba0c1760aa14fd70f2eabafe4e62a2b3cf5cabae8203113b" "7ed6913f96c43796aa524e9ae506b0a3a50bfca061eed73b66766d14adfa86d1" default)))
 '(display-time-day-and-date t)
 '(ensime-startup-snapshot-notification nil)
 '(fci-rule-color "#383838")
 '(flycheck-disabled-checkers (quote (clojure-cider-eastwood\,\ clojure-cider-kibit)))
 '(foreground-color "#cccccc")
 '(global-flycheck-mode t)
 '(haskell-process-auto-import-loaded-modules t)
 '(haskell-process-log t)
 '(haskell-process-suggest-remove-import-lines t)
 '(haskell-process-type (quote chosen-process-type))
 '(haskell-stylish-on-save t)
 '(helm-mode t)
 '(ivy-mode t)
 '(jdee-server-dir "/home/chris/jdeejar")
 '(line-number-mode nil)
 '(lsp-java-server-install-dir "~/emacs-config/eclipse.jdt.ls/server/")
 '(menu-bar-mode nil)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(omnisharp-server-executable-path
   "/home/chris/omnisharp-server/OmniSharp/bin/Debug/OmniSharp.exe")
 '(org-agenda-files (quote ("~/Documents/todo.org" "~/Documents/uswitch.org")))
 '(org-hide-emphasis-markers nil)
 '(org-reveal-keyboard t)
 '(package-selected-packages
   (quote
    (flycheck-joker emojify ensime magit-todos linum+ cider kubernetes floobits slime-clj company-inf-ruby ruby-test-mode inf-ruby inf-ruby-minor-mode seeing-is-believing rvm ruby-electric alchemist elixir-mode lsp-intellij indium gruvbox-theme flatui-theme evil-mode evil github-theme nimbus-theme company-tern docker-mode groovy-mode gradle-mode graphql-mode ob-kotlin flycheck-kotlin kotlin-mode company-emacs-eclim swiper-helm ox-reveal image+ ox-freemind org-mind-map og-mind-map eclimd org-bullets web-mode undo-tree eclim zenburn-theme try ace-window palimpsest palimpsest-mode key-chord keychord org org-plus-contrib flycheck-cask-setup 4clojure java-snippets yaml-mode intero meghanada xml-rpc stylish-haskell emms-info-mediainfo emms-state helm-emms monokai-theme omnisharp csharp-mode window-number which-key websocket web w3m twittering-mode tle tagedit sotlisp solarized-theme smartscan smartparens skewer-mode scala-mode2 sauron restclient refheap redtick rainbow-mode rainbow-delimiters python-mode pkgbuild-mode org-pomodoro org-magit org-gcal org-ehtml noctilux-theme markdown-mode loccur keyfreq jedi jabber iy-go-to-char iedit htmlize hindent highlight-symbol helm-projectile helm-orgcard helm-flyspell helm-css-scss helm-ag haskell-mode guide-key grandshell-theme golden-ratio gnus-alias github-browse-file git-messenger git-gutter-fringe+ gist flycheck-pos-tip flatland-black-theme fakir expand-region exec-path-from-shell es-mode emms elpy elm-mode edit-server dumb-jump dockerfile-mode docker discover dirtree diminish db dash-functional cyberpunk-theme csv-mode css-eldoc creole color-identifiers-mode clojure-mode-extra-font-locking cljsbuild-mode buffer-move bash-completion avy align-cljlet ag adoc-mode ace-jump-mode ac-helm)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(safe-local-variable-values (quote ((cider-boot-parameters . "cider repl -s wait"))))
 '(split-height-threshold 180)
 '(split-width-threshold 200))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
