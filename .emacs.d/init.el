(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/"))
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))
;;  (package-install 'org-mode))

(eval-when-compile
  (require 'use-package))
;;  (require 'org-mode))
;;(require 'diminish)
;;(require 'bind-key)

;;(package-initialize)

(org-babel-load-file "~/.emacs.d/configuration.org")
