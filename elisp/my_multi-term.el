;; multi term
(require 'multi-term)
(setq multi-term-program "/bin/bash")

;; activate multi-term with Control-T
(global-set-key (kbd "C-t") 'multi-term)
