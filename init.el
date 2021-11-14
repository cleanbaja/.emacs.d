;; Load the main config
(org-babel-load-file
 (expand-file-name
  "piratemacs.org"
  user-emacs-directory))

;; Load the generic language config
(org-babel-load-file
 (expand-file-name
  "lang/generic.org"
  user-emacs-directory))

;; Uncomment to enable golang support
;(org-babel-load-file
; (expand-file-name
;  "lang/rust.org"
;  user-emacs-directory))

;; Comment to disable rust support
(org-babel-load-file
 (expand-file-name
  "lang/rust.org"
  user-emacs-directory))

;; Some lsp stuff...
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(lsp-mode which-key use-package smart-mode-line simple-modeline nano-modeline go-mode general evil-collection doom-themes doom-modeline dashboard airline-themes)))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
