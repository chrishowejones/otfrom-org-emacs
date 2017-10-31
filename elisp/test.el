;; This buffer is for text that is not saved, and for Lisp evaluation.
;; To create a file, visit it with <open> and enter text in its buffer.

(+ 2 2)
'(this is a quoted list)
(+ 2 (+ 3 3))
fill-column
(concat "abc" "def")
(substring "The quick brown fox jumped." 16 19)
(concat "The " (number-to-string (+ 2 fill-column)) " red foxes.")

(message "This message appears in echo area!")

(message "The name of this buffer is %s" (buffer-name))

(message "The value of fill-column is %d." fill-column)

(message "There are %d %s in the office!"
         (- fill-column 14) "pink elephants")

(message "He saw %d %s"
         (- fill-column 32)
         (concat "red "
                 (substring
                  "The quick brown foxes jumped." 16 21)
                 " leaping."))

(set 'flowers '(rose violet daisy buttercup))
flowers
'flowers

(setq carnivores '(lion tiger leopard))
carnivores

(setq counter 0)
(setq counter (+ counter 1))
counter

(setq twos-counter 0)
(setq twos-counter (+ twos-counter 2))
twos-counter

(message "Hello me! *Waves*")
(buffer-name)
(buffer-file-name)

(current-buffer)

(other-buffer)

(switch-to-buffer (other-buffer))

(buffer-size) ;; 1249

(point) ;; 1191

(mark-whole-buffer) ;; marks the whole buffer

(defun multiply-by-seven (number)
  "Multiply NUMBER by seven."
  (* 7 number))

(multiply-by-seven 10) ;; 70



(provide 'test)
;;; test.el ends here
