(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-to-list 'custom-theme-load-path "~/.emacs.d/emacs-color-theme-solarized/")
(add-to-list 'load-path "~/.emacs.d/less-css-mode/")
(add-to-list 'load-path "~/.emacs.d/go-mode/")
(load-theme 'solarized-dark t)
(require 'less-css-mode)
(require 'go-mode-load)
(desktop-save-mode 1)

(global-linum-mode t)
(setq gdb-many-windows t)
(setq creat-lockfiles nil)
(setq-default indent-tabs-mode nil) 
