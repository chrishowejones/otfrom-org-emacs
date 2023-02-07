(deftheme chris-theme
  "Created 2023-02-07.")

(custom-theme-set-variables
 'chris-theme
 '(connection-local-criteria-alist '(((:application tramp) tramp-connection-local-default-system-profile tramp-connection-local-default-shell-profile)))
 '(connection-local-profile-alist '((tramp-connection-local-darwin-ps-profile (tramp-process-attributes-ps-args "-acxww" "-o" "pid,uid,user,gid,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "-o" "state=abcde" "-o" "ppid,pgid,sess,tty,tpgid,minflt,majflt,time,pri,nice,vsz,rss,etime,pcpu,pmem,args") (tramp-process-attributes-ps-format (pid . number) (euid . number) (user . string) (egid . number) (comm . 52) (state . 5) (ppid . number) (pgrp . number) (sess . number) (ttname . string) (tpgid . number) (minflt . number) (majflt . number) (time . tramp-ps-time) (pri . number) (nice . number) (vsize . number) (rss . number) (etime . tramp-ps-time) (pcpu . number) (pmem . number) (args))) (tramp-connection-local-busybox-ps-profile (tramp-process-attributes-ps-args "-o" "pid,user,group,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "-o" "stat=abcde" "-o" "ppid,pgid,tty,time,nice,etime,args") (tramp-process-attributes-ps-format (pid . number) (user . string) (group . string) (comm . 52) (state . 5) (ppid . number) (pgrp . number) (ttname . string) (time . tramp-ps-time) (nice . number) (etime . tramp-ps-time) (args))) (tramp-connection-local-bsd-ps-profile (tramp-process-attributes-ps-args "-acxww" "-o" "pid,euid,user,egid,egroup,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "-o" "state,ppid,pgid,sid,tty,tpgid,minflt,majflt,time,pri,nice,vsz,rss,etimes,pcpu,pmem,args") (tramp-process-attributes-ps-format (pid . number) (euid . number) (user . string) (egid . number) (group . string) (comm . 52) (state . string) (ppid . number) (pgrp . number) (sess . number) (ttname . string) (tpgid . number) (minflt . number) (majflt . number) (time . tramp-ps-time) (pri . number) (nice . number) (vsize . number) (rss . number) (etime . number) (pcpu . number) (pmem . number) (args))) (tramp-connection-local-default-shell-profile (shell-file-name . "/bin/sh") (shell-command-switch . "-c")) (tramp-connection-local-default-system-profile (path-separator . ":") (null-device . "/dev/null"))))
 '(ansi-color-names-vector ["#454545" "#d65946" "#6aaf50" "#baba36" "#598bc1" "#ab75c3" "#68a5e9" "#bdbdb3"])
 '(background-color "#202020"))

(custom-theme-set-faces
 'chris-theme
 '(org-level-1 ((t (:foreground "#4ec9b0" :weight normal :height 1.1 :family "Latin")))))

(provide-theme 'chris-theme)
