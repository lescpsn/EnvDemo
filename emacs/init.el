;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; 将init.el文件复制到~/.emacs.d/目录下
;;
;; Linux	: $HOME/.emacs.d/
;;
;; Windows 	: C:\Users\你的用户名\AppData\Roaming\.emacs.d\
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(require 'package)
(package-initialize)

;; 设置melpa镜像数据源
(add-to-list'package-archives '("melpa" . "http://elpa.emacs-china.org/melpa/") t)

;; 禁止产生~后缀的备份文件
(setq make-backup-files nil)

;; 左边栏显示行号,默认行号右对齐
(global-linum-mode 1)

;; 左边栏显示行号的格式,左对齐
;; (setq linum-format "%d ")

;; 底部显示行号和列号
(setq line-number-mode t)
(setq column-number-mode t)

;; 设置颜色主题
;; (load-theme 'spacemacs-dark t)
