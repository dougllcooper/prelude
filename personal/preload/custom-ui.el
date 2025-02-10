;;; theme.el - install custom theme and other ui settings
;;
;;

(use-package dracula-theme
             :defer t
             :config
            (load-theme 'dracula theme))

(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)

;; turn off warnings buffer except for :error or :emergency 
(setq create-lockfiles nil)

