;;; arjen-grey-theme.el --- arjen-grey-theme         -*- lexical-binding: t; -*-

;; Copyright (C) 2015  Arjen Wiersma

;; Author: Arjen Wiersma <arjen@wiersma.org>
;; Keywords: faces
;; Version: 20150722

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Theme based on space gray for xcode

;;; Code:

(deftheme arjen-grey "A soothing dark grey theme by Arjen")
  (custom-theme-set-faces 'arjen-grey
   '(default ((t (:foreground "#bdc3ce" :background "#2a2f38" ))))
   '(cursor ((t (:background "#e1cb8c" ))))
   '(fringe ((t (:background "#2b303a" ))))
   '(mode-line ((t (:foreground "#bdc3ce" :background "#242a34" ))))
   '(region ((t (:background "#3c4449" ))))
   '(secondary-selection ((t (:background "#464a4d" ))))
   '(font-lock-builtin-face ((t (:foreground "#eacc8c" ))))
   '(font-lock-comment-face ((t (:foreground "#63747c" ))))
   '(font-lock-function-name-face ((t (:foreground "#909fab" ))))
   '(font-lock-keyword-face ((t (:foreground "#b894b0" ))))
   '(font-lock-string-face ((t (:foreground "#a8c194" ))))
   '(font-lock-type-face ((t (:foreground "#a0a5a0" ))))
   '(font-lock-constant-face ((t (:foreground "#8b9db0" ))))
   '(font-lock-variable-name-face ((t (:foreground "#8294ac" ))))
   '(minibuffer-prompt ((t (:foreground "#a8c194" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'arjen-grey)
;;; arjen-grey-theme.el ends here
