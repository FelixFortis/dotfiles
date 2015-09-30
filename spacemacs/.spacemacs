;; -*- mode: emacs-lisp -*-

(defun dotspacemacs/layers ()
  "Configuration Layers declaration."
  (setq-default

   dotspacemacs-configuration-layers
   '(
     spell-checking
     ;; syntax-checking
     (auto-completion :variables
                      auto-completion-enable-sort-by-usage t)
     writeroom

     version-control
     git

     emacs-lisp
     javascript
     html
     ;; scala
     haskell

     ;; markdown
     org

     colemak-hjkl
     fmdkdd
     )

   dotspacemacs-excluded-packages
   '(
     evil-escape          ; I bind ESC to Caps Lock key, so this is more
                          ; annoying than useful.
     vi-tilde-fringe      ; I prefer the Emacs way of indicating EOF.
     haml-mode            ; Don't need those brought by web-mode.
     jade-mode
     slim-mode
     )

   dotspacemacs-delete-orphan-packages t))

(defun dotspacemacs/init ()
  "Initialization function.
This function is called at the very startup of Spacemacs initialization
before layers configuration.
You should not put any user code in there besides modifying the variable
values."
  (setq-default

   ;; Vim bindings
   dotspacemacs-editing-style 'vim

   ;; Solarized themes
   dotspacemacs-themes '(solarized-dark
                         solarized-light)

   ;; Ubuntu Mono
   dotspacemacs-default-font '("Ubuntu Mono"
                               :size 14
                               :weight normal
                               :width normal
                               :powerline-scale 1.25)

   ;; No progress bar
   dotspacemacs-loading-progress-bar nil
   ))

(defun dotspacemacs/user-init ()
  "Initialization function for user code.
It is called immediately after `dotspacemacs/init'.  You are free to put any
user code.")

(defun dotspacemacs/user-config ()
  "Configuration function for user code.
 This function is called at the very end of Spacemacs initialization after
layers configuration. You are free to put any user code.")
