; Standard C-z undo instead of M-/
(global-set-key (kbd "C-z") 'undo)

; For OSX unmap right alt key for OSX specific usage
(when (eq system-type 'darwin)
  (setq mac-right-option-modifier 'none))
