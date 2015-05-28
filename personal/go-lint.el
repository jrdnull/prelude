(defvar lint-load-path
  (concat (getenv "GOPATH") "/src/github.com/golang/lint/misc/emacs"))

(if (file-accessible-directory-p lint-load-path) '(progn
                                (add-to-list 'load-path 'lint-load-path)
                                (require 'golint)))
