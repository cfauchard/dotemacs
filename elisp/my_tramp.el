(require 'tramp)
(add-to-list 'tramp-default-proxies-alist
	     '("\\.cfa\\.life\\'" "\\`root\\'" "/ssh:%h:"))
(add-to-list 'tramp-default-proxies-alist
	     '("\\.home\\'" "\\`root\\'" "/ssh:%h:"))
(add-to-list 'tramp-default-proxies-alist
	     '("\\.ermont\\'" "\\`root\\'" "/ssh:%h:"))
