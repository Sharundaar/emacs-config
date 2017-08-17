;;; package --- My c++ dev env setup in emacs
;;; Commentary:


(require 'cc-mode)

;;; Code:
(setq-default c-basic-offset 4 c-default-style "linux")
(setq-default tab-width 4 indent-tabs-mode t)
(define-key c-mode-base-map (kbd "RET") 'newline-and-indent)

(require 'autopair)
(autopair-global-mode 1)
(setq autopair-autowrap t)

(provide 'init-cpp)
;;; init-cpp.el ends here

