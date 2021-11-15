((magit-am
  ("--3way")
  nil)
 (magit-blame
  ("-w")
  nil)
 (magit-branch nil)
 (magit-cherry-pick
  ("--ff"))
 (magit-commit nil
               ("--signoff"))
 (magit-diff
  ("--no-ext-diff" "--stat")
  (("--" "src/clash/api/resolvers/admin.clj"))
  ("--no-ext-diff")
  (("--" "provider/build.gradle")))
 (magit-dispatch nil)
 (magit-ediff nil)
 (magit-fetch nil)
 (magit-file-dispatch nil)
 (magit-log
  ("-n256" "--graph" "--decorate"))
 (magit-merge nil)
 (magit-notes nil)
 (magit-patch nil)
 (magit-patch-apply nil)
 (magit-patch-create
  (("--" "src/main/java/com/sage/zuorawrapper/model/adapter/ErrorResponseAdapter.java"))
  nil
  (("--" "/home/chris/Sage/it-ead-zuora/src/main/java/com/sage/zuorawrapper/model/adapter/ErrorResponseAdapter.java"))
  (("--" "src/main/java/com/sage/zuorawrapper/services/QueryService.java" "src/main/java/com/sage/zuorawrapper/services/QueryService.java" "src/main/java/com/sage/zuorawrapper/zuora/services/ZuoraQueryService.java" "src/main/java/com/sage/zuorawrapper/zuora/model/SubscriptionRecord.java" "src/main/java/com/sage/zuorawrapper/zuora/model/SubscriptionQuery.java"))
  (("--" "src/main/java/com/sage/zuorawrapper/zuora/services/ZuoraQueryService.java" "src/main/java/com/sage/zuorawrapper/services/QueryService.java")))
 (magit-pull nil
             ("--rebase"))
 (magit-push nil
             ("--force-with-lease")
             ("--force")
             ("--force-with-lease" "--force"))
 (magit-rebase
  ("--autostash")
  nil)
 (magit-remote
  ("-f"))
 (magit-reset nil)
 (magit-revert
  ("--edit")
  nil)
 (magit-stash nil)
 (magit-submodule nil)
 (magit-tag nil
            ("--annotate"))
 (magit:-- "src/main/java/com/sage/zuorawrapper/model/adapter/ErrorResponseAdapter.java" "" "/home/chris/Sage/it-ead-zuora/src/main/java/com/sage/zuorawrapper/model/adapter/ErrorResponseAdapter.java" "src/main/java/com/sage/zuorawrapper/services/QueryService.java,src/main/java/com/sage/zuorawrapper/services/QueryService.java,src/main/java/com/sage/zuorawrapper/zuora/services/ZuoraQueryService.java,src/main/java/com/sage/zuorawrapper/zuora/model/SubscriptionRecord.java,src/main/java/com/sage/zuorawrapper/zuora/model/SubscriptionQuery.java" "src/main/java/com/sage/zuorawrapper/zuora/services/ZuoraQueryService.java,src/main/java/com/sage/zuorawrapper/services/QueryService.java"))
