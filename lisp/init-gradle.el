(require-package 'gradle-mode)
(add-hook 'java-mode-hook '(lambda() (gradle-mode 1)))

(provide 'init-gradle)
