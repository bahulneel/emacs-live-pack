;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.
(set-face-attribute 'default t :font "Hack-11" )

;; Load bindings config
(live-load-config-file "bindings.el")
(live-load-config-file "clean-mode-line.el")
(live-load-config-file "powerline.el")

