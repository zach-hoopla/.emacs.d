;; emacs configuration
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)
(setq inhibit-startup-message t)
(setq initial-scratch-message nil)
(delete-selection-mode t)

(show-paren-mode t)
(line-number-mode t)
(column-number-mode t)
(menu-bar-mode -1)
(global-linum-mode 1)
(ido-mode t)

(package-initialize)
(load-theme 'solarized-dark t)
