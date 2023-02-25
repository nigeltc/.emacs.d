;;; firmament-edge-theme.el --- Emacs theme inspired by the colours of a certain game.

;; Author: Nigel Thornton Clark <nigeltc@gmail.com>
;; URL: https://github.com/nigeltc/firmament-edge-theme
;; Version: 1.0.0
;; Package-Requires:((emacs "27.1"))

;;; Commentary:
;; A theme inspired by that game that I like to play.

;;; Code:

;;;###autoload
(deftheme firmament-edge
  "Emacs theme inspired by the colours of a certain game")

(custom-theme-set-faces
 'firmament-edge
 ;; set the default background and foreground colours
 '(default ((t (:background "#1b1c1e"
			    :foreground "#d9d9d9"
			    :font "Roboto Mono"))))

 ;; Colours for syntactic elements
 '(font-lock-comment-face ((t (:foreground "#9ac0cd"))))
 '(font-lock-doc-face ((t (:foreground "#9ac0cd"))))
 '(font-lock-keyword-face ((t (:foreground "#f5d300"))))
 '(font-lock-string-face ((t (:foreground "#d4af37"))))
 '(font-lock-function-name-face ((t (:foreground "#78c9d9"))))
 '(font-lock-variable-name-face ((t (:foreground "#f5d300"))))
 '(font-lock-type-face ((t (:foreground "#f5d300"))))
 '(font-lock-builtin-face ((t (:foreground "#78c9d9"))))
 '(font-lock-constant-face ((t (:foreground "#78c9d9"))))

 ;; other visual elements
 '(cursor ((t (:background "#f5d300"))))
 '(mode-line ((t (:background "#9ac0cd"
			      :foreground "#1b1c1e"
			      :font "Roboto Mono"))))
 '(mode-line-inactive ((t (:background "#444444" :foreground "#9ac0cd")))))

(provide-theme 'firmament-edge)
