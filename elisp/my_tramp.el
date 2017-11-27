;; with proxies configurations bellow, sudo file open on remote host will first
;; execute ssh connection, and then a sudo
(require 'tramp)
(add-to-list 'tramp-default-proxies-alist
	     '("\\.cfa\\.life\\'" "\\`root\\'" "/ssh:%h:"))
(add-to-list 'tramp-default-proxies-alist
	     '("\\.home\\'" "\\`root\\'" "/ssh:%h:"))
(add-to-list 'tramp-default-proxies-alist
	     '("\\.ermont\\'" "\\`root\\'" "/ssh:%h:"))
(add-to-list 'tramp-default-proxies-alist
	     '("pi\\.intranet\\.itnovem\\.com\\'" "\\`root\\'" "/ssh:%h:"))
(add-to-list 'tramp-default-proxies-alist
	     '("PI-SYS-NET\\'" "\\`root\\'" "/ssh:%h:"))
