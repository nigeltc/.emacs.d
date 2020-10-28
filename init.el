;; Set up packages
(setq package-archives
      '(("melpa" . "http://melpa.org/packages/")
	("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)

;; Load and run ntc.org
(require 'org)
(org-babel-load-file
 (expand-file-name "~/.emacs.d/ntc.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (yasnippet-snippets zenburn-theme web-mode use-package undo-tree try neotree markdown-mode lorem-ipsum indent-guide iedit hydra hungry-delete google-c-style expand-region elpy doom-themes beacon auto-complete all-the-icons ace-window))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
