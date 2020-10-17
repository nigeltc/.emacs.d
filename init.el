;; Set up packages
(setq package-archives
      '(("melpa" . "http://melpa.org/packages/")
	("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)

;; Load and run ntc.org
(org-babel-load-file
 (expand-file-name "~/.emacs.d/ntc.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (bufler htmlize counsel yasnippet web-mode w3m use-package undo-tree try swiper neotree markdown-mode lorem-ipsum jedi indent-guide iedit google-c-style flycheck expand-region doom-themes doom-modeline beacon ace-window))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
