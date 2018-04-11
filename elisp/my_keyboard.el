; Standard C-z undo instead of M-/
(global-set-key (kbd "C-z") 'undo)

;; rename buffer with Control-x r
(global-set-key (kbd "C-x r") 'rename-buffer)

;; activate python venv with Control-x p
(global-set-key (kbd "C-x p") 'pyvenv-activate)

;; switch to buffer or create a new one
(global-set-key (kbd "C-x p") 'switch-to-buffer)

; For OSX unmap right alt key for OSX specific usage
(when (eq system-type 'darwin)
  (setq mac-right-option-modifier 'none))

; For OSX map right cmd key to control
(when (eq system-type 'darwin)
  (setq mac-right-command-modifier 'control))
