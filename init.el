;; Fix for TLS 1.3 / emacs 26.1 bug
(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")

;; Keep package-selected-packages local to this machine
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load custom-file))

;; Set up packages
(setq package-archives
      '(("melpa" . "https://melpa.org/packages/")
	("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize)

;; Load and run ntc.org
(require 'org)
(org-babel-load-file
 (expand-file-name "~/.emacs.d/ntc.org"))

