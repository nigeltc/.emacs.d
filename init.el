;; Set up packages
(setq package-archives
      '(("melpa" . "http://melpa.org/packages/")
	("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)

;; Load and run ntc.org
(org-babel-load-file
 (expand-file-name "~/.emacs.d/ntc.org"))

