; Standard C-z undo instead of M-/
(global-set-key (kbd "C-z") 'undo)

; Rename buffer
(global-set-key (kbd "C-x M-b") 'rename-buffer)

; For OSX unmap right alt key for OSX specific usage
(when (eq system-type 'darwin)
  (setq mac-right-option-modifier 'none))

; For OSX map right cmd key to control
(when (eq system-type 'darwin)
  (setq mac-right-command-modifier 'control))
