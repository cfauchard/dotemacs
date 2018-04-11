;; kill other buffers
(defun kill-other-buffers ()
  "Kill all other buffers."
  (interactive)
  (mapc 'kill-buffer (delq (current-buffer) (buffer-list))))

;; auto reload changed buffers
(global-auto-revert-mode t)

;; save open buffers configuration on exit
(desktop-save-mode 1)

;; ido-mode affect C-x b and C-x f
(require 'ido)
(ido-mode t)

