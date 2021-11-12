;; Load the main config
(org-babel-load-file
 (expand-file-name
  "piratemacs.org"
  user-emacs-directory))

;; Load the golang config
(org-babel-load-file
 (expand-file-name
  "lang-go.org"
  user-emacs-directory))

;; Some lsp stuff...
(custom-set-variables
 '(package-selected-packages
   '(lsp-mode which-key use-package smart-mode-line simple-modeline nano-modeline go-mode general evil-collection doom-themes doom-modeline dashboard airline-themes)))

