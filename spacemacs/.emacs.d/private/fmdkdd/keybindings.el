;;; funcs.el --- fmdkdd Layer key bindings File
;;
;; Copyright (c) 2015 fmdkdd
;;
;; Author: fmdkdd
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(spacemacs/set-leader-keys
  "oa" 'org-agenda
  "oc" 'org-capture
  "ol" 'org-store-link
  "or" 'fmdkdd/save-and-reload-browser-windows)
