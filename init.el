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


(if (boundp 'custom-theme-load-path)
   (progn (add-to-list 'custom-theme-load-path "~/.emacs.d/emacs-color-theme-solarized/")
  (load-theme 'solarized-dark t))
  )

(add-to-list 'load-path "~/.emacs.d/go-mode/")
(require 'go-mode-load)
(desktop-save-mode 1)

(setq global-linum-mode t)
(setq gdb-many-windows t)
(setq-default indent-tabs-mode nil)
(setq create-lockfiles nil)
