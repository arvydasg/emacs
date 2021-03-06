(menu-bar-mode -1)
(tool-bar-mode -1)
(toggle-scroll-bar -1)
(fset 'yes-or-no-p 'y-or-n-p)
(setq visible-bell t)
(blink-cursor-mode -1)
(load-theme 'zenburn t)
(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "NEXT(n)" "IN-PROGRESS(p)" "WAITING(w)" "|" "DONE(d)" "REPEATING(r)" "CANCELLED(c)"))))
(setq org-todo-keyword-faces
      (quote (("TODO" :foreground "IndianRed1" :weight bold)
              ("NEXT" :foreground "DeepSkyBlue2" :weight bold)
              ("IN-PROGRESS" :foreground "gold1" :weight bold)
              ("DONE" :foreground "forest green" :weight bold))))
(defun my-org-files-list ()
  (delq nil
	(mapcar (lambda (buffer)
		  (buffer-file-name buffer))
		(org-buffer-list 'files t))))
(org-babel-load-file (expand-file-name "C:\\Users\\arvga\\AppData\\Roaming\\.emacs.d\\wininit.org"))
