;; magit config
(global-set-key (kbd "C-x g") 'magit-status)

;; set git executable fir OSX
(when (eq system-type 'darwin)
  (setq magit-git-executable "/usr/local/bin/git")
