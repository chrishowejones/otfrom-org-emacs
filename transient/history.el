((forge-dispatch nil)
 (magit-am
  ("--3way")
  nil)
 (magit-blame
  ("-w")
  nil)
 (magit-branch nil)
 (magit-cherry-pick
  ("--ff")
  nil)
 (magit-commit nil
               ("--signoff"))
 (magit-diff
  ("--no-ext-diff" "--stat")
  ("--no-ext-diff")
  ("--no-ext-diff" "--stat" "--show-signature")
  (("--" "src/clash/api/resolvers/admin.clj"))
  (("--" "provider/build.gradle")))
 (magit-dispatch nil)
 (magit-ediff nil)
 (magit-fetch nil)
 (magit-file-dispatch nil)
 (magit-log
  ("-n256" "--graph" "--decorate")
  ("-n256" "--graph" "--decorate" "--show-signature"))
 (magit-merge nil)
 (magit-notes nil)
 (magit-patch nil)
 (magit-patch-apply nil)
 (magit-patch-create nil
                     (("--" "src/main/java/com/sage/zuorawrapper/model/adapter/ErrorResponseAdapter.java"))
                     (("--" "/home/chris/Sage/it-ead-zuora/src/main/java/com/sage/zuorawrapper/model/adapter/ErrorResponseAdapter.java"))
                     (("--" "src/main/java/com/sage/zuorawrapper/services/QueryService.java" "src/main/java/com/sage/zuorawrapper/services/QueryService.java" "src/main/java/com/sage/zuorawrapper/zuora/services/ZuoraQueryService.java" "src/main/java/com/sage/zuorawrapper/zuora/model/SubscriptionRecord.java" "src/main/java/com/sage/zuorawrapper/zuora/model/SubscriptionQuery.java"))
                     (("--" "src/main/java/com/sage/zuorawrapper/zuora/services/ZuoraQueryService.java" "src/main/java/com/sage/zuorawrapper/services/QueryService.java")))
 (magit-pull nil
             ("--rebase"))
 (magit-push nil
             ("--force-with-lease")
             ("--force")
             ("--force-with-lease" "--force"))
 (magit-rebase nil
               ("--autostash"))
 (magit-remote
  ("-f"))
 (magit-remote.<remote>.*url "git@github.com:chrishowejones/otfrom-org-emacs.git" "git@github.com:chrishowejonew/otfrom-org-emacs.git" "https://github.com/chrishowejones/otfrom-org-emacs.git")
 (magit-remote.<remote>.fetch "+refs/heads/*:refs/remotes/origin/*" "" "origin:refs/heads/master")
 (magit-remote.<remote>.push "origin/#1079-add-deleted-video-tables-to-the-extract-processes")
 (magit-reset nil)
 (magit-revert nil
               ("--edit"))
 (magit-stash nil)
 (magit-submodule nil)
 (magit-tag nil
            ("--annotate"))
 (magit-worktree nil)
 (magit:-- "src/main/java/com/sage/zuorawrapper/model/adapter/ErrorResponseAdapter.java" "" "/home/chris/Sage/it-ead-zuora/src/main/java/com/sage/zuorawrapper/model/adapter/ErrorResponseAdapter.java" "src/main/java/com/sage/zuorawrapper/services/QueryService.java,src/main/java/com/sage/zuorawrapper/services/QueryService.java,src/main/java/com/sage/zuorawrapper/zuora/services/ZuoraQueryService.java,src/main/java/com/sage/zuorawrapper/zuora/model/SubscriptionRecord.java,src/main/java/com/sage/zuorawrapper/zuora/model/SubscriptionQuery.java" "src/main/java/com/sage/zuorawrapper/zuora/services/ZuoraQueryService.java,src/main/java/com/sage/zuorawrapper/services/QueryService.java"))
