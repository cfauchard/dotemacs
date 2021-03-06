(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("98cc377af705c0f2133bb6d340bf0becd08944a588804ee655809da5d8140de6" "bfdcbf0d33f3376a956707e746d10f3ef2d8d9caa1c214361c9c08f00a1c8409" default)))
 '(package-selected-packages
   (quote
    (## multi-term magit toxi-theme zenburn-theme ace-window beacon elpy))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mouse ((t (:background "white")))))

;; menubar activation
(menu-bar-mode -1)

;; toolbar activation
(tool-bar-mode -1)

;; add column number
(setq column-number-mode t)

;; display battery level in statusline
(display-battery-mode 1)

;; font size customize
(set-face-attribute 'default nil :height 125)

(setq display-time-string-forms
      '((propertize (concat  " " 24-hours ":" minutes "-" day "/" month ))))

;; display time in statusline
(display-time-mode 1)

;; default mode-line-format
;;
;; (setq mode-line-format
;;       (quote
;;         ("%e" mode-line-front-space mode-line-mule-info mode-line-client mode-line-modified mode-line-remote mode-line-frame-identification mode-line-buffer-identification "   " mode-line-position
;;  (vc-mode vc-mode)
;;  "  " mode-line-modes mode-line-misc-info mode-line-end-spaces)))

(setq mode-line-format
      (quote
        ("%e" mode-line-front-space mode-line-mule-info mode-line-client mode-line-modified mode-line-remote mode-line-frame-identification mode-line-buffer-identification " " mode-line-position
 (vc-mode vc-mode)
 mode-line-modes mode-line-misc-info mode-line-end-spaces)))
