(add-to-list 'load-path "~/.emacs.d/elisp/")

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

;; Additionnal packages
(load-library "package_zenburn")
(load-library "package_toxi")
(load-library "package_elpy")
(load-library "package_magit")
(load-library "package_beacon")
(load-library "package_ace-window")

