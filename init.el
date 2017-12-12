(add-to-list 'load-path "~/.emacs.d/elisp/")

(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   ;;'("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable
   '("melpa" . "http://melpa.milkbox.net/packages/")
   t))

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; base configuration
(load-library "my_appearance")
(load-library "my_buffer")
(load-library "my_edition")
(load-library "my_window")
(load-library "my_keyboard")
(load-library "my_tramp")
(load-library "my_multi-term")

;; Additionnal packages
(load-library "package_flycheck")
(load-library "package_zenburn")
(load-library "package_toxi")
(load-library "package_elpy")
(load-library "package_magit")
(load-library "package_beacon")
(load-library "package_ace-window")
(load-library "package_wikipedia-mode")
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
    (use-package flycheck go-mode ## multi-term magit toxi-theme zenburn-theme ace-window beacon elpy)))
 '(send-mail-function (quote mailclient-send-it)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mouse ((t (:background "white")))))
