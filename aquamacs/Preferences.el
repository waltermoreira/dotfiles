;; This is the Aquamacs Preferences file.
;; Add Emacs-Lisp code here that should be executed whenever
;; you start Aquamacs Emacs. If errors occur, Aquamacs will stop
;; evaluating this file and print errors in the *Messags* buffer.
;; Use this file in place of ~/.emacs (which is loaded as well.)


(global-set-key [M-left] 'windmove-left)          ; move to left windnow
(global-set-key [M-right] 'windmove-right)        ; move to right window
(global-set-key [M-up] 'windmove-up)              ; move to upper window
(global-set-key [M-down] 'windmove-down)          ; move to downer window

;; Load Gallina python mode (install it in ~/Library/Application
;; Support/Aquamacs Emacs)
(load-library "~/Library/Application Support/Aquamacs Emacs/python.el")
(require 'python)
(add-hook 'python-mode-hook
          #'(lambda ()
              (define-key python-mode-map "\C-m" 'newline-and-indent)))


(require 'elixir-mode)

