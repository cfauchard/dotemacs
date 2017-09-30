;; color theme for xterm
;; define TERM=xterm-256color in .bash_profile
(defvar zenburn-override-colors-alist
  '(("zenburn-bg" . "#000000")))
(load-theme 'zenburn t)

;; color theme for X
(if window-system
    (progn
      (load-theme 'toxi t)))

