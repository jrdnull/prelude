(defun godep-project (project)
  "Set the GOPATH for godep project and move into it"
  (interactive "sProject name? ")
  (defvar project-dir (concat (getenv "HOME") "/src/"))
  (setenv "GOPATH"
          (concat project-dir project "/Godeps/_workspace:" (getenv "GOPATH")))
  (find-file (concat project-dir project)))

(add-hook 'coffee-mode-hook
          (custom-set-variables '(coffee-tab-width 4)))
