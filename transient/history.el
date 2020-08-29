((magit-blame
  ("-w"))
 (magit-branch nil)
 (magit-cherry-pick
  ("--ff"))
 (magit-commit nil)
 (magit-diff
  ("--no-ext-diff" "--stat")
  (("--" "provider/build.gradle")))
 (magit-dispatch nil)
 (magit-fetch nil)
 (magit-file-dispatch nil)
 (magit-log
  ("-n256" "--graph" "--decorate"))
 (magit-merge nil)
 (magit-notes nil)
 (magit-pull nil
             ("--rebase"))
 (magit-push nil
             ("--force")
             ("--force-with-lease"))
 (magit-rebase nil)
 (magit-remote
  ("-f"))
 (magit-reset nil)
 (magit-revert
  ("--edit")
  nil)
 (magit-stash nil)
 (magit-submodule nil)
 (magit-tag nil
            ("--annotate")))
