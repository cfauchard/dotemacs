;; key bindings to resize windows
(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)

;; vertical resizes doesn't work !!
(global-set-key (kbd "S-C-<down>") 'shrink-window) 
(global-set-key (kbd "S-C-<up>") 'enlarge-window)
