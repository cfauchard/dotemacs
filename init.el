;; Add Melpa archive
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (multi-term magit toxi-theme color-theme-sanityinc-tomorrow zenburn-theme ace-window beacon elpy))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mouse ((t (:background "white")))))

;; suppress menubar and X toolbar
(menu-bar-mode -1)
(tool-bar-mode -1)

;; add column number
(setq column-number-mode t)

;; save open files configuration
(desktop-save-mode 1)

;; auto reload changed buffers
(global-auto-revert-mode t)

;; activate parentheses matching mode
(show-paren-mode 1)

;; python venv
(setq pyvenv-activate "~/.venv/main")

;; Beacon configuration (cursor localization)
(beacon-mode 1)

;; ace-window config (quickly switch between windows)
(global-set-key (kbd "M-m") 'ace-window)

;; Activate dark low contrast zenburn-theme only with X11
;(load-theme 'zenburn t)
(if window-system
    (progn
      (load-theme 'toxi t)))

;; elpy activation
(elpy-enable)

;; magit config
(global-set-key (kbd "C-x g") 'magit-status)

;; multi term
(require 'multi-term)
(setq multi-term-program "/bin/bash")
