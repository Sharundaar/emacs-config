
;;; Code:
(package-initialize)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-elpa)
(require 'init-ui)
(require 'init-editing)
(require 'init-navigation)
(require 'init-miscellaneous)
(require 'init-company-mode)
(require 'init-rust)
(require 'init-cpp)
(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(custom-enabled-themes (quote (monokai)))
 '(custom-safe-themes
   (quote
	("3629b62a41f2e5f84006ff14a2247e679745896b5eaa1d5bcfbc904a3441b0cd" "08b8807d23c290c840bbb14614a83878529359eaba1805618b3be7d61b0b0a32" default)))
 '(fci-rule-color "#3E4451")
 '(package-selected-packages
   (quote
	(monokai-theme autopair flycheck-rust racer company projectile smex ido-ubiquitous flycheck rainbow-delimiters golden-ratio atom-one-dark-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;;; init.el ends here
