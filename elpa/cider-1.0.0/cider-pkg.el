(define-package "cider" "1.0.0" "Clojure Interactive Development Environment that Rocks"
  '((emacs "25")
    (clojure-mode "5.12")
    (parseedn "0.2")
    (pkg-info "0.4")
    (queue "0.2")
    (spinner "1.7")
    (seq "2.22")
    (sesman "0.3.2"))
  :commit "140b062e62165e536dcdb878a00f492a1d5b3518" :authors
  '(("Tim King" . "kingtim@gmail.com")
    ("Phil Hagelberg" . "technomancy@gmail.com")
    ("Bozhidar Batsov" . "bozhidar@batsov.com")
    ("Artur Malabarba" . "bruce.connor.am@gmail.com")
    ("Hugo Duncan" . "hugo@hugoduncan.org")
    ("Steve Purcell" . "steve@sanityinc.com"))
  :maintainer
  '("Bozhidar Batsov" . "bozhidar@batsov.com")
  :keywords
  '("languages" "clojure" "cider")
  :url "http://www.github.com/clojure-emacs/cider")
;; Local Variables:
;; no-byte-compile: t
;; End:
