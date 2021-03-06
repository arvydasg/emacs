;;; browse-kill-ring.el --- browsing kill ring
;;; Commentary:
;; [2022-03-18 Pn] Are you tired of using the endless keystrokes of C-y M-y M-y M-y … to
;; get at that bit of text you killed thirty-seven kills ago? Ever wish
;; you could just look through everything you’ve killed recently to find
;; out if you killed that piece of text that you think you killed, but
;; you’re not quite sure? If so, then browse-kill-ring is the Emacs
;; extension for you.
;;; Code:

(use-package browse-kill-ring
  :ensure t
  :config
  (browse-kill-ring-default-keybindings); map M-y to browse-kill-ring
  )

;;; browse-kill-ring.el ends here
